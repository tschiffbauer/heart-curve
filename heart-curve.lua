
for x = -1,1,.01 do
local q  = math.sqrt(1-x*x)
local y0 = math.sqrt(x*x) - q
local y1 = math.sqrt(x*x) + q
local xa = ((x+1)*160)
local ya = ((y0+1)*100)
local yb = ((y1-1)*100)

print(xa,200-ya)
print(xa,40-yb)
print(yb)
end
