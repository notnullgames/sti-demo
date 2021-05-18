local anim8 = require "lib.anim8"

local player = {
  direction = "S",
  speed = 100,
  walking = false,
  x = 0,
  y = 0,
  h = 64,
  w = 32
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
  self.animations[self.direction]:draw(self.image, self.x, self.y)
end

function player:update(dt)
  if self.walking then
    self.animations[self.direction]:resume()
    if self.direction == 'W' then
       self.x = self.x - (dt * self.speed)
    end
    if self.direction == 'E' then
       self.x = self.x + (dt * self.speed)
    end
    if self.direction == 'N' then
       self.y = self.y - (dt * self.speed)
    end
    if self.direction == 'S' then
      self.y = self.y + (dt * self.speed)
    end
  else
    self.animations[self.direction]:gotoFrame(1)
    self.animations[self.direction]:pause()
  end
  self.animations[self.direction]:update(dt)
end

return player