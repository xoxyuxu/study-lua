-- vim: set sw=2 sws=2 ts=2 expandtab fileencoding=utf-8 :

-- comment: '--' to endline.
  -- cmment: we could oneline comment after statement.
--[[  -- like as "/*" in C
  block comment:
  can write a lot of text :)
--]]  -- like as "*/" in C

-- print string to stdout
print( "hello lua :)" )

-- string can use escape.
print( "hello lua...\nchr(8)\ttab" )

-- variables

v = nil
-- print( type(v) .. ":" .. v ) -- Error: attempt to concatenate global 'v' (a nil value)
print( type(v) .. ":"  )

v = 0
print( type(v) .. ":" .. v )

v = "0"
print( type(v) .. ":" .. v )

v = true
-- print( type(v) .. ":" .. v ) -- Error: attempt to concatenate global 'v' (a boolean value)
print( type(v) .. ":"  )

v = print
-- print( type(v) .. ":" .. v ) -- Error: attempt to concatenate global 'v' (a function value)
print( type(v) .. ":"  )

v = { "arrat-1", "array-2" }
-- print( type(v) .. ":" .. v ) - Error: attempt to concatenate global 'v' (a table value)
print( type(v) .. ": array size=" .. #v  )



