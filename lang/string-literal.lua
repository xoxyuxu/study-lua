-- vim: set sw=2 sws=2 ts=2 expandtab fileencoding=utf-8 :

--[[
  文字列リテラルのメモ
----]]

print(_VERSION)

-- convert from string to interger
-- v5.1 has no convert function(to string, use string.format())
lua_ver = string.sub(_VERSION, 5) * 1


-- 任意のASCIIコードを埋めるのに\ddd を使う.
print("\27[31mColor is Red.\27[m")

-- v5.2から '\xXX' の16新数表現ができるようになる.
print("\x1B[31mColor is Red.\1B[m")

-- v5.3から '\u{XXX}' でUnicode文字の UTF-8エンコーディングを表せる.
-- 割愛

s = [[ 複数行の
文字列を
こうやって代入することもできるっぽい ]]
print(s)

s = [[
最初の改行は無視されるらしい.
最後の行も
]]
print(s)


