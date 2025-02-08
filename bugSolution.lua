local function foo(x)
  if x == nil then return nil end
  if type(x) ~= "number" then
    error("Invalid argument type: expected number, got " .. type(x))
  end
  return x + 1
end

local result = foo(nil)
print(result) -- Output: nil

result = foo(5)
print(result) -- Output: 6

-- The following line will now produce an error message instead of crashing
--result = foo( "hello" )
--print(result)

--Correct usage with explicit type checking
local num = tonumber("10")
if num then
  result = foo(num)
  print(result) -- Output: 11
end