---@class Camera
local Camera = {}

---The camera will attempt to focus on the specified position. Call this on `MC_POST_UPDATE`.
---@param pos Vector
function Camera:SetFocusPosition(pos)
end

---Immediately moves the camera to the specified position. Call this on `MC_PRE_RENDER`, as calling it on POST will have it overriden if the Active Cam option is enabled.
---@param pos Vector
function Camera:SnapToPosition(pos)
end

---Returns if the provided in-world position is visible to the camera.
---@param pos Vector
---@return boolean
function Camera:IsPosVisible(pos)
end

function Camera:Update()
end

---Will set whether or not camera clamping is enabled. If true, will have it follow the player, acting like it does in large rooms
---@param clamped boolean
function Camera:SetClampEnabled(clamped)
end

---Returns whether or not camera clamping is enabled.
---@return boolean
function Camera:IsClampEnabled()
end