unit_circle = {x = 0, y = 0, radius = 1, color = "black"}
c = {x = 4, color = "green"}
setmetatable(c, {__index = unit_circle})
assert(c.x == 4 and c.radius == 1)
