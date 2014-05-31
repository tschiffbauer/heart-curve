for x = -1,1,.01 do
local q  = math.sqrt(1-x*x)
local y0 = math.sqrt(x*x) - q
local y1 = math.sqrt(x*x) + q
local xa = ((x+1)*160)
local ya = ((y0+1)*100)
local yb = ((y1-1)*100)

local brick = Instance.new("Part", game.Workspace)
brick.Anchored  = true
brick.Name = x.."NewBrick"
brick.Size = Vector3.new(1, 1, 1)
brick.Position = Vector3.new(xa,200-ya,0)

local brick = Instance.new("Part", game.Workspace)
brick.Anchored  = true
brick.Name = x.."NewBrick"
brick.Size = Vector3.new(1, 1, 1)
brick.Position = Vector3.new(xa,40-yb,0)

end