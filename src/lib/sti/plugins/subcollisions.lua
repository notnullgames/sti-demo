--- SubCollisions plugin for STI
-- @module subcollisions
-- @author David Konsumer
-- @copyright 2021
-- @license MIT/X11

local love  = _G.love
local utils = require((...):gsub('plugins.subcollisions', 'utils'))
local lg    = require((...):gsub('plugins.subcollisions', 'graphics'))


function dumpTable(table, depth)
  depth = depth or 1
  if (depth > 200) then
    print("Error: Depth > 200 in dumpTable()")
    return
  end
  for k,v in pairs(table) do
    if (type(v) == "table") then
      print(string.rep("  ", depth)..k..":")
      dumpTable(v, depth+1)
    else
      print(string.rep("  ", depth)..k..": ",v)
    end
  end
end

function shallowcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in pairs(orig) do
            copy[orig_key] = orig_value
        end
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

return {
  subcollisions_LICENSE     = "MIT/X11",
  subcollisions_URL         = "https://github.com/karai17/Simple-Tiled-Implementation",
  subcollisions_VERSION     = "0.0.0.1",
  subcollisions_DESCRIPTION = "Convert subcollisions to collidable layer for STI.",

  subcollisions_init = function(map)
    -- find the placement and insert with correct x/y
    local objects = {}
    for _,layer in pairs(map.layers) do
      if layer.data then
        for y,row in pairs(layer.data) do
          for x,tile in pairs(row) do
            if tile.objectGroup and #tile.objectGroup.objects then
              local o = shallowcopy(tile.objectGroup.objects[1])
              if o.shape == "rectangle" then
                o.x = o.x + (x*32)
                o.y = o.y + (y*32)
              elseif o.shape == "polygon" then
                for i, c in pairs(o.polygon) do
                  o.polygon[i] = {
                    x = c.x + x,
                    y = c.y + y
                  }
                end
              end
              table.insert(objects, o)
            end
          end
        end
      end
    end

    local id = #map.layers + 1
    map.layers[id] = {
      type = "objectgroup",
      draworder = "topdown",
      id = id,
      name = "_subcollisions",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {
        collidable = true
      },
      objects = objects,
      draw = function()
      end
    }

    map:setObjectData(map.layers[id])
  end
}