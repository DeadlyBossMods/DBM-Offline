require "env.stringlib"

assert(string.join(",", 1, 2, 3, "a", "b") == "1,2,3,a,b")

local tbl = {1, 2, 3, "asdf", nil, 4, false, true}
local got = {tostringall(unpack(tbl, 1, 8))}
assert(string.join(", ", unpack(got)) == "1, 2, 3, asdf, nil, 4, false, true")

assert(string.join(", ", string.split(" ", "1 2 3")) == "1, 2, 3")
assert(string.join(", ", string.split(" ", "  1   2  3  ")) == "1, 2, 3")
assert(string.join(", ", string.split(" ", "1 2 3 4  5   6", 3)) == "1, 2, 3 4  5   6")

assert(string.join("", string.split("0", 10203)) == "123")
