
for x = -1,1,.01 do
local q  = math.sqrt(1-x*x)
local y0 = math.sqrt(x*x) - q
local y1 = math.sqrt(x*x) + q
local xa = ((x+1)*160)
local ya = ((y0+1)*100)
local yb = ((y1-1)*100)
--50 draw 1,xa,200-ya
print(xa,200-ya)

--52 draw 1,xa,40-yb
print(xa,40-yb)

--58 print yb
print(yb)
end
