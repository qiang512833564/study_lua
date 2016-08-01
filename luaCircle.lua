
-- while 循环
c = 0
while(c < 5 )
do
  print(c)
  c=c+1
  if(c==5) then
     print("while 循环结束")
  end
end   

-- for   循环

-- 数值 for 循环
function f(x)
  print("function")
  return x*2
end
for i=1,f(5) -- f(x)只会在循环开始前执行一次，其结果用在后面的循环中 
do print(i) 
end

-- 泛型 for 循环
-- 泛型for循环通过一个迭代器函数来遍历所有值，类似 java 中的 foreach 语句
days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"}
for i, v in ipairs(days) 
do
  print(v..i)
end


-- lua repeat...until 
-- [ 变量定义 --]
a = 10
-- [ 执行循环 --]
repeat
  print("a的值为：",a)
  a = a+1
until (a > 15)


-- 循环嵌套

--[[ 循环控制语句 
     break 语句
--]]

-- 无限循环
--   while(true)
--   do
--     print("循环将永远执行下去")
--   end
