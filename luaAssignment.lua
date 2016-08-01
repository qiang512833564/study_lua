
a = "hello" .. "world" .. "!"

x = 10
y = 20
print(x,y)
x, y = y, x       -- 交换 x 与 y
print(x,y)

a, b, c = 0, 1
print(a, b, c)

a, b = a+1, b+1, b+2  -- value of b+2 is ignored
print(a, b)

function fork(a, b)
    if (a > b) then
       
    else
       a, b = b, a;
    end
   
    return a, b;
end

argument1, argument2 = fork(a, b)
print("从大到小:", argument1, argument2)
