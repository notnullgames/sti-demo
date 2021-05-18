local anim8 = require "lib.anim8"

local player = {
  direction = "S",
  speed = 100,
  x = 0,
  y = 0,
  h = 64,
  w = 32,
  vx = 0,
  vy = 0,
  collisions = {}
}

function player:load()
  self.image = love.graphics.newImage("assets/hero.png")
  local g = anim8.newGrid(64, 64, self.image:getWidth(), self.image:getHeight())
  self.animations = {
    N = anim8.newAnimation(g("1-8",1), 0.1 * (50 / self.speed)),
    W = anim8.newAnimation(g("1-8",2), 0.1 * (50 / self.speed)),
    S = anim8.newAnimation(g("1-8",3), 0.1 * (50 / self.speed)),
    E = anim8.newAnimation(g("1-8",4), 0.1 * (50 / self.speed))
  }
end

function player:draw()
  self.animations[self.direction]:draw(self.image, self.x-(self.w/2), self.y-(self.h/2))
end

function player:displayInfo()
  local vx = "" .. self.vx
  local vy = "" .. self.vy
  if vx:len() == 1 then
    vx = " " .. vx
  end
  if vy:len() == 1 then
    vy = " " .. vy
  end
  love.graphics.printf(
    "collisions: " .. #self.collisions ..
    " | position: " .. math.floor(self.x) .. "," .. math.floor(self.y) ..
    " | velocity: " .. vx .. "," .. vy,
    
    0, 0, 640, "right"
  )
end

function player:update(dt)
  local actualX, actualY, cols, len = self.world:move(self, self.x + self.vx * dt * self.speed, self.y + self.vy * dt * self.speed)
  self.x, self.y = actualX, actualY

  self.collisions = cols

  if self.vy == -1 then
    self.direction = 'N'
  elseif self.vy == 1 then
    self.direction = 'S'
  elseif self.vx == -1 then
    self.direction = 'W'
  elseif self.vx == 1 then
    self.direction = 'E'
  end 

  if self.vx ~= 0 or self.vy ~= 0  then
    self.animations[self.direction]:update(dt)
    self.animations[self.direction]:resume()
  else
    self.animations[self.direction]:gotoFrame(1)
    self.animations[self.direction]:pause()
  end
end

return player