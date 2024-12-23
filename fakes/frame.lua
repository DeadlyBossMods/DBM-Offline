local magicFake = require "fakes.magicfake"

local frame = setmetatable({}, {__index = magicFake()})
local frameMt = {
	__index = frame,
	__tostring = function(self)
		return ("Frame(type=%s, name=%s, parent=%s, tmpl=%s)"):format(tostringall(self.type, self.name, self.parent, self.template))
	end
}

function CreateFrame(frameType, name, parent, template)
	if type(name) == "string" then
		name = name:gsub("^$parent", parent and tostring(parent:GetName()) or "UnknownParent")
	end
	local obj = setmetatable({
		type = frameType,
		name = name,
		parent = parent,
		template = template,
		shown = true,
		handlers = {}
	}, frameMt)
	-- DBT relies on this a lot
	if type(name) == "string" then
		_G[name] = obj
	end
	return obj
end

function frame:CreateTexture(name)
	return CreateFrame("Texture", name, self)
end

function frame:CreateFontString(name)
	return CreateFrame("FontString", name, self)
end

function frame:GetStringWidth()
	return 0
end

-- Visibility tracking is important for OnUpdate logic in the timewarper
function frame:Show()
	self.shown = true
end

function frame:Hide()
	self.shown = false
end

function frame:IsShown()
	return self.shown
end

function frame:IsVisible()
	return self:IsShown() and (not self.parent or self.parent:IsVisible())
end

function frame:GetName()
	return self.name
end

-- Used by the timewarper (which works just fine even if we don't implement OnUpdate at all)
function frame:SetScript(event, handler)
	self.handlers[event] = handler
end

function frame:GetScript(event)
	return self.handlers[event]
end
