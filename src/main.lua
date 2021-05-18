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
  map = sti("assets/demo.lua", { "bump" })
  world = bump.newWorld(32)
  map:bump_init(world)

  -- disable standard layer drawing
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

  world:add(player, player.x, player.y, player.w, player.h/2)
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