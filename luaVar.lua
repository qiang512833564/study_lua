
-- Lua 中的变量全是全局变量，哪怕是语句块或是函数里，除非用 local 显示声明为局部变量
--[[
  局部变量的作用域为从申明位置开始到所在语句块结束，
  变量的默认值均为 nil 。
--]]

a = 5 
local b = 5

function joke()
    c = 5
    local d = 6
end

joke()

print(c,d)
