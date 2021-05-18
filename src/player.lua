local anim8 = require "lib.anim8"

function movePlayer(player, dt)

end

local player = {
  direction = "S",
  speed = 100,
  walking = false,
  x = 0,
  y = 0,
  h = 64,
  w = 32,
  vx = 0,
  vy = 0
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

-- TODO: swap direction for velocity, in parent, and figure out direction/walking here (swap them)
function player:update(dt)
  if self.walking then
    self.animations[self.direction]:resume()
    if self.direction == 'W' then
       self.vx = -1 * self.speed
    end
    if self.direction == 'E' then
       self.vx = self.speed
    end
    if self.direction == 'N' then
       self.vy = -1 * self.speed
    end
    if self.direction == 'S' then
      self.vy = self.speed
    end
  else
    self.vx = 0
    self.vy = 0
    self.animations[self.direction]:gotoFrame(1)
    self.animations[self.direction]:pause()
  end
  self.animations[self.direction]:update(dt)

  local goalX, goalY = self.x + self.vx * dt, self.y + self.vy * dt
  local actualX, actualY, cols, len = self.world:move(self, goalX, goalY)
  self.x, self.y = actualX, actualY
  
  -- deal with the collisions
  for i=1,len do
    print('collided with ' .. tostring(cols[i].other))
  end
end



return player