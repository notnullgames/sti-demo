return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.6.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 40,
  height = 40,
  tilewidth = 32,
  tileheight = 32,
  nextlayerid = 9,
  nextobjectid = 8,
  properties = {},
  tilesets = {
    {
      name = "hero",
      firstgid = 1,
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 9,
      image = "hero.png",
      imagewidth = 576,
      imageheight = 256,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 36,
      tiles = {
        {
          id = 0,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 36,
                width = 32,
                height = 28,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 9,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 36,
                width = 32,
                height = 28,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 18,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 16,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 16,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 36,
                width = 32,
                height = 28,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 27,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 2,
                name = "",
                type = "",
                shape = "rectangle",
                x = 16,
                y = 36,
                width = 32,
                height = 28,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        }
      }
    },
    {
      name = "terrain",
      firstgid = 37,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      columns = 32,
      image = "terrain.png",
      imagewidth = 1024,
      imageheight = 1024,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      wangsets = {
        {
          name = "Terrains",
          tile = -1,
          properties = {},
          colors = {
            {
              color = { 255, 0, 0 },
              name = "Dark Dirt",
              probability = 1,
              tile = 100,
              properties = {}
            },
            {
              color = { 0, 255, 0 },
              name = "Red Dirt",
              probability = 1,
              tile = 103,
              properties = {}
            },
            {
              color = { 0, 0, 255 },
              name = "Black Dirt",
              probability = 1,
              tile = 106,
              properties = {}
            },
            {
              color = { 255, 119, 0 },
              name = "Grey Dirt",
              probability = 1,
              tile = 109,
              properties = {}
            },
            {
              color = { 0, 233, 255 },
              name = "Lava",
              probability = 1,
              tile = 112,
              properties = {}
            },
            {
              color = { 255, 0, 216 },
              name = "Hole",
              probability = 1,
              tile = 115,
              properties = {}
            },
            {
              color = { 255, 255, 0 },
              name = "Red Hole",
              probability = 1,
              tile = 118,
              properties = {}
            },
            {
              color = { 160, 0, 255 },
              name = "Black Hole",
              probability = 1,
              tile = 121,
              properties = {}
            },
            {
              color = { 0, 255, 161 },
              name = "Water",
              probability = 1,
              tile = 124,
              properties = {}
            },
            {
              color = { 255, 168, 168 },
              name = "Full Dirt",
              probability = 1,
              tile = 537,
              properties = {}
            },
            {
              color = { 180, 168, 255 },
              name = "Clean Dirt",
              probability = 1,
              tile = 537,
              properties = {}
            },
            {
              color = { 150, 255, 167 },
              name = "Trans Dirt",
              probability = 1,
              tile = 97,
              properties = {}
            },
            {
              color = { 142, 120, 72 },
              name = "Grass",
              probability = 1,
              tile = 289,
              properties = {}
            },
            {
              color = { 90, 90, 90 },
              name = "Dark Grass",
              probability = 1,
              tile = 295,
              properties = {}
            },
            {
              color = { 14, 122, 70 },
              name = "Short Grass",
              probability = 1,
              tile = 298,
              properties = {}
            },
            {
              color = { 0, 0, 0, 101 },
              name = "Long Grass",
              probability = 1,
              tile = 301,
              properties = {}
            },
            {
              color = { 105, 198, 103 },
              name = "Wheat",
              probability = 1,
              tile = 304,
              properties = {}
            },
            {
              color = { 255, 81, 115 },
              name = "Earth",
              probability = 1,
              tile = 676,
              properties = {}
            },
            {
              color = { 41, 236, 74 },
              name = "Sand",
              probability = 1,
              tile = 307,
              properties = {}
            },
            {
              color = { 171, 186, 205 },
              name = "Sand Water",
              probability = 1,
              tile = 310,
              properties = {}
            },
            {
              color = { 227, 251, 242 },
              name = "Snow",
              probability = 1,
              tile = 499,
              properties = {}
            },
            {
              color = { 194, 124, 70 },
              name = "Snow Water",
              probability = 1,
              tile = 662,
              properties = {}
            },
            {
              color = { 27, 248, 84 },
              name = "Snow Ice",
              probability = 1,
              tile = 502,
              properties = {}
            },
            {
              color = { 141, 231, 232 },
              name = "Ice",
              probability = 1,
              tile = 496,
              properties = {}
            },
            {
              color = { 46, 90, 118 },
              name = "Brick Road",
              probability = 1,
              tile = 491,
              properties = {}
            },
            {
              color = { 159, 51, 99 },
              name = "Sewer",
              probability = 1,
              tile = 484,
              properties = {}
            },
            {
              color = { 102, 154, 201 },
              name = "Sewer Water",
              probability = 1,
              tile = 481,
              properties = {}
            }
          },
          wangtiles = {
            {
              wangid = { 0, 12, 0, 0, 0, 12, 0, 12 },
              tileid = 1
            },
            {
              wangid = { 0, 12, 0, 12, 0, 0, 0, 12 },
              tileid = 2
            },
            {
              wangid = { 0, 1, 0, 0, 0, 1, 0, 1 },
              tileid = 4
            },
            {
              wangid = { 0, 1, 0, 1, 0, 0, 0, 1 },
              tileid = 5
            },
            {
              wangid = { 0, 2, 0, 0, 0, 2, 0, 2 },
              tileid = 7
            },
            {
              wangid = { 0, 2, 0, 2, 0, 0, 0, 2 },
              tileid = 8
            },
            {
              wangid = { 0, 4, 0, 0, 0, 4, 0, 4 },
              tileid = 13
            },
            {
              wangid = { 0, 4, 0, 4, 0, 0, 0, 4 },
              tileid = 14
            },
            {
              wangid = { 0, 5, 0, 0, 0, 5, 0, 5 },
              tileid = 16
            },
            {
              wangid = { 0, 5, 0, 5, 0, 0, 0, 5 },
              tileid = 17
            },
            {
              wangid = { 0, 6, 0, 0, 0, 6, 0, 6 },
              tileid = 19
            },
            {
              wangid = { 0, 6, 0, 6, 0, 0, 0, 6 },
              tileid = 20
            },
            {
              wangid = { 0, 7, 0, 0, 0, 7, 0, 7 },
              tileid = 22
            },
            {
              wangid = { 0, 7, 0, 7, 0, 0, 0, 7 },
              tileid = 23
            },
            {
              wangid = { 0, 8, 0, 0, 0, 8, 0, 8 },
              tileid = 25
            },
            {
              wangid = { 0, 8, 0, 8, 0, 0, 0, 8 },
              tileid = 26
            },
            {
              wangid = { 0, 9, 0, 0, 0, 9, 0, 9 },
              tileid = 28
            },
            {
              wangid = { 0, 9, 0, 9, 0, 0, 0, 9 },
              tileid = 29
            },
            {
              wangid = { 0, 0, 0, 12, 0, 12, 0, 12 },
              tileid = 33
            },
            {
              wangid = { 0, 12, 0, 12, 0, 12, 0, 0 },
              tileid = 34
            },
            {
              wangid = { 0, 0, 0, 1, 0, 1, 0, 1 },
              tileid = 36
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 0 },
              tileid = 37
            },
            {
              wangid = { 0, 0, 0, 2, 0, 2, 0, 2 },
              tileid = 39
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 0 },
              tileid = 40
            },
            {
              wangid = { 0, 0, 0, 4, 0, 4, 0, 4 },
              tileid = 45
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 0 },
              tileid = 46
            },
            {
              wangid = { 0, 0, 0, 5, 0, 5, 0, 5 },
              tileid = 48
            },
            {
              wangid = { 0, 5, 0, 5, 0, 5, 0, 0 },
              tileid = 49
            },
            {
              wangid = { 0, 0, 0, 6, 0, 6, 0, 6 },
              tileid = 51
            },
            {
              wangid = { 0, 6, 0, 6, 0, 6, 0, 0 },
              tileid = 52
            },
            {
              wangid = { 0, 0, 0, 7, 0, 7, 0, 7 },
              tileid = 54
            },
            {
              wangid = { 0, 7, 0, 7, 0, 7, 0, 0 },
              tileid = 55
            },
            {
              wangid = { 0, 0, 0, 8, 0, 8, 0, 8 },
              tileid = 57
            },
            {
              wangid = { 0, 8, 0, 8, 0, 8, 0, 0 },
              tileid = 58
            },
            {
              wangid = { 0, 0, 0, 9, 0, 9, 0, 9 },
              tileid = 60
            },
            {
              wangid = { 0, 9, 0, 9, 0, 9, 0, 0 },
              tileid = 61
            },
            {
              wangid = { 0, 0, 0, 12, 0, 0, 0, 0 },
              tileid = 64
            },
            {
              wangid = { 0, 0, 0, 12, 0, 12, 0, 0 },
              tileid = 65
            },
            {
              wangid = { 0, 0, 0, 0, 0, 12, 0, 0 },
              tileid = 66
            },
            {
              wangid = { 0, 0, 0, 1, 0, 0, 0, 0 },
              tileid = 67
            },
            {
              wangid = { 0, 0, 0, 1, 0, 1, 0, 0 },
              tileid = 68
            },
            {
              wangid = { 0, 0, 0, 0, 0, 1, 0, 0 },
              tileid = 69
            },
            {
              wangid = { 0, 0, 0, 2, 0, 0, 0, 0 },
              tileid = 70
            },
            {
              wangid = { 0, 0, 0, 2, 0, 2, 0, 0 },
              tileid = 71
            },
            {
              wangid = { 0, 0, 0, 0, 0, 2, 0, 0 },
              tileid = 72
            },
            {
              wangid = { 0, 0, 0, 3, 0, 0, 0, 0 },
              tileid = 73
            },
            {
              wangid = { 0, 0, 0, 3, 0, 3, 0, 0 },
              tileid = 74
            },
            {
              wangid = { 0, 0, 0, 0, 0, 3, 0, 0 },
              tileid = 75
            },
            {
              wangid = { 0, 0, 0, 4, 0, 0, 0, 0 },
              tileid = 76
            },
            {
              wangid = { 0, 0, 0, 4, 0, 4, 0, 0 },
              tileid = 77
            },
            {
              wangid = { 0, 0, 0, 0, 0, 4, 0, 0 },
              tileid = 78
            },
            {
              wangid = { 0, 0, 0, 5, 0, 0, 0, 0 },
              tileid = 79
            },
            {
              wangid = { 0, 0, 0, 5, 0, 5, 0, 0 },
              tileid = 80
            },
            {
              wangid = { 0, 0, 0, 0, 0, 5, 0, 0 },
              tileid = 81
            },
            {
              wangid = { 0, 0, 0, 6, 0, 0, 0, 0 },
              tileid = 82
            },
            {
              wangid = { 0, 0, 0, 6, 0, 6, 0, 0 },
              tileid = 83
            },
            {
              wangid = { 0, 0, 0, 0, 0, 6, 0, 0 },
              tileid = 84
            },
            {
              wangid = { 0, 0, 0, 7, 0, 0, 0, 0 },
              tileid = 85
            },
            {
              wangid = { 0, 0, 0, 7, 0, 7, 0, 0 },
              tileid = 86
            },
            {
              wangid = { 0, 0, 0, 0, 0, 7, 0, 0 },
              tileid = 87
            },
            {
              wangid = { 0, 0, 0, 8, 0, 0, 0, 0 },
              tileid = 88
            },
            {
              wangid = { 0, 0, 0, 8, 0, 8, 0, 0 },
              tileid = 89
            },
            {
              wangid = { 0, 0, 0, 0, 0, 8, 0, 0 },
              tileid = 90
            },
            {
              wangid = { 0, 0, 0, 9, 0, 0, 0, 0 },
              tileid = 91
            },
            {
              wangid = { 0, 0, 0, 9, 0, 9, 0, 0 },
              tileid = 92
            },
            {
              wangid = { 0, 0, 0, 0, 0, 9, 0, 0 },
              tileid = 93
            },
            {
              wangid = { 0, 12, 0, 12, 0, 0, 0, 0 },
              tileid = 96
            },
            {
              wangid = { 0, 12, 0, 12, 0, 12, 0, 12 },
              tileid = 97
            },
            {
              wangid = { 0, 0, 0, 0, 0, 12, 0, 12 },
              tileid = 98
            },
            {
              wangid = { 0, 1, 0, 1, 0, 0, 0, 0 },
              tileid = 99
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 100
            },
            {
              wangid = { 0, 0, 0, 0, 0, 1, 0, 1 },
              tileid = 101
            },
            {
              wangid = { 0, 2, 0, 2, 0, 0, 0, 0 },
              tileid = 102
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 103
            },
            {
              wangid = { 0, 0, 0, 0, 0, 2, 0, 2 },
              tileid = 104
            },
            {
              wangid = { 0, 3, 0, 3, 0, 0, 0, 0 },
              tileid = 105
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 106
            },
            {
              wangid = { 0, 0, 0, 0, 0, 3, 0, 3 },
              tileid = 107
            },
            {
              wangid = { 0, 4, 0, 4, 0, 0, 0, 0 },
              tileid = 108
            },
            {
              wangid = { 0, 0, 0, 0, 0, 4, 0, 4 },
              tileid = 110
            },
            {
              wangid = { 0, 5, 0, 5, 0, 0, 0, 0 },
              tileid = 111
            },
            {
              wangid = { 0, 5, 0, 5, 0, 5, 0, 5 },
              tileid = 112
            },
            {
              wangid = { 0, 0, 0, 0, 0, 5, 0, 5 },
              tileid = 113
            },
            {
              wangid = { 0, 6, 0, 6, 0, 0, 0, 0 },
              tileid = 114
            },
            {
              wangid = { 0, 6, 0, 6, 0, 6, 0, 6 },
              tileid = 115
            },
            {
              wangid = { 0, 0, 0, 0, 0, 6, 0, 6 },
              tileid = 116
            },
            {
              wangid = { 0, 7, 0, 7, 0, 0, 0, 0 },
              tileid = 117
            },
            {
              wangid = { 0, 7, 0, 7, 0, 7, 0, 7 },
              tileid = 118
            },
            {
              wangid = { 0, 0, 0, 0, 0, 7, 0, 7 },
              tileid = 119
            },
            {
              wangid = { 0, 8, 0, 8, 0, 0, 0, 0 },
              tileid = 120
            },
            {
              wangid = { 0, 0, 0, 0, 0, 8, 0, 8 },
              tileid = 122
            },
            {
              wangid = { 0, 9, 0, 9, 0, 0, 0, 0 },
              tileid = 123
            },
            {
              wangid = { 0, 0, 0, 0, 0, 9, 0, 9 },
              tileid = 125
            },
            {
              wangid = { 0, 12, 0, 0, 0, 0, 0, 0 },
              tileid = 128
            },
            {
              wangid = { 0, 12, 0, 0, 0, 0, 0, 12 },
              tileid = 129
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 12 },
              tileid = 130
            },
            {
              wangid = { 0, 1, 0, 0, 0, 0, 0, 0 },
              tileid = 131
            },
            {
              wangid = { 0, 1, 0, 0, 0, 0, 0, 1 },
              tileid = 132
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 1 },
              tileid = 133
            },
            {
              wangid = { 0, 2, 0, 0, 0, 0, 0, 0 },
              tileid = 134
            },
            {
              wangid = { 0, 2, 0, 0, 0, 0, 0, 2 },
              tileid = 135
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 2 },
              tileid = 136
            },
            {
              wangid = { 0, 3, 0, 0, 0, 0, 0, 0 },
              tileid = 137
            },
            {
              wangid = { 0, 3, 0, 0, 0, 0, 0, 3 },
              tileid = 138
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 3 },
              tileid = 139
            },
            {
              wangid = { 0, 4, 0, 0, 0, 0, 0, 0 },
              tileid = 140
            },
            {
              wangid = { 0, 4, 0, 0, 0, 0, 0, 4 },
              tileid = 141
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 4 },
              tileid = 142
            },
            {
              wangid = { 0, 5, 0, 0, 0, 0, 0, 0 },
              tileid = 143
            },
            {
              wangid = { 0, 5, 0, 0, 0, 0, 0, 5 },
              tileid = 144
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 5 },
              tileid = 145
            },
            {
              wangid = { 0, 6, 0, 0, 0, 0, 0, 0 },
              tileid = 146
            },
            {
              wangid = { 0, 6, 0, 0, 0, 0, 0, 6 },
              tileid = 147
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 6 },
              tileid = 148
            },
            {
              wangid = { 0, 7, 0, 0, 0, 0, 0, 0 },
              tileid = 149
            },
            {
              wangid = { 0, 7, 0, 0, 0, 0, 0, 7 },
              tileid = 150
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 7 },
              tileid = 151
            },
            {
              wangid = { 0, 8, 0, 0, 0, 0, 0, 0 },
              tileid = 152
            },
            {
              wangid = { 0, 8, 0, 0, 0, 0, 0, 8 },
              tileid = 153
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 8 },
              tileid = 154
            },
            {
              wangid = { 0, 9, 0, 0, 0, 0, 0, 0 },
              tileid = 155
            },
            {
              wangid = { 0, 9, 0, 0, 0, 0, 0, 9 },
              tileid = 156
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 9 },
              tileid = 157
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 10 },
              tileid = 160
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 10 },
              tileid = 161
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 10 },
              tileid = 162
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 163
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 164
            },
            {
              wangid = { 0, 1, 0, 1, 0, 1, 0, 1 },
              tileid = 165
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 166
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 167
            },
            {
              wangid = { 0, 2, 0, 2, 0, 2, 0, 2 },
              tileid = 168
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 169
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 170
            },
            {
              wangid = { 0, 3, 0, 3, 0, 3, 0, 3 },
              tileid = 171
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 172
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 173
            },
            {
              wangid = { 0, 4, 0, 4, 0, 4, 0, 4 },
              tileid = 174
            },
            {
              wangid = { 0, 5, 0, 5, 0, 5, 0, 5 },
              tileid = 175
            },
            {
              wangid = { 0, 5, 0, 5, 0, 5, 0, 5 },
              tileid = 176
            },
            {
              wangid = { 0, 5, 0, 5, 0, 5, 0, 5 },
              tileid = 177
            },
            {
              wangid = { 0, 8, 0, 8, 0, 8, 0, 8 },
              tileid = 184
            },
            {
              wangid = { 0, 8, 0, 8, 0, 8, 0, 8 },
              tileid = 185
            },
            {
              wangid = { 0, 8, 0, 8, 0, 8, 0, 8 },
              tileid = 186
            },
            {
              wangid = { 0, 9, 0, 9, 0, 9, 0, 9 },
              tileid = 187
            },
            {
              wangid = { 0, 9, 0, 9, 0, 9, 0, 9 },
              tileid = 188
            },
            {
              wangid = { 0, 9, 0, 9, 0, 9, 0, 9 },
              tileid = 189
            },
            {
              wangid = { 0, 13, 0, 0, 0, 13, 0, 13 },
              tileid = 193
            },
            {
              wangid = { 0, 13, 0, 13, 0, 0, 0, 13 },
              tileid = 194
            },
            {
              wangid = { 0, 13, 0, 0, 0, 13, 0, 13 },
              tileid = 196
            },
            {
              wangid = { 0, 13, 0, 13, 0, 0, 0, 13 },
              tileid = 197
            },
            {
              wangid = { 0, 14, 0, 0, 0, 14, 0, 14 },
              tileid = 199
            },
            {
              wangid = { 0, 14, 0, 14, 0, 0, 0, 14 },
              tileid = 200
            },
            {
              wangid = { 0, 15, 0, 0, 0, 15, 0, 15 },
              tileid = 202
            },
            {
              wangid = { 0, 15, 0, 15, 0, 0, 0, 15 },
              tileid = 203
            },
            {
              wangid = { 0, 16, 0, 0, 0, 16, 0, 16 },
              tileid = 205
            },
            {
              wangid = { 0, 16, 0, 16, 0, 0, 0, 16 },
              tileid = 206
            },
            {
              wangid = { 0, 17, 0, 0, 0, 17, 0, 17 },
              tileid = 208
            },
            {
              wangid = { 0, 17, 0, 17, 0, 0, 0, 17 },
              tileid = 209
            },
            {
              wangid = { 0, 19, 0, 0, 0, 19, 0, 19 },
              tileid = 211
            },
            {
              wangid = { 0, 19, 0, 19, 0, 0, 0, 19 },
              tileid = 212
            },
            {
              wangid = { 0, 20, 0, 0, 0, 20, 0, 20 },
              tileid = 214
            },
            {
              wangid = { 0, 20, 0, 20, 0, 0, 0, 20 },
              tileid = 215
            },
            {
              wangid = { 0, 0, 0, 13, 0, 13, 0, 13 },
              tileid = 225
            },
            {
              wangid = { 0, 13, 0, 13, 0, 13, 0, 0 },
              tileid = 226
            },
            {
              wangid = { 0, 0, 0, 13, 0, 13, 0, 13 },
              tileid = 228
            },
            {
              wangid = { 0, 13, 0, 13, 0, 13, 0, 0 },
              tileid = 229
            },
            {
              wangid = { 0, 0, 0, 14, 0, 14, 0, 14 },
              tileid = 231
            },
            {
              wangid = { 0, 14, 0, 14, 0, 14, 0, 0 },
              tileid = 232
            },
            {
              wangid = { 0, 0, 0, 15, 0, 15, 0, 15 },
              tileid = 234
            },
            {
              wangid = { 0, 15, 0, 15, 0, 15, 0, 0 },
              tileid = 235
            },
            {
              wangid = { 0, 0, 0, 16, 0, 16, 0, 16 },
              tileid = 237
            },
            {
              wangid = { 0, 16, 0, 16, 0, 16, 0, 0 },
              tileid = 238
            },
            {
              wangid = { 0, 0, 0, 17, 0, 17, 0, 17 },
              tileid = 240
            },
            {
              wangid = { 0, 17, 0, 17, 0, 17, 0, 0 },
              tileid = 241
            },
            {
              wangid = { 0, 0, 0, 19, 0, 19, 0, 19 },
              tileid = 243
            },
            {
              wangid = { 0, 19, 0, 19, 0, 19, 0, 0 },
              tileid = 244
            },
            {
              wangid = { 0, 0, 0, 20, 0, 20, 0, 20 },
              tileid = 246
            },
            {
              wangid = { 0, 20, 0, 20, 0, 20, 0, 0 },
              tileid = 247
            },
            {
              wangid = { 0, 0, 0, 13, 0, 0, 0, 0 },
              tileid = 256
            },
            {
              wangid = { 0, 0, 0, 13, 0, 13, 0, 0 },
              tileid = 257
            },
            {
              wangid = { 0, 0, 0, 0, 0, 13, 0, 0 },
              tileid = 258
            },
            {
              wangid = { 0, 0, 0, 13, 0, 0, 0, 0 },
              tileid = 259
            },
            {
              wangid = { 0, 0, 0, 13, 0, 13, 0, 0 },
              tileid = 260
            },
            {
              wangid = { 0, 0, 0, 0, 0, 13, 0, 0 },
              tileid = 261
            },
            {
              wangid = { 0, 0, 0, 14, 0, 0, 0, 0 },
              tileid = 262
            },
            {
              wangid = { 0, 0, 0, 14, 0, 14, 0, 0 },
              tileid = 263
            },
            {
              wangid = { 0, 0, 0, 0, 0, 14, 0, 0 },
              tileid = 264
            },
            {
              wangid = { 0, 0, 0, 15, 0, 0, 0, 0 },
              tileid = 265
            },
            {
              wangid = { 0, 0, 0, 15, 0, 15, 0, 0 },
              tileid = 266
            },
            {
              wangid = { 0, 0, 0, 0, 0, 15, 0, 0 },
              tileid = 267
            },
            {
              wangid = { 0, 0, 0, 16, 0, 0, 0, 0 },
              tileid = 268
            },
            {
              wangid = { 0, 0, 0, 16, 0, 16, 0, 0 },
              tileid = 269
            },
            {
              wangid = { 0, 0, 0, 0, 0, 16, 0, 0 },
              tileid = 270
            },
            {
              wangid = { 0, 0, 0, 17, 0, 0, 0, 0 },
              tileid = 271
            },
            {
              wangid = { 0, 0, 0, 17, 0, 17, 0, 0 },
              tileid = 272
            },
            {
              wangid = { 0, 0, 0, 0, 0, 17, 0, 0 },
              tileid = 273
            },
            {
              wangid = { 0, 0, 0, 19, 0, 0, 0, 0 },
              tileid = 274
            },
            {
              wangid = { 0, 0, 0, 19, 0, 19, 0, 0 },
              tileid = 275
            },
            {
              wangid = { 0, 0, 0, 0, 0, 19, 0, 0 },
              tileid = 276
            },
            {
              wangid = { 0, 0, 0, 20, 0, 0, 0, 0 },
              tileid = 277
            },
            {
              wangid = { 0, 0, 0, 20, 0, 20, 0, 0 },
              tileid = 278
            },
            {
              wangid = { 0, 0, 0, 0, 0, 20, 0, 0 },
              tileid = 279
            },
            {
              wangid = { 0, 13, 0, 13, 0, 0, 0, 0 },
              tileid = 288
            },
            {
              wangid = { 0, 0, 0, 0, 0, 13, 0, 13 },
              tileid = 290
            },
            {
              wangid = { 0, 13, 0, 13, 0, 0, 0, 0 },
              tileid = 291
            },
            {
              wangid = { 0, 13, 0, 13, 0, 13, 0, 13 },
              tileid = 292
            },
            {
              wangid = { 0, 0, 0, 0, 0, 13, 0, 13 },
              tileid = 293
            },
            {
              wangid = { 0, 14, 0, 14, 0, 0, 0, 0 },
              tileid = 294
            },
            {
              wangid = { 0, 14, 0, 14, 0, 14, 0, 14 },
              tileid = 295
            },
            {
              wangid = { 0, 0, 0, 0, 0, 14, 0, 14 },
              tileid = 296
            },
            {
              wangid = { 0, 15, 0, 15, 0, 0, 0, 0 },
              tileid = 297
            },
            {
              wangid = { 0, 15, 0, 15, 0, 15, 0, 15 },
              tileid = 298
            },
            {
              wangid = { 0, 0, 0, 0, 0, 15, 0, 15 },
              tileid = 299
            },
            {
              wangid = { 0, 16, 0, 16, 0, 0, 0, 0 },
              tileid = 300
            },
            {
              wangid = { 0, 16, 0, 16, 0, 16, 0, 16 },
              tileid = 301
            },
            {
              wangid = { 0, 0, 0, 0, 0, 16, 0, 16 },
              tileid = 302
            },
            {
              wangid = { 0, 17, 0, 17, 0, 0, 0, 0 },
              tileid = 303
            },
            {
              wangid = { 0, 17, 0, 17, 0, 17, 0, 17 },
              tileid = 304
            },
            {
              wangid = { 0, 0, 0, 0, 0, 17, 0, 17 },
              tileid = 305
            },
            {
              wangid = { 0, 19, 0, 19, 0, 0, 0, 0 },
              tileid = 306
            },
            {
              wangid = { 0, 19, 0, 19, 0, 19, 0, 19 },
              tileid = 307
            },
            {
              wangid = { 0, 0, 0, 0, 0, 19, 0, 19 },
              tileid = 308
            },
            {
              wangid = { 0, 20, 0, 20, 0, 0, 0, 0 },
              tileid = 309
            },
            {
              wangid = { 0, 20, 0, 20, 0, 20, 0, 20 },
              tileid = 310
            },
            {
              wangid = { 0, 0, 0, 0, 0, 20, 0, 20 },
              tileid = 311
            },
            {
              wangid = { 0, 13, 0, 0, 0, 0, 0, 0 },
              tileid = 320
            },
            {
              wangid = { 0, 13, 0, 0, 0, 0, 0, 13 },
              tileid = 321
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 13 },
              tileid = 322
            },
            {
              wangid = { 0, 13, 0, 0, 0, 0, 0, 0 },
              tileid = 323
            },
            {
              wangid = { 0, 13, 0, 0, 0, 0, 0, 13 },
              tileid = 324
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 13 },
              tileid = 325
            },
            {
              wangid = { 0, 14, 0, 0, 0, 0, 0, 0 },
              tileid = 326
            },
            {
              wangid = { 0, 14, 0, 0, 0, 0, 0, 14 },
              tileid = 327
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 14 },
              tileid = 328
            },
            {
              wangid = { 0, 15, 0, 0, 0, 0, 0, 0 },
              tileid = 329
            },
            {
              wangid = { 0, 15, 0, 0, 0, 0, 0, 15 },
              tileid = 330
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 15 },
              tileid = 331
            },
            {
              wangid = { 0, 16, 0, 0, 0, 0, 0, 0 },
              tileid = 332
            },
            {
              wangid = { 0, 16, 0, 0, 0, 0, 0, 16 },
              tileid = 333
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 16 },
              tileid = 334
            },
            {
              wangid = { 0, 17, 0, 0, 0, 0, 0, 0 },
              tileid = 335
            },
            {
              wangid = { 0, 17, 0, 0, 0, 0, 0, 17 },
              tileid = 336
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 17 },
              tileid = 337
            },
            {
              wangid = { 0, 19, 0, 0, 0, 0, 0, 0 },
              tileid = 338
            },
            {
              wangid = { 0, 19, 0, 0, 0, 0, 0, 19 },
              tileid = 339
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 19 },
              tileid = 340
            },
            {
              wangid = { 0, 20, 0, 0, 0, 0, 0, 0 },
              tileid = 341
            },
            {
              wangid = { 0, 20, 0, 0, 0, 0, 0, 20 },
              tileid = 342
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 20 },
              tileid = 343
            },
            {
              wangid = { 0, 13, 0, 13, 0, 13, 0, 13 },
              tileid = 352
            },
            {
              wangid = { 0, 13, 0, 13, 0, 13, 0, 13 },
              tileid = 353
            },
            {
              wangid = { 0, 13, 0, 13, 0, 13, 0, 13 },
              tileid = 354
            },
            {
              wangid = { 0, 14, 0, 14, 0, 14, 0, 14 },
              tileid = 358
            },
            {
              wangid = { 0, 14, 0, 14, 0, 14, 0, 14 },
              tileid = 359
            },
            {
              wangid = { 0, 14, 0, 14, 0, 14, 0, 14 },
              tileid = 360
            },
            {
              wangid = { 0, 19, 0, 19, 0, 19, 0, 19 },
              tileid = 370
            },
            {
              wangid = { 0, 19, 0, 19, 0, 19, 0, 19 },
              tileid = 371
            },
            {
              wangid = { 0, 19, 0, 19, 0, 19, 0, 19 },
              tileid = 372
            },
            {
              wangid = { 0, 27, 0, 0, 0, 27, 0, 27 },
              tileid = 385
            },
            {
              wangid = { 0, 27, 0, 27, 0, 0, 0, 27 },
              tileid = 386
            },
            {
              wangid = { 0, 26, 0, 0, 0, 26, 0, 26 },
              tileid = 388
            },
            {
              wangid = { 0, 26, 0, 26, 0, 0, 0, 26 },
              tileid = 389
            },
            {
              wangid = { 0, 25, 0, 0, 0, 25, 0, 25 },
              tileid = 395
            },
            {
              wangid = { 0, 25, 0, 0, 0, 0, 0, 25 },
              tileid = 396
            },
            {
              wangid = { 0, 25, 0, 25, 0, 0, 0, 25 },
              tileid = 397
            },
            {
              wangid = { 0, 25, 0, 25, 0, 25, 0, 25 },
              tileid = 398
            },
            {
              wangid = { 0, 24, 0, 0, 0, 24, 0, 24 },
              tileid = 400
            },
            {
              wangid = { 0, 24, 0, 24, 0, 0, 0, 24 },
              tileid = 401
            },
            {
              wangid = { 0, 21, 0, 0, 0, 21, 0, 21 },
              tileid = 403
            },
            {
              wangid = { 0, 21, 0, 21, 0, 0, 0, 21 },
              tileid = 404
            },
            {
              wangid = { 0, 23, 0, 0, 0, 23, 0, 23 },
              tileid = 406
            },
            {
              wangid = { 0, 23, 0, 23, 0, 0, 0, 23 },
              tileid = 407
            },
            {
              wangid = { 0, 0, 0, 27, 0, 27, 0, 27 },
              tileid = 417
            },
            {
              wangid = { 0, 27, 0, 27, 0, 27, 0, 0 },
              tileid = 418
            },
            {
              wangid = { 0, 0, 0, 26, 0, 26, 0, 26 },
              tileid = 420
            },
            {
              wangid = { 0, 26, 0, 26, 0, 26, 0, 0 },
              tileid = 421
            },
            {
              wangid = { 0, 0, 0, 0, 0, 25, 0, 25 },
              tileid = 427
            },
            {
              wangid = { 0, 25, 0, 25, 0, 0, 0, 0 },
              tileid = 429
            },
            {
              wangid = { 0, 25, 0, 25, 0, 25, 0, 25 },
              tileid = 430
            },
            {
              wangid = { 0, 0, 0, 24, 0, 24, 0, 24 },
              tileid = 432
            },
            {
              wangid = { 0, 24, 0, 24, 0, 24, 0, 0 },
              tileid = 433
            },
            {
              wangid = { 0, 0, 0, 21, 0, 21, 0, 21 },
              tileid = 435
            },
            {
              wangid = { 0, 21, 0, 21, 0, 21, 0, 0 },
              tileid = 436
            },
            {
              wangid = { 0, 0, 0, 23, 0, 23, 0, 23 },
              tileid = 438
            },
            {
              wangid = { 0, 23, 0, 23, 0, 23, 0, 0 },
              tileid = 439
            },
            {
              wangid = { 0, 0, 0, 27, 0, 0, 0, 0 },
              tileid = 448
            },
            {
              wangid = { 0, 0, 0, 27, 0, 27, 0, 0 },
              tileid = 449
            },
            {
              wangid = { 0, 0, 0, 0, 0, 27, 0, 0 },
              tileid = 450
            },
            {
              wangid = { 0, 0, 0, 26, 0, 0, 0, 0 },
              tileid = 451
            },
            {
              wangid = { 0, 0, 0, 26, 0, 26, 0, 0 },
              tileid = 452
            },
            {
              wangid = { 0, 0, 0, 0, 0, 26, 0, 0 },
              tileid = 453
            },
            {
              wangid = { 0, 0, 0, 25, 0, 25, 0, 25 },
              tileid = 459
            },
            {
              wangid = { 0, 0, 0, 25, 0, 25, 0, 0 },
              tileid = 460
            },
            {
              wangid = { 0, 25, 0, 25, 0, 25, 0, 0 },
              tileid = 461
            },
            {
              wangid = { 0, 25, 0, 25, 0, 25, 0, 25 },
              tileid = 462
            },
            {
              wangid = { 0, 0, 0, 24, 0, 0, 0, 0 },
              tileid = 463
            },
            {
              wangid = { 0, 0, 0, 24, 0, 24, 0, 0 },
              tileid = 464
            },
            {
              wangid = { 0, 0, 0, 0, 0, 24, 0, 0 },
              tileid = 465
            },
            {
              wangid = { 0, 0, 0, 21, 0, 0, 0, 0 },
              tileid = 466
            },
            {
              wangid = { 0, 0, 0, 21, 0, 21, 0, 0 },
              tileid = 467
            },
            {
              wangid = { 0, 0, 0, 0, 0, 21, 0, 0 },
              tileid = 468
            },
            {
              wangid = { 0, 0, 0, 23, 0, 0, 0, 0 },
              tileid = 469
            },
            {
              wangid = { 0, 0, 0, 23, 0, 23, 0, 0 },
              tileid = 470
            },
            {
              wangid = { 0, 0, 0, 0, 0, 23, 0, 0 },
              tileid = 471
            },
            {
              wangid = { 0, 27, 0, 27, 0, 0, 0, 0 },
              tileid = 480
            },
            {
              wangid = { 0, 0, 0, 0, 0, 27, 0, 27 },
              tileid = 482
            },
            {
              wangid = { 0, 26, 0, 26, 0, 0, 0, 0 },
              tileid = 483
            },
            {
              wangid = { 0, 26, 0, 26, 0, 26, 0, 26 },
              tileid = 484
            },
            {
              wangid = { 0, 0, 0, 0, 0, 26, 0, 26 },
              tileid = 485
            },
            {
              wangid = { 0, 25, 0, 25, 0, 25, 0, 25 },
              tileid = 491
            },
            {
              wangid = { 0, 25, 0, 25, 0, 25, 0, 25 },
              tileid = 492
            },
            {
              wangid = { 0, 25, 0, 25, 0, 25, 0, 25 },
              tileid = 493
            },
            {
              wangid = { 0, 25, 0, 25, 0, 25, 0, 25 },
              tileid = 494
            },
            {
              wangid = { 0, 24, 0, 24, 0, 0, 0, 0 },
              tileid = 495
            },
            {
              wangid = { 0, 24, 0, 24, 0, 24, 0, 24 },
              tileid = 496
            },
            {
              wangid = { 0, 0, 0, 0, 0, 24, 0, 24 },
              tileid = 497
            },
            {
              wangid = { 0, 21, 0, 21, 0, 0, 0, 0 },
              tileid = 498
            },
            {
              wangid = { 0, 21, 0, 21, 0, 21, 0, 21 },
              tileid = 499
            },
            {
              wangid = { 0, 0, 0, 0, 0, 21, 0, 21 },
              tileid = 500
            },
            {
              wangid = { 0, 23, 0, 23, 0, 0, 0, 0 },
              tileid = 501
            },
            {
              wangid = { 0, 23, 0, 23, 0, 23, 0, 23 },
              tileid = 502
            },
            {
              wangid = { 0, 0, 0, 0, 0, 23, 0, 23 },
              tileid = 503
            },
            {
              wangid = { 0, 10, 0, 11, 0, 10, 0, 10 },
              tileid = 504
            },
            {
              wangid = { 0, 10, 0, 11, 0, 11, 0, 10 },
              tileid = 505
            },
            {
              wangid = { 0, 10, 0, 10, 0, 11, 0, 10 },
              tileid = 506
            },
            {
              wangid = { 0, 11, 0, 10, 0, 11, 0, 11 },
              tileid = 507
            },
            {
              wangid = { 0, 11, 0, 11, 0, 10, 0, 11 },
              tileid = 508
            },
            {
              wangid = { 0, 27, 0, 0, 0, 0, 0, 0 },
              tileid = 512
            },
            {
              wangid = { 0, 27, 0, 0, 0, 0, 0, 27 },
              tileid = 513
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 27 },
              tileid = 514
            },
            {
              wangid = { 0, 26, 0, 0, 0, 0, 0, 0 },
              tileid = 515
            },
            {
              wangid = { 0, 26, 0, 0, 0, 0, 0, 26 },
              tileid = 516
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 26 },
              tileid = 517
            },
            {
              wangid = { 0, 0, 0, 25, 0, 0, 0, 0 },
              tileid = 524
            },
            {
              wangid = { 0, 0, 0, 0, 0, 25, 0, 0 },
              tileid = 525
            },
            {
              wangid = { 0, 24, 0, 0, 0, 0, 0, 0 },
              tileid = 527
            },
            {
              wangid = { 0, 24, 0, 0, 0, 0, 0, 24 },
              tileid = 528
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 24 },
              tileid = 529
            },
            {
              wangid = { 0, 21, 0, 0, 0, 0, 0, 0 },
              tileid = 530
            },
            {
              wangid = { 0, 21, 0, 0, 0, 0, 0, 21 },
              tileid = 531
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 21 },
              tileid = 532
            },
            {
              wangid = { 0, 23, 0, 0, 0, 0, 0, 0 },
              tileid = 533
            },
            {
              wangid = { 0, 23, 0, 0, 0, 0, 0, 23 },
              tileid = 534
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 23 },
              tileid = 535
            },
            {
              wangid = { 0, 11, 0, 11, 0, 10, 0, 10 },
              tileid = 536
            },
            {
              wangid = { 0, 11, 0, 11, 0, 11, 0, 11 },
              tileid = 537
            },
            {
              wangid = { 0, 10, 0, 10, 0, 11, 0, 11 },
              tileid = 538
            },
            {
              wangid = { 0, 10, 0, 11, 0, 11, 0, 11 },
              tileid = 539
            },
            {
              wangid = { 0, 11, 0, 11, 0, 11, 0, 10 },
              tileid = 540
            },
            {
              wangid = { 0, 27, 0, 27, 0, 27, 0, 27 },
              tileid = 544
            },
            {
              wangid = { 0, 27, 0, 27, 0, 27, 0, 27 },
              tileid = 545
            },
            {
              wangid = { 0, 27, 0, 27, 0, 27, 0, 27 },
              tileid = 546
            },
            {
              wangid = { 0, 26, 0, 26, 0, 26, 0, 26 },
              tileid = 547
            },
            {
              wangid = { 0, 26, 0, 26, 0, 26, 0, 26 },
              tileid = 548
            },
            {
              wangid = { 0, 26, 0, 26, 0, 26, 0, 26 },
              tileid = 549
            },
            {
              wangid = { 0, 25, 0, 0, 0, 0, 0, 0 },
              tileid = 556
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 25 },
              tileid = 557
            },
            {
              wangid = { 0, 24, 0, 24, 0, 24, 0, 24 },
              tileid = 559
            },
            {
              wangid = { 0, 24, 0, 24, 0, 24, 0, 24 },
              tileid = 560
            },
            {
              wangid = { 0, 24, 0, 24, 0, 24, 0, 24 },
              tileid = 561
            },
            {
              wangid = { 0, 21, 0, 21, 0, 21, 0, 21 },
              tileid = 562
            },
            {
              wangid = { 0, 21, 0, 21, 0, 21, 0, 21 },
              tileid = 563
            },
            {
              wangid = { 0, 21, 0, 21, 0, 21, 0, 21 },
              tileid = 564
            },
            {
              wangid = { 0, 22, 0, 0, 0, 22, 0, 22 },
              tileid = 566
            },
            {
              wangid = { 0, 22, 0, 22, 0, 0, 0, 22 },
              tileid = 567
            },
            {
              wangid = { 0, 11, 0, 10, 0, 10, 0, 10 },
              tileid = 568
            },
            {
              wangid = { 0, 11, 0, 10, 0, 10, 0, 11 },
              tileid = 569
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 11 },
              tileid = 570
            },
            {
              wangid = { 0, 11, 0, 11, 0, 11, 0, 11 },
              tileid = 571
            },
            {
              wangid = { 0, 11, 0, 11, 0, 11, 0, 11 },
              tileid = 572
            },
            {
              wangid = { 0, 18, 0, 0, 0, 18, 0, 18 },
              tileid = 580
            },
            {
              wangid = { 0, 18, 0, 18, 0, 0, 0, 18 },
              tileid = 581
            },
            {
              wangid = { 0, 0, 0, 22, 0, 22, 0, 22 },
              tileid = 598
            },
            {
              wangid = { 0, 22, 0, 22, 0, 22, 0, 0 },
              tileid = 599
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 10 },
              tileid = 600
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 10 },
              tileid = 601
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 10 },
              tileid = 602
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 10 },
              tileid = 603
            },
            {
              wangid = { 0, 10, 0, 10, 0, 10, 0, 10 },
              tileid = 604
            },
            {
              wangid = { 0, 0, 0, 18, 0, 18, 0, 18 },
              tileid = 612
            },
            {
              wangid = { 0, 18, 0, 18, 0, 18, 0, 0 },
              tileid = 613
            },
            {
              wangid = { 0, 0, 0, 22, 0, 0, 0, 0 },
              tileid = 629
            },
            {
              wangid = { 0, 0, 0, 22, 0, 22, 0, 0 },
              tileid = 630
            },
            {
              wangid = { 0, 0, 0, 0, 0, 22, 0, 0 },
              tileid = 631
            },
            {
              wangid = { 0, 0, 0, 18, 0, 0, 0, 0 },
              tileid = 643
            },
            {
              wangid = { 0, 0, 0, 18, 0, 18, 0, 0 },
              tileid = 644
            },
            {
              wangid = { 0, 0, 0, 0, 0, 18, 0, 0 },
              tileid = 645
            },
            {
              wangid = { 0, 22, 0, 22, 0, 0, 0, 0 },
              tileid = 661
            },
            {
              wangid = { 0, 22, 0, 22, 0, 22, 0, 22 },
              tileid = 662
            },
            {
              wangid = { 0, 0, 0, 0, 0, 22, 0, 22 },
              tileid = 663
            },
            {
              wangid = { 0, 18, 0, 18, 0, 0, 0, 0 },
              tileid = 675
            },
            {
              wangid = { 0, 18, 0, 18, 0, 18, 0, 18 },
              tileid = 676
            },
            {
              wangid = { 0, 0, 0, 0, 0, 18, 0, 18 },
              tileid = 677
            },
            {
              wangid = { 0, 22, 0, 0, 0, 0, 0, 0 },
              tileid = 693
            },
            {
              wangid = { 0, 22, 0, 0, 0, 0, 0, 22 },
              tileid = 694
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 22 },
              tileid = 695
            },
            {
              wangid = { 0, 18, 0, 0, 0, 0, 0, 0 },
              tileid = 707
            },
            {
              wangid = { 0, 18, 0, 0, 0, 0, 0, 18 },
              tileid = 708
            },
            {
              wangid = { 0, 0, 0, 0, 0, 0, 0, 18 },
              tileid = 709
            }
          }
        }
      },
      tilecount = 1024,
      tiles = {
        {
          id = 214,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 31.6818,
                y = 15.09,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = -6.22192, y = 7.15164 },
                  { x = -10.5844, y = 6.22192 },
                  { x = -12.3723, y = 12.0863 },
                  { x = -18.3082, y = 14.4463 },
                  { x = -19.4525, y = 16.8063 },
                  { x = 0.214549, y = 16.6633 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 215,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 1.00123,
                y = 15.5906,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -0.929713, y = -0.214549 },
                  { x = 5.2207, y = 6.72254 },
                  { x = 10.7275, y = 6.79406 },
                  { x = 11.5857, y = 11.6572 },
                  { x = 13.9457, y = 14.0172 },
                  { x = 17.9506, y = 14.2318 },
                  { x = 18.3082, y = 16.3057 },
                  { x = -1.00123, y = 16.3057 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 227,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 246,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 13.4451,
                y = 0.357582,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -0.0715164, y = -0.214549 },
                  { x = 8.36742, y = 5.14918 },
                  { x = 7.15164, y = 9.22561 },
                  { x = 12.4438, y = 9.94078 },
                  { x = 18.5227, y = 17.8076 },
                  { x = 18.3797, y = -0.429098 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 247,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0.429098,
                y = 18.4512,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = -0.357582, y = 0.143033 },
                  { x = 6.50799, y = -8.15287 },
                  { x = 11.0135, y = -8.2959 },
                  { x = 10.3699, y = -13.5881 },
                  { x = 17.9506, y = -18.3797 },
                  { x = -0.286065, y = -18.3797 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 277,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 31.6818,
                y = 18.1652,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = -2.57459, y = 0.0715164 },
                  { x = -7.15164, y = 4.50553 },
                  { x = -7.50922, y = 7.50922 },
                  { x = -12.2293, y = 8.22438 },
                  { x = -13.7311, y = 14.1602 },
                  { x = 0.143033, y = 13.6596 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 278,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0.429098,
                y = 18.5227,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 1.71639, y = -0.143033 },
                  { x = 4.93463, y = -3.28975 },
                  { x = 8.15287, y = -3.0752 },
                  { x = 12.1578, y = 0.78668 },
                  { x = 16.5918, y = 0.715164 },
                  { x = 22.3131, y = -3.14672 },
                  { x = 26.318, y = 0.572131 },
                  { x = 29.8223, y = -1.07275 },
                  { x = 31.4672, y = 0.214549 },
                  { x = 31.4672, y = 13.0875 },
                  { x = -0.286065, y = 13.3736 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 279,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0.429098,
                y = 19.1664,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 3.36127, y = 2.14549 },
                  { x = 6.07889, y = 0.929713 },
                  { x = 8.2959, y = 2.93217 },
                  { x = 8.51045, y = 6.65102 },
                  { x = 12.3723, y = 10.1553 },
                  { x = 12.4438, y = 12.6584 },
                  { x = -0.286065, y = 12.6584 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 309,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 18.5227,
                y = 0.286065,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = -4.00492, y = 5.36373 },
                  { x = -3.9334, y = 7.72377 },
                  { x = 0.143033, y = 11.1566 },
                  { x = 0.143033, y = 13.8742 },
                  { x = -4.50553, y = 19.7385 },
                  { x = -4.14795, y = 24.7447 },
                  { x = 1.64488, y = 31.4672 },
                  { x = -18.3082, y = 31.3957 },
                  { x = -18.5227, y = -0.143033 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 311,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 13.5166,
                y = 0.500615,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 5.00615, y = 5.79283 },
                  { x = 0, y = 11.0135 },
                  { x = 4.29098, y = 20.0246 },
                  { x = 3.9334, y = 24.8162 },
                  { x = -1.21578, y = 31.2527 },
                  { x = 18.2367, y = 31.3242 },
                  { x = 18.2367, y = -0.429098 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 341,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 20.2391,
                y = 0.143033,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 0.429098, y = 2.36004 },
                  { x = 2.93217, y = 3.0752 },
                  { x = 5.50676, y = 5.00615 },
                  { x = 5.43524, y = 10.5129 },
                  { x = 7.79528, y = 13.2305 },
                  { x = 11.7287, y = 14.7324 },
                  { x = 11.7287, y = 31.6818 },
                  { x = -20.0961, y = 31.7533 },
                  { x = -20.3106, y = -0.214549 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 342,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0.357582,
                y = 15.4475,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 7.29467, y = 5.36373 },
                  { x = 11.9432, y = 4.86311 },
                  { x = 15.376, y = -1.78791 },
                  { x = 18.7373, y = -1.85943 },
                  { x = 25.1738, y = 2.36004 },
                  { x = 28.1774, y = 1.78791 },
                  { x = 31.2527, y = -1.21578 },
                  { x = 31.4672, y = 16.3057 },
                  { x = -0.286065, y = 16.2342 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 343,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "polygon",
                x = 0.357582,
                y = 14.7324,
                width = 0,
                height = 0,
                rotation = 0,
                visible = true,
                polygon = {
                  { x = 0, y = 0 },
                  { x = 6.29344, y = -3.57582 },
                  { x = 6.50799, y = -9.65471 },
                  { x = 10.6559, y = -12.3008 },
                  { x = 11.2281, y = -14.4463 },
                  { x = 31.3242, y = -14.5178 },
                  { x = 31.4672, y = 17.0209 },
                  { x = -0.143033, y = 17.2354 }
                },
                properties = {}
              }
            }
          }
        },
        {
          id = 478,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 509,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 574,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 575,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 606,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 639,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 664,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 665,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 666,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 667,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 668,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 703,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 728,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 729,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 730,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 731,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        },
        {
          id = 732,
          objectGroup = {
            type = "objectgroup",
            draworder = "index",
            id = 2,
            name = "",
            visible = true,
            opacity = 1,
            offsetx = 0,
            offsety = 0,
            parallaxx = 1,
            parallaxy = 1,
            properties = {},
            objects = {
              {
                id = 1,
                name = "",
                type = "",
                shape = "rectangle",
                x = 0,
                y = 0,
                width = 32,
                height = 32,
                rotation = 0,
                visible = true,
                properties = {}
              }
            }
          }
        }
      }
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 40,
      id = 2,
      name = "water",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        226, 226, 226, 225, 224, 225, 226, 224, 225, 225, 226, 226, 225, 226, 226, 225, 225, 226, 226, 225, 225, 226, 225, 226, 225, 224, 226, 226, 226, 226, 226, 225, 224, 225, 225, 225, 224, 225, 224, 225,
        226, 224, 226, 226, 225, 226, 224, 224, 226, 226, 226, 226, 225, 224, 226, 225, 224, 225, 224, 224, 225, 225, 224, 224, 225, 225, 226, 225, 225, 225, 225, 224, 226, 226, 224, 224, 226, 224, 225, 224,
        226, 225, 226, 225, 226, 225, 224, 226, 225, 226, 226, 225, 226, 226, 224, 225, 224, 226, 224, 226, 226, 225, 224, 226, 224, 226, 225, 224, 224, 226, 225, 224, 224, 225, 226, 224, 224, 226, 225, 224,
        226, 225, 225, 226, 225, 225, 224, 226, 224, 226, 225, 226, 226, 224, 226, 225, 225, 226, 226, 226, 225, 224, 226, 225, 225, 225, 225, 226, 226, 226, 224, 226, 225, 225, 225, 226, 226, 224, 225, 226,
        226, 225, 224, 224, 225, 224, 226, 225, 225, 224, 225, 224, 226, 224, 226, 226, 225, 224, 225, 224, 224, 226, 225, 225, 226, 226, 225, 225, 224, 226, 224, 225, 225, 224, 226, 225, 226, 225, 224, 224,
        225, 226, 224, 225, 225, 225, 226, 226, 226, 225, 225, 224, 225, 226, 224, 224, 226, 225, 225, 226, 225, 225, 224, 224, 224, 226, 226, 226, 224, 226, 225, 224, 224, 225, 226, 225, 226, 225, 226, 225,
        224, 226, 224, 225, 226, 224, 224, 225, 226, 224, 226, 226, 224, 226, 225, 224, 224, 224, 226, 226, 224, 226, 225, 224, 225, 226, 224, 226, 225, 225, 226, 226, 224, 224, 225, 226, 224, 225, 226, 226,
        226, 224, 224, 226, 224, 225, 226, 224, 225, 226, 224, 226, 226, 224, 225, 226, 224, 224, 226, 225, 224, 225, 225, 224, 225, 225, 225, 224, 224, 224, 226, 224, 224, 226, 225, 224, 225, 226, 224, 226,
        224, 224, 225, 225, 226, 224, 225, 226, 224, 224, 225, 225, 225, 226, 226, 224, 226, 226, 226, 226, 224, 225, 226, 226, 224, 224, 224, 226, 225, 225, 226, 225, 225, 224, 225, 224, 225, 224, 225, 225,
        225, 225, 225, 224, 226, 224, 226, 225, 225, 226, 225, 225, 225, 225, 226, 225, 224, 224, 226, 226, 226, 226, 225, 225, 226, 226, 225, 226, 226, 225, 226, 224, 224, 224, 226, 224, 225, 226, 225, 224,
        224, 224, 224, 224, 224, 226, 226, 224, 224, 226, 225, 226, 225, 224, 226, 226, 224, 225, 224, 226, 226, 225, 224, 224, 225, 226, 224, 225, 224, 224, 224, 224, 225, 226, 224, 226, 225, 226, 226, 224,
        225, 224, 224, 226, 226, 226, 224, 226, 224, 226, 226, 226, 225, 225, 226, 224, 225, 225, 225, 226, 226, 226, 226, 225, 225, 224, 224, 226, 225, 224, 225, 224, 225, 226, 224, 224, 224, 226, 226, 226,
        225, 225, 224, 226, 225, 225, 226, 226, 226, 226, 226, 225, 224, 225, 225, 225, 226, 225, 225, 226, 226, 226, 225, 225, 65, 66, 226, 226, 225, 226, 225, 224, 226, 224, 225, 226, 226, 225, 225, 224,
        226, 224, 226, 225, 224, 225, 226, 226, 224, 225, 226, 225, 224, 224, 225, 226, 224, 224, 225, 65, 193, 193, 193, 193, 194, 192, 66, 225, 224, 226, 225, 224, 224, 226, 224, 226, 224, 225, 226, 224,
        224, 225, 224, 225, 224, 224, 224, 224, 225, 225, 225, 226, 224, 65, 193, 193, 193, 193, 193, 194, 0, 0, 0, 0, 0, 0, 160, 224, 225, 226, 226, 224, 224, 225, 225, 224, 225, 225, 225, 224,
        226, 225, 226, 224, 225, 225, 224, 225, 224, 225, 224, 224, 65, 194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 66, 224, 225, 225, 224, 225, 225, 224, 226, 225, 225, 226, 226,
        226, 226, 226, 225, 226, 225, 225, 224, 224, 226, 225, 224, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 224, 226, 225, 226, 226, 226, 225, 224, 225, 225, 225, 225,
        226, 226, 226, 226, 225, 224, 224, 225, 225, 226, 225, 224, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 66, 225, 226, 224, 225, 224, 226, 224, 225, 226, 226, 226,
        225, 225, 225, 224, 226, 225, 225, 225, 224, 224, 226, 65, 194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 226, 225, 224, 225, 226, 226, 225, 224, 225, 226, 226,
        225, 224, 226, 225, 225, 226, 224, 225, 224, 225, 224, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 226, 224, 225, 226, 226, 226, 225, 226, 225, 226, 224,
        226, 225, 224, 226, 226, 224, 225, 224, 224, 226, 226, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 224, 225, 226, 225, 226, 225, 224, 225, 226, 226, 225,
        224, 225, 226, 226, 226, 224, 226, 225, 226, 226, 224, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 225, 226, 225, 226, 225, 225, 224, 225, 226, 226, 225,
        225, 226, 224, 226, 225, 226, 224, 225, 224, 226, 225, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 98, 224, 226, 225, 225, 225, 225, 225, 226, 225, 224, 225,
        224, 225, 224, 225, 225, 226, 226, 225, 226, 225, 225, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 226, 225, 225, 225, 226, 226, 225, 224, 225, 224, 225, 226,
        224, 225, 225, 226, 225, 224, 226, 226, 225, 226, 225, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 226, 224, 226, 224, 225, 225, 225, 226, 225, 225, 225, 225,
        224, 226, 224, 226, 226, 224, 224, 225, 225, 224, 225, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 66, 225, 224, 226, 225, 225, 224, 226, 225, 225, 226, 224,
        226, 224, 226, 226, 226, 225, 226, 226, 226, 224, 225, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 98, 225, 225, 224, 224, 225, 225, 226, 225, 226, 226, 226,
        226, 225, 225, 224, 224, 225, 225, 225, 225, 225, 224, 162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 225, 225, 224, 224, 225, 224, 226, 224, 225, 226, 225, 224,
        226, 226, 226, 224, 225, 226, 226, 226, 224, 224, 225, 97, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160, 225, 224, 226, 224, 224, 224, 226, 225, 225, 224, 226, 225,
        226, 226, 226, 226, 225, 225, 225, 226, 225, 226, 225, 226, 97, 130, 0, 0, 0, 0, 0, 0, 0, 128, 129, 129, 129, 129, 129, 98, 224, 226, 224, 226, 224, 226, 225, 224, 225, 224, 226, 225,
        226, 226, 225, 224, 224, 225, 226, 226, 226, 226, 225, 225, 226, 97, 129, 129, 129, 129, 129, 129, 129, 98, 226, 225, 224, 224, 224, 225, 225, 225, 224, 225, 225, 225, 224, 224, 225, 224, 224, 226,
        226, 224, 225, 224, 224, 224, 224, 225, 226, 224, 225, 225, 224, 224, 224, 226, 225, 225, 225, 225, 226, 226, 224, 226, 226, 225, 226, 226, 225, 225, 226, 225, 225, 225, 225, 224, 226, 225, 224, 225,
        224, 224, 225, 224, 225, 225, 224, 224, 226, 226, 226, 224, 224, 226, 225, 226, 225, 226, 225, 226, 226, 226, 226, 225, 226, 226, 226, 224, 226, 224, 224, 226, 225, 225, 226, 226, 226, 225, 226, 224,
        224, 226, 225, 226, 224, 226, 226, 225, 226, 225, 226, 226, 225, 224, 224, 226, 224, 224, 225, 225, 226, 226, 226, 226, 224, 226, 224, 225, 224, 226, 226, 226, 226, 224, 224, 224, 225, 224, 224, 225,
        226, 224, 224, 225, 225, 224, 225, 226, 225, 225, 225, 226, 225, 226, 225, 226, 226, 224, 226, 224, 225, 225, 226, 225, 224, 225, 224, 224, 225, 226, 225, 225, 224, 226, 224, 225, 226, 224, 225, 225,
        224, 225, 224, 225, 226, 226, 224, 225, 224, 224, 225, 225, 224, 226, 226, 226, 224, 224, 224, 225, 226, 225, 224, 225, 224, 224, 225, 225, 225, 224, 226, 225, 224, 226, 226, 225, 225, 226, 224, 224,
        226, 226, 224, 225, 226, 225, 224, 226, 224, 226, 226, 225, 224, 224, 226, 224, 226, 225, 224, 224, 226, 224, 226, 224, 226, 225, 225, 224, 224, 224, 226, 225, 225, 225, 224, 225, 224, 225, 225, 224,
        225, 226, 226, 226, 224, 225, 226, 225, 224, 225, 226, 226, 226, 224, 226, 225, 224, 226, 225, 224, 226, 226, 225, 226, 225, 224, 225, 226, 225, 224, 224, 224, 226, 226, 226, 226, 224, 226, 226, 226,
        225, 224, 224, 226, 225, 224, 226, 225, 226, 224, 226, 226, 224, 225, 226, 226, 225, 224, 224, 224, 226, 226, 226, 225, 226, 225, 224, 226, 224, 224, 225, 226, 224, 225, 226, 225, 225, 225, 225, 226,
        226, 225, 226, 224, 224, 226, 225, 226, 226, 224, 225, 225, 224, 225, 224, 226, 224, 226, 225, 225, 224, 226, 226, 224, 226, 226, 226, 226, 225, 226, 224, 225, 226, 226, 226, 226, 224, 224, 224, 224
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 40,
      id = 1,
      name = "sand",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 314, 315, 315, 315, 315, 316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 314, 315, 315, 315, 315, 315, 315, 284, 347, 347, 347, 347, 283, 316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 314, 284, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 283, 316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 314, 284, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 283, 316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 283, 316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 314, 284, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 251, 380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 378, 252, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 346, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 378, 252, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 347, 348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 378, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 379, 380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 40,
      id = 3,
      name = "grass",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 296, 294, 294, 294, 298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 296, 297, 297, 294, 297, 294, 266, 389, 389, 390, 265, 298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 293, 263, 391, 329, 391, 390, 389, 390, 391, 390, 390, 389, 262, 298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 296, 266, 389, 329, 391, 390, 329, 329, 329, 329, 389, 390, 391, 390, 330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 325, 389, 389, 390, 389, 389, 391, 389, 329, 391, 389, 389, 329, 390, 262, 298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 328, 329, 389, 390, 329, 391, 391, 389, 391, 390, 390, 390, 390, 390, 389, 330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 296, 266, 390, 390, 391, 389, 390, 391, 391, 390, 389, 391, 329, 329, 390, 390, 265, 295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 328, 390, 389, 329, 391, 389, 390, 329, 329, 391, 390, 389, 329, 390, 329, 391, 389, 330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 325, 390, 391, 391, 329, 389, 329, 390, 391, 329, 389, 391, 390, 329, 389, 389, 389, 330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 325, 389, 391, 391, 329, 329, 329, 389, 390, 329, 329, 329, 390, 329, 329, 390, 230, 362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 360, 234, 390, 390, 389, 391, 390, 391, 391, 389, 391, 390, 329, 391, 391, 389, 327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 296, 266, 391, 389, 391, 391, 390, 329, 390, 389, 389, 390, 329, 389, 389, 329, 330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 357, 231, 391, 329, 389, 391, 391, 329, 329, 390, 391, 389, 329, 329, 329, 391, 265, 298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 293, 263, 389, 389, 329, 329, 389, 389, 389, 389, 389, 329, 390, 389, 329, 390, 329, 327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 360, 234, 329, 389, 389, 329, 390, 390, 390, 390, 329, 390, 389, 391, 391, 391, 230, 362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 325, 329, 391, 329, 390, 391, 329, 391, 389, 389, 390, 389, 389, 391, 329, 330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 360, 231, 233, 358, 234, 389, 329, 389, 389, 391, 389, 391, 389, 390, 391, 330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 357, 359, 0, 360, 358, 361, 361, 358, 358, 361, 358, 361, 358, 361, 362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 40,
      id = 4,
      name = "flowers",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 392, 0, 0, 0, 0, 393, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 394, 0, 0, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 393, 0, 0, 0, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 393, 0, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 392, 0, 394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 393, 0, 0, 0, 0, 0, 394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 8,
      name = "object (collision)",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {
        ["collidable"] = true
      },
      objects = {
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 766,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 672,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 765,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 800,
          y = 704,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 264,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 512,
          y = 608,
          width = 32,
          height = 32,
          rotation = 0,
          gid = 264,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "player",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 3,
          name = "player",
          type = "",
          shape = "rectangle",
          x = 652,
          y = 774,
          width = 64,
          height = 64,
          rotation = 0,
          gid = 19,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 40,
      height = 40,
      id = 7,
      name = "object (over)",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 733, 734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 232, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
