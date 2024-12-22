local magicFake = require "fakes.magicfake"

-- Real LibStub is loaded over this one later, the low minor version means it upgrades itself but keeps registered fakes
if _G.LibStub then error("libstub fake must be loaded before real libstub") end
LibStub = {
	minor = 0,
	libs = {},
	minors = {}
}

local function fakeLibStubLib(name, fake, allowReplacing)
	LibStub.minors[name] = allowReplacing and -math.huge or math.huge
	LibStub.libs[name] = fake or magicFake()
end

fakeLibStubLib("LibDropDownMenu")
fakeLibStubLib("LibCustomGlow-1.0")
