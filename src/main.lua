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
  map = sti("assets/demo.lua", { "box2d" })
  world = love.physics.newWorld(0, 0)
  map:box2d_init(world)

  player.layer = map:convertToCustomLayer("player")
  function player.layer:draw()
    player:draw()
  end
  
  -- set initial position from map
  local p = findObject(map, "player")
  player.x = p.x
  player.y = p.y
end

function love.update(dt)
  player:update(dt)
end

function love.draw()
  map:draw(320 - player.x - (player.w/2), 240 - player.y - (player.h / 2))
end

function love.keypressed(key)
  -- turn keys into directions
  if key == "up" then
    player.direction = "N"
    player.walking = true
  end
  if key == "down" then
    player.direction = "S"
    player.walking = true
  end
  if key == "left" then
    player.direction = "W"
    player.walking = true
  end
  if key == "right" then
    player.direction = "E"
    player.walking = true
  end
end

function love.keyreleased(key)
  if key == "up" or key == "down" or key == "left" or key == "right" then
    player.walking = false
  end
end