local player = require "player"
local sti = require "lib.sti"
local bump = require "lib.bump"

local map
local world

function findObject(map, name)
  for _, object in pairs(map.objects) do
    if object.name == name then
      return object
    end
  end
end

function love.load()
  player:load()
  map = sti("assets/demo.lua", { "subcollisions", "bump" })
  world = bump.newWorld(32)

  -- add new collidable layer that has all the object sub-geometry (collisions from editor)
  map:subcollisions_init(world)

  map:bump_init(world)

  -- disable standard layer drawing for player
  player.layer = map:convertToCustomLayer("player")
  function player.layer:draw()
    player:draw()
  end

  -- tell player abnout the world
  player.world = world
  
  -- set initial position from map
  local p = findObject(map, "player")
  player.x = p.x
  player.y = p.y

  -- add collision-shape for player
  world:add(player, player.x, player.y, player.w, player.h/2)
end

function love.update(dt)
  player:update(dt)
end

function love.draw()
  map:draw(320 - player.x - (player.w/2), 240 - player.y - (player.h / 2))
  player:displayInfo()
  love.graphics.printf(love.timer.getFPS(), 0, 0, 320, "left")
end

function love.keypressed(key)
  if key == "up" then
    player.vy = -1
  end
  if key == "down" then
    player.vy = 1
  end
  if key == "left" then
    player.vx = -1
  end
  if key == "right" then
    player.vx = 1
  end
end

function love.keyreleased(key)
  if key == "up" or key == "down" then
    player.vy = 0
  end
  if key == "left" or key == "right" then
    player.vx = 0
  end
end