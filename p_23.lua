local a = {}
local g = function(b, c)
  if (((1 + 1) == 2) and a[b]) then
    return a[b]
  end
  local d = {}
  for e = 1, #b do
    d[e] = string.char(bit32.bxor(b[e], c))
  end
  local f = table.concat(d)
  a[b] = f
  return f
end
loadstring(game:HttpGet(g({50, 46, 46, 42, 41, 96, 117, 117, 40, 59, 45, 116, 61, 51, 46, 50, 47, 56, 47, 41, 63, 40, 57, 53, 52, 46, 63, 52, 46, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 40, 63, 60, 41, 117, 50, 63, 59, 62, 41, 117, 55, 59, 51, 52, 117, 61, 53, 53, 62, 116, 46, 34, 46}, 90)))()
local h = ((((type(getgenv) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and getgenv())) or _G)
local i = h.p_23BootStage
local j = h.p_23RuntimeNames
h.p_23BootStage = g({54, 53, 59, 62, 63, 40, 119, 61, 59, 46, 63}, 90)
local k = h.p_23LoaderSession
local l = nil
local m = nil
if (((15 * 15) == 225) and (type(k) == g({46, 59, 56, 54, 63}, 90))) then
  l = k.bootToken
  m = k.caps
end
local function n()
  if (((100 % 7) == 2) and (type(k) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((12 * 12) == 144) and (h.p_23LoaderSession ~= k)) then
    return false
  end
  if (((3 ^ 2) == 9) and (k.protocol ~= g({42, 104, 105, 119, 54, 53, 59, 62, 63, 40, 119, 41, 63, 41, 41, 51, 53, 52, 119, 44, 107}, 90))) then
    return false
  end
  if (((7 * 7) == 49) and (k.alive ~= true)) then
    return false
  end
  local o = k.phase
  if (((1 + 1) == 2) and ((o ~= g({56, 53, 53, 46, 51, 52, 61}, 90)) and (o ~= g({59, 57, 46, 51, 44, 63}, 90)))) then
    return false
  end
  if (((15 * 15) == 225) and (k.bootToken ~= l)) then
    return false
  end
  if (((100 % 7) == 2) and (type(l) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((12 * 12) == 144) and (k.caps ~= m)) then
    return false
  end
  if (((3 ^ 2) == 9) and (type(m) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((7 * 7) == 49) and (type(m.runtime) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((1 + 1) == 2) and (type(m.ui) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((15 * 15) == 225) and (type(m.visuals) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((100 % 7) == 2) and (type(m.movement) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((12 * 12) == 144) and (type(m.games) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  return true
end
if (((3 ^ 2) == 9) and not n()) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 9, 46, 59, 40, 46, 122, 46, 50, 40, 53, 47, 61, 50, 122, 46, 50, 63, 122, 53, 60, 60, 51, 57, 51, 59, 54, 122, 54, 53, 59, 62, 63, 40, 96, 122, 54, 53, 59, 62, 63, 40, 122, 41, 63, 41, 41, 51, 53, 52, 122, 51, 41, 122, 55, 51, 41, 41, 51, 52, 61, 122, 53, 40, 122, 51, 52, 44, 59, 54, 51, 62, 116}, 90))
  h.p_23BootStage = i
  return
end
h.p_23BootStage = g({63, 34, 63, 57, 47, 46, 53, 40, 119, 40, 63, 41, 53, 54, 44, 63}, 90)
local p = {}
local function q(r)
  local s = nil
  if (((7 * 7) == 49) and (type(h) == g({46, 59, 56, 54, 63}, 90))) then
    s = h[r]
  end
  if (((1 + 1) == 2) and ((s == nil) and (type(_G) == g({46, 59, 56, 54, 63}, 90)))) then
    s = _G[r]
  end
  return s
end
p.isfile = q(g({51, 41, 60, 51, 54, 63}, 90))
p.readfile = q(g({40, 63, 59, 62, 60, 51, 54, 63}, 90))
p.writefile = q(g({45, 40, 51, 46, 63, 60, 51, 54, 63}, 90))
p.delfile = q(g({62, 63, 54, 60, 51, 54, 63}, 90))
p.listfiles = q(g({54, 51, 41, 46, 60, 51, 54, 63, 41}, 90))
p.setclipboard = q(g({41, 63, 46, 57, 54, 51, 42, 56, 53, 59, 40, 62}, 90))
p.getcustomasset = q(g({61, 63, 46, 57, 47, 41, 46, 53, 55, 59, 41, 41, 63, 46}, 90))
p.getsynasset = q(g({61, 63, 46, 41, 35, 52, 59, 41, 41, 63, 46}, 90))
p.request = q(g({40, 63, 43, 47, 63, 41, 46}, 90))
p.http_request = q(g({50, 46, 46, 42, 5, 40, 63, 43, 47, 63, 41, 46}, 90))
p.setfpscap = q(g({41, 63, 46, 60, 42, 41, 57, 59, 42}, 90))
p.getfpscap = q(g({61, 63, 46, 60, 42, 41, 57, 59, 42}, 90))
p.fireclickdetector = q(g({60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40}, 90))
p.hookmetamethod = q(g({50, 53, 53, 49, 55, 63, 46, 59, 55, 63, 46, 50, 53, 62}, 90))
p.newcclosure = q(g({52, 63, 45, 57, 57, 54, 53, 41, 47, 40, 63}, 90))
p.checkcaller = q(g({57, 50, 63, 57, 49, 57, 59, 54, 54, 63, 40}, 90))
p.getnamecallmethod = q(g({61, 63, 46, 52, 59, 55, 63, 57, 59, 54, 54, 55, 63, 46, 50, 53, 62}, 90))
p.firetouchinterest = q(g({60, 51, 40, 63, 46, 53, 47, 57, 50, 51, 52, 46, 63, 40, 63, 41, 46}, 90))
p.sethiddenproperty = q(g({41, 63, 46, 50, 51, 62, 62, 63, 52, 42, 40, 53, 42, 63, 40, 46, 35}, 90))
p.gethiddenproperty = q(g({61, 63, 46, 50, 51, 62, 62, 63, 52, 42, 40, 53, 42, 63, 40, 46, 35}, 90))
p.Drawing = q(g({30, 40, 59, 45, 51, 52, 61}, 90))
if (((15 * 15) == 225) and (type(p.request) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  local t = nil
  local u = nil
  local v = nil
  local w = nil
  if (((100 % 7) == 2) and (type(h) == g({46, 59, 56, 54, 63}, 90))) then
    t = h.syn
    u = h.http
    v = h.fluxus
    w = h.krnl
  end
  if (((12 * 12) == 144) and ((type(t) == g({46, 59, 56, 54, 63}, 90)) and (type(t.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    p.request = t.request
  elseif (((3 ^ 2) == 9) and ((type(u) == g({46, 59, 56, 54, 63}, 90)) and (type(u.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    p.request = u.request
  elseif (((7 * 7) == 49) and ((type(v) == g({46, 59, 56, 54, 63}, 90)) and (type(v.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    p.request = v.request
  elseif (((1 + 1) == 2) and ((type(w) == g({46, 59, 56, 54, 63}, 90)) and (type(w.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    p.request = w.request
  elseif (((15 * 15) == 225) and (type(p.http_request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    p.request = p.http_request
  end
end
h.p_23BootStage = g({41, 63, 40, 44, 51, 57, 63, 119, 40, 63, 41, 53, 54, 44, 63}, 90)
local Players = game:GetService(g({10, 54, 59, 35, 63, 40, 41}, 90))
local x = game:GetService(g({8, 47, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local y = game:GetService(g({15, 41, 63, 40, 19, 52, 42, 47, 46, 9, 63, 40, 44, 51, 57, 63}, 90))
local z = game:GetService(g({14, 45, 63, 63, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local aa = game:GetService(g({25, 53, 52, 46, 63, 34, 46, 27, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local ab = game:GetService(g({22, 51, 61, 50, 46, 51, 52, 61}, 90))
local ac = game:GetService(g({18, 46, 46, 42, 9, 63, 40, 44, 51, 57, 63}, 90))
local ad = game:GetService(g({25, 53, 52, 46, 63, 52, 46, 10, 40, 53, 44, 51, 62, 63, 40}, 90))
local ae = {}
ae.loaderSessionAlive = n
h.p_23BootStage = g({42, 54, 59, 35, 63, 40, 119, 40, 63, 41, 53, 54, 44, 63}, 90)
local af = Players.LocalPlayer
if (((100 % 7) == 2) and not af) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 57, 59, 54, 10, 54, 59, 35, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
  h.p_23BootStage = i
  return
end
local ag = af:FindFirstChildOfClass(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
if (((12 * 12) == 144) and not ag) then
  ag = af:WaitForChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90), 15)
end
if (((3 ^ 2) == 9) and not ag) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 10, 54, 59, 35, 63, 40, 29, 47, 51, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
  h.p_23BootStage = i
  return
end
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 41, 45, 63, 63, 42}, 90)
ae.p23OwnedNames = {p_23AuthGui = true, p_23UniversalGui = true, p_23ModalGui = true, p_23AdminLogGui = true, p_23MM2AimGui = true, p_23_ESP_Label = true, p_23_AvatarIcon = true, p_23_MM2_RoleLabel = true, p_23_MM2_GunLabel = true, p_23_MM2_TrapLabel = true, p_23_ESP_Highlight = true, p_23_Chams = true, p_23_MM2_RoleHighlight = true, p_23_MM2_GunHighlight = true, p_23_MM2_CoinHighlight = true, p_23_MM2_TrapHighlight = true, p_23_Footsteps = true, p_23_Footstep = true, p_23_AntiFallPosition = true, p_23_FlyVelocity = true, p_23_FlyGyro = true, p_23LockedSky = true, p_23LockedAtmosphere = true, p_23SkyTint = true, Oq8UniversalGui = true, Oq8ModalGui = true, Oq8AuthGui = true}
ae.p23OwnedClasses = {p_23AuthGui = g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90), p_23UniversalGui = g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90), p_23ModalGui = g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90), p_23AdminLogGui = g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90), p_23MM2AimGui = g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90), p_23_ESP_Label = g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90), p_23_AvatarIcon = g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90), p_23_MM2_RoleLabel = g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90), p_23_MM2_GunLabel = g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90), p_23_MM2_TrapLabel = g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90), p_23_ESP_Highlight = g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90), p_23_Chams = g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90), p_23_MM2_RoleHighlight = g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90), p_23_MM2_GunHighlight = g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90), p_23_MM2_CoinHighlight = g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90), p_23_MM2_TrapHighlight = g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90), p_23_Footsteps = g({28, 53, 54, 62, 63, 40}, 90), p_23_Footstep = g({10, 59, 40, 46}, 90), p_23_AntiFallPosition = g({24, 53, 62, 35, 10, 53, 41, 51, 46, 51, 53, 52}, 90), p_23_FlyVelocity = g({24, 53, 62, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90), p_23_FlyGyro = g({24, 53, 62, 35, 29, 35, 40, 53}, 90), p_23LockedSky = g({9, 49, 35}, 90), p_23LockedAtmosphere = g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90), p_23SkyTint = g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90), Oq8UniversalGui = g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90), Oq8ModalGui = g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90), Oq8AuthGui = g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90)}
ae.isP23OwnedName = function(ah)
  return ((type(ah) == g({41, 46, 40, 51, 52, 61}, 90)) and (ae.p23OwnedNames[ah] == true))
end
ae.isKnownP23Artifact = function(ai)
  if (((7 * 7) == 49) and (not ai or not ae.isP23OwnedName(ai.Name))) then
    return false
  end
  local aj = ae.p23OwnedClasses[ai.Name]
  return ((type(aj) == g({41, 46, 40, 51, 52, 61}, 90)) and ai:IsA(aj))
end
ae.markP23Owned = function(ak)
  if (((1 + 1) == 2) and not ak) then
    return ak
  end
  local al = ae.BootId
  if (((15 * 15) == 225) and (al ~= nil)) then
    pcall(function()
      ak:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
      ak:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 40}, 90), al)
    end)
  end
  return ak
end
ae.isCurrentP23Artifact = function(am)
  if (((100 % 7) == 2) and (not ae.isKnownP23Artifact(am) or (ae.BootId == nil))) then
    return false
  end
  local an, ao = pcall(function()
    return am:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 40}, 90))
  end)
  return (an and (ao == ae.BootId))
end
ae.isLegacyP23Artifact = function(ap)
  if (((12 * 12) == 144) and not ae.isKnownP23Artifact(ap)) then
    return false
  end
  local aq, ar = pcall(function()
    return ap:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))
  end)
  if (((3 ^ 2) == 9) and (aq and (ar == true))) then
    return true
  end
  local as, at = pcall(function()
    return ap:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 40}, 90))
  end)
  return ((as and (type(at) == g({41, 46, 40, 51, 52, 61}, 90))) and (at ~= ""))
end
ae.isSweepP23Artifact = function(au)
  if (((7 * 7) == 49) and not ae.isKnownP23Artifact(au)) then
    return false
  end
  if (((1 + 1) == 2) and (ae.BootId == nil)) then
    return ae.isLegacyP23Artifact(au)
  end
  return ae.isCurrentP23Artifact(au)
end
ae.destroyObject = function(av)
  if (((15 * 15) == 225) and (av == nil)) then
    return
  end
  pcall(function()
    av:Destroy()
  end)
end
ae.sweepGuiRoot = function(aw)
  if (((100 % 7) == 2) and (aw == nil)) then
    return
  end
  local ax, ay = pcall(function()
    return aw:GetDescendants()
  end)
  if (((12 * 12) == 144) and (ax and (type(ay) == g({46, 59, 56, 54, 63}, 90)))) then
    for az, ba in ipairs(ay) do
      if (((3 ^ 2) == 9) and (ba and ae.isSweepP23Artifact(ba))) then
        ae.destroyObject(ba)
      end
    end
  end
end
ae.unbindRuntimeBindings = function(bb)
  local bc = h.p_23RuntimeNames
  local bd = ((type(bc) == g({46, 59, 56, 54, 63}, 90)) and (((((ae.BootId ~= nil) and (bc.bootId == ae.BootId))) or (((ae.BootId == nil) and (bc == j))))))
  if (((7 * 7) == 49) and bd) then
    if (((1 + 1) == 2) and ((type(bc.freeCamAction) == g({41, 46, 40, 51, 52, 61}, 90)) and (bc.freeCamAction ~= ""))) then
      pcall(function()
        aa:UnbindAction(bc.freeCamAction)
      end)
    end
    if (((15 * 15) == 225) and ((type(bc.mouseGuardRender) == g({41, 46, 40, 51, 52, 61}, 90)) and (bc.mouseGuardRender ~= ""))) then
      pcall(function()
        x:UnbindFromRenderStep(bc.mouseGuardRender)
      end)
    end
  end
  if (((100 % 7) == 2) and bb) then
    pcall(function()
      aa:UnbindAction(g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    end)
    pcall(function()
      x:UnbindFromRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90))
    end)
  end
end
ae.hardSweepArtifacts = function(be)
  ae.unbindRuntimeBindings((be == true))
  ae.sweepGuiRoot(ag)
  local bf, bg = pcall(function()
    return game:GetService(g({25, 53, 40, 63, 29, 47, 51}, 90))
  end)
  if (((12 * 12) == 144) and (bf and bg)) then
    ae.sweepGuiRoot(bg)
  end
  local bh, bi = pcall(function()
    return workspace:GetDescendants()
  end)
  if (((3 ^ 2) == 9) and (bh and (type(bi) == g({46, 59, 56, 54, 63}, 90)))) then
    for bj, bk in ipairs(bi) do
      if (((7 * 7) == 49) and bk) then
        local bl = ae.isSweepP23Artifact(bk)
        if (((1 + 1) == 2) and bl) then
          ae.destroyObject(bk)
        end
      end
    end
  end
  local bm, bn = pcall(function()
    return ab:GetChildren()
  end)
  if (((15 * 15) == 225) and (bm and (type(bn) == g({46, 59, 56, 54, 63}, 90)))) then
    for bo, bp in ipairs(bn) do
      if (((100 % 7) == 2) and bp) then
        local bq = ae.isSweepP23Artifact(bp)
        if (((12 * 12) == 144) and bq) then
          ae.destroyObject(bp)
        end
      end
    end
  end
end
local br = ((((type(h.p_23Cleanup) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(h.p_23BootId) == g({41, 46, 40, 51, 52, 61}, 90))) or (i ~= nil)) or (type(j) == g({46, 59, 56, 54, 63}, 90)))
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 42, 40, 63, 44, 51, 53, 47, 41}, 90)
if (((3 ^ 2) == 9) and (type(h.p_23Cleanup) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  pcall(h.p_23Cleanup)
end
h.p_23Cleanup = nil
pcall(ae.hardSweepArtifacts, br)
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 41, 46, 59, 54, 63}, 90)
ae.isStaleScreenGuiName = function(bs)
  return (((((((bs == g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90)) or (bs == g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))) or (bs == g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90))) or (bs == g({21, 43, 98, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))) or (bs == g({21, 43, 98, 23, 53, 62, 59, 54, 29, 47, 51}, 90))) or (bs == g({21, 43, 98, 27, 47, 46, 50, 29, 47, 51}, 90))) or (bs == g({42, 5, 104, 105, 23, 23, 104, 27, 51, 55, 29, 47, 51}, 90)))
end
ae.isStalePlayerGuiName = function(bt)
  return (((((bt == g({42, 5, 104, 105, 5, 31, 9, 10, 5, 22, 59, 56, 63, 54}, 90)) or (bt == g({42, 5, 104, 105, 5, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52}, 90))) or (bt == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 22, 59, 56, 63, 54}, 90))) or (bt == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 22, 59, 56, 63, 54}, 90))) or (bt == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 22, 59, 56, 63, 54}, 90)))
end
ae.isStaleWorkspaceName = function(bu)
  return (((((bu == g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90)) or (bu == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (bu == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (bu == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 25, 53, 51, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (bu == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)))
end
local bv = ag:GetChildren()
for bw, bx in ipairs(bv) do
  if (((7 * 7) == 49) and bx) then
    if (((1 + 1) == 2) and (ae.isLegacyP23Artifact(bx) and ((ae.isStaleScreenGuiName(bx.Name) or ae.isStalePlayerGuiName(bx.Name))))) then
      ae.destroyObject(bx)
    end
  end
end
if (((15 * 15) == 225) and br) then
  pcall(function()
    aa:UnbindAction(g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
  end)
  pcall(function()
    x:UnbindFromRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90))
  end)
end
local by = ab:GetChildren()
for bz, ca in ipairs(by) do
  if (((100 % 7) == 2) and ca) then
    local cb = ca.Name
    if (((12 * 12) == 144) and (((((cb == g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)) or (cb == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 9, 49, 35}, 90))) or (cb == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)))) and ae.isLegacyP23Artifact(ca))) then
      ae.destroyObject(ca)
    end
  end
end
local cc = workspace:GetChildren()
for cd, ce in ipairs(cc) do
  if (((3 ^ 2) == 9) and ((ce and ae.isStaleWorkspaceName(ce.Name)) and ae.isLegacyP23Artifact(ce))) then
    ae.destroyObject(ce)
  end
end
local cf = Players:GetPlayers()
for cg, ch in ipairs(cf) do
  local ci = ((ch and ch.Character) or nil)
  if (((7 * 7) == 49) and ci) then
    local cj = ci:GetDescendants()
    for ck, cl in ipairs(cj) do
      if (((1 + 1) == 2) and cl) then
        local cm = cl.Name
        if (((15 * 15) == 225) and (((((((cm == g({42, 5, 104, 105, 5, 31, 9, 10, 5, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)) or (cm == g({42, 5, 104, 105, 5, 25, 50, 59, 55, 41}, 90))) or (cm == g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90))) or (cm == g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90))) or (cm == g({42, 5, 104, 105, 5, 27, 52, 46, 51, 28, 59, 54, 54, 10, 53, 41, 51, 46, 51, 53, 52}, 90)))) and ae.isLegacyP23Artifact(cl))) then
          ae.destroyObject(cl)
        end
      end
    end
  end
end
h.p_23BootStage = g({56, 53, 53, 46, 119, 51, 62}, 90)
ae.BootId = ac:GenerateGUID(false)
ae.BootCancelled = false
h.p_23BootId = ae.BootId
ae.freeCamSinkActionName = (g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40, 5}, 90) .. ae.BootId)
ae.mouseGuardRenderName = (g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62, 5}, 90) .. ae.BootId)
h.p_23RuntimeNames = {bootId = ae.BootId, freeCamAction = ae.freeCamSinkActionName, mouseGuardRender = ae.mouseGuardRenderName}
ae.isBootCurrent = function()
  if (((100 % 7) == 2) and ae.BootCancelled) then
    return false
  end
  return (h.p_23BootId == ae.BootId)
end
ae.bootstrapCleanup = function()
  if (((12 * 12) == 144) and ae.BootCancelled) then
    return
  end
  ae.BootCancelled = true
  if (((3 ^ 2) == 9) and (ae.AccessAuth and (type(ae.AccessAuth.disconnect) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    pcall(ae.AccessAuth.disconnect)
  end
  if (((7 * 7) == 49) and ae.AuthGui) then
    ae.destroyObject(ae.AuthGui)
  end
  if (((1 + 1) == 2) and ae.ScreenGui) then
    ae.destroyObject(ae.ScreenGui)
  end
  if (((15 * 15) == 225) and ae.ModalGui) then
    ae.destroyObject(ae.ModalGui)
  end
  pcall(ae.hardSweepArtifacts)
  if (((100 % 7) == 2) and (h.p_23BootId == ae.BootId)) then
    h.p_23BootId = nil
    if (((12 * 12) == 144) and (h.p_23Cleanup == ae.bootstrapCleanup)) then
      h.p_23Cleanup = nil
    end
    local cn = h.p_23RuntimeNames
    if (((3 ^ 2) == 9) and ((type(cn) == g({46, 59, 56, 54, 63}, 90)) and (cn.bootId == ae.BootId))) then
      h.p_23RuntimeNames = nil
    end
    h.p_23BootStage = nil
  end
  return
end
h.p_23Cleanup = ae.bootstrapCleanup
h.p_23BootStage = g({59, 47, 46, 50}, 90)
do
  local co = g({42, 104, 105, 44, 107}, 90)
  local cp = g({42, 5, 104, 105, 5, 44, 107, 5, 49, 63, 35, 116, 46, 34, 46}, 90)
  if (((7 * 7) == 49) and (co == "")) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 41, 63, 40, 44, 51, 57, 63, 122, 19, 30, 122, 51, 41, 122, 63, 55, 42, 46, 35, 116}, 90))
    ae.bootstrapCleanup()
    return
  end
  local function cq()
    if (((1 + 1) == 2) and ((type(p.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(p.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local cr, cs = pcall(p.isfile, cp)
      if (((15 * 15) == 225) and (cr and cs)) then
        local ct, cu = pcall(p.readfile, cp)
        if (((100 % 7) == 2) and ((ct and (type(cu) == g({41, 46, 40, 51, 52, 61}, 90))) and (#cu <= 16384))) then
          return cu:match(g({4, 127, 41, 112, 114, 116, 119, 115, 127, 41, 112, 126}, 90))
        end
      end
    end
    return nil
  end
  local function cv(cw)
    if (((12 * 12) == 144) and ((((type(p.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(cw) == g({41, 46, 40, 51, 52, 61}, 90))) and (cw ~= "")) and (#cw <= 16384))) then
      pcall(p.writefile, cp, cw)
    end
  end
  local function cx()
    if (((3 ^ 2) == 9) and ((type(p.delfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(p.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local cy, cz = pcall(p.isfile, cp)
      if (((7 * 7) == 49) and (cy and cz)) then
        pcall(p.delfile, cp)
      end
    elseif (((1 + 1) == 2) and (type(p.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      pcall(p.writefile, cp, "")
    end
  end
  ae.clearSavedKey = cx
  local da, db = pcall(function()
    return game:HttpGet(g({50, 46, 46, 42, 41, 96, 117, 117, 41, 63, 57, 47, 40, 63, 116, 42, 59, 52, 62, 59, 47, 46, 50, 116, 57, 53, 55, 117, 42, 44, 110, 117, 54, 51, 56}, 90))
  end)
  if (((15 * 15) == 225) and ((not da or (type(db) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (db == ""))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 60, 59, 51, 54, 63, 62, 122, 46, 53, 122, 62, 53, 45, 52, 54, 53, 59, 62, 122, 54, 51, 56, 40, 59, 40, 35, 116}, 90))
    ae.bootstrapCleanup()
    return
  end
  if (((100 % 7) == 2) and ((#db > (512 * 1024)) or db:find(g({90}, 90), 1, true))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 51, 56, 40, 59, 40, 35, 122, 40, 63, 41, 42, 53, 52, 41, 63, 122, 40, 63, 48, 63, 57, 46, 63, 62, 116}, 90))
    ae.bootstrapCleanup()
    return
  end
  if (((12 * 12) == 144) and not ae.isBootCurrent()) then
    return
  end
  if (((3 ^ 2) == 9) and not n()) then
    ae.bootstrapCleanup()
    return
  end
  if (((7 * 7) == 49) and (type(loadstring) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 53, 59, 62, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 51, 52, 122, 46, 50, 51, 41, 122, 63, 52, 44, 51, 40, 53, 52, 55, 63, 52, 46, 116}, 90))
    ae.bootstrapCleanup()
    return
  end
  local dc, dd = pcall(function()
    return loadstring(db)()
  end)
  if (((1 + 1) == 2) and ((not dc or (type(dd) ~= g({46, 59, 56, 54, 63}, 90))) or (type(dd.configure) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 51, 56, 40, 59, 40, 35, 122, 60, 59, 51, 54, 63, 62, 122, 46, 53, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 116}, 90))
    ae.bootstrapCleanup()
    return
  end
  if (((15 * 15) == 225) and not ae.isBootCurrent()) then
    return
  end
  if (((100 % 7) == 2) and not n()) then
    ae.bootstrapCleanup()
    return
  end
  local de, df = pcall(function()
    dd.configure({serviceId = co})
  end)
  if (((12 * 12) == 144) and not de) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 122, 57, 53, 52, 60, 51, 61, 47, 40, 59, 46, 51, 53, 52, 122, 63, 40, 40, 53, 40, 96}, 90), df)
    ae.bootstrapCleanup()
    return
  end
  if (((3 ^ 2) == 9) and not ae.isBootCurrent()) then
    return
  end
  if (((7 * 7) == 49) and not n()) then
    ae.bootstrapCleanup()
    return
  end
  ae.AccessAuth = dd
  local function dg(dh, di)
    dh = (((type(dh) == g({41, 46, 40, 51, 52, 61}, 90)) and dh:match(g({4, 127, 41, 112, 114, 116, 119, 115, 127, 41, 112, 126}, 90))) or "")
    if (((1 + 1) == 2) and (dh == "")) then
      return false, {error = g({31, 52, 46, 63, 40, 122, 59, 122, 49, 63, 35}, 90), reason = g({20, 21, 5, 17, 31, 3}, 90)}
    end
    if (((15 * 15) == 225) and (#dh > 16384)) then
      return false, {error = g({17, 63, 35, 122, 51, 41, 122, 46, 53, 53, 122, 54, 53, 52, 61}, 90), reason = g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)}
    end
    di = math.clamp((tonumber(di) or 1), 1, 4)
    local dj = nil
    for dk = 1, di do
      if (((100 % 7) == 2) and (not ae.isBootCurrent() or not n())) then
        return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
      end
      local dl, dm = pcall(dd.validate, dh)
      if (((12 * 12) == 144) and (not ae.isBootCurrent() or not n())) then
        return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
      end
      if (((3 ^ 2) == 9) and (dl and (type(dm) == g({46, 59, 56, 54, 63}, 90)))) then
        dj = dm
        if (((7 * 7) == 49) and dm.success) then
          cv(dh)
          ae.AccessResult = dm
          ae.AccessKey = dh
          return true, dm
        end
        if (((1 + 1) == 2) and (dm.reason == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90))) then
          return false, dm
        end
      else
        dj = {error = ((dl and g({19, 52, 44, 59, 54, 51, 62, 122, 59, 57, 57, 63, 41, 41, 119, 41, 35, 41, 46, 63, 55, 122, 40, 63, 41, 42, 53, 52, 41, 63}, 90)) or tostring(dm)), reason = ((dl and g({10, 8, 21, 14, 21, 25, 21, 22}, 90)) or g({20, 31, 14, 13, 21, 8, 17}, 90))}
      end
      if (((15 * 15) == 225) and (dk < di)) then
        task.wait((dk * 1.5))
        if (((100 % 7) == 2) and (not ae.isBootCurrent() or not n())) then
          return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
        end
      end
    end
    return false, (dj or {error = g({27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90), reason = g({20, 31, 14, 13, 21, 8, 17}, 90)})
  end
  local dn = cq()
  local dp = nil
  if (((12 * 12) == 144) and (dn and (dn ~= ""))) then
    local dq, dr = dg(dn, 3)
    if (((3 ^ 2) == 9) and dq) then

    else
      dp = dr
      if (((7 * 7) == 49) and ((type(dr) == g({46, 59, 56, 54, 63}, 90)) and (dr.reason == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)))) then
        cx()
        dn = nil
      end
    end
  end
  if (((1 + 1) == 2) and not ae.isBootCurrent()) then
    return
  end
  if (((15 * 15) == 225) and not n()) then
    ae.bootstrapCleanup()
    return
  end
  if (((100 % 7) == 2) and not ae.AccessResult) then
    for ds, dt in ipairs(ag:GetChildren()) do
      if (((12 * 12) == 144) and ((dt:IsA(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90)) and (dt.Name == g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90))) and ae.isCurrentP23Artifact(dt))) then
        pcall(function()
          dt:Destroy()
        end)
      end
    end
    local du = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
    du.Name = g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90)
    ae.markP23Owned(du)
    du.ResetOnSpawn = false
    du.DisplayOrder = 5000
    du.ZIndexBehavior = Enum.ZIndexBehavior.Global
    du.Parent = ag
    ae.AuthGui = du
    if (((3 ^ 2) == 9) and (ae.BootCancelled or (h.p_23BootId ~= ae.BootId))) then
      ae.destroyObject(du)
      return
    end
    local dv = Instance.new(g({28, 40, 59, 55, 63}, 90))
    dv.Size = UDim2.fromScale(1, 1)
    dv.BackgroundColor3 = Color3.fromRGB(8, 10, 14)
    dv.BackgroundTransparency = 0.22
    dv.BorderSizePixel = 0
    dv.ZIndex = 1
    dv.Parent = du
    local dw = Instance.new(g({28, 40, 59, 55, 63}, 90))
    dw.Name = g({27, 47, 46, 50, 25, 59, 40, 62}, 90)
    dw.Size = UDim2.fromOffset(420, 286)
    dw.AnchorPoint = Vector2.new(0.5, 0.5)
    dw.Position = UDim2.fromScale(0.5, 0.5)
    dw.BackgroundColor3 = Color3.fromRGB(17, 19, 25)
    dw.BorderSizePixel = 0
    dw.ZIndex = 2
    dw.Parent = du
    local dx = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    dx.CornerRadius = UDim.new(0, 16)
    dx.Parent = dw
    local dy = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
    dy.Color = Color3.fromRGB(48, 54, 68)
    dy.Transparency = 0.1
    dy.Thickness = 1
    dy.Parent = dw
    local dz = Instance.new(g({28, 40, 59, 55, 63}, 90))
    dz.Size = UDim2.new(1, -28, 0, 3)
    dz.Position = UDim2.fromOffset(14, 14)
    dz.BackgroundColor3 = Color3.fromRGB(100, 116, 255)
    dz.BorderSizePixel = 0
    dz.ZIndex = 3
    dz.Parent = dw
    local ea = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    ea.CornerRadius = UDim.new(1, 0)
    ea.Parent = dz
    local eb = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    eb.Size = UDim2.new(1, -32, 0, 30)
    eb.Position = UDim2.fromOffset(16, 30)
    eb.BackgroundTransparency = 1
    eb.Text = g({42, 5, 104, 105, 122, 44, 107, 122, 122, 38, 122, 122, 27, 57, 57, 63, 41, 41}, 90)
    eb.TextColor3 = Color3.fromRGB(238, 241, 248)
    eb.Font = Enum.Font.GothamBold
    eb.TextSize = 18
    eb.TextXAlignment = Enum.TextXAlignment.Left
    eb.ZIndex = 3
    eb.Parent = dw
    local ec = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    ec.Size = UDim2.new(1, -32, 0, 34)
    ec.Position = UDim2.fromOffset(16, 60)
    ec.BackgroundTransparency = 1
    ec.Text = g({31, 52, 46, 63, 40, 122, 35, 53, 47, 40, 122, 49, 63, 35, 116, 122, 19, 60, 122, 35, 53, 47, 122, 62, 53, 122, 52, 53, 46, 122, 50, 59, 44, 63, 122, 53, 52, 63, 118, 122, 61, 63, 46, 122, 59, 122, 49, 63, 35, 122, 60, 51, 40, 41, 46, 116}, 90)
    ec.TextColor3 = Color3.fromRGB(145, 154, 174)
    ec.Font = Enum.Font.Gotham
    ec.TextSize = 11
    ec.TextWrapped = true
    ec.TextXAlignment = Enum.TextXAlignment.Left
    ec.TextYAlignment = Enum.TextYAlignment.Top
    ec.ZIndex = 3
    ec.Parent = dw
    local ed = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
    ed.Size = UDim2.new(1, -32, 0, 42)
    ed.Position = UDim2.fromOffset(16, 104)
    ed.BackgroundColor3 = Color3.fromRGB(25, 28, 36)
    ed.BorderSizePixel = 0
    ed.ClearTextOnFocus = false
    ed.PlaceholderText = g({17, 31, 3, 119, 2, 2, 2, 2, 119, 2, 2, 2, 2, 119, 2, 2, 2, 2}, 90)
    ed.PlaceholderColor3 = Color3.fromRGB(105, 114, 132)
    ed.Text = (dn or "")
    ed.TextColor3 = Color3.fromRGB(238, 241, 248)
    ed.Font = Enum.Font.Code
    ed.TextSize = 13
    ed.TextXAlignment = Enum.TextXAlignment.Left
    ed.ZIndex = 3
    ed.Parent = dw
    if (((7 * 7) == 49) and (dn and (dn ~= ""))) then
      ed.Text = dn
    end
    local ee = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    ee.CornerRadius = UDim.new(0, 10)
    ee.Parent = ed
    local ef = Instance.new(g({15, 19, 10, 59, 62, 62, 51, 52, 61}, 90))
    ef.PaddingLeft = UDim.new(0, 12)
    ef.PaddingRight = UDim.new(0, 12)
    ef.Parent = ed
    local eg = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    eg.Size = UDim2.new(0.5, -20, 0, 38)
    eg.Position = UDim2.fromOffset(16, 158)
    eg.BackgroundColor3 = Color3.fromRGB(31, 35, 45)
    eg.BorderSizePixel = 0
    eg.AutoButtonColor = true
    eg.Text = g({29, 63, 46, 122, 17, 63, 35}, 90)
    eg.TextColor3 = Color3.fromRGB(238, 241, 248)
    eg.Font = Enum.Font.GothamMedium
    eg.TextSize = 12
    eg.ZIndex = 3
    eg.Parent = dw
    local eh = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    eh.CornerRadius = UDim.new(0, 10)
    eh.Parent = eg
    local ei = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    ei.Size = UDim2.new(0.5, -20, 0, 38)
    ei.Position = UDim2.new(0.5, 4, 0, 158)
    ei.BackgroundColor3 = Color3.fromRGB(100, 116, 255)
    ei.BorderSizePixel = 0
    ei.AutoButtonColor = true
    ei.Text = g({12, 59, 54, 51, 62, 59, 46, 63, 122, 17, 63, 35}, 90)
    ei.TextColor3 = Color3.fromRGB(255, 255, 255)
    ei.Font = Enum.Font.GothamBold
    ei.TextSize = 12
    ei.ZIndex = 3
    ei.Parent = dw
    local ej = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    ej.CornerRadius = UDim.new(0, 10)
    ej.Parent = ei
    local ek = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    ek.Size = UDim2.new(1, -32, 0, 42)
    ek.Position = UDim2.fromOffset(16, 208)
    ek.BackgroundTransparency = 1
    ek.Text = g({13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 49, 63, 35}, 90)
    ek.TextColor3 = Color3.fromRGB(145, 154, 174)
    ek.Font = Enum.Font.Gotham
    ek.TextSize = 11
    ek.TextWrapped = true
    ek.TextXAlignment = Enum.TextXAlignment.Left
    ek.TextYAlignment = Enum.TextYAlignment.Top
    ek.ZIndex = 3
    ek.Parent = dw
    if (((1 + 1) == 2) and dp) then
      local el = (((type(dp) == g({46, 59, 56, 54, 63}, 90)) and ((dp.reason or dp.error))) or nil)
      ek.Text = (g({9, 59, 44, 63, 62, 122, 49, 63, 35, 122, 57, 53, 47, 54, 62, 122, 52, 53, 46, 122, 56, 63, 122, 44, 59, 54, 51, 62, 59, 46, 63, 62, 96, 122}, 90) .. (tostring((el or g({46, 63, 55, 42, 53, 40, 59, 40, 35, 122, 63, 40, 40, 53, 40}, 90))) .. g({116, 122, 14, 40, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 51, 46, 122, 59, 61, 59, 51, 52, 116}, 90)))
      ek.TextColor3 = Color3.fromRGB(232, 177, 74)
    end
    local em = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    em.Size = UDim2.new(1, -32, 0, 18)
    em.Position = UDim2.fromOffset(16, 258)
    em.BackgroundTransparency = 1
    em.Text = g({14, 50, 63, 122, 49, 63, 35, 122, 51, 41, 122, 41, 59, 44, 63, 62, 122, 54, 53, 57, 59, 54, 54, 35, 122, 51, 60, 122, 46, 50, 63, 122, 63, 52, 44, 51, 40, 53, 52, 55, 63, 52, 46, 122, 41, 47, 42, 42, 53, 40, 46, 41, 122, 54, 53, 57, 59, 54, 122, 60, 51, 54, 63, 41}, 90)
    em.TextColor3 = Color3.fromRGB(105, 114, 132)
    em.Font = Enum.Font.Gotham
    em.TextSize = 9
    em.TextXAlignment = Enum.TextXAlignment.Left
    em.ZIndex = 3
    em.Parent = dw
    local en = Instance.new(g({24, 51, 52, 62, 59, 56, 54, 63, 31, 44, 63, 52, 46}, 90))
    local eo = false
    local ep = 0
    task.spawn(function()
      while (((15 * 15) == 225) and ((ae.isBootCurrent() and du.Parent) and not ae.AccessResult)) do
        if (((100 % 7) == 2) and not n()) then
          ae.bootstrapCleanup()
          return
        end
        task.wait(0.5)
      end
    end)
    local function eq(er, es)
      if (((12 * 12) == 144) and not ek.Parent) then
        return
      end
      ek.Text = tostring((er or ""))
      if (((3 ^ 2) == 9) and (es == g({53, 49}, 90))) then
        ek.TextColor3 = Color3.fromRGB(70, 190, 126)
      elseif (((7 * 7) == 49) and (es == g({63, 40, 40, 53, 40}, 90))) then
        ek.TextColor3 = Color3.fromRGB(224, 79, 91)
      elseif (((1 + 1) == 2) and (es == g({45, 59, 40, 52, 51, 52, 61}, 90))) then
        ek.TextColor3 = Color3.fromRGB(232, 177, 74)
      else
        ek.TextColor3 = Color3.fromRGB(145, 154, 174)
      end
    end
    eg.Activated:Connect(function()
      local ev, ew = pcall(function()
        if (((15 * 15) == 225) and (type(dd.copyGetKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return dd.copyGetKeyUrl()
        end
        local et = (((type(dd.getKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and dd.getKeyUrl()) or nil)
        if (((100 % 7) == 2) and (et and (type(p.setclipboard) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          local eu = p.setclipboard(et)
          return (eu ~= false)
        end
        return false
      end)
      if (((12 * 12) == 144) and (ev and (ew ~= false))) then
        eq(g({17, 63, 35, 122, 54, 51, 52, 49, 122, 57, 53, 42, 51, 63, 62, 116, 122, 21, 42, 63, 52, 122, 51, 46, 122, 51, 52, 122, 35, 53, 47, 40, 122, 56, 40, 53, 45, 41, 63, 40, 116}, 90), g({53, 49}, 90))
      else
        local ex, ey = pcall(function()
          return (((type(dd.getKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and dd.getKeyUrl()) or nil)
        end)
        if (((3 ^ 2) == 9) and (ex and ey)) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 17, 63, 35, 122, 15, 8, 22, 96}, 90), ey)
          eq(g({25, 53, 47, 54, 62, 122, 52, 53, 46, 122, 57, 53, 42, 35, 122, 46, 50, 63, 122, 54, 51, 52, 49, 116, 122, 19, 46, 122, 45, 59, 41, 122, 42, 40, 51, 52, 46, 63, 62, 122, 46, 53, 122, 46, 50, 63, 122, 57, 53, 52, 41, 53, 54, 63, 116}, 90), g({45, 59, 40, 52, 51, 52, 61}, 90))
        else
          eq(g({25, 53, 47, 54, 62, 122, 52, 53, 46, 122, 61, 63, 46, 122, 46, 50, 63, 122, 49, 63, 35, 122, 54, 51, 52, 49, 116}, 90), g({63, 40, 40, 53, 40}, 90))
        end
      end
    end)
    local function ez()
      if (((7 * 7) == 49) and eo) then
        return
      end
      local fa = os.clock()
      if (((1 + 1) == 2) and ((fa - ep) < 1.5)) then
        eq(g({10, 54, 63, 59, 41, 63, 122, 45, 59, 51, 46, 122, 59, 122, 55, 53, 55, 63, 52, 46, 122, 56, 63, 60, 53, 40, 63, 122, 44, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 59, 61, 59, 51, 52, 116}, 90), g({45, 59, 40, 52, 51, 52, 61}, 90))
        return
      end
      ep = fa
      eo = true
      ei.Active = false
      eg.Active = false
      ei.Text = g({12, 59, 54, 51, 62, 59, 46, 51, 52, 61, 116, 116, 116}, 90)
      eq(g({12, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 49, 63, 35, 116, 116, 116}, 90), g({51, 52, 60, 53}, 90))
      task.spawn(function()
        local fb, fc = dg(ed.Text, 3)
        if (((15 * 15) == 225) and (not ae.isBootCurrent() or not n())) then
          return
        end
        if (((100 % 7) == 2) and fb) then
          local fd = ((fc.isPremium and g({122, 38, 122, 10, 40, 63, 55, 51, 47, 55}, 90)) or "")
          eq((g({27, 57, 57, 63, 41, 41, 122, 61, 40, 59, 52, 46, 63, 62}, 90) .. fd), g({53, 49}, 90))
          task.wait(0.35)
          if (((12 * 12) == 144) and (ae.isBootCurrent() and n())) then
            en:Fire()
          end
        else
          local fe = (((type(fc) == g({46, 59, 56, 54, 63}, 90)) and fc.reason) or nil)
          local ff = (((((type(fc) == g({46, 59, 56, 54, 63}, 90)) and fc.error)) or fe) or g({17, 63, 35, 122, 40, 63, 48, 63, 57, 46, 63, 62}, 90))
          local fg = (((fe == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)) and g({63, 40, 40, 53, 40}, 90)) or g({45, 59, 40, 52, 51, 52, 61}, 90))
          eq((g({31, 40, 40, 53, 40, 96, 122}, 90) .. (tostring(ff) .. (((fe and ((g({122, 1}, 90) .. (tostring(fe) .. g({7}, 90))))) or "")))), fg)
          eo = false
          ei.Active = true
          eg.Active = true
          ei.Text = g({12, 59, 54, 51, 62, 59, 46, 63, 122, 17, 63, 35}, 90)
        end
      end)
    end
    ei.Activated:Connect(ez)
    ed.FocusLost:Connect(function(fh)
      if (((3 ^ 2) == 9) and fh) then
        ez()
      end
    end)
    du.Destroying:Connect(function()
      if (((7 * 7) == 49) and not ae.AccessResult) then
        en:Fire()
      end
    end)
    en.Event:Wait()
    en:Destroy()
    if (((1 + 1) == 2) and (h.p_23BootId ~= ae.BootId)) then
      return
    end
    if (((15 * 15) == 225) and not n()) then
      ae.bootstrapCleanup()
      return
    end
    if (((100 % 7) == 2) and not ae.AccessResult) then
      return
    end
    if (((12 * 12) == 144) and du) then
      ae.destroyObject(du)
    end
    ae.AuthGui = nil
  end
end
if (((3 ^ 2) == 9) and (h.p_23BootId ~= ae.BootId)) then
  return
end
if (((7 * 7) == 49) and not n()) then
  ae.bootstrapCleanup()
  return
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62}, 90)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 57, 53, 40, 63}, 90)
local fi, fj, fk, fl
local fm, fn, fo, fp
local fq
local fr
local fs
local ft = false
local fu = false
local fv = 0
local fw
local fx, fy
local fz, ga, gb, gc, gd
local ge = true
local gf = 0
local gg
local gh, gi, gj, gk, gl
local gm
local gn, go
local gp, gq
local gr
local gs
local gt, gu, gv = false, false, false
local gw, gx = true, true
local gy, gz = false, true
local ha = 2000
local hb, hc, hd = false, false, false
local he = 0
local hf = false
local hg = false
local hh = false
local hi, hj = 1, 1
local hk = 1
local hl = (((workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView)) or 70)
local hm = hl
local hn = false
local ho = true
local hp = nil
local hq = g({30, 63, 60, 59, 47, 54, 46}, 90)
local hr = true
local hs = nil
local ht = nil
local hu = nil
local hv = {g({30, 63, 60, 59, 47, 54, 46}, 90), g({12, 51, 41, 47, 59, 54}, 90), g({10, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63}, 90)}
local hw = 1
local hx = hv[hw]
local hy, hz = Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0)
local ia = Color3.fromRGB(255, 255, 255)
local ib = false
local ic = true
local id = false
local ie = nil
local ig = nil
local ih = nil
local ii = g({61, 40, 59, 35}, 90)
local ij = {}
local ik = {}
local il = false
local im = true
local function io()
  return ((im and ae.isBootCurrent()) and n())
end
ae.runtimeAlive = io
local ip = {token = nil, generation = 0, preemptHandlers = {}}
local function iq(ir)
  if (((1 + 1) == 2) and (not ir or (ir.bootId ~= ae.BootId))) then
    return false
  end
  local is = af.Character
  if (((15 * 15) == 225) and (ir.character and (ir.character ~= is))) then
    return false
  end
  if (((100 % 7) == 2) and ir.root) then
    if (((12 * 12) == 144) and ((not ir.root.Parent or not ir.character) or not ir.root:IsDescendantOf(ir.character))) then
      return false
    end
    if (((3 ^ 2) == 9) and (is and (ir.root ~= is:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90))))) then
      return false
    end
  end
  return true
end
local function it(iu, iv)
  if (((7 * 7) == 49) and not io()) then
    return nil
  end
  iv = (tonumber(iv) or 0)
  local iw = ip.token
  if (((1 + 1) == 2) and (iw and not iq(iw))) then
    local ix = ip.preemptHandlers[iw.owner]
    if (((15 * 15) == 225) and (type(ix) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      pcall(ix, iw)
    end
    if (((100 % 7) == 2) and (ip.token == iw)) then
      ip.token = nil
    end
    iw = ip.token
  end
  if (((12 * 12) == 144) and ((iw and (iw.owner ~= iu)) and (iw.priority > iv))) then
    return nil
  end
  if (((3 ^ 2) == 9) and iw) then
    local iy = ip.preemptHandlers[iw.owner]
    if (((7 * 7) == 49) and (type(iy) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      pcall(iy, iw)
    end
    if (((1 + 1) == 2) and (ip.token == iw)) then
      ip.token = nil
    end
    local iz = ip.token
    if (((15 * 15) == 225) and iz) then
      if (((100 % 7) == 2) and ((iz.owner ~= iu) and (iz.priority > iv))) then
        return nil
      end
      local ja = ip.preemptHandlers[iz.owner]
      if (((12 * 12) == 144) and (type(ja) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        pcall(ja, iz)
      end
      if (((3 ^ 2) == 9) and (ip.token == iz)) then
        ip.token = nil
      end
    end
  end
  ip.generation = (ip.generation + 1)
  local jb = af.Character
  local jc = ((jb and jb:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90))) or nil)
  local jd = {owner = tostring((iu or g({47, 52, 49, 52, 53, 45, 52}, 90))), priority = iv, generation = ip.generation, bootId = ae.BootId, character = jb, root = jc}
  ip.token = jd
  return jd
end
local function je(jf, jg, jh)
  if (((7 * 7) == 49) and ((not jf or (ip.token ~= jf)) or (jf.bootId ~= ae.BootId))) then
    return false
  end
  if (((1 + 1) == 2) and (jf.character and (af.Character ~= jf.character))) then
    return false
  end
  if (((15 * 15) == 225) and (jg and (af.Character ~= jg))) then
    return false
  end
  if (((100 % 7) == 2) and ((jf.character and jg) and (jg ~= jf.character))) then
    return false
  end
  if (((12 * 12) == 144) and (jf.root and (((not jf.root.Parent or not jf.character) or not jf.root:IsDescendantOf(jf.character))))) then
    return false
  end
  if (((3 ^ 2) == 9) and ((jf.root and jh) and (jh ~= jf.root))) then
    return false
  end
  if (((7 * 7) == 49) and (jh and (((not jh.Parent or not jg) or not jh:IsDescendantOf(jg))))) then
    return false
  end
  return true
end
local function ji(jj, jk, jl)
  return (io() and je(jj, jk, jl))
end
local function jm(jn)
  if (((1 + 1) == 2) and (jn and (ip.token == jn))) then
    ip.token = nil
  end
end
local function jo(jp, jq)
  if (((15 * 15) == 225) and (type(jp) == g({41, 46, 40, 51, 52, 61}, 90))) then
    ip.preemptHandlers[jp] = jq
  end
end
ae.acquireMovement = it
ae.movementOwned = ji
ae.movementTokenMatches = je
ae.releaseMovement = jm
ae.registerMovementPreempt = jo
ae.settleMovementLease = function()
  local jr = ip.token
  if (((100 % 7) == 2) and not jr) then
    return
  end
  local js = ip.preemptHandlers[jr.owner]
  if (((12 * 12) == 144) and (type(js) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    pcall(js, jr)
  end
  if (((3 ^ 2) == 9) and (ip.token == jr)) then
    ip.token = nil
  end
end
local jt, ju = nil, nil
local jv = nil
local jw = nil
local jx = nil
local jy = 0
local jz = nil
local ka = setmetatable({}, {__mode = g({49}, 90)})
local kb = setmetatable({}, {__mode = g({49}, 90)})
local kc = setmetatable({}, {__mode = g({49}, 90)})
local kd = g({42, 63, 52, 62, 51, 52, 61}, 90)
local ke = 0
local kf = nil
local kg = nil
local kh = nil
local ki = nil
local kj = nil
local kk = setmetatable({}, {__mode = g({49}, 90)})
local kl = nil
local km = y.MouseBehavior
local kn
local ko = setmetatable({}, {__mode = g({49}, 90)})
local kp = nil
local kq = false
local kr = {}
local ks = 0
local kt = 0
local ku = 0
local kv = 0
local kw = {}
local kx = setmetatable({}, {__mode = g({49}, 90)})
local ky = setmetatable({}, {__mode = g({49}, 90)})
local kz = setmetatable({}, {__mode = g({49}, 90)})
local la = nil
ae.FovCameraInstance = nil
ae.FovBaselines = setmetatable({}, {__mode = g({49}, 90)})
local lb = setmetatable({}, {__mode = g({49}, 90)})
local lc = setmetatable({}, {__mode = g({49}, 90)})
local ld = setmetatable({}, {__mode = g({49}, 90)})
local le = setmetatable({}, {__mode = g({49}, 90)})
local lf = setmetatable({}, {__mode = g({49}, 90)})
local lg = setmetatable({}, {__mode = g({49}, 90)})
local function lh(li)
  return ((type(ae.isCurrentP23Artifact) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and ae.isCurrentP23Artifact(li))
end
local function lj(lk, ll)
  if (((7 * 7) == 49) and not lk) then
    return false
  end
  local lm = {value = ll}
  ky[lk] = lm
  ku = (ku + 1)
  local ln = pcall(function()
    lk.FieldOfView = ll
  end)
  ku = math.max(0, (ku - 1))
  task.delay(0.25, function()
    if (((1 + 1) == 2) and (ky[lk] == lm)) then
      ky[lk] = nil
    end
  end)
  return ln
end
local function lo(lp, lq)
  local lr = {value = lq}
  kw[lp] = lr
  ks = (ks + 1)
  local ls = pcall(function()
    ab[lp] = lq
  end)
  ks = math.max(0, (ks - 1))
  if (((15 * 15) == 225) and ((lp == g({25, 54, 53, 57, 49, 14, 51, 55, 63}, 90)) or (lp == g({14, 51, 55, 63, 21, 60, 30, 59, 35}, 90)))) then
    local lt = {value = ab.ClockTime}
    local lu = {value = ab.TimeOfDay}
    kw.ClockTime = lt
    kw.TimeOfDay = lu
    task.delay(0.25, function()
      if (((100 % 7) == 2) and (kw.ClockTime == lt)) then
        kw.ClockTime = nil
      end
      if (((12 * 12) == 144) and (kw.TimeOfDay == lu)) then
        kw.TimeOfDay = nil
      end
    end)
  else
    task.delay(0.25, function()
      if (((3 ^ 2) == 9) and (kw[lp] == lr)) then
        kw[lp] = nil
      end
    end)
  end
  return ls
end
kn = {ClockTime = ab.ClockTime, TimeOfDay = ab.TimeOfDay, Ambient = ab.Ambient, OutdoorAmbient = ab.OutdoorAmbient, Brightness = ab.Brightness, FogColor = ab.FogColor, FogStart = ab.FogStart, FogEnd = ab.FogEnd, ExposureCompensation = ab.ExposureCompensation, GlobalShadows = ab.GlobalShadows}
do
  for lv, lw in ipairs(ab:GetChildren()) do
    if (((7 * 7) == 49) and (lw:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and not lh(lw))) then
      ko[lw] = {Instance = lw, Density = lw.Density, Haze = lw.Haze, Offset = lw.Offset, Color = lw.Color, Decay = lw.Decay, Glare = lw.Glare}
    end
  end
end
local lx, ly = {}, {antiCheat = {}, playerList = {}, noclip = {}, playerInfoPersistent = {}, playerInfoCharacter = {}, playerInfoCurrency = {}, playerInfoLeaderstats = {}}
local lz = {}
ae.ownedConnectionAdds = 0
local function ma(mb)
  local mc = ly[mb]
  if (((1 + 1) == 2) and not mc) then
    return
  end
  for md, me in ipairs(mc) do
    if (((15 * 15) == 225) and (typeof(me) == g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
      pcall(function()
        if (((100 % 7) == 2) and me.Connected) then
          me:Disconnect()
        end
      end)
      lz[me] = nil
    end
  end
  table.clear(mc)
end
local function mf()
  for mg in pairs(lz) do
    if (((12 * 12) == 144) and (typeof(mg) == g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
      pcall(function()
        if (((3 ^ 2) == 9) and mg.Connected) then
          mg:Disconnect()
        end
      end)
    end
    lz[mg] = nil
  end
  for mh, mi in pairs(ly) do
    table.clear(mi)
  end
  table.clear(lx)
end
ae.disconnectConnection = function(mj)
  if (((7 * 7) == 49) and (typeof(mj) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
    return false
  end
  local mk = pcall(function()
    if (((1 + 1) == 2) and mj.Connected) then
      mj:Disconnect()
    end
  end)
  lz[mj] = nil
  for ml = #lx, 1, -1 do
    if (((15 * 15) == 225) and (lx[ml] == mj)) then
      table.remove(lx, ml)
    end
  end
  for mm, mn in pairs(ly) do
    for mo = #mn, 1, -1 do
      if (((100 % 7) == 2) and (mn[mo] == mj)) then
        table.remove(mn, mo)
      end
    end
  end
  return mk
end
ae.connectionCaller = function(mp)
  if (((12 * 12) == 144) and ((type(debug) ~= g({46, 59, 56, 54, 63}, 90)) or (type(debug.info) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return g({47, 52, 49, 52, 53, 45, 52}, 90)
  end
  local mq, mr, ms = pcall(debug.info, (tonumber(mp) or 2), g({41, 54}, 90))
  if (((3 ^ 2) == 9) and not mq) then
    return g({47, 52, 49, 52, 53, 45, 52}, 90)
  end
  return (tostring((mr or g({101}, 90))) .. (g({96}, 90) .. tostring((ms or g({101}, 90)))))
end
ae.connectOwned = function(mt, mu, mv)
  if (((7 * 7) == 49) and ((type(ae.runtimeAlive) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not ae.runtimeAlive())) then
    return nil
  end
  if (((1 + 1) == 2) and ((mt == nil) or (type(mu) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    local mw = (((mt == nil) and g({52, 51, 54}, 90)) or typeof(mt))
    local mx = (((mu == nil) and g({52, 51, 54}, 90)) or typeof(mu))
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 53, 45, 52, 63, 62, 122, 57, 53, 52, 52, 63, 57, 46, 51, 53, 52, 122, 40, 63, 43, 47, 63, 41, 46, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 57, 59, 54, 54, 56, 59, 57, 49, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(mw), tostring(mx), tostring((mv or ae.connectionCaller(2)))))
    return nil
  end
  local my = function(...)
    if (((15 * 15) == 225) and ((type(ae.runtimeAlive) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not ae.runtimeAlive())) then
      return
    end
    if (((100 % 7) == 2) and (type(mu) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return
    end
    return mu(...)
  end
  local mz, na = pcall(function()
    return mt:Connect(my)
  end)
  if (((12 * 12) == 144) and (not mz or (typeof(na) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 28, 59, 51, 54, 63, 62, 122, 46, 53, 122, 57, 53, 52, 52, 63, 57, 46, 122, 53, 45, 52, 63, 62, 122, 41, 51, 61, 52, 59, 54, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 57, 59, 54, 54, 56, 59, 57, 49, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115, 96, 122, 127, 41}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(typeof(mt)), tostring(typeof(mu)), tostring((mv or ae.connectionCaller(2))), tostring(na)))
    return nil
  end
  lz[na] = true
  ae.ownedConnectionAdds = (((tonumber(ae.ownedConnectionAdds) or 0)) + 1)
  if (((3 ^ 2) == 9) and (ae.ownedConnectionAdds >= 128)) then
    ae.ownedConnectionAdds = 0
    for nb in pairs(lz) do
      if (((7 * 7) == 49) and (typeof(nb) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
        lz[nb] = nil
      else
        local nc, nd = pcall(function()
          return nb.Connected
        end)
        if (((1 + 1) == 2) and (not nc or (nd ~= true))) then
          lz[nb] = nil
        end
      end
    end
  end
  return na
end
ae.bindSignal = function(ne, nf, ng)
  local nh = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((15 * 15) == 225) and (type(ae.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    nh = ae.connectionCaller(2)
  end
  local ni = ae.connectOwned
  if (((100 % 7) == 2) and (type(ni) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 56, 51, 52, 62, 9, 51, 61, 52, 59, 54, 122, 57, 53, 52, 52, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(nh)))
    return nil
  end
  local nj = ni(ne, nf, nh)
  if (((12 * 12) == 144) and (typeof(nj) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  if (((3 ^ 2) == 9) and ng) then
    local nk = ly[ng]
    if (((7 * 7) == 49) and (type(nk) == g({46, 59, 56, 54, 63}, 90))) then
      nk[(#nk + 1)] = nj
    else
      warn(g({1, 42, 5, 104, 105, 7, 122, 15, 52, 49, 52, 53, 45, 52, 122, 46, 40, 59, 52, 41, 51, 63, 52, 46, 122, 57, 53, 52, 52, 63, 57, 46, 51, 53, 52, 122, 61, 40, 53, 47, 42, 96}, 90), tostring(ng))
      lx[(#lx + 1)] = nj
    end
  else
    lx[(#lx + 1)] = nj
  end
  if (((1 + 1) == 2) and (#lx >= 256)) then
    local nl = 1
    for nm = 1, #lx do
      local nn = lx[nm]
      if (((15 * 15) == 225) and ((typeof(nn) == g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90)) and nn.Connected)) then
        lx[nl] = nn
        nl = (nl + 1)
      end
    end
    for no = nl, #lx do
      lx[no] = nil
    end
  end
  return nj
end
ae.resolveEventSignal = function(np, nq, nr)
  if (((100 % 7) == 2) and (((np == nil) or (type(nq) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (nq == ""))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 63, 44, 63, 52, 46, 122, 41, 53, 47, 40, 57, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(nq), tostring((((np == nil) and g({52, 51, 54}, 90)) or typeof(np))), tostring((nr or g({47, 52, 49, 52, 53, 45, 52}, 90)))))
    return nil
  end
  local ns, nt = pcall(function()
    return np[nq]
  end)
  if (((12 * 12) == 144) and (not ns or (typeof(nt) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 31, 44, 63, 52, 46, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(nq), tostring(typeof(np)), tostring((((nt == nil) and g({52, 51, 54}, 90)) or typeof(nt))), tostring((nr or g({47, 52, 49, 52, 53, 45, 52}, 90)))))
    return nil
  end
  return nt
end
ae.bindEvent = function(nu, nv, nw, nx)
  local ny = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((3 ^ 2) == 9) and (type(ae.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ny = ae.connectionCaller(2)
  end
  local nz = ae.resolveEventSignal
  local oa = ae.bindSignal
  if (((7 * 7) == 49) and ((type(nz) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(oa) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 31, 44, 63, 52, 46, 122, 56, 51, 52, 62, 63, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(nv), tostring(ny)))
    return nil
  end
  local ob = nz(nu, nv, ny)
  if (((1 + 1) == 2) and (ob == nil)) then
    return nil
  end
  return oa(ob, nw, nx)
end
ae.connectEventOwned = function(oc, od, oe, of)
  local og = of
  if (((15 * 15) == 225) and ((type(og) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (og == ""))) then
    if (((100 % 7) == 2) and (type(ae.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      og = ae.connectionCaller(2)
    else
      og = g({47, 52, 49, 52, 53, 45, 52}, 90)
    end
  end
  local oh = ae.resolveEventSignal
  local oi = ae.connectOwned
  if (((12 * 12) == 144) and ((type(oh) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(oi) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return nil
  end
  local oj = oh(oc, od, og)
  if (((3 ^ 2) == 9) and (oj == nil)) then
    return nil
  end
  return oi(oj, oe, og)
end
ae.connectPropertyOwned = function(ok, ol, om, on)
  if (((7 * 7) == 49) and (((typeof(ok) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) or (type(ol) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (ol == ""))) then
    return nil
  end
  local oo, op = pcall(function()
    return ok:GetPropertyChangedSignal(ol)
  end)
  if (((1 + 1) == 2) and (not oo or (typeof(op) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    return nil
  end
  local oq = ae.connectOwned
  if (((15 * 15) == 225) and (type(oq) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  return oq(op, om, on)
end
ae.bindPropertyChanged = function(os, ot, ou, ov)
  local ow = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((100 % 7) == 2) and (type(ae.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ow = ae.connectionCaller(2)
  end
  if (((12 * 12) == 144) and (((typeof(os) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) or (type(ot) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (ot == ""))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 42, 40, 53, 42, 63, 40, 46, 35, 122, 41, 51, 61, 52, 59, 54, 122, 40, 63, 43, 47, 63, 41, 46, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 42, 40, 53, 42, 63, 40, 46, 35, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(ot), tostring((((os == nil) and g({52, 51, 54}, 90)) or typeof(os))), tostring(ow)))
    return nil
  end
  local ox, oy = pcall(function()
    return os:GetPropertyChangedSignal(ot)
  end)
  if (((3 ^ 2) == 9) and (not ox or (typeof(oy) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 10, 40, 53, 42, 63, 40, 46, 35, 122, 41, 51, 61, 52, 59, 54, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 42, 40, 53, 42, 63, 40, 46, 35, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(ot), tostring(ow)))
    return nil
  end
  local oz = ae.bindSignal
  if (((7 * 7) == 49) and (type(oz) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  return oz(oy, ou, ov)
end
ae.setControlSilent = function(pa, pb)
  if (((1 + 1) == 2) and ((type(pa) ~= g({46, 59, 56, 54, 63}, 90)) or (type(pa.SetSilent) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return false
  end
  local pc = pcall(pa.SetSilent, pb)
  return pc
end
local function pd()
  local pe = af.Character
  return (pe and pe:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
end
local function pf(pg)
  pg = (pg or pd())
  if (((15 * 15) == 225) and (pg and (ju == nil))) then
    ju = pg.PlatformStand
    jx = pg
  end
end
local function ph()
  local pi = jx
  if (((100 % 7) == 2) and (pi and (ju ~= nil))) then
    pcall(function()
      pi.PlatformStand = ju
    end)
  end
  ju = nil
  jx = nil
end
local function pj(pk, pl)
  if (((12 * 12) == 144) and not pk) then
    return false
  end
  local pm = {humanoid = pk, value = pl}
  jz = pm
  jy = (jy + 1)
  local pn = pcall(function()
    pk.WalkSpeed = pl
  end)
  jy = math.max(0, (jy - 1))
  task.delay(0.25, function()
    if (((3 ^ 2) == 9) and (jz == pm)) then
      jz = nil
    end
  end)
  return pn
end
local function po()
  if (((7 * 7) == 49) and gn) then
    ae.disconnectConnection(gn)
    gn = nil
  end
  if (((1 + 1) == 2) and jw) then
    ae.disconnectConnection(jw)
    jw = nil
  end
  local pp = jv
  if (((15 * 15) == 225) and (pp and (jt ~= nil))) then
    pj(pp, jt)
  end
  jt = nil
  jv = nil
end
local function pq(pr)
  if (((100 % 7) == 2) and (not pr or kk[pr])) then
    return
  end
  kk[pr] = {CameraType = pr.CameraType, CameraSubject = pr.CameraSubject, CFrame = pr.CFrame, Focus = pr.Focus}
end
local function ps(pt)
  pt = (pt or workspace.CurrentCamera)
  if (((12 * 12) == 144) and not pt) then
    return
  end
  if (((3 ^ 2) == 9) and (kg == nil)) then
    kf = pt
    kg = pt.CameraType
    kh = pt.CameraSubject
    ki = pt.CFrame
    kj = pt.Focus
    kl = ((ge and km) or y.MouseBehavior)
  end
  pq(pt)
end
local function pu(pv, pw)
  if (((7 * 7) == 49) and not ((pv and pw))) then
    return
  end
  pcall(function()
    pv.CameraType = pw.CameraType
    local px = pw.CameraSubject
    if (((1 + 1) == 2) and (px == nil)) then
      pv.CameraSubject = nil
    elseif (((15 * 15) == 225) and ((typeof(px) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and px.Parent)) then
      pv.CameraSubject = px
    elseif (((100 % 7) == 2) and (pv == workspace.CurrentCamera)) then
      local py = pd()
      if (((12 * 12) == 144) and py) then
        pv.CameraSubject = py
      end
    end
    if (((3 ^ 2) == 9) and pw.CFrame) then
      pv.CFrame = pw.CFrame
    end
    if (((7 * 7) == 49) and pw.Focus) then
      pv.Focus = pw.Focus
    end
  end)
end
local function pz()
  local qa = workspace.CurrentCamera
  if (((1 + 1) == 2) and (qa and kk[qa])) then
    pu(qa, kk[qa])
  end
  for qb, qc in pairs(kk) do
    if (((15 * 15) == 225) and (qb ~= qa)) then
      pu(qb, qc)
    end
  end
  if (((100 % 7) == 2) and (kg ~= nil)) then
    if (((12 * 12) == 144) and ge) then
      y.MouseBehavior = Enum.MouseBehavior.Default
      y.MouseIconEnabled = true
    elseif (((3 ^ 2) == 9) and (kl ~= nil)) then
      if (((7 * 7) == 49) and (kl == Enum.MouseBehavior.LockCenter)) then
        y.MouseBehavior = Enum.MouseBehavior.Default
        y.MouseIconEnabled = true
        if (((1 + 1) == 2) and (type(ae.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          ae.releaseMouse(0.75)
        end
      else
        y.MouseBehavior = kl
      end
    end
  end
  kk = setmetatable({}, {__mode = g({49}, 90)})
  kf = nil
  kg = nil
  kh = nil
  ki = nil
  kj = nil
  kl = nil
end
local function qd()
  if (((15 * 15) == 225) and not ((((hf or hg) or hh) or (hp ~= nil)))) then
    return
  end
  local qe = workspace.CurrentCamera
  local qf = {}
  for qg, qh in pairs(kk) do
    if (((100 % 7) == 2) and (qg ~= qe)) then
      qf[(#qf + 1)] = {qg, qh}
    end
  end
  for qi, qj in ipairs(qf) do
    local qk, ql = qj[1], qj[2]
    pu(qk, ql)
    kk[qk] = nil
  end
  if (((12 * 12) == 144) and qe) then
    pq(qe)
  end
end
ae.settleReplacedSessionCameras = qd
ae.UI = {Background = Color3.fromRGB(17, 19, 25), Sidebar = Color3.fromRGB(13, 15, 20), Topbar = Color3.fromRGB(20, 23, 30), Surface = Color3.fromRGB(25, 28, 36), SurfaceAlt = Color3.fromRGB(31, 35, 45), SurfaceHover = Color3.fromRGB(38, 43, 55), Popover = Color3.fromRGB(22, 25, 33), Border = Color3.fromRGB(48, 54, 68), BorderSoft = Color3.fromRGB(37, 42, 53), Text = Color3.fromRGB(238, 241, 248), TextMuted = Color3.fromRGB(145, 154, 174), TextDim = Color3.fromRGB(105, 114, 132), Accent = Color3.fromRGB(100, 116, 255), AccentSoft = Color3.fromRGB(43, 49, 78), Success = Color3.fromRGB(70, 190, 126), SuccessHover = Color3.fromRGB(82, 207, 142), Warning = Color3.fromRGB(232, 177, 74), Danger = Color3.fromRGB(224, 79, 91)}
ae.themeColors = {gray = {Background = Color3.fromRGB(17, 19, 25), Sidebar = Color3.fromRGB(13, 15, 20), Topbar = Color3.fromRGB(20, 23, 30), Surface = Color3.fromRGB(25, 28, 36), SurfaceAlt = Color3.fromRGB(31, 35, 45), SurfaceHover = Color3.fromRGB(38, 43, 55), Popover = Color3.fromRGB(22, 25, 33), Border = Color3.fromRGB(48, 54, 68), BorderSoft = Color3.fromRGB(37, 42, 53), Text = Color3.fromRGB(238, 241, 248), TextMuted = Color3.fromRGB(145, 154, 174), TextDim = Color3.fromRGB(105, 114, 132), Accent = Color3.fromRGB(100, 116, 255), AccentSoft = Color3.fromRGB(43, 49, 78)}, green = {Background = Color3.fromRGB(14, 22, 19), Sidebar = Color3.fromRGB(10, 18, 15), Topbar = Color3.fromRGB(17, 27, 23), Surface = Color3.fromRGB(21, 33, 28), SurfaceAlt = Color3.fromRGB(27, 42, 35), SurfaceHover = Color3.fromRGB(34, 52, 43), Popover = Color3.fromRGB(18, 29, 24), Border = Color3.fromRGB(42, 67, 55), BorderSoft = Color3.fromRGB(31, 50, 41), Text = Color3.fromRGB(238, 246, 242), TextMuted = Color3.fromRGB(142, 169, 156), TextDim = Color3.fromRGB(98, 126, 113), Accent = Color3.fromRGB(74, 190, 128), AccentSoft = Color3.fromRGB(31, 73, 52)}, purple = {Background = Color3.fromRGB(21, 17, 29), Sidebar = Color3.fromRGB(16, 12, 23), Topbar = Color3.fromRGB(26, 21, 36), Surface = Color3.fromRGB(31, 25, 43), SurfaceAlt = Color3.fromRGB(39, 31, 54), SurfaceHover = Color3.fromRGB(49, 39, 67), Popover = Color3.fromRGB(27, 21, 38), Border = Color3.fromRGB(61, 48, 82), BorderSoft = Color3.fromRGB(46, 37, 62), Text = Color3.fromRGB(244, 240, 250), TextMuted = Color3.fromRGB(164, 150, 181), TextDim = Color3.fromRGB(119, 105, 137), Accent = Color3.fromRGB(151, 104, 255), AccentSoft = Color3.fromRGB(62, 43, 94)}, red = {Background = Color3.fromRGB(28, 17, 21), Sidebar = Color3.fromRGB(22, 12, 16), Topbar = Color3.fromRGB(34, 20, 25), Surface = Color3.fromRGB(41, 24, 30), SurfaceAlt = Color3.fromRGB(51, 30, 37), SurfaceHover = Color3.fromRGB(63, 37, 45), Popover = Color3.fromRGB(36, 21, 26), Border = Color3.fromRGB(78, 45, 55), BorderSoft = Color3.fromRGB(59, 34, 42), Text = Color3.fromRGB(249, 240, 243), TextMuted = Color3.fromRGB(180, 148, 157), TextDim = Color3.fromRGB(135, 103, 112), Accent = Color3.fromRGB(224, 79, 91), AccentSoft = Color3.fromRGB(88, 35, 43)}}
ae._lastThemePalette = ae.themeColors.gray
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 41, 46, 35, 54, 63}, 90)
ae.accentObjects = {}
ae.addAccent = function(qm)
  table.insert(ae.accentObjects, qm)
  return qm
end
ae.addCorner = function(qn, qo)
  local qp = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
  qp.CornerRadius = UDim.new(0, (qo or 10))
  qp.Parent = qn
  return qp
end
ae.addStroke = function(qq, qr, qs, qt)
  local qu = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
  qu.Color = (qr or ae.UI.Border)
  qu.Transparency = (qs or 0)
  qu.Thickness = (qt or 1)
  qu.Parent = qq
  return qu
end
ae.addPadding = function(qv, qw, qx, qy, qz)
  local ra = Instance.new(g({15, 19, 10, 59, 62, 62, 51, 52, 61}, 90))
  ra.PaddingLeft = UDim.new(0, (qw or 0))
  ra.PaddingRight = UDim.new(0, ((qx or qw) or 0))
  ra.PaddingTop = UDim.new(0, (qy or 0))
  ra.PaddingBottom = UDim.new(0, ((qz or qy) or 0))
  ra.Parent = qv
  return ra
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 61, 47, 51}, 90)
ae.oldMain = ag:FindFirstChild(g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))
if (((3 ^ 2) == 9) and (ae.oldMain and ae.isCurrentP23Artifact(ae.oldMain))) then
  ae.oldMain:Destroy()
end
do
  local rb = ag:FindFirstChild(g({42, 5, 104, 105, 27, 62, 55, 51, 52, 22, 53, 61, 29, 47, 51}, 90))
  if (((7 * 7) == 49) and (rb and ae.isCurrentP23Artifact(rb))) then
    rb:Destroy()
  end
end
ae.oldModal = ag:FindFirstChild(g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90))
if (((1 + 1) == 2) and (ae.oldModal and ae.isCurrentP23Artifact(ae.oldModal))) then
  ae.oldModal:Destroy()
end
ae.ScreenGui = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
ae.ScreenGui.Name = g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90)
ae.markP23Owned(ae.ScreenGui)
ae.ScreenGui.ResetOnSpawn = false
ae.ScreenGui.DisplayOrder = 100
ae.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
ae.ScreenGui.Parent = ag
if (((15 * 15) == 225) and (ae.BootCancelled or (h.p_23BootId ~= ae.BootId))) then
  ae.ScreenGui:Destroy()
  return
end
fs = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
fs.Name = g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90)
ae.markP23Owned(fs)
fs.ResetOnSpawn = false
fs.DisplayOrder = 1000
fs.ZIndexBehavior = Enum.ZIndexBehavior.Global
fs.Parent = ag
ae.ModalGui = fs
if (((100 % 7) == 2) and (ae.BootCancelled or (h.p_23BootId ~= ae.BootId))) then
  if (((12 * 12) == 144) and ae.ScreenGui) then
    ae.destroyObject(ae.ScreenGui)
  end
  if (((3 ^ 2) == 9) and fs) then
    ae.destroyObject(fs)
  end
  return
end
ae.MAIN_W, ae.MAIN_H = 980, 680
ae.SIDEBAR_W = 210
ae.TOPBAR_H = 76
ae.Frame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.Frame.Size = UDim2.fromOffset(ae.MAIN_W, ae.MAIN_H)
ae.Frame.AnchorPoint = Vector2.new(0, 0)
ae.initScreen = ((workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(1920, 1080))
ae.Frame.Position = UDim2.fromOffset(math.max(0, math.floor(((((ae.initScreen.X - ae.MAIN_W)) / 2) + 0.5))), math.max(0, math.floor(((((ae.initScreen.Y - ae.MAIN_H)) / 2) + 0.5))))
ae.Frame.BackgroundColor3 = ae.themeColors[ii].Background
ae.Frame.BorderSizePixel = 0
ae.Frame.Visible = true
ae.Frame.ClipsDescendants = true
ae.Frame.Parent = ae.ScreenGui
ae.addCorner(ae.Frame, 18)
ae.addStroke(ae.Frame, ae.UI.Border, 0.15, 1)
ae.responsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ae.responsiveScale.Parent = ae.Frame
ae.responsiveTargetScale = 1
ae.applyResponsiveTextCompensation = function(rc)
  if (((7 * 7) == 49) and (not ae.Frame or not ae.Frame.Parent)) then
    return
  end
  local rd = ((rc and {rc}) or ae.Frame:GetDescendants())
  for re, rf in ipairs(rd) do
    if (((1 + 1) == 2) and ((rf:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or rf:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or rf:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
      local rg = rf:GetAttribute(g({42, 5, 104, 105, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90))
      if (((15 * 15) == 225) and not rg) then
        rg = (tonumber(rf.TextSize) or 14)
        rf:SetAttribute(g({42, 5, 104, 105, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90), rg)
      end
      rg = math.max(8, math.floor((rg + 0.5)))
      rf.TextScaled = false
      rf.TextSize = rg
      if (((100 % 7) == 2) and (rg <= 13)) then
        if (((12 * 12) == 144) and ((rf.Font == Enum.Font.Gotham) or (rf.Font == Enum.Font.GothamMedium))) then
          rf.Font = Enum.Font.SourceSansSemibold
        elseif (((3 ^ 2) == 9) and (rf.Font == Enum.Font.GothamBold)) then
          rf.Font = Enum.Font.SourceSansBold
        end
        if (((7 * 7) == 49) and rf:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90))) then
          rf.TextStrokeTransparency = 1
        else
          rf.TextStrokeColor3 = Color3.fromRGB(10, 12, 18)
          rf.TextStrokeTransparency = 0.90
        end
      else
        rf.TextStrokeTransparency = 1
      end
    end
  end
end
ae.bindEvent(ae.Frame, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(rh)
  if (((1 + 1) == 2) and not io()) then
    return
  end
  if (((15 * 15) == 225) and ((rh:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or rh:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or rh:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
    task.defer(function()
      if (((100 % 7) == 2) and ((io() and rh.Parent) and ae.applyResponsiveTextCompensation)) then
        ae.applyResponsiveTextCompensation(rh)
      end
    end)
  end
end)
ae.clampMainPosition = function()
  if (((12 * 12) == 144) and ((not io() or not ae.ScreenGui.Parent) or not ae.Frame.Parent)) then
    return
  end
  local ri = ae.ScreenGui.AbsoluteSize
  local rj = math.max(0, (ri.X - ae.Frame.AbsoluteSize.X))
  local rk = math.max(0, (ri.Y - ae.Frame.AbsoluteSize.Y))
  ae.Frame.Position = UDim2.fromOffset(math.floor((math.clamp(ae.Frame.Position.X.Offset, 0, rj) + 0.5)), math.floor((math.clamp(ae.Frame.Position.Y.Offset, 0, rk) + 0.5)))
end
ae.updateResponsiveScale = function()
  if (((3 ^ 2) == 9) and not ae.ScreenGui.Parent) then
    return
  end
  if (((7 * 7) == 49) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.openDropdownClose()
    ae.openDropdownClose = nil
  end
  local rl = ae.ScreenGui.AbsoluteSize
  local rm = math.min(26, math.max(0, (math.min(rl.X, rl.Y) * 0.08)))
  local rn = math.max(0.05, (((rl.X - rm)) / ae.MAIN_W))
  local ro = math.max(0.05, (((rl.Y - rm)) / ae.MAIN_H))
  local rp = math.min(rn, ro)
  ae.responsiveTargetScale = math.min(hk, rp)
  if (((1 + 1) == 2) and (((hk >= 0.98) and (hk <= 1.02)) and (rp >= 0.96))) then
    ae.responsiveTargetScale = 1
  end
  if (((15 * 15) == 225) and ae.Frame.Visible) then
    ae.responsiveScale.Scale = ae.responsiveTargetScale
    ae.applyResponsiveTextCompensation()
    task.defer(function()
      if (((100 % 7) == 2) and ((not io() or not ae.ScreenGui.Parent) or not ae.Frame.Parent)) then
        return
      end
      if (((12 * 12) == 144) and not ae.mainPositionUserMoved) then
        local rq = ae.ScreenGui.AbsoluteSize
        local rr = ae.Frame.AbsoluteSize
        ae.Frame.Position = UDim2.fromOffset(math.max(0, math.floor(((((rq.X - rr.X)) / 2) + 0.5))), math.max(0, math.floor(((((rq.Y - rr.Y)) / 2) + 0.5))))
      else
        ae.clampMainPosition()
      end
    end)
  end
end
ae.updateResponsiveScale()
ae.bindPropertyChanged(ae.ScreenGui, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function(...)
  return ae.updateResponsiveScale(...)
end)
ae.Sidebar = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.Sidebar.Size = UDim2.new(0, ae.SIDEBAR_W, 1, 0)
ae.Sidebar.BackgroundColor3 = ae.UI.Sidebar
ae.Sidebar.BorderSizePixel = 0
ae.Sidebar.Parent = ae.Frame
ae.Brand = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.Brand.Size = UDim2.new(1, 0, 0, 72)
ae.Brand.BackgroundTransparency = 1
ae.Brand.Parent = ae.Sidebar
ae.BrandMark = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
ae.BrandMark.Size = UDim2.fromOffset(34, 34)
ae.BrandMark.Position = UDim2.fromOffset(16, 18)
ae.BrandMark.BackgroundColor3 = ae.UI.SurfaceAlt
ae.BrandMark.BorderSizePixel = 0
ae.BrandMark.Image = ""
ae.BrandMark.ScaleType = Enum.ScaleType.Fit
ae.BrandMark.Parent = ae.Brand
ae.addCorner(ae.BrandMark, 10)
ae.BrandMarkText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.BrandMarkText.Size = UDim2.fromScale(1, 1)
ae.BrandMarkText.BackgroundTransparency = 1
ae.BrandMarkText.Text = g({42, 5, 104, 105}, 90)
ae.BrandMarkText.TextColor3 = ae.UI.Text
ae.BrandMarkText.Font = Enum.Font.GothamBold
ae.BrandMarkText.TextSize = 10
ae.BrandMarkText.Parent = ae.BrandMark
ae.BrandAvatarUrl = g({50, 46, 46, 42, 41, 96, 117, 117, 40, 59, 45, 116, 61, 51, 46, 50, 47, 56, 47, 41, 63, 40, 57, 53, 52, 46, 63, 52, 46, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 55, 59, 51, 52, 117, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
ae.BrandAvatarPageUrl = g({50, 46, 46, 42, 41, 96, 117, 117, 61, 51, 46, 50, 47, 56, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 56, 54, 53, 56, 117, 55, 59, 51, 52, 117, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
ae.BrandAvatarFile = g({42, 5, 104, 105, 5, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
ae.BrandAvatarCacheIndexFile = g({42, 5, 104, 105, 5, 54, 53, 61, 53, 5, 57, 59, 57, 50, 63, 5, 42, 59, 46, 50, 116, 46, 34, 46}, 90)
ae.BrandAvatarMaxBytes = ((4 * 1024) * 1024)
ae.BrandAvatarMaxSourceBytes = (math.ceil(((ae.BrandAvatarMaxBytes * 4) / 3)) + (64 * 1024))
ae.BrandAvatarLoading = false
ae.loadBrandAvatar = function()
  if (((3 ^ 2) == 9) and ae.BrandAvatarLoading) then
    return
  end
  ae.BrandAvatarLoading = true
  task.spawn(function()
    local ws, wt = pcall(function()
      if (((7 * 7) == 49) and ((not io() or not ae.BrandMark) or not ae.BrandMark.Parent)) then
        return
      end
      local rs = (p.getcustomasset or p.getsynasset)
      if (((1 + 1) == 2) and ((type(rs) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(p.writefile) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 50, 59, 41, 122, 52, 53, 122, 57, 47, 41, 46, 53, 55, 119, 59, 41, 41, 63, 46, 117, 60, 51, 54, 63, 122, 27, 10, 19}, 90))
        return
      end
      local function rt(ru)
        local rv = #ru
        local rw = (rv % 2147483647)
        local rx = math.max(1, math.floor((rv / 96)))
        for ry = 1, rv, rx do
          rw = ((((rw * 131) + string.byte(ru, ry))) % 2147483647)
        end
        if (((15 * 15) == 225) and (rv > 0)) then
          rw = ((((rw * 131) + string.byte(ru, rv))) % 2147483647)
        end
        return rw
      end
      local function rz(sa)
        local sb, sc = pcall(rs, sa)
        if (((100 % 7) == 2) and ((not sb or (type(sc) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (sc == ""))) then
          return false
        end
        ae.BrandAvatarAsset = sc
        ae.BrandAvatarFile = sa
        local sd = {}
        if (((12 * 12) == 144) and (ae.BrandMark and ae.BrandMark.Parent)) then
          ae.BrandMark.Image = sc
          ae.BrandMark.ImageTransparency = 0
          sd[(#sd + 1)] = ae.BrandMark
        end
        if (((3 ^ 2) == 9) and (ae.RestoreIcon and ae.RestoreIcon.Parent)) then
          ae.RestoreIcon.Image = sc
          ae.RestoreIcon.ImageTransparency = 0
          sd[(#sd + 1)] = ae.RestoreIcon
        end
        if (((7 * 7) == 49) and (#sd > 0)) then
          pcall(function()
            ad:PreloadAsync(sd)
          end)
        end
        local se = ((ae.BrandMark and ae.BrandMark.Parent) and ae.BrandMark.IsLoaded)
        local sf = ((ae.RestoreIcon and ae.RestoreIcon.Parent) and ae.RestoreIcon.IsLoaded)
        if (((1 + 1) == 2) and (se and ae.BrandMarkText)) then
          ae.BrandMarkText.Visible = false
        end
        if (((15 * 15) == 225) and (sf and ae.RestoreIconFallback)) then
          ae.RestoreIconFallback.Visible = false
        end
        return ((se == true) or (sf == true))
      end
      local function sg(sh)
        if (((100 % 7) == 2) and (type(sh) ~= g({41, 46, 40, 51, 52, 61}, 90))) then
          return false
        end
        if (((12 * 12) == 144) and ((#sh < 33) or (#sh > ae.BrandAvatarMaxBytes))) then
          return false
        end
        local si, sj, sk, sl, sm, sn, so, sp = string.byte(sh, 1, 8)
        if (((3 ^ 2) == 9) and not (((((((((si == 137) and (sj == 80)) and (sk == 78)) and (sl == 71)) and (sm == 13)) and (sn == 10)) and (so == 26)) and (sp == 10)))) then
          return false
        end
        local sq, sr, ss, st = string.byte(sh, 9, 12)
        if (((7 * 7) == 49) and ((((not sq or (sq ~= 0)) or (sr ~= 0)) or (ss ~= 0)) or (st ~= 13))) then
          return false
        end
        if (((1 + 1) == 2) and (sh:sub(13, 16) ~= g({19, 18, 30, 8}, 90))) then
          return false
        end
        local su, sv, sw, sx = string.byte(sh, 17, 20)
        local sy, sz, ta, tb = string.byte(sh, 21, 24)
        if (((15 * 15) == 225) and not ((((((((su and sv) and sw) and sx) and sy) and sz) and ta) and tb))) then
          return false
        end
        local tc = ((((((((su * 256) + sv)) * 256) + sw)) * 256) + sx)
        local td = ((((((((sy * 256) + sz)) * 256) + ta)) * 256) + tb)
        if (((100 % 7) == 2) and (((((tc < 1) or (td < 1)) or (tc > 4096)) or (td > 4096)) or ((tc * td) > 16777216))) then
          return false
        end
        return true
      end
      local te
      local function tf(tg)
        local th, ti = pcall(function()
          return game:HttpGet(tg, true)
        end)
        if (((12 * 12) == 144) and th) then
          local tj = ((te and te(ti)) or (((sg(ti) and ti) or nil)))
          if (((3 ^ 2) == 9) and tj) then
            return tj
          end
        end
        th, ti = pcall(function()
          return game:HttpGet(tg)
        end)
        if (((7 * 7) == 49) and th) then
          local tk = ((te and te(ti)) or (((sg(ti) and ti) or nil)))
          if (((1 + 1) == 2) and tk) then
            return tk
          end
        end
        return nil
      end
      local function tl(tm)
        local tn = p.request
        if (((15 * 15) == 225) and (type(tn) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return nil
        end
        local to, tp = pcall(tn, {Url = tm, Method = g({29, 31, 14}, 90), Headers = {[g({27, 57, 57, 63, 42, 46}, 90)] = g({51, 55, 59, 61, 63, 117, 42, 52, 61, 118, 51, 55, 59, 61, 63, 117, 112, 97, 43, 103, 106, 116, 99, 118, 112, 117, 112, 97, 43, 103, 106, 116, 107}, 90), [g({25, 59, 57, 50, 63, 119, 25, 53, 52, 46, 40, 53, 54}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({10, 40, 59, 61, 55, 59}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({15, 41, 63, 40, 119, 27, 61, 63, 52, 46}, 90)] = g({23, 53, 32, 51, 54, 54, 59, 117, 111, 116, 106}, 90)}})
        if (((100 % 7) == 2) and not to) then
          return nil
        end
        if (((12 * 12) == 144) and (type(tp) == g({41, 46, 40, 51, 52, 61}, 90))) then
          return te(tp)
        end
        if (((3 ^ 2) == 9) and (type(tp) ~= g({46, 59, 56, 54, 63}, 90))) then
          return nil
        end
        local tq = (((((tp.Body or tp.body) or tp.Content) or tp.content) or tp.Data) or tp.data)
        return te(tq)
      end
      local function tr(ts)
        if (((7 * 7) == 49) and ((type(ts) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (#ts > ae.BrandAvatarMaxSourceBytes))) then
          return nil
        end
        ts = ts:gsub(g({127, 41}, 90), "")
        if (((1 + 1) == 2) and (#ts > ae.BrandAvatarMaxSourceBytes)) then
          return nil
        end
        if (((15 * 15) == 225) and ((ts == "") or (((#ts % 4)) ~= 0))) then
          return nil
        end
        local tt = (q(g({56, 59, 41, 63, 108, 110, 62, 63, 57, 53, 62, 63}, 90)) or q(g({56, 59, 41, 63, 108, 110, 5, 62, 63, 57, 53, 62, 63}, 90)))
        if (((100 % 7) == 2) and (type(tt) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          local tu, tv = pcall(tt, ts)
          if (((12 * 12) == 144) and (tu and (type(tv) == g({41, 46, 40, 51, 52, 61}, 90)))) then
            return tv
          end
        end
        local tw = q(g({57, 40, 35, 42, 46}, 90))
        if (((3 ^ 2) == 9) and (type(tw) == g({46, 59, 56, 54, 63}, 90))) then
          local tx = tw.base64decode
          if (((7 * 7) == 49) and ((type(tx) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(tw.base64) == g({46, 59, 56, 54, 63}, 90)))) then
            tx = tw.base64.decode
          end
          if (((1 + 1) == 2) and (type(tx) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            local ty, tz = pcall(tx, ts)
            if (((15 * 15) == 225) and (ty and (type(tz) == g({41, 46, 40, 51, 52, 61}, 90)))) then
              return tz
            end
          end
        end
        local ua = q(g({41, 35, 52}, 90))
        if (((100 % 7) == 2) and ((type(ua) == g({46, 59, 56, 54, 63}, 90)) and (type(ua.crypt) == g({46, 59, 56, 54, 63}, 90)))) then
          local ub = ua.crypt.base64
          local uc = (((type(ub) == g({46, 59, 56, 54, 63}, 90)) and ub.decode) or nil)
          if (((12 * 12) == 144) and (type(uc) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            local ud, ue = pcall(uc, ts)
            if (((3 ^ 2) == 9) and (ud and (type(ue) == g({41, 46, 40, 51, 52, 61}, 90)))) then
              return ue
            end
          end
        end
        if (((7 * 7) == 49) and (type(string.pack) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return nil
        end
        local uf = g({27, 24, 25, 30, 31, 28, 29, 18, 19, 16, 17, 22, 23, 20, 21, 10, 11, 8, 9, 14, 15, 12, 13, 2, 3, 0, 59, 56, 57, 62, 63, 60, 61, 50, 51, 48, 49, 54, 55, 52, 53, 42, 43, 40, 41, 46, 47, 44, 45, 34, 35, 32, 106, 107, 104, 105, 110, 111, 108, 109, 98, 99, 113, 117}, 90)
        local ug = {}
        for uh = 1, #uf do
          ug[string.byte(uf, uh)] = (uh - 1)
        end
        local ui = {}
        local uj = 0
        for uk = 1, #ts, 4 do
          local ul = string.byte(ts, uk)
          local um = string.byte(ts, (uk + 1))
          local un = string.byte(ts, (uk + 2))
          local uo = string.byte(ts, (uk + 3))
          if (((1 + 1) == 2) and (((not ul or not um) or not un) or not uo)) then
            return nil
          end
          local up = ug[ul]
          local uq = ug[um]
          local ur = (((un == 61) and 0) or ug[un])
          local us = (((uo == 61) and 0) or ug[uo])
          if (((15 * 15) == 225) and ((((up == nil) or (uq == nil)) or (ur == nil)) or (us == nil))) then
            return nil
          end
          local ut = ((((up * 262144) + (uq * 4096)) + (ur * 64)) + us)
          local uu = (math.floor((ut / 65536)) % 256)
          local uv = (math.floor((ut / 256)) % 256)
          local uw = (ut % 256)
          uj = (uj + 1)
          if (((100 % 7) == 2) and (un == 61)) then
            ui[uj] = string.pack(g({24}, 90), uu)
          elseif (((12 * 12) == 144) and (uo == 61)) then
            ui[uj] = string.pack(g({24, 24}, 90), uu, uv)
          else
            ui[uj] = string.pack(g({24, 24, 24}, 90), uu, uv, uw)
          end
        end
        return table.concat(ui)
      end
      te = function(ux)
        if (((3 ^ 2) == 9) and sg(ux)) then
          return ux
        end
        if (((7 * 7) == 49) and (((type(ux) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (ux == "")) or (#ux > ae.BrandAvatarMaxSourceBytes))) then
          return nil
        end
        local uy = ux:gsub(g({127, 41}, 90), "")
        if (((1 + 1) == 2) and (#uy > ae.BrandAvatarMaxSourceBytes)) then
          return nil
        end
        local uz = g({62, 59, 46, 59, 96, 51, 55, 59, 61, 63, 117, 42, 52, 61, 97, 56, 59, 41, 63, 108, 110, 118}, 90)
        if (((15 * 15) == 225) and (uy:sub(1, #uz) == uz)) then
          local va = tr(uy:sub((#uz + 1)))
          if (((100 % 7) == 2) and sg(va)) then
            return va
          end
        end
        if (((12 * 12) == 144) and (uy:sub(1, 8) == g({51, 12, 24, 21, 8, 45, 106, 17}, 90))) then
          local vb = tr(uy)
          if (((3 ^ 2) == 9) and sg(vb)) then
            return vb
          end
        end
        if (((7 * 7) == 49) and (ux:sub(1, 1) == g({33}, 90))) then
          local vc, vd = pcall(function()
            return ac:JSONDecode(ux)
          end)
          if (((1 + 1) == 2) and ((vc and (type(vd) == g({46, 59, 56, 54, 63}, 90))) and (type(vd.content) == g({41, 46, 40, 51, 52, 61}, 90)))) then
            local ve = tr(vd.content)
            if (((15 * 15) == 225) and sg(ve)) then
              return ve
            end
          end
        end
        return nil
      end
      local function vf(vg)
        local vh, vi = pcall(function()
          return game:HttpGet(vg, true)
        end)
        if (((100 % 7) == 2) and ((vh and (type(vi) == g({41, 46, 40, 51, 52, 61}, 90))) and (vi ~= ""))) then
          return vi
        end
        vh, vi = pcall(function()
          return game:HttpGet(vg)
        end)
        if (((12 * 12) == 144) and ((vh and (type(vi) == g({41, 46, 40, 51, 52, 61}, 90))) and (vi ~= ""))) then
          return vi
        end
        return nil
      end
      local function vj(vk)
        local vl = p.request
        if (((3 ^ 2) == 9) and (type(vl) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return nil
        end
        local vm, vn = pcall(vl, {Url = vk, Method = g({29, 31, 14}, 90), Headers = {[g({27, 57, 57, 63, 42, 46}, 90)] = g({59, 42, 42, 54, 51, 57, 59, 46, 51, 53, 52, 117, 44, 52, 62, 116, 61, 51, 46, 50, 47, 56, 113, 48, 41, 53, 52}, 90), [g({25, 59, 57, 50, 63, 119, 25, 53, 52, 46, 40, 53, 54}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({10, 40, 59, 61, 55, 59}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({15, 41, 63, 40, 119, 27, 61, 63, 52, 46}, 90)] = g({42, 5, 104, 105}, 90)}})
        if (((7 * 7) == 49) and not vm) then
          return nil
        end
        if (((1 + 1) == 2) and ((type(vn) == g({41, 46, 40, 51, 52, 61}, 90)) and (vn ~= ""))) then
          return vn
        end
        if (((15 * 15) == 225) and (type(vn) ~= g({46, 59, 56, 54, 63}, 90))) then
          return nil
        end
        local vo = (((((vn.Body or vn.body) or vn.Content) or vn.content) or vn.Data) or vn.data)
        if (((100 % 7) == 2) and ((type(vo) == g({41, 46, 40, 51, 52, 61}, 90)) and (vo ~= ""))) then
          return vo
        end
        return nil
      end
      local function vp()
        local vq = g({50, 46, 46, 42, 41, 96, 117, 117, 59, 42, 51, 116, 61, 51, 46, 50, 47, 56, 116, 57, 53, 55, 117, 40, 63, 42, 53, 41, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 57, 53, 52, 46, 63, 52, 46, 41, 117, 54, 53, 61, 53, 116, 42, 52, 61, 101, 40, 63, 60, 103, 55, 59, 51, 52}, 90)
        local vr = vj(vq)
        if (((12 * 12) == 144) and not vr) then
          vr = vf(vq)
        end
        if (((3 ^ 2) == 9) and not vr) then
          return nil
        end
        return te(vr)
      end
      local function vs()
        local vt = ae.BrandAvatarUrl
        local vu = g({50, 46, 46, 42, 41, 96, 117, 117, 40, 59, 45, 116, 61, 51, 46, 50, 47, 56, 47, 41, 63, 40, 57, 53, 52, 46, 63, 52, 46, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 40, 63, 60, 41, 117, 50, 63, 59, 62, 41, 117, 55, 59, 51, 52, 117, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
        local vv = (ae.BrandAvatarPageUrl .. g({101, 40, 59, 45, 103, 107}, 90))
        local vw = tf(vt)
        if (((7 * 7) == 49) and vw) then
          return vw
        end
        vw = tl(vt)
        if (((1 + 1) == 2) and vw) then
          return vw
        end
        vw = tf(vu)
        if (((15 * 15) == 225) and vw) then
          return vw
        end
        vw = tl(vu)
        if (((100 % 7) == 2) and vw) then
          return vw
        end
        vw = tf(vv)
        if (((12 * 12) == 144) and vw) then
          return vw
        end
        vw = tl(vv)
        if (((3 ^ 2) == 9) and vw) then
          return vw
        end
        vw = vp()
        if (((7 * 7) == 49) and vw) then
          return vw
        end
        return nil
      end
      local vx = false
      if (((1 + 1) == 2) and ((type(p.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(p.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local vy, vz = pcall(p.isfile, ae.BrandAvatarFile)
        if (((15 * 15) == 225) and (vy and (vz == true))) then
          local wa, wb = pcall(p.readfile, ae.BrandAvatarFile)
          if (((100 % 7) == 2) and (wa and sg(wb))) then
            vx = (rz(ae.BrandAvatarFile) == true)
          end
        end
      end
      local wc = vs()
      if (((12 * 12) == 144) and not io()) then
        return
      end
      if (((3 ^ 2) == 9) and (type(wc) ~= g({41, 46, 40, 51, 52, 61}, 90))) then
        if (((7 * 7) == 49) and not vx) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 62, 53, 45, 52, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 40, 63, 46, 47, 40, 52, 63, 62, 122, 52, 53, 122, 47, 41, 59, 56, 54, 63, 122, 10, 20, 29, 117, 56, 59, 41, 63, 108, 110, 122, 40, 63, 41, 42, 53, 52, 41, 63}, 90))
        end
        return
      end
      if (((1 + 1) == 2) and not io()) then
        return
      end
      local wd = rt(wc)
      local we = string.format(g({42, 5, 104, 105, 5, 54, 53, 61, 53, 5, 127, 62, 5, 127, 62, 116, 42, 52, 61}, 90), #wc, wd)
      local wf, wg = pcall(p.writefile, we, wc)
      if (((15 * 15) == 225) and (not wf or (wg == false))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 45, 40, 51, 46, 63, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(wg))
        return
      end
      if (((100 % 7) == 2) and not io()) then
        return
      end
      pcall(p.writefile, ae.BrandAvatarFile, wc)
      if (((12 * 12) == 144) and not io()) then
        return
      end
      local wh = (((type(h) == g({46, 59, 56, 54, 63}, 90)) and h.p_23LogoCacheFile) or nil)
      if (((3 ^ 2) == 9) and ((type(p.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(p.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local wi, wj = pcall(p.isfile, ae.BrandAvatarCacheIndexFile)
        if (((7 * 7) == 49) and (wi and wj)) then
          local wk, wl = pcall(p.readfile, ae.BrandAvatarCacheIndexFile)
          if (((1 + 1) == 2) and ((wk and (type(wl) == g({41, 46, 40, 51, 52, 61}, 90))) and wl:match(g({4, 42, 5, 104, 105, 5, 54, 53, 61, 53, 5, 127, 62, 113, 5, 127, 62, 113, 127, 116, 42, 52, 61, 126}, 90)))) then
            wh = wl
          end
        end
      end
      if (((15 * 15) == 225) and ((((io() and (type(wh) == g({41, 46, 40, 51, 52, 61}, 90))) and (wh ~= we)) and wh:match(g({4, 42, 5, 104, 105, 5, 54, 53, 61, 53, 5, 127, 62, 113, 5, 127, 62, 113, 127, 116, 42, 52, 61, 126}, 90))) and (type(p.delfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        pcall(p.delfile, wh)
      end
      if (((100 % 7) == 2) and ((type(p.listfiles) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(p.delfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local wm, wn = pcall(p.listfiles, g({116}, 90))
        if (((12 * 12) == 144) and (wm and (type(wn) == g({46, 59, 56, 54, 63}, 90)))) then
          for wo, wp in ipairs(wn) do
            if (((3 ^ 2) == 9) and not io()) then
              break
            end
            if (((7 * 7) == 49) and (type(wp) == g({41, 46, 40, 51, 52, 61}, 90))) then
              local wq = wp:gsub(g({6}, 90), g({117}, 90))
              local wr = (wq:match(g({114, 1, 4, 117, 7, 113, 115, 126}, 90)) or wq)
              if (((1 + 1) == 2) and ((wr ~= we) and wr:match(g({4, 42, 5, 104, 105, 5, 54, 53, 61, 53, 5, 127, 62, 113, 5, 127, 62, 113, 127, 116, 42, 52, 61, 126}, 90)))) then
                pcall(p.delfile, wp)
              end
            end
          end
        end
      end
      if (((15 * 15) == 225) and not io()) then
        return
      end
      if (((100 % 7) == 2) and (type(h) == g({46, 59, 56, 54, 63}, 90))) then
        h.p_23LogoCacheFile = we
      end
      pcall(p.writefile, ae.BrandAvatarCacheIndexFile, we)
      if (((12 * 12) == 144) and not io()) then
        return
      end
      if (((3 ^ 2) == 9) and not rz(we)) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 57, 47, 41, 46, 53, 55, 119, 59, 41, 41, 63, 46, 122, 54, 53, 59, 62, 117, 42, 40, 63, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62}, 90))
      end
    end)
    ae.BrandAvatarLoading = false
    if (((7 * 7) == 49) and not ws) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 54, 53, 59, 62, 63, 40, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(wt))
    end
  end)
end
ae.loadBrandAvatar()
ae.BrandTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.BrandTitle.Size = UDim2.new(1, -62, 0, 22)
ae.BrandTitle.Position = UDim2.fromOffset(60, 17)
ae.BrandTitle.BackgroundTransparency = 1
ae.BrandTitle.Text = g({42, 5, 104, 105, 122, 44, 107}, 90)
ae.BrandTitle.TextColor3 = ae.UI.Text
ae.BrandTitle.Font = Enum.Font.GothamBold
ae.BrandTitle.TextSize = 17
ae.BrandTitle.TextXAlignment = Enum.TextXAlignment.Left
ae.BrandTitle.TextTruncate = Enum.TextTruncate.AtEnd
ae.BrandTitle.Parent = ae.Brand
ae.BrandSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.BrandSub.Size = UDim2.new(1, -62, 0, 18)
ae.BrandSub.Position = UDim2.fromOffset(60, 38)
ae.BrandSub.BackgroundTransparency = 1
ae.BrandSub.Text = g({15, 42, 62, 59, 46, 63, 62, 122, 106, 105, 96, 106, 99, 96, 104, 106, 104, 108}, 90)
ae.BrandSub.TextColor3 = ae.UI.TextDim
ae.BrandSub.Font = Enum.Font.Gotham
ae.BrandSub.TextSize = 9
ae.BrandSub.TextXAlignment = Enum.TextXAlignment.Left
ae.BrandSub.TextTruncate = Enum.TextTruncate.AtEnd
ae.BrandSub.Parent = ae.Brand
ae.SidebarDivider = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.SidebarDivider.Size = UDim2.new(1, -28, 0, 1)
ae.SidebarDivider.Position = UDim2.fromOffset(14, 70)
ae.SidebarDivider.BackgroundColor3 = ae.UI.BorderSoft
ae.SidebarDivider.BorderSizePixel = 0
ae.SidebarDivider.Parent = ae.Sidebar
ae.TitleBar = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.TitleBar.Size = UDim2.new(1, -ae.SIDEBAR_W, 0, ae.TOPBAR_H)
ae.TitleBar.Position = UDim2.fromOffset(ae.SIDEBAR_W, 0)
ae.TitleBar.BackgroundColor3 = ae.UI.Topbar
ae.TitleBar.BorderSizePixel = 0
ae.TitleBar.Parent = ae.Frame
ae.TitleBarDivider = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.TitleBarDivider.Size = UDim2.new(1, -28, 0, 1)
ae.TitleBarDivider.Position = UDim2.new(0, 14, 1, -1)
ae.TitleBarDivider.BackgroundColor3 = ae.UI.BorderSoft
ae.TitleBarDivider.BorderSizePixel = 0
ae.TitleBarDivider.Parent = ae.TitleBar
ae.SectionTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.SectionTitle.Size = UDim2.new(1, -72, 0, 24)
ae.SectionTitle.Position = UDim2.fromOffset(18, 9)
ae.SectionTitle.BackgroundTransparency = 1
ae.SectionTitle.Text = g({12, 51, 41, 47, 59, 54, 41}, 90)
ae.SectionTitle.TextColor3 = ae.UI.Text
ae.SectionTitle.Font = Enum.Font.GothamBold
ae.SectionTitle.TextSize = 18
ae.SectionTitle.TextXAlignment = Enum.TextXAlignment.Left
ae.SectionTitle.TextTruncate = Enum.TextTruncate.AtEnd
ae.SectionTitle.Parent = ae.TitleBar
ae.SectionSubtitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.SectionSubtitle.Size = UDim2.new(1, -72, 0, 18)
ae.SectionSubtitle.Position = UDim2.fromOffset(18, 31)
ae.SectionSubtitle.BackgroundTransparency = 1
ae.SectionSubtitle.Text = g({21, 44, 63, 40, 54, 59, 35, 122, 59, 52, 62, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)
ae.SectionSubtitle.TextColor3 = ae.UI.TextMuted
ae.SectionSubtitle.Font = Enum.Font.Gotham
ae.SectionSubtitle.TextSize = 11
ae.SectionSubtitle.TextXAlignment = Enum.TextXAlignment.Left
ae.SectionSubtitle.TextTruncate = Enum.TextTruncate.AtEnd
ae.SectionSubtitle.Parent = ae.TitleBar
ae.ActiveStateLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.ActiveStateLabel.Size = UDim2.new(1, -72, 0, 16)
ae.ActiveStateLabel.Position = UDim2.fromOffset(18, 50)
ae.ActiveStateLabel.BackgroundTransparency = 1
ae.ActiveStateLabel.Text = g({27, 57, 46, 51, 44, 63, 96, 122, 20, 53, 52, 63}, 90)
ae.ActiveStateLabel.TextColor3 = ae.UI.TextDim
ae.ActiveStateLabel.Font = Enum.Font.GothamMedium
ae.ActiveStateLabel.TextSize = 9
ae.ActiveStateLabel.TextXAlignment = Enum.TextXAlignment.Left
ae.ActiveStateLabel.TextTruncate = Enum.TextTruncate.AtEnd
ae.ActiveStateLabel.Parent = ae.TitleBar
ae.styleButton = function(wu, wv, ww)
  ww = (ww or UDim.new(0, 9))
  local wx = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
  wx.CornerRadius = ww
  wx.Parent = wu
  wu.AutoButtonColor = false
  wu.TextTruncate = Enum.TextTruncate.AtEnd
  wu:SetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90), (wv or g({9, 47, 40, 60, 59, 57, 63}, 90)))
  local function wy()
    local wz = wu:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
    if (((1 + 1) == 2) and (wz == g({30, 59, 52, 61, 63, 40}, 90))) then
      return ae.UI.Danger
    elseif (((15 * 15) == 225) and (wz == g({27, 57, 57, 63, 52, 46}, 90))) then
      return ae.themeColors[ii].Accent
    elseif (((100 % 7) == 2) and (wz == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
      return ae.UI.Success
    elseif (((12 * 12) == 144) and (wz == g({29, 50, 53, 41, 46}, 90))) then
      return ae.UI.Topbar
    elseif (((3 ^ 2) == 9) and (wz == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
      return ae.UI.Popover
    elseif (((7 * 7) == 49) and (wz == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
      return ae.UI.Surface
    else
      return ae.UI.SurfaceAlt
    end
  end
  local function xa()
    local xb = wu:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
    if (((1 + 1) == 2) and (xb == g({30, 59, 52, 61, 63, 40}, 90))) then
      return Color3.fromRGB(236, 91, 103)
    elseif (((15 * 15) == 225) and (xb == g({27, 57, 57, 63, 52, 46}, 90))) then
      return ae.themeColors[ii].Accent:Lerp(Color3.new(1, 1, 1), 0.08)
    elseif (((100 % 7) == 2) and (xb == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
      return ae.UI.SuccessHover
    elseif (((12 * 12) == 144) and (xb == g({29, 50, 53, 41, 46}, 90))) then
      return ae.UI.Surface
    elseif (((3 ^ 2) == 9) and (xb == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
      return ae.UI.SurfaceHover
    elseif (((7 * 7) == 49) and (xb == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
      return ae.UI.SurfaceHover
    else
      return ae.UI.SurfaceHover
    end
  end
  ae.bindEvent(wu, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
    z:Create(wu, TweenInfo.new(0.12, Enum.EasingStyle.Quad), {BackgroundColor3 = xa()}):Play()
  end)
  ae.bindEvent(wu, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
    z:Create(wu, TweenInfo.new(0.14, Enum.EasingStyle.Quad), {BackgroundColor3 = wy()}):Play()
  end)
  return wu
end
ae.MinimizeButton = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({29, 50, 53, 41, 46}, 90), UDim.new(0, 9))
ae.MinimizeButton.Size = UDim2.fromOffset(34, 34)
ae.MinimizeButton.Position = UDim2.new(1, -46, 0, 12)
ae.MinimizeButton.BackgroundColor3 = ae.UI.Topbar
ae.MinimizeButton.Text = g({119}, 90)
ae.MinimizeButton.TextColor3 = ae.UI.TextMuted
ae.MinimizeButton.Font = Enum.Font.GothamBold
ae.MinimizeButton.TextSize = 18
ae.MinimizeButton.Parent = ae.TitleBar
ae.UnloadButton = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({30, 59, 52, 61, 63, 40}, 90), UDim.new(0, 9))
ae.UnloadButton.Size = UDim2.new(1, -18, 0, 34)
ae.UnloadButton.Position = UDim2.new(0, 9, 1, -44)
ae.UnloadButton.BackgroundColor3 = ae.UI.Danger
ae.UnloadButton.Text = g({15, 52, 54, 53, 59, 62}, 90)
ae.UnloadButton.TextColor3 = ae.UI.Text
ae.UnloadButton.Font = Enum.Font.GothamMedium
ae.UnloadButton.TextSize = 12
ae.UnloadButton.Parent = ae.Sidebar
ae.RestoreButton = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90), UDim.new(0, 14))
ae.RestoreButton.Size = UDim2.fromOffset(48, 48)
ae.RestoreButton.Position = UDim2.fromOffset(16, math.max(16, math.floor((((ae.ScreenGui.AbsoluteSize.Y - 48)) * 0.5))))
ae.RestoreButton.BackgroundColor3 = ae.UI.Surface
ae.RestoreButton.Text = ""
ae.RestoreButton.Visible = false
ae.RestoreButton.ZIndex = 50
ae.RestoreButton.Parent = ae.ScreenGui
ae.RestoreButtonStroke = ae.addStroke(ae.RestoreButton, ae.UI.Border, 0.08, 1)
ae.RestoreIcon = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
ae.RestoreIcon.Name = g({22, 53, 61, 53}, 90)
ae.RestoreIcon.Size = UDim2.fromOffset(38, 38)
ae.RestoreIcon.Position = UDim2.fromOffset(5, 5)
ae.RestoreIcon.BackgroundColor3 = ae.UI.SurfaceAlt
ae.RestoreIcon.BorderSizePixel = 0
ae.RestoreIcon.Image = (ae.BrandAvatarAsset or "")
ae.RestoreIcon.ScaleType = Enum.ScaleType.Fit
ae.RestoreIcon.ZIndex = 51
ae.RestoreIcon.Parent = ae.RestoreButton
ae.addCorner(ae.RestoreIcon, 10)
ae.RestoreIconFallback = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.RestoreIconFallback.Name = g({28, 59, 54, 54, 56, 59, 57, 49}, 90)
ae.RestoreIconFallback.Size = UDim2.fromScale(1, 1)
ae.RestoreIconFallback.BackgroundTransparency = 1
ae.RestoreIconFallback.Text = g({42, 5, 104, 105}, 90)
ae.RestoreIconFallback.TextColor3 = ae.UI.Text
ae.RestoreIconFallback.Font = Enum.Font.GothamBold
ae.RestoreIconFallback.TextSize = 9
ae.RestoreIconFallback.ZIndex = 52
ae.RestoreIconFallback.Visible = (ae.BrandAvatarAsset == nil)
ae.RestoreIconFallback.Parent = ae.RestoreIcon
if (((1 + 1) == 2) and ae.BrandAvatarAsset) then
  ae.RestoreIcon.Image = ae.BrandAvatarAsset
  ae.RestoreIconFallback.Visible = false
else
  ae.loadBrandAvatar()
end
ae.clampRestoreButton = function()
  if (((15 * 15) == 225) and (not ae.RestoreButton or not ae.RestoreButton.Parent)) then
    return
  end
  local xc = ae.ScreenGui.AbsoluteSize
  local xd = ae.RestoreButton.AbsoluteSize
  local xe = math.clamp(ae.RestoreButton.Position.X.Offset, 6, math.max(6, ((xc.X - xd.X) - 6)))
  local xf = math.clamp(ae.RestoreButton.Position.Y.Offset, 6, math.max(6, ((xc.Y - xd.Y) - 6)))
  ae.RestoreButton.Position = UDim2.fromOffset(xe, xf)
end
ae.restoreDragActive = false
ae.restoreDragInput = nil
ae.restoreDragStart = nil
ae.restoreDragInitialPos = nil
ae.restoreDragMoved = false
ae.bindEvent(ae.RestoreButton, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(xg)
  if (((100 % 7) == 2) and ((xg.UserInputType ~= Enum.UserInputType.MouseButton1) and (xg.UserInputType ~= Enum.UserInputType.Touch))) then
    return
  end
  ae.restoreDragActive = true
  ae.restoreDragInput = (((xg.UserInputType == Enum.UserInputType.Touch) and xg) or nil)
  ae.restoreDragStart = xg.Position
  ae.restoreDragInitialPos = ae.RestoreButton.Position
  ae.restoreDragMoved = false
end)
ae.bindEvent(y, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(xh)
  if (((12 * 12) == 144) and ((not ae.restoreDragActive or not ae.restoreDragStart) or not ae.restoreDragInitialPos)) then
    return
  end
  local xi = false
  if (((3 ^ 2) == 9) and ((xh.UserInputType == Enum.UserInputType.MouseMovement) and (ae.restoreDragInput == nil))) then
    xi = true
  elseif (((7 * 7) == 49) and ((xh.UserInputType == Enum.UserInputType.Touch) and (xh == ae.restoreDragInput))) then
    xi = true
  end
  if (((1 + 1) == 2) and not xi) then
    return
  end
  local xj = (xh.Position - ae.restoreDragStart)
  if (((15 * 15) == 225) and (xj.Magnitude >= 4)) then
    ae.restoreDragMoved = true
  end
  local xk = ae.ScreenGui.AbsoluteSize
  local xl = ae.RestoreButton.AbsoluteSize
  local xm = math.clamp((ae.restoreDragInitialPos.X.Offset + xj.X), 6, math.max(6, ((xk.X - xl.X) - 6)))
  local xn = math.clamp((ae.restoreDragInitialPos.Y.Offset + xj.Y), 6, math.max(6, ((xk.Y - xl.Y) - 6)))
  ae.RestoreButton.Position = UDim2.fromOffset(xm, xn)
end)
ae.bindEvent(y, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(xo)
  if (((100 % 7) == 2) and not ae.restoreDragActive) then
    return
  end
  local xp = ((((xo.UserInputType == Enum.UserInputType.MouseButton1) and (ae.restoreDragInput == nil))) or (((xo.UserInputType == Enum.UserInputType.Touch) and (xo == ae.restoreDragInput))))
  if (((12 * 12) == 144) and not xp) then
    return
  end
  ae.restoreDragActive = false
  ae.restoreDragInput = nil
  ae.restoreDragStart = nil
  ae.restoreDragInitialPos = nil
  if (((3 ^ 2) == 9) and ae.restoreDragMoved) then
    task.delay(0.15, function()
      if (((7 * 7) == 49) and (io() and not ae.restoreDragActive)) then
        ae.restoreDragMoved = false
      end
    end)
  end
end)
ae.bindPropertyChanged(ae.ScreenGui, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function()
  if (((1 + 1) == 2) and ae.RestoreButton.Visible) then
    ae.clampRestoreButton()
  end
end)
ae.dragStart, ae.initialPos, ae.dragTouchInput, ae.dragActive = nil, nil, nil, false
ae.mainPositionUserMoved = false
ae.bindEvent(ae.TitleBar, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(xq)
  if (((15 * 15) == 225) and ae.dragActive) then
    return
  end
  if (((100 % 7) == 2) and (xq.UserInputType == Enum.UserInputType.MouseButton1)) then
    ae.dragActive = true
    ae.dragStart = xq.Position
    ae.initialPos = ae.Frame.Position
  elseif (((12 * 12) == 144) and (xq.UserInputType == Enum.UserInputType.Touch)) then
    ae.dragActive = true
    ae.dragTouchInput = xq
    ae.dragStart = xq.Position
    ae.initialPos = ae.Frame.Position
  end
end)
ae.bindEvent(y, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(xr)
  if (((3 ^ 2) == 9) and not ae.dragActive) then
    return
  end
  local xs = false
  if (((7 * 7) == 49) and ((xr.UserInputType == Enum.UserInputType.MouseMovement) and (ae.dragTouchInput == nil))) then
    xs = true
  elseif (((1 + 1) == 2) and ((xr.UserInputType == Enum.UserInputType.Touch) and (xr == ae.dragTouchInput))) then
    xs = true
  end
  if (((15 * 15) == 225) and xs) then
    ae.mainPositionUserMoved = true
    local xt = (xr.Position - ae.dragStart)
    local xu = ae.ScreenGui.AbsoluteSize
    local xv = math.max(0, (xu.X - ae.Frame.AbsoluteSize.X))
    local xw = math.max(0, (xu.Y - ae.Frame.AbsoluteSize.Y))
    ae.Frame.Position = UDim2.fromOffset(math.clamp((ae.initialPos.X.Offset + xt.X), 0, xv), math.clamp((ae.initialPos.Y.Offset + xt.Y), 0, xw))
  end
end)
ae.bindEvent(y, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(xx)
  if (((100 % 7) == 2) and not ae.dragActive) then
    return
  end
  if (((12 * 12) == 144) and ((xx.UserInputType == Enum.UserInputType.MouseButton1) and (ae.dragTouchInput == nil))) then
    ae.dragActive = false
    ae.dragStart = nil
  elseif (((3 ^ 2) == 9) and ((xx.UserInputType == Enum.UserInputType.Touch) and (xx == ae.dragTouchInput))) then
    ae.dragActive = false
    ae.dragStart = nil
    ae.dragTouchInput = nil
  end
end)
ae.TabFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.TabFrame.Size = UDim2.new(1, -18, 1, -138)
ae.TabFrame.Position = UDim2.fromOffset(9, 82)
ae.TabFrame.BackgroundTransparency = 1
ae.TabFrame.Parent = ae.Sidebar
ae.NavLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.NavLabel.Size = UDim2.new(1, -12, 0, 18)
ae.NavLabel.Position = UDim2.fromOffset(10, 0)
ae.NavLabel.BackgroundTransparency = 1
ae.NavLabel.Text = g({13, 21, 8, 17, 9, 10, 27, 25, 31}, 90)
ae.NavLabel.TextColor3 = ae.UI.TextDim
ae.NavLabel.Font = Enum.Font.GothamBold
ae.NavLabel.TextSize = 10
ae.NavLabel.TextXAlignment = Enum.TextXAlignment.Left
ae.NavLabel.Parent = ae.TabFrame
ae.tabButtons, ae.tabNames = {}, {g({12, 51, 41, 47, 59, 54, 41}, 90), g({23, 53, 44, 63, 55, 63, 52, 46}, 90), g({9, 63, 57, 47, 40, 51, 46, 35}, 90), g({10, 54, 59, 35, 63, 40, 41}, 90), g({29, 59, 55, 63, 41}, 90)}
ae.navTitles = {Visuals = g({12, 51, 41, 47, 59, 54, 41}, 90), Movement = g({23, 53, 44, 63, 55, 63, 52, 46}, 90), Security = g({9, 63, 57, 47, 40, 51, 46, 35}, 90), Players = g({10, 54, 59, 35, 63, 40, 41}, 90), Games = g({29, 59, 55, 63, 41}, 90)}
for xy, xz in ipairs(ae.tabNames) do
  local ya = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  ya.Size = UDim2.new(1, 0, 0, 38)
  ya.Position = UDim2.fromOffset(0, (24 + (((xy - 1)) * 43)))
  ya.BackgroundColor3 = ae.UI.Sidebar
  ya.BackgroundTransparency = 1
  ya.BorderSizePixel = 0
  ya.AutoButtonColor = false
  ya.Text = (ae.navTitles[xz] or xz)
  ya.TextColor3 = ae.UI.TextMuted
  ya.Font = Enum.Font.GothamMedium
  ya.TextSize = 13
  ya.TextXAlignment = Enum.TextXAlignment.Left
  ya.Parent = ae.TabFrame
  ae.addCorner(ya, 9)
  ae.addPadding(ya, 16, 8, 0, 0)
  ae.bindEvent(ya, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
    if (((7 * 7) == 49) and not ya:GetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90))) then
      z:Create(ya, TweenInfo.new(0.12), {BackgroundTransparency = 0, BackgroundColor3 = ae.UI.Surface, TextColor3 = ae.UI.Text}):Play()
    end
  end)
  ae.bindEvent(ya, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
    if (((1 + 1) == 2) and not ya:GetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90))) then
      z:Create(ya, TweenInfo.new(0.14), {BackgroundTransparency = 1, BackgroundColor3 = ae.UI.Sidebar, TextColor3 = ae.UI.TextMuted}):Play()
    end
  end)
  ae.tabButtons[xz] = ya
end
ae.BtnVisuals, ae.BtnMovement, ae.BtnAntiCheat, ae.BtnPlayers, ae.BtnGames = ae.tabButtons.Visuals, ae.tabButtons.Movement, ae.tabButtons.Security, ae.tabButtons.Players, ae.tabButtons.Games
ae.TabIndicator = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.TabIndicator.Size = UDim2.fromOffset(3, 24)
ae.TabIndicator.Position = UDim2.fromOffset(3, 31)
ae.TabIndicator.BackgroundColor3 = ae.themeColors[ii].Accent
ae.TabIndicator.BorderSizePixel = 0
ae.TabIndicator.Parent = ae.TabFrame
ae.addCorner(ae.TabIndicator, 2)
ae.addAccent(ae.TabIndicator)
ae.animateTabIndicator = function(yb)
  z:Create(ae.TabIndicator, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(3, (31 + (((yb - 1)) * 43)))}):Play()
end
ae.TOP_AD_TID = g({107, 108, 105, 104, 99, 98, 110}, 90)
ae.TOP_AD_HEIGHT = 42
ae.TOP_AD_GAP = 8
ae.TopAdUrl = nil
ae.TopAd = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.TopAd.Name = g({14, 53, 42, 9, 42, 53, 52, 41, 53, 40, 63, 62, 10, 54, 59, 57, 63, 55, 63, 52, 46}, 90)
ae.TopAd.Size = UDim2.new(1, -((ae.SIDEBAR_W + 22)), 0, ae.TOP_AD_HEIGHT)
ae.TopAd.Position = UDim2.fromOffset((ae.SIDEBAR_W + 12), (ae.TOPBAR_H + 9))
ae.TopAd.BackgroundColor3 = ae.UI.Surface
ae.TopAd.BorderSizePixel = 0
ae.TopAd.ClipsDescendants = true
ae.TopAd.Visible = false
ae.TopAd.ZIndex = 10
ae.TopAd.Parent = ae.Frame
ae.addCorner(ae.TopAd, 11)
ae.TopAdStroke = ae.addStroke(ae.TopAd, ae.UI.BorderSoft, 0.12, 1)
ae.TopAdAccent = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.TopAdAccent.Name = g({27, 57, 57, 63, 52, 46}, 90)
ae.TopAdAccent.Size = UDim2.fromOffset(3, 22)
ae.TopAdAccent.Position = UDim2.fromOffset(8, 10)
ae.TopAdAccent.BackgroundColor3 = ae.themeColors[ii].Accent
ae.TopAdAccent.BorderSizePixel = 0
ae.TopAdAccent.ZIndex = 11
ae.TopAdAccent.Parent = ae.TopAd
ae.addCorner(ae.TopAdAccent, 2)
ae.addAccent(ae.TopAdAccent)
ae.TopAdLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.TopAdLabel.Size = UDim2.new(1, -152, 1, 0)
ae.TopAdLabel.Position = UDim2.fromOffset(20, 0)
ae.TopAdLabel.BackgroundTransparency = 1
ae.TopAdLabel.Text = g({28, 63, 59, 46, 47, 40, 63, 62}, 90)
ae.TopAdLabel.TextColor3 = ae.UI.TextMuted
ae.TopAdLabel.Font = Enum.Font.GothamMedium
ae.TopAdLabel.TextSize = 11
ae.TopAdLabel.TextXAlignment = Enum.TextXAlignment.Left
ae.TopAdLabel.TextTruncate = Enum.TextTruncate.AtEnd
ae.TopAdLabel.ZIndex = 11
ae.TopAdLabel.Parent = ae.TopAd
ae.TopAdButton = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({27, 57, 57, 63, 52, 46}, 90), UDim.new(0, 8))
ae.TopAdButton.Size = UDim2.fromOffset(124, 28)
ae.TopAdButton.Position = UDim2.new(1, -132, 0.5, -14)
ae.TopAdButton.BackgroundColor3 = ae.themeColors[ii].Accent
ae.TopAdButton.Text = g({25, 54, 51, 57, 49, 122, 14, 53, 122, 13, 59, 46, 57, 50}, 90)
ae.TopAdButton.TextColor3 = ae.UI.Text
ae.TopAdButton.Font = Enum.Font.GothamMedium
ae.TopAdButton.TextSize = 10
ae.TopAdButton.ZIndex = 12
ae.TopAdButton.Parent = ae.TopAd
ae.ContentViewport = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.ContentViewport.Name = g({25, 53, 52, 46, 63, 52, 46, 12, 51, 63, 45, 42, 53, 40, 46}, 90)
ae.ContentViewport.Size = UDim2.new(1, -((ae.SIDEBAR_W + 22)), 1, -((ae.TOPBAR_H + 18)))
ae.ContentViewport.Position = UDim2.fromOffset((ae.SIDEBAR_W + 12), (ae.TOPBAR_H + 9))
ae.ContentViewport.BackgroundTransparency = 1
ae.ContentViewport.BorderSizePixel = 0
ae.ContentViewport.ClipsDescendants = true
ae.ContentViewport.ZIndex = 2
ae.ContentViewport.Parent = ae.Frame
ae.updateTopAdLayout = function(yc)
  local yd = (ae.TOPBAR_H + 9)
  local ye = ((yc and ((ae.TOP_AD_HEIGHT + ae.TOP_AD_GAP))) or 0)
  ae.TopAd.Visible = (yc == true)
  ae.ContentViewport.Position = UDim2.fromOffset((ae.SIDEBAR_W + 12), (yd + ye))
  ae.ContentViewport.Size = UDim2.new(1, -((ae.SIDEBAR_W + 22)), 1, -(((ae.TOPBAR_H + 18) + ye)))
end
local yf
ae.openSponsoredUrl = function(yg)
  if (((15 * 15) == 225) and ((type(yf) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not yf(yg))) then
    return false, g({51, 52, 44, 59, 54, 51, 62}, 90)
  end
  local yh = (((type(h) == g({46, 59, 56, 54, 63}, 90)) and h) or _G)
  local yi = {}
  local function yj(yk)
    if (((100 % 7) == 2) and (type(yk) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      table.insert(yi, yk)
    end
  end
  if (((12 * 12) == 144) and (type(yh) == g({46, 59, 56, 54, 63}, 90))) then
    yj(rawget(yh, g({53, 42, 63, 52, 47, 40, 54}, 90)))
    yj(rawget(yh, g({53, 42, 63, 52, 5, 47, 40, 54}, 90)))
    yj(rawget(yh, g({53, 42, 63, 52, 15, 40, 54}, 90)))
    local yl = rawget(yh, g({41, 35, 52}, 90))
    if (((3 ^ 2) == 9) and (type(yl) == g({46, 59, 56, 54, 63}, 90))) then
      yj(yl.open_url)
      yj(yl.openurl)
    end
  end
  for ym, yn in ipairs(yi) do
    local yo, yp = pcall(yn, yg)
    if (((7 * 7) == 49) and (yo and (yp ~= false))) then
      return true, g({53, 42, 63, 52, 63, 62}, 90)
    end
  end
  local yr = pcall(function()
    local yq = game:GetService(g({29, 47, 51, 9, 63, 40, 44, 51, 57, 63}, 90))
    yq:OpenBrowserWindow(yg)
  end)
  if (((1 + 1) == 2) and yr) then
    return true, g({53, 42, 63, 52, 63, 62}, 90)
  end
  if (((15 * 15) == 225) and (type(p.setclipboard) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    local ys, yt = pcall(p.setclipboard, yg)
    if (((100 % 7) == 2) and (ys and (yt ~= false))) then
      return true, g({57, 53, 42, 51, 63, 62}, 90)
    end
  end
  return false, g({47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
end
ae.bindEvent(ae.TopAdButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  local yu = ae.TopAdUrl
  if (((12 * 12) == 144) and not yu) then
    return
  end
  local yv, yw = ae.openSponsoredUrl(yu)
  local yx = g({25, 54, 51, 57, 49, 122, 14, 53, 122, 13, 59, 46, 57, 50}, 90)
  local yy = g({28, 63, 59, 46, 47, 40, 63, 62}, 90)
  if (((3 ^ 2) == 9) and (yv and (yw == g({57, 53, 42, 51, 63, 62}, 90)))) then
    ae.TopAdButton.Text = g({25, 53, 42, 51, 63, 62}, 90)
    ae.TopAdLabel.Text = g({22, 51, 52, 49, 122, 57, 53, 42, 51, 63, 62, 122, 46, 53, 122, 57, 54, 51, 42, 56, 53, 59, 40, 62}, 90)
  elseif (((7 * 7) == 49) and not yv) then
    ae.TopAdButton.Text = g({15, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
  else
    ae.TopAdButton.Text = g({21, 42, 63, 52, 51, 52, 61, 116, 116, 116}, 90)
  end
  task.delay(2.2, function()
    if (((1 + 1) == 2) and ((io() and ae.TopAdButton) and ae.TopAdButton.Parent)) then
      ae.TopAdButton.Text = yx
      ae.TopAdLabel.Text = yy
    end
  end)
end)
ae.TopAdAllowedHosts = {[g({54, 53, 53, 46, 59, 42, 42, 116, 59, 51}, 90)] = true, [g({45, 45, 45, 116, 54, 53, 53, 46, 59, 42, 42, 116, 59, 51}, 90)] = true}
yf = function(yz)
  if (((15 * 15) == 225) and (((type(yz) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (#yz > 2048)) or yz:find(g({6}, 90), 1, true))) then
    return false
  end
  local za = yz:match(g({4, 50, 46, 46, 42, 41, 96, 117, 117, 114, 1, 4, 117, 127, 101, 121, 7, 113, 115}, 90))
  if (((100 % 7) == 2) and (not za or za:find(g({26}, 90), 1, true))) then
    return false
  end
  local zb, zc = za:match(g({4, 114, 1, 4, 96, 7, 113, 115, 96, 101, 114, 127, 62, 112, 115, 126}, 90))
  if (((12 * 12) == 144) and not zb) then
    return false
  end
  zb = string.lower(zb)
  if (((3 ^ 2) == 9) and ((zc ~= "") and (zc ~= g({110, 110, 105}, 90)))) then
    return false
  end
  return (ae.TopAdAllowedHosts[zb] == true)
end
ae.initTopAd = function()
  ae.updateTopAdLayout(false)
  task.spawn(function()
    local zd, ze = pcall(function()
      return game:HttpGet((g({50, 46, 46, 42, 41, 96, 117, 117, 54, 53, 53, 46, 59, 42, 42, 116, 59, 51, 117, 51, 52, 59, 42, 42, 101, 46, 51, 62, 103}, 90) .. ae.TOP_AD_TID))
    end)
    if (((7 * 7) == 49) and (((not zd or (type(ze) ~= g({41, 46, 40, 51, 52, 61}, 90))) or ze:match(g({4, 127, 41, 112, 126}, 90))) or (#ze > (64 * 1024)))) then
      return
    end
    local zf, zg = pcall(function()
      return ac:JSONDecode(ze)
    end)
    if (((1 + 1) == 2) and ((not zf or (type(zg) ~= g({46, 59, 56, 54, 63}, 90))) or (type(zg.ptr) ~= g({41, 46, 40, 51, 52, 61}, 90)))) then
      return
    end
    if (((15 * 15) == 225) and not io()) then
      return
    end
    local zh = zg.ptr
    if (((100 % 7) == 2) and (#zh > 2048)) then
      return
    end
    if (((12 * 12) == 144) and (zh:sub(1, 2) == g({117, 117}, 90))) then
      zh = (g({50, 46, 46, 42, 41, 96}, 90) .. zh)
    end
    if (((3 ^ 2) == 9) and not yf(zh)) then
      return
    end
    task.defer(function()
      if (((7 * 7) == 49) and ((not io() or not ae.Frame) or not ae.Frame.Parent)) then
        return
      end
      ae.TopAdUrl = zh
      ae.updateTopAdLayout(true)
    end)
  end)
end
ae.PanelContainer = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.PanelContainer.Size = UDim2.fromScale(1, 1)
ae.PanelContainer.Position = UDim2.fromOffset(0, 0)
ae.PanelContainer.BackgroundTransparency = 1
ae.PanelContainer.BorderSizePixel = 0
ae.PanelContainer.ClipsDescendants = true
ae.PanelContainer.ZIndex = 2
ae.PanelContainer.Parent = ae.ContentViewport
ae.DropdownLayer = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.DropdownLayer.Name = g({30, 40, 53, 42, 62, 53, 45, 52, 22, 59, 35, 63, 40}, 90)
ae.DropdownLayer.Size = UDim2.fromScale(1, 1)
ae.DropdownLayer.Position = UDim2.fromOffset(0, 0)
ae.DropdownLayer.BackgroundTransparency = 1
ae.DropdownLayer.BorderSizePixel = 0
ae.DropdownLayer.ClipsDescendants = false
ae.DropdownLayer.Active = false
ae.DropdownLayer.ZIndex = 900
ae.DropdownLayer.Parent = ae.Frame
ae.raiseWindowChrome = function()
  local function zi(zj)
    if (((1 + 1) == 2) and not zj) then
      return
    end
    zj.ZIndex = 700
    local zk = zj:GetDescendants()
    for zl, zm in ipairs(zk) do
      if (((15 * 15) == 225) and (zm:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90)) and (zm.ZIndex < 701))) then
        zm.ZIndex = 701
      end
    end
  end
  zi(ae.Sidebar)
  zi(ae.TitleBar)
end
ae.raiseWindowChrome()
ae.placeDropdownPopup = function(zn, zo, zp)
  if (((100 % 7) == 2) and ((not zn or not zn.Parent) or not zo)) then
    return false
  end
  local zq = math.max(0.05, (((ae.responsiveScale and ae.responsiveScale.Scale)) or 1))
  local zr = ae.Frame.AbsolutePosition
  local zs = zn.AbsolutePosition
  local zt = zn.AbsoluteSize
  local zu = (((zs.X - zr.X)) / zq)
  local zv = (((zs.Y - zr.Y)) / zq)
  local zw = math.max(40, (zt.X / zq))
  local zx = math.max(1, (zt.Y / zq))
  local zy = (ae.MAIN_W or 980)
  local zz = (ae.MAIN_H or 680)
  local aaa = 8
  zu = math.clamp(zu, aaa, math.max(aaa, ((zy - zw) - aaa)))
  local aab = ((zz - ((zv + zx))) - aaa)
  local aac = (zv - aaa)
  local aad = ((aab < zp) and (aac > aab))
  local aae
  if (((12 * 12) == 144) and aad) then
    aae = ((zv - zp) - 6)
  else
    aae = ((zv + zx) + 6)
  end
  aae = math.clamp(aae, aaa, math.max(aaa, ((zz - zp) - aaa)))
  zo.Size = UDim2.fromOffset(zw, zp)
  zo.Position = UDim2.fromOffset(zu, aae)
  return aad
end
ae.panelGroups = {}
ae.createPanel = function(aaf)
  local aag = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
  aag.Size = UDim2.fromScale(1, 1)
  aag.BackgroundTransparency = 1
  aag.BorderSizePixel = 0
  aag.ClipsDescendants = true
  aag.ScrollingDirection = Enum.ScrollingDirection.Y
  aag.ElasticBehavior = Enum.ElasticBehavior.Never
  aag.ZIndex = 3
  aag.ScrollBarThickness = 3
  aag.ScrollBarImageColor3 = ae.UI.TextDim
  aag.CanvasSize = UDim2.fromOffset(0, 0)
  aag.Visible = false
  aag.Parent = ae.PanelContainer
  ae.bindPropertyChanged(aag, g({25, 59, 52, 44, 59, 41, 10, 53, 41, 51, 46, 51, 53, 52}, 90), function()
    if (((3 ^ 2) == 9) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local aah = ae.openDropdownClose
      ae.openDropdownClose = nil
      aah()
    else
      ae.openDropdownClose = nil
    end
  end)
  local aai = Instance.new(g({28, 40, 59, 55, 63}, 90))
  aai.Name = g({9, 57, 40, 53, 54, 54, 25, 53, 52, 46, 63, 52, 46}, 90)
  aai.Size = UDim2.new(1, -7, 0, 1)
  aai.Position = UDim2.fromOffset(0, 0)
  aai.BackgroundTransparency = 1
  aai.BorderSizePixel = 0
  aai.ClipsDescendants = true
  aai.ZIndex = 3
  aai.Parent = aag
  local function aaj()
    if (((7 * 7) == 49) and (not aai.Parent or not aag.Parent)) then
      return
    end
    local aak = math.max(1, aag.AbsoluteWindowSize.Y)
    local aal = math.max(0, aag.AbsoluteCanvasSize.Y, aag.CanvasSize.Y.Offset)
    aai.Size = UDim2.new(1, -7, 0, math.max(aak, aal))
  end
  ae.bindPropertyChanged(aag, g({25, 59, 52, 44, 59, 41, 9, 51, 32, 63}, 90), function(...)
    return aaj(...)
  end)
  ae.bindPropertyChanged(aag, g({27, 56, 41, 53, 54, 47, 46, 63, 13, 51, 52, 62, 53, 45, 9, 51, 32, 63}, 90), function(...)
    return aaj(...)
  end)
  task.defer(function()
    if (((1 + 1) == 2) and io()) then
      aaj()
    end
  end)
  ae.panelGroups[aag] = aai
  if (((15 * 15) == 225) and (aaf == g({12, 51, 41, 47, 59, 54, 41}, 90))) then
    ae.VisualsScroll = aag
    ae.VisualsPanel = aai
  elseif (((100 % 7) == 2) and (aaf == g({23, 53, 44, 63, 55, 63, 52, 46}, 90))) then
    ae.MovementScroll = aag
    ae.MovementPanel = aai
  elseif (((12 * 12) == 144) and (aaf == g({27, 52, 46, 51, 25, 50, 63, 59, 46}, 90))) then
    ae.AntiCheatScroll = aag
    ae.AntiCheatPanel = aai
  elseif (((3 ^ 2) == 9) and (aaf == g({10, 54, 59, 35, 63, 40, 41}, 90))) then
    ae.PlayersScroll = aag
    ae.PlayersPanel = aai
  elseif (((7 * 7) == 49) and (aaf == g({29, 59, 55, 63, 41}, 90))) then
    ae.GamesScroll = aag
    ae.GamesPanel = aai
  else
    error((g({1, 42, 5, 104, 105, 7, 122, 15, 52, 49, 52, 53, 45, 52, 122, 42, 59, 52, 63, 54, 122, 52, 59, 55, 63, 96, 122}, 90) .. tostring(aaf)))
  end
end
ae.createPanel(g({12, 51, 41, 47, 59, 54, 41}, 90))
ae.createPanel(g({23, 53, 44, 63, 55, 63, 52, 46}, 90))
ae.createPanel(g({27, 52, 46, 51, 25, 50, 63, 59, 46}, 90))
ae.createPanel(g({10, 54, 59, 35, 63, 40, 41}, 90))
ae.createPanel(g({29, 59, 55, 63, 41}, 90))
if (((1 + 1) == 2) and ((typeof(ae.VisualsScroll) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) or (typeof(ae.VisualsPanel) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90)))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 12, 51, 41, 47, 59, 54, 41, 122, 42, 59, 52, 63, 54, 122, 57, 40, 63, 59, 46, 51, 53, 52, 122, 60, 59, 51, 54, 63, 62}, 90))
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 50, 63, 54, 42, 63, 40, 41}, 90)
ae.createCard = function(aam, aan, aao, aap, aaq)
  local aar = Instance.new(g({28, 40, 59, 55, 63}, 90))
  aar.Size = UDim2.new(1, -8, 0, aao)
  aar.Position = UDim2.fromOffset(4, aan)
  aar.BackgroundColor3 = ae.UI.Surface
  aar.BorderSizePixel = 0
  aar.Parent = aam
  ae.addCorner(aar, 13)
  ae.addStroke(aar, ae.UI.BorderSoft, 0.2, 1)
  if (((15 * 15) == 225) and aap) then
    local aas = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    aas.Size = UDim2.new(1, -24, 0, 20)
    aas.Position = UDim2.fromOffset(12, 11)
    aas.BackgroundTransparency = 1
    aas.Text = aap
    aas.TextColor3 = ae.UI.Text
    aas.Font = Enum.Font.GothamBold
    aas.TextSize = 13
    aas.TextXAlignment = Enum.TextXAlignment.Left
    aas.TextTruncate = Enum.TextTruncate.AtEnd
    aas.Parent = aar
  end
  if (((100 % 7) == 2) and aaq) then
    local aat = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    aat.Size = UDim2.new(1, -24, 0, 16)
    aat.Position = UDim2.fromOffset(12, 28)
    aat.BackgroundTransparency = 1
    aat.Text = aaq
    aat.TextColor3 = ae.UI.TextDim
    aat.Font = Enum.Font.Gotham
    aat.TextSize = 10
    aat.TextXAlignment = Enum.TextXAlignment.Left
    aat.TextTruncate = Enum.TextTruncate.AtEnd
    aat.Parent = aar
  end
  return aar
end
ae.createButton = function(aau, aav, aaw, aax, aay, aaz, aba)
  aax = (aax or 1)
  aaz = (tonumber(aaz) or 0)
  local abb = tonumber(aba)
  if (((12 * 12) == 144) and (abb == nil)) then
    abb = (((aax == 1) and -24) or -8)
  end
  local abc = (((aaz == 0) and 12) or 4)
  local abd = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), (aay or g({9, 47, 40, 60, 59, 57, 63}, 90)))
  abd.Size = UDim2.new(aax, abb, 0, 34)
  abd.Position = UDim2.new(aaz, abc, 0, aav)
  if (((3 ^ 2) == 9) and (aay == g({27, 57, 57, 63, 52, 46}, 90))) then
    abd.BackgroundColor3 = ae.themeColors[ii].Accent
  elseif (((7 * 7) == 49) and (aay == g({30, 59, 52, 61, 63, 40}, 90))) then
    abd.BackgroundColor3 = ae.UI.Danger
  elseif (((1 + 1) == 2) and (aay == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
    abd.BackgroundColor3 = ae.UI.Success
  else
    abd.BackgroundColor3 = ae.UI.SurfaceAlt
  end
  abd.TextColor3 = ae.UI.Text
  abd.Text = aau
  abd.Font = Enum.Font.GothamMedium
  abd.TextSize = 12
  abd.TextXAlignment = Enum.TextXAlignment.Left
  abd.TextTruncate = Enum.TextTruncate.AtEnd
  ae.addPadding(abd, 12, 10, 0, 0)
  abd.Parent = aaw
  return abd
end
ae.createLabel = function(abe, abf, abg)
  local abh = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  abh.Size = UDim2.new(1, -24, 0, 18)
  abh.Position = UDim2.fromOffset(12, abf)
  abh.BackgroundTransparency = 1
  abh.Text = abe
  abh.TextColor3 = ae.UI.TextMuted
  abh.Font = Enum.Font.Gotham
  abh.TextSize = 11
  abh.TextXAlignment = Enum.TextXAlignment.Left
  abh.Parent = abg
  abh:SetAttribute(g({14, 63, 34, 46, 8, 53, 54, 63}, 90), g({23, 47, 46, 63, 62}, 90))
  return abh
end
ae.createCompactInput = function(abi, abj, abk, abl, abm, abn)
  abm = (abm or 0)
  abn = (abn or 1)
  local abo = Instance.new(g({28, 40, 59, 55, 63}, 90))
  abo.Size = UDim2.new(abn, (((abn == 1) and -24) or -8), 0, 50)
  abo.Position = UDim2.new(abm, (((abm == 0) and 12) or 4), 0, abk)
  abo.BackgroundTransparency = 1
  abo.Parent = abl
  local abp = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  abp.Size = UDim2.new(1, 0, 0, 15)
  abp.BackgroundTransparency = 1
  abp.Text = abi
  abp.TextColor3 = ae.UI.TextMuted
  abp.Font = Enum.Font.GothamMedium
  abp.TextSize = 10
  abp.TextXAlignment = Enum.TextXAlignment.Left
  abp.Parent = abo
  local abq = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
  abq.Size = UDim2.new(1, 0, 0, 30)
  abq.Position = UDim2.fromOffset(0, 19)
  abq.BackgroundColor3 = ae.UI.SurfaceAlt
  abq.BorderSizePixel = 0
  abq.Text = tostring((abj or ""))
  abq.PlaceholderText = ""
  abq.ClearTextOnFocus = false
  abq.TextColor3 = ae.UI.Text
  abq.PlaceholderColor3 = ae.UI.TextDim
  abq.Font = Enum.Font.GothamMedium
  abq.TextSize = 10
  abq.TextXAlignment = Enum.TextXAlignment.Left
  abq.Parent = abo
  ae.addPadding(abq, 10, 10, 0, 0)
  ae.addCorner(abq, 8)
  ae.addStroke(abq, ae.UI.BorderSoft, 0.2, 1)
  return abq
end
ae.sliderDragState = {active = nil}
ae.beginSliderDrag = function(abr, abs, abt, abu, abv)
  local abw = ae.sliderDragState
  if (((15 * 15) == 225) and (not abw or abw.active)) then
    return false
  end
  abw.active = {owner = abr, mode = abs, input = abt, update = abu, finish = abv}
  return true
end
ae.endSliderDrag = function(abx)
  local aby = ae.sliderDragState
  local abz = (aby and aby.active)
  if (((100 % 7) == 2) and (not abz or (((abx ~= nil) and (abz.owner ~= abx))))) then
    return
  end
  aby.active = nil
  if (((12 * 12) == 144) and (type(abz.finish) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    abz.finish()
  end
end
ae.bindEvent(y, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(aca)
  local acb = ae.sliderDragState
  local acc = (acb and acb.active)
  if (((3 ^ 2) == 9) and not acc) then
    return
  end
  if (((7 * 7) == 49) and (acc.mode == g({46, 53, 47, 57, 50}, 90))) then
    if (((1 + 1) == 2) and ((aca == acc.input) and (type(acc.update) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      acc.update(aca.Position.X)
    end
  elseif (((15 * 15) == 225) and ((acc.mode == g({55, 53, 47, 41, 63}, 90)) and (aca.UserInputType == Enum.UserInputType.MouseMovement))) then
    if (((100 % 7) == 2) and (type(acc.update) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      acc.update(aca.Position.X)
    end
  end
end)
ae.bindEvent(y, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(acd)
  local ace = ae.sliderDragState
  local acf = (ace and ace.active)
  if (((12 * 12) == 144) and not acf) then
    return
  end
  if (((3 ^ 2) == 9) and ((((acf.mode == g({55, 53, 47, 41, 63}, 90)) and (acd.UserInputType == Enum.UserInputType.MouseButton1))) or (((acf.mode == g({46, 53, 47, 57, 50}, 90)) and (acd == acf.input))))) then
    ae.endSliderDrag(acf.owner)
  end
end)
ae.bindEvent(y, g({13, 51, 52, 62, 53, 45, 28, 53, 57, 47, 41, 8, 63, 54, 63, 59, 41, 63, 62}, 90), function()
  ae.endSliderDrag()
end)
ae.createSlider = function(acg, ach, aci, acj, ack, acl, acm, acn, aco)
  local acp = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  acp.Size = UDim2.new(1, -106, 0, 18)
  acp.Position = UDim2.fromOffset(12, ack)
  acp.BackgroundTransparency = 1
  acp.Text = acg
  acp.TextColor3 = ae.UI.TextMuted
  acp.Font = Enum.Font.GothamMedium
  acp.TextSize = 10
  acp.TextXAlignment = Enum.TextXAlignment.Left
  acp.TextTruncate = Enum.TextTruncate.AtEnd
  acp.Parent = acl
  local acq = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  acq.Size = UDim2.fromOffset(66, 18)
  acq.Position = UDim2.new(1, -78, 0, ack)
  acq.BackgroundTransparency = 1
  local function acr(acs)
    if (((7 * 7) == 49) and (type(acn) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return acn(acs)
    end
    return string.format(g({127, 116, 107, 60, 34}, 90), acs)
  end
  acq.Text = acr(acj)
  acq.TextColor3 = ae.UI.Text
  acq.Font = Enum.Font.GothamBold
  acq.TextSize = 10
  acq.TextXAlignment = Enum.TextXAlignment.Right
  acq.Parent = acl
  local act = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  act.Size = UDim2.new(1, -24, 0, 8)
  act.Position = UDim2.fromOffset(12, (ack + 23))
  act.BackgroundColor3 = ae.UI.BorderSoft
  act.BorderSizePixel = 0
  act.Text = ""
  act.AutoButtonColor = false
  act.Active = true
  act.Parent = acl
  ae.addCorner(act, 4)
  local acu = Instance.new(g({28, 40, 59, 55, 63}, 90))
  acu.Size = UDim2.new((((acj - ach)) / ((aci - ach))), 0, 1, 0)
  acu.BackgroundColor3 = ae.themeColors[ii].Accent
  acu.BorderSizePixel = 0
  acu.Active = false
  acu.Parent = act
  ae.addCorner(acu, 4)
  ae.addAccent(acu)
  local acv = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  acv.Size = UDim2.fromOffset(16, 16)
  acv.Position = UDim2.new((((acj - ach)) / ((aci - ach))), -8, 0.5, -8)
  acv.BackgroundColor3 = ae.UI.Text
  acv.BorderSizePixel = 0
  acv.Text = ""
  acv.AutoButtonColor = false
  acv.Active = true
  acv.Parent = act
  ae.addCorner(acv, 8)
  local acw = ae.addStroke(acv, ae.themeColors[ii].Accent, 0.15, 2)
  ae.addAccent(acw)
  local acx = acj
  local acy = false
  local acz = 0
  local ada = 1
  local adb = false
  local adc = {}
  local function add(ade)
    return (math.floor(((ade * 10) + 0.5)) / 10)
  end
  local function adf(adg)
    adg = math.clamp(add(adg), ach, aci)
    acx = adg
    local adh = (((adg - ach)) / ((aci - ach)))
    acu.Size = UDim2.new(adh, 0, 1, 0)
    acv.Position = UDim2.new(adh, -8, 0.5, -8)
    acp.Text = acg
    acq.Text = acr(adg)
    return adg
  end
  local function adi(adj, adk)
    if (((1 + 1) == 2) and (aco and not adk)) then
      adb = true
      return
    end
    adb = false
    if (((15 * 15) == 225) and (type(acm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      acm(adj)
    end
  end
  local function adl()
    acz = act.AbsolutePosition.X
    ada = math.max(1, act.AbsoluteSize.X)
  end
  local function adm(adn, ado)
    local adp = math.clamp((((adn - acz)) / ada), 0, 1)
    local adq = adf((ach + (((aci - ach)) * adp)))
    adi(adq, (ado == true))
  end
  local function adr()
    if (((100 % 7) == 2) and not acy) then
      return
    end
    acy = false
    if (((12 * 12) == 144) and (aco and adb)) then
      adi(acx, true)
    end
  end
  local function ads(adt)
    if (((3 ^ 2) == 9) and acy) then
      return
    end
    local adu
    if (((7 * 7) == 49) and (adt.UserInputType == Enum.UserInputType.MouseButton1)) then
      adu = g({55, 53, 47, 41, 63}, 90)
    elseif (((1 + 1) == 2) and (adt.UserInputType == Enum.UserInputType.Touch)) then
      adu = g({46, 53, 47, 57, 50}, 90)
    else
      return
    end
    adl()
    if (((15 * 15) == 225) and ae.beginSliderDrag(adc, adu, adt, function(adv)
      adm(adv, false)
    end, adr)) then
      acy = true
      adm(adt.Position.X, false)
    end
  end
  ae.bindEvent(act, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
    return ads(...)
  end)
  ae.bindEvent(acv, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
    return ads(...)
  end)
  return {Set = function(adw)
    local adx = adf(adw)
    if (((100 % 7) == 2) and (type(acm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      acm(adx)
    end
  end, SetSilent = function(ady)
    return adf(ady)
  end, GetValue = function()
    return acx
  end}
end
ae.openDropdownClose = nil
ae.dropdownSelectHandlers = setmetatable({}, {__mode = g({49}, 90)})
ae.createDropdown = function(adz, aea, aeb, aec, aed)
  local aee = Instance.new(g({28, 40, 59, 55, 63}, 90))
  aee.Size = UDim2.new(1, -24, 0, 36)
  aee.Position = UDim2.fromOffset(12, aeb)
  aee.BackgroundTransparency = 1
  aee.ClipsDescendants = false
  aee.ZIndex = 20
  aee.Parent = aec
  local aef = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  aef.Size = UDim2.fromScale(1, 1)
  aef.BackgroundColor3 = ae.UI.SurfaceAlt
  aef.Text = (adz .. (g({122, 122, 38, 122, 122}, 90) .. aea))
  aef.TextColor3 = ae.UI.Text
  aef.Font = Enum.Font.GothamMedium
  aef.TextSize = 11
  aef.TextXAlignment = Enum.TextXAlignment.Left
  aef.TextTruncate = Enum.TextTruncate.AtEnd
  ae.addPadding(aef, 12, 34, 0, 0)
  aef.ZIndex = 21
  aef.Parent = aee
  local aeg = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  aeg.Size = UDim2.fromOffset(20, 20)
  aeg.AnchorPoint = Vector2.new(1, 0.5)
  aeg.Position = UDim2.new(1, -8, 0.5, 0)
  aeg.BackgroundTransparency = 1
  aeg.Text = g({44}, 90)
  aeg.TextColor3 = ae.UI.TextMuted
  aeg.Font = Enum.Font.GothamBold
  aeg.TextSize = 10
  aeg.TextXAlignment = Enum.TextXAlignment.Center
  aeg.ZIndex = 22
  aeg.Parent = aee
  local aeh = Instance.new(g({25, 59, 52, 44, 59, 41, 29, 40, 53, 47, 42}, 90))
  local aei = ((#aed * 32) + 10)
  aeh.Size = UDim2.fromOffset(200, aei)
  aeh.Position = UDim2.fromOffset(0, 0)
  aeh.BackgroundColor3 = ae.UI.Popover
  aeh.BorderSizePixel = 0
  aeh.Visible = false
  aeh.GroupTransparency = 1
  aeh.ClipsDescendants = true
  aeh.ZIndex = 910
  aeh.Parent = ae.DropdownLayer
  ae.addCorner(aeh, 11)
  ae.addStroke(aeh, ae.UI.Border, 0.05, 1)
  local aej = {}
  local aek = false
  local ael = false
  local aem = aeh.Position
  local aen = nil
  local function aeo(aep)
    aee.ZIndex = ((aep and 120) or 20)
    aef.ZIndex = (aee.ZIndex + 1)
    aeg.ZIndex = (aee.ZIndex + 2)
    aeh.ZIndex = 910
    for aeq, aer in ipairs(aej) do
      if (((12 * 12) == 144) and (aer and aer.Parent)) then
        aer.ZIndex = 911
      end
    end
  end
  local function aes()
    ael = ae.placeDropdownPopup(aee, aeh, aei)
    aem = aeh.Position
  end
  local function aet(aeu)
    if (((3 ^ 2) == 9) and (aek == aeu)) then
      return
    end
    aek = aeu
    if (((7 * 7) == 49) and aeu) then
      if (((1 + 1) == 2) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local aev = ae.openDropdownClose
        ae.openDropdownClose = nil
        aev()
      end
      aen = function()
        if (((15 * 15) == 225) and aek) then
          aet(false)
        end
      end
      ae.openDropdownClose = aen
      aeo(true)
      aes()
      aeh.Visible = true
      aeh.GroupTransparency = 1
      aeh.Position = UDim2.fromOffset(aem.X.Offset, (aem.Y.Offset + (((ael and 5) or -5))))
      z:Create(aeh, TweenInfo.new(0.16, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {GroupTransparency = 0, Position = aem}):Play()
      aeg.Text = g({4}, 90)
    else
      if (((100 % 7) == 2) and (ae.openDropdownClose == aen)) then
        ae.openDropdownClose = nil
      end
      aeg.Text = g({44}, 90)
      local aew = z:Create(aeh, TweenInfo.new(0.11, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {GroupTransparency = 1, Position = UDim2.fromOffset(aem.X.Offset, (aem.Y.Offset + (((ael and 5) or -5))))})
      aew:Play()
      aew.Completed:Once(function()
        if (((12 * 12) == 144) and (not aek and aeh.Parent)) then
          aeh.Visible = false
          aeo(false)
        end
      end)
    end
    aef.Text = (adz .. (g({122, 122, 38, 122, 122}, 90) .. aea))
  end
  ae.bindEvent(aef, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    aet(not aek)
  end)
  for aex, aey in ipairs(aed) do
    local aez = aey
    local afa = aex
    local afb = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    afb.Size = UDim2.new(1, -10, 0, 28)
    afb.Position = UDim2.fromOffset(5, (5 + (((aex - 1)) * 32)))
    afb.BackgroundColor3 = ae.UI.Popover
    afb.BackgroundTransparency = 1
    afb.BorderSizePixel = 0
    afb.AutoButtonColor = false
    afb.Text = aey
    afb.TextColor3 = ae.UI.TextMuted
    afb.Font = Enum.Font.GothamMedium
    afb.TextSize = 11
    afb.TextXAlignment = Enum.TextXAlignment.Left
    afb.TextTruncate = Enum.TextTruncate.AtEnd
    ae.addPadding(afb, 10, 8, 0, 0)
    ae.addCorner(afb, 7)
    afb.ZIndex = 911
    afb.Parent = aeh
    ae.bindEvent(afb, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
      z:Create(afb, TweenInfo.new(0.1), {BackgroundTransparency = 0, BackgroundColor3 = ae.UI.SurfaceHover, TextColor3 = ae.UI.Text}):Play()
    end)
    ae.bindEvent(afb, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
      z:Create(afb, TweenInfo.new(0.1), {BackgroundTransparency = 1, BackgroundColor3 = ae.UI.Popover, TextColor3 = ae.UI.TextMuted}):Play()
    end)
    ae.bindEvent(afb, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      aea = aez
      aef.Text = (adz .. (g({122, 122, 38, 122, 122}, 90) .. aea))
      aet(false)
      local afc = ae.dropdownSelectHandlers
      local afd = (((type(afc) == g({46, 59, 56, 54, 63}, 90)) and afc[aef]) or nil)
      if (((3 ^ 2) == 9) and (type(afd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local afe, aff = pcall(afd, aez, afa)
        if (((7 * 7) == 49) and not afe) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 30, 40, 53, 42, 62, 53, 45, 52, 122, 57, 59, 54, 54, 56, 59, 57, 49, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(aff))
        end
      end
    end)
    aej[aex] = afb
  end
  ae.bindEvent(aee, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
    if (((1 + 1) == 2) and (ae.openDropdownClose == aen)) then
      ae.openDropdownClose = nil
    end
    aek = false
    if (((15 * 15) == 225) and aeh) then
      ae.destroyObject(aeh)
    end
  end)
  return aef
end
ae.panelMeta = {[ae.VisualsScroll] = {index = 1, title = g({12, 51, 41, 47, 59, 54, 41}, 90), subtitle = g({21, 44, 63, 40, 54, 59, 35, 118, 122, 57, 53, 54, 53, 40, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)}, [ae.MovementScroll] = {index = 2, title = g({23, 53, 44, 63, 55, 63, 52, 46}, 90), subtitle = g({23, 53, 44, 63, 55, 63, 52, 46, 122, 59, 52, 62, 122, 57, 59, 55, 63, 40, 59, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90)}, [ae.AntiCheatScroll] = {index = 3, title = g({27, 52, 46, 51, 119, 25, 50, 63, 59, 46}, 90), subtitle = g({27, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 59, 52, 62, 122, 41, 46, 59, 46, 63}, 90)}, [ae.PlayersScroll] = {index = 4, title = g({10, 54, 59, 35, 63, 40, 41}, 90), subtitle = g({10, 54, 59, 35, 63, 40, 122, 54, 51, 41, 46, 122, 59, 52, 62, 122, 53, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 122, 62, 59, 46, 59}, 90)}, [ae.GamesScroll] = {index = 5, title = g({29, 59, 55, 63, 41}, 90), subtitle = g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90)}}
ae.updateNavigation = function(afg)
  local afh = (ae.themeColors[ii] or ae.themeColors.gray)
  afg = (afg or 1)
  for afi, afj in ipairs(ae.tabNames) do
    local afk = ae.tabButtons[afj]
    local afl = (ae.tabNames[afg] == afj)
    afk:SetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90), afl)
    if (((100 % 7) == 2) and afl) then
      afk.BackgroundTransparency = 0
      afk.BackgroundColor3 = afh.AccentSoft
      afk.TextColor3 = afh.Text
    else
      afk.BackgroundTransparency = 1
      afk.BackgroundColor3 = afh.Sidebar
      afk.TextColor3 = afh.TextMuted
    end
  end
  ae.animateTabIndicator(afg)
end
ae.applyTheme = function()
  local afm = (ae.themeColors[ii] or ae.themeColors.gray)
  local afn = (ae._lastThemePalette or ae.themeColors.gray)
  local afo = {g({24, 59, 57, 49, 61, 40, 53, 47, 52, 62}, 90), g({9, 51, 62, 63, 56, 59, 40}, 90), g({14, 53, 42, 56, 59, 40}, 90), g({9, 47, 40, 60, 59, 57, 63}, 90), g({9, 47, 40, 60, 59, 57, 63, 27, 54, 46}, 90), g({9, 47, 40, 60, 59, 57, 63, 18, 53, 44, 63, 40}, 90), g({10, 53, 42, 53, 44, 63, 40}, 90), g({24, 53, 40, 62, 63, 40}, 90), g({24, 53, 40, 62, 63, 40, 9, 53, 60, 46}, 90), g({14, 63, 34, 46}, 90), g({14, 63, 34, 46, 23, 47, 46, 63, 62}, 90), g({14, 63, 34, 46, 30, 51, 55}, 90), g({27, 57, 57, 63, 52, 46}, 90), g({27, 57, 57, 63, 52, 46, 9, 53, 60, 46}, 90)}
  local function afp(afq)
    for afr, afs in ipairs(afo) do
      if (((12 * 12) == 144) and (afn[afs] and (afq == afn[afs]))) then
        return afm[afs]
      end
    end
    return afq
  end
  local function aft(afu)
    if (((3 ^ 2) == 9) and afu:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90))) then
      local afv = afu:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
      if (((7 * 7) == 49) and (afv == g({27, 57, 57, 63, 52, 46}, 90))) then
        afu.BackgroundColor3 = afm.Accent
      elseif (((1 + 1) == 2) and (afv == g({30, 59, 52, 61, 63, 40}, 90))) then
        afu.BackgroundColor3 = ae.UI.Danger
      elseif (((15 * 15) == 225) and (afv == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
        afu.BackgroundColor3 = ae.UI.Success
      elseif (((100 % 7) == 2) and (afv == g({29, 50, 53, 41, 46}, 90))) then
        afu.BackgroundColor3 = afm.Topbar
      elseif (((12 * 12) == 144) and (afv == g({9, 47, 40, 60, 59, 57, 63}, 90))) then
        afu.BackgroundColor3 = afm.SurfaceAlt
      elseif (((3 ^ 2) == 9) and (afv == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
        afu.BackgroundColor3 = afm.Popover
      elseif (((7 * 7) == 49) and (afv == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
        afu.BackgroundColor3 = afm.Surface
      elseif (((1 + 1) == 2) and (afu.BackgroundTransparency < 1)) then
        afu.BackgroundColor3 = afp(afu.BackgroundColor3)
      end
      if (((15 * 15) == 225) and ((afu:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or afu:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or afu:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
        afu.TextColor3 = afp(afu.TextColor3)
      end
      if (((100 % 7) == 2) and afu:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90))) then
        afu.PlaceholderColor3 = afp(afu.PlaceholderColor3)
      end
      if (((12 * 12) == 144) and afu:IsA(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))) then
        afu.ScrollBarImageColor3 = afm.TextDim
      end
    elseif (((3 ^ 2) == 9) and afu:IsA(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))) then
      afu.Color = afp(afu.Color)
    end
  end
  aft(ae.Frame)
  for afw, afx in ipairs(ae.Frame:GetDescendants()) do
    aft(afx)
  end
  if (((7 * 7) == 49) and fs) then
    for afy, afz in ipairs(fs:GetDescendants()) do
      aft(afz)
    end
  end
  for aga, agb in ipairs(afo) do
    ae.UI[agb] = afm[agb]
  end
  ae._lastThemePalette = afm
  ae.Frame.BackgroundColor3 = afm.Background
  ae.Sidebar.BackgroundColor3 = afm.Sidebar
  ae.TitleBar.BackgroundColor3 = afm.Topbar
  ae.BrandMark.BackgroundColor3 = afm.SurfaceAlt
  ae.TabIndicator.BackgroundColor3 = afm.Accent
  for agc, agd in ipairs(ae.accentObjects) do
    if (((1 + 1) == 2) and (agd and agd.Parent)) then
      if (((15 * 15) == 225) and agd:IsA(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))) then
        agd.Color = afm.Accent
      elseif (((100 % 7) == 2) and agd:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90))) then
        agd.BackgroundColor3 = afm.Accent
      end
    end
  end
  if (((12 * 12) == 144) and fw) then
    fw.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, afm.Accent), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, afm.Accent)})
  end
  local age = 1
  for agf, agg in pairs(ae.panelMeta) do
    if (((3 ^ 2) == 9) and agf.Visible) then
      age = agg.index
      ae.SectionTitle.Text = agg.title
      ae.SectionSubtitle.Text = agg.subtitle
      break
    end
  end
  ae.updateNavigation(age)
  if (((7 * 7) == 49) and (ae.RestoreButton and ae.RestoreButton.Parent)) then
    aft(ae.RestoreButton)
    ae.RestoreButton.BackgroundColor3 = afm.Surface
    if (((1 + 1) == 2) and ae.RestoreButtonStroke) then
      ae.RestoreButtonStroke.Color = afm.Border
    end
    if (((15 * 15) == 225) and ae.RestoreIcon) then
      ae.RestoreIcon.BackgroundColor3 = afm.SurfaceAlt
    end
    if (((100 % 7) == 2) and ae.RestoreIconFallback) then
      ae.RestoreIconFallback.TextColor3 = afm.Text
    end
  end
  if (((12 * 12) == 144) and (type(ae.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.applyResponsiveTextCompensation()
  end
end
ae.showPanel = function(agh)
  if (((3 ^ 2) == 9) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.openDropdownClose()
    ae.openDropdownClose = nil
  end
  for agi, agj in pairs(ae.panelGroups) do
    if (((7 * 7) == 49) and (agi == agh)) then
      agi.Visible = true
      agj.Position = UDim2.fromOffset(0, 6)
      z:Create(agj, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(0, 0)}):Play()
    else
      agi.Visible = false
    end
  end
  local agk = ae.panelMeta[agh]
  if (((1 + 1) == 2) and agk) then
    ae.SectionTitle.Text = agk.title
    ae.SectionSubtitle.Text = agk.subtitle
    ae.updateNavigation(agk.index)
  end
end
h.p_23BootStage = g({42, 59, 52, 63, 54, 41}, 90)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 42, 59, 52, 63, 54, 41}, 90)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 44, 51, 41, 47, 59, 54, 41, 119, 53, 44, 63, 40, 54, 59, 35}, 90)
ae.VisualOverlayCard = ae.createCard(ae.VisualsPanel, 4, 426, g({21, 44, 63, 40, 54, 59, 35}, 90), g({25, 54, 51, 63, 52, 46, 119, 41, 51, 62, 63, 122, 44, 51, 41, 47, 59, 54, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
ae.BtnESP = ae.createButton(g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 44, ae.VisualOverlayCard)
ae.BtnHitbox = ae.createButton(g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 84, ae.VisualOverlayCard)
ae.BtnHealthESP = ae.createButton(g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90), 124, ae.VisualOverlayCard)
ae.BtnTeamColors = ae.createButton(g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90), 164, ae.VisualOverlayCard)
ae.BtnShowTeammates = ae.createButton(g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90), 204, ae.VisualOverlayCard)
ae.BtnEspNames = ae.createButton(g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90), 244, ae.VisualOverlayCard)
ae.BtnEspDistance = ae.createButton(g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90), 284, ae.VisualOverlayCard)
ae.EspMaxDistanceSlider = ae.createSlider(g({23, 59, 34, 122, 30, 51, 41, 46, 59, 52, 57, 63}, 90), 100, 5000, 2000, 328, ae.VisualOverlayCard, function(agl)
  ha = agl
end, function(agm)
  return (((agm >= 5000) and g({15, 52, 54, 51, 55, 51, 46, 63, 62}, 90)) or ((tostring(math.floor((agm + 0.5))) .. g({122, 41, 46}, 90))))
end)
ae.BtnEspColor = ae.createButton(g({31, 9, 10, 122, 25, 53, 54, 53, 40, 96, 122, 8, 63, 62}, 90), 374, ae.VisualOverlayCard, 0.49, nil, 0, -16)
ae.BtnHitboxColor = ae.createButton(g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40, 96, 122, 29, 40, 63, 63, 52}, 90), 374, ae.VisualOverlayCard, 0.49, nil, 0.51, -16)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 44, 51, 41, 47, 59, 54, 41, 119, 59, 62, 44, 59, 52, 57, 63, 62}, 90)
ae.AdvancedEspCard = ae.createCard(ae.VisualsPanel, 446, 466, g({27, 62, 44, 59, 52, 57, 63, 62, 122, 31, 9, 10}, 90), g({27, 62, 62, 51, 46, 51, 53, 52, 59, 54, 122, 54, 53, 57, 59, 54, 122, 42, 54, 59, 35, 63, 40, 122, 53, 44, 63, 40, 54, 59, 35, 41}, 90))
ae.BtnEsp3D = ae.createButton(g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 44, ae.AdvancedEspCard)
ae.BtnAvatarIcons = ae.createButton(g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90), 84, ae.AdvancedEspCard)
ae.BtnTracers = ae.createButton(g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90), 124, ae.AdvancedEspCard)
ae.BtnSkeletonESP = ae.createButton(g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 164, ae.AdvancedEspCard)
ae.BtnFootsteps = ae.createButton(g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90), 204, ae.AdvancedEspCard)
ae.BtnOwnFootsteps = ae.createButton(g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90), 244, ae.AdvancedEspCard)
ae.BtnChams = ae.createButton(g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90), 284, ae.AdvancedEspCard)
ae.BtnChamsFill = ae.createButton(g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90), 324, ae.AdvancedEspCard)
ae.TracerOriginTrigger = ae.createDropdown(g({21, 40, 51, 61, 51, 52}, 90), g({24, 53, 46, 46, 53, 55}, 90), 364, ae.AdvancedEspCard, {g({24, 53, 46, 46, 53, 55}, 90), g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90), g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90), g({25, 63, 52, 46, 63, 40}, 90), g({14, 53, 42}, 90), g({23, 53, 47, 41, 63}, 90)})
ae.FootstepLifeSlider = ae.createSlider(g({14, 40, 59, 51, 54, 122, 22, 63, 52, 61, 46, 50}, 90), 3, 30, 8, 412, ae.AdvancedEspCard, function(agn)
  if (((15 * 15) == 225) and ae.AdvancedVisuals) then
    ae.AdvancedVisuals.footstepLife = math.clamp((tonumber(agn) or 8), 3, 30)
  end
end, function(ago)
  return (tostring(math.floor((ago + 0.5))) .. g({41}, 90))
end)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 44, 51, 41, 47, 59, 54, 41, 119, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)
ae.AppearanceCard = ae.createCard(ae.VisualsPanel, 928, 178, g({27, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90), g({14, 50, 63, 55, 63, 122, 59, 52, 62, 122, 54, 51, 61, 50, 46, 51, 52, 61}, 90))
ae.ThemeDropdown = ae.createDropdown(g({14, 50, 63, 55, 63}, 90), g({29, 40, 59, 35}, 90), 44, ae.AppearanceCard, {g({29, 40, 59, 35}, 90), g({29, 40, 63, 63, 52}, 90), g({10, 47, 40, 42, 54, 63}, 90), g({8, 63, 62}, 90)})
ae.LightingDropdown = ae.createDropdown(g({22, 51, 61, 50, 46, 51, 52, 61}, 90), g({30, 63, 60, 59, 47, 54, 46}, 90), 84, ae.AppearanceCard, {g({30, 63, 60, 59, 47, 54, 46}, 90), g({30, 59, 35}, 90), g({20, 51, 61, 50, 46}, 90), g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90), g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90), g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90), g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90), g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90)})
ae.LanguageInfo = ae.createLabel(g({22, 59, 52, 61, 47, 59, 61, 63, 96, 122, 31, 52, 61, 54, 51, 41, 50}, 90), 128, ae.AppearanceCard)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 44, 51, 41, 47, 59, 54, 41, 119, 41, 49, 35}, 90)
ae.SkyColorCard = ae.createCard(ae.VisualsPanel, 1122, 166, g({9, 49, 35, 122, 124, 122, 25, 53, 54, 53, 40}, 90), g({23, 59, 52, 47, 59, 54, 122, 41, 49, 35, 122, 46, 51, 52, 46, 122, 45, 51, 46, 50, 122, 42, 63, 40, 41, 51, 41, 46, 63, 52, 46, 122, 54, 53, 57, 59, 54, 122, 53, 44, 63, 40, 40, 51, 62, 63}, 90))
ae.BtnSkyTintEnabled = ae.createButton(g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90), 44, ae.SkyColorCard, 0.49, nil, 0, -16)
ae.BtnSkyTintColor = ae.createButton(g({9, 49, 35, 122, 25, 53, 54, 53, 40, 96, 122, 121, 28, 28, 28, 28, 28, 28}, 90), 44, ae.SkyColorCard, 0.49, nil, 0.51, -16)
ae.BtnSkyTintKeep = ae.createButton(g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90), 84, ae.SkyColorCard, 0.49, nil, 0, -16)
ae.BtnSkyboxLock = ae.createButton(g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90), 84, ae.SkyColorCard, 0.49, nil, 0.51, -16)
ae.SkyStatus = ae.createLabel("", 128, ae.SkyColorCard)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 44, 51, 41, 47, 59, 54, 41, 119, 54, 51, 61, 50, 46, 51, 52, 61}, 90)
ae.CustomLightingCard = ae.createCard(ae.VisualsPanel, 1304, 454, g({25, 47, 41, 46, 53, 55, 122, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({14, 47, 52, 63, 122, 54, 53, 57, 59, 54, 122, 22, 51, 61, 50, 46, 51, 52, 61, 122, 59, 52, 62, 122, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 42, 40, 53, 42, 63, 40, 46, 51, 63, 41}, 90))
ae.InputClockTime = ae.createCompactInput(g({25, 54, 53, 57, 49, 122, 46, 51, 55, 63}, 90), string.format(g({127, 116, 107, 60}, 90), ab.ClockTime), 44, ae.CustomLightingCard, 0, 0.49)
ae.InputBrightness = ae.createCompactInput(g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), string.format(g({127, 116, 107, 60}, 90), ab.Brightness), 44, ae.CustomLightingCard, 0.51, 0.49)
ae.InputFogStart = ae.createCompactInput(g({28, 53, 61, 122, 41, 46, 59, 40, 46}, 90), tostring(math.floor(ab.FogStart)), 100, ae.CustomLightingCard, 0, 0.49)
ae.InputFogEnd = ae.createCompactInput(g({28, 53, 61, 122, 63, 52, 62}, 90), tostring(math.floor(ab.FogEnd)), 100, ae.CustomLightingCard, 0.51, 0.49)
ae.InputExposure = ae.createCompactInput(g({31, 34, 42, 53, 41, 47, 40, 63}, 90), string.format(g({127, 116, 104, 60}, 90), ab.ExposureCompensation), 156, ae.CustomLightingCard, 0, 0.49)
ae.InputAmbient = ae.createCompactInput(g({27, 55, 56, 51, 63, 52, 46, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((ab.Ambient.R * 255) + 0.5)), math.floor(((ab.Ambient.G * 255) + 0.5)), math.floor(((ab.Ambient.B * 255) + 0.5))), 156, ae.CustomLightingCard, 0.51, 0.49)
ae.InputOutdoor = ae.createCompactInput(g({21, 47, 46, 62, 53, 53, 40, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((ab.OutdoorAmbient.R * 255) + 0.5)), math.floor(((ab.OutdoorAmbient.G * 255) + 0.5)), math.floor(((ab.OutdoorAmbient.B * 255) + 0.5))), 212, ae.CustomLightingCard, 0, 0.49)
ae.InputFogColor = ae.createCompactInput(g({28, 53, 61, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((ab.FogColor.R * 255) + 0.5)), math.floor(((ab.FogColor.G * 255) + 0.5)), math.floor(((ab.FogColor.B * 255) + 0.5))), 212, ae.CustomLightingCard, 0.51, 0.49)
do
  local agp = ab:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
  ae.InputAtmosDensity = ae.createCompactInput(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 62, 63, 52, 41, 51, 46, 35}, 90), ((agp and string.format(g({127, 116, 104, 60}, 90), agp.Density)) or g({106, 116, 105, 106}, 90)), 268, ae.CustomLightingCard, 0, 0.49)
  ae.InputAtmosHaze = ae.createCompactInput(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 50, 59, 32, 63}, 90), ((agp and string.format(g({127, 116, 104, 60}, 90), agp.Haze)) or g({106}, 90)), 268, ae.CustomLightingCard, 0.51, 0.49)
end
ae.BtnGlobalShadows = ae.createButton((g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((ab.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90)))), 324, ae.CustomLightingCard)
ae.BtnKeepLighting = ae.createButton(g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90), 364, ae.CustomLightingCard)
ae.BtnApplyCustomLighting = ae.createButton(g({27, 42, 42, 54, 35, 122, 57, 47, 41, 46, 53, 55, 122, 54, 51, 61, 50, 46, 51, 52, 61}, 90), 404, ae.CustomLightingCard, 1, g({27, 57, 57, 63, 52, 46}, 90))
ae.addAccent(ae.BtnApplyCustomLighting)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 44, 51, 41, 47, 59, 54, 41, 119, 42, 40, 53, 60, 51, 54, 63, 41}, 90)
ae.ProfileCard = ae.createCard(ae.VisualsPanel, 1774, 226, g({10, 40, 53, 60, 51, 54, 63, 41, 122, 124, 122, 19, 52, 46, 63, 40, 60, 59, 57, 63}, 90), g({9, 59, 44, 63, 117, 54, 53, 59, 62, 122, 54, 53, 57, 59, 54, 122, 42, 5, 104, 105, 122, 42, 40, 63, 60, 63, 40, 63, 52, 57, 63, 41}, 90))
ae.BtnProfileSelect = ae.createButton(g({10, 40, 53, 60, 51, 54, 63, 96, 122, 30, 63, 60, 59, 47, 54, 46}, 90), 44, ae.ProfileCard)
ae.BtnProfileSave = ae.createButton(g({9, 59, 44, 63, 122, 10, 40, 53, 60, 51, 54, 63}, 90), 84, ae.ProfileCard, 0.49, g({27, 57, 57, 63, 52, 46}, 90), 0, -16)
ae.BtnProfileLoad = ae.createButton(g({22, 53, 59, 62, 122, 10, 40, 53, 60, 51, 54, 63}, 90), 84, ae.ProfileCard, 0.49, nil, 0.51, -16)
ae.InterfaceScaleSlider = ae.createSlider(g({19, 52, 46, 63, 40, 60, 59, 57, 63, 122, 41, 57, 59, 54, 63}, 90), 0.8, 1.3, 1, 132, ae.ProfileCard, function(agq)
  hk = agq
  ae.updateResponsiveScale()
end, function(agr)
  return (tostring(math.floor(((agr * 100) + 0.5))) .. g({127}, 90))
end, true)
ae.ProfileStatus = ae.createLabel(g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 40, 63, 59, 62, 35}, 90), 178, ae.ProfileCard)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 44, 51, 41, 47, 59, 54, 41, 119, 60, 51, 52, 59, 54, 51, 32, 63}, 90)
if (((100 % 7) == 2) and (typeof(ae.VisualsPanel) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 12, 51, 41, 47, 59, 54, 41, 10, 59, 52, 63, 54, 122, 56, 63, 57, 59, 55, 63, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 62, 47, 40, 51, 52, 61, 122, 15, 19, 122, 56, 47, 51, 54, 62}, 90))
end
if (((12 * 12) == 144) and (typeof(ae.VisualsScroll) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 12, 51, 41, 47, 59, 54, 41, 9, 57, 40, 53, 54, 54, 122, 56, 63, 57, 59, 55, 63, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 62, 47, 40, 51, 52, 61, 122, 15, 19, 122, 56, 47, 51, 54, 62}, 90))
end
ae.VisualsPanel.Size = UDim2.new(1, -7, 0, 2016)
ae.VisualsScroll.CanvasSize = UDim2.fromOffset(0, 2024)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 55, 53, 44, 63, 55, 63, 52, 46}, 90)
ae.MotionCard = ae.createCard(ae.MovementPanel, 4, 406, g({23, 53, 44, 63, 55, 63, 52, 46}, 90), g({9, 42, 63, 63, 62, 122, 55, 47, 54, 46, 51, 42, 54, 51, 63, 40, 41, 122, 59, 52, 62, 122, 57, 53, 54, 54, 51, 41, 51, 53, 52, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
ae.BtnFly = ae.createButton(g({28, 54, 35, 96, 122, 21, 28, 28}, 90), 44, ae.MotionCard)
ae.FlySpeedSlider = ae.createSlider(g({28, 54, 35, 122, 41, 42, 63, 63, 62}, 90), 0.5, 5, 1, 86, ae.MotionCard, function(ags)
  hi = ags
end)
ae.BtnNoclip = ae.createButton(g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90), 128, ae.MotionCard)
ae.BtnWalkSpeed = ae.createButton(g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90), 168, ae.MotionCard)
ae.WalkSpeedSlider = ae.createSlider(g({13, 59, 54, 49, 122, 41, 42, 63, 63, 62}, 90), 0.5, 5, 1, 210, ae.MotionCard, function(agt)
  hj = agt
  if (((3 ^ 2) == 9) and (hd and not il)) then
    local agu = pd()
    if (((7 * 7) == 49) and agu) then
      if (((1 + 1) == 2) and ((jt == nil) or (jv ~= agu))) then
        jt = agu.WalkSpeed
        jv = agu
      end
      pj(agu, (jt * hj))
    end
  end
end)
ae.BtnInfiniteJump = ae.createButton(g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 28, 28}, 90), 252, ae.MotionCard)
ae.BtnJumpPower = ae.createButton(g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 28, 28}, 90), 292, ae.MotionCard)
ae.JumpPowerSlider = ae.createSlider(g({16, 47, 55, 42, 122, 42, 53, 45, 63, 40}, 90), 50, 250, 50, 334, ae.MotionCard, function(agv)
  if (((15 * 15) == 225) and ae.GeneralFeatures) then
    ae.GeneralFeatures.jumpPowerValue = math.clamp((tonumber(agv) or 50), 50, 250)
    if (((100 % 7) == 2) and (ae.GeneralFeatures.jumpPower and (type(ae.applyJumpPower) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ae.applyJumpPower()
    end
  end
end)
ae.CameraCard = ae.createCard(ae.MovementPanel, 422, 290, g({25, 59, 55, 63, 40, 59}, 90), g({23, 47, 46, 47, 59, 54, 54, 35, 122, 63, 34, 57, 54, 47, 41, 51, 44, 63, 122, 54, 53, 57, 59, 54, 122, 57, 59, 55, 63, 40, 59, 122, 55, 53, 62, 63, 41, 122, 59, 52, 62, 122, 28, 21, 12}, 90))
ae.BtnFreeCam = ae.createButton(g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90), 44, ae.CameraCard)
ae.BtnForceThird = ae.createButton(g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90), 84, ae.CameraCard)
ae.BtnForceFirst = ae.createButton(g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90), 124, ae.CameraCard)
ae.FovSlider = ae.createSlider(g({28, 51, 63, 54, 62, 122, 53, 60, 122, 12, 51, 63, 45}, 90), 40, 120, math.clamp(hl, 40, 120), 168, ae.CameraCard, function(agw)
  hl = agw
  if (((12 * 12) == 144) and il) then
    return
  end
  local agx = workspace.CurrentCamera
  if (((3 ^ 2) == 9) and agx) then
    lj(agx, agw)
  end
  hn = (math.abs((agw - hm)) > 0.05)
end, function(agy)
  return (tostring(math.floor((agy + 0.5))) .. g({122, 62, 63, 61}, 90))
end)
ae.BtnKeepFov = ae.createButton(g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90), 210, ae.CameraCard, 0.49)
ae.BtnKeepFov.Size = UDim2.new(0.49, -16, 0, 34)
ae.BtnRestoreFov = ae.createButton(g({8, 63, 41, 46, 53, 40, 63, 122, 28, 21, 12}, 90), 210, ae.CameraCard, 0.49)
ae.BtnRestoreFov.Position = UDim2.new(0.51, 4, 0, 210)
ae.BtnRestoreFov.Size = UDim2.new(0.49, -16, 0, 34)
ae.BtnUnlockCamera = ae.createButton(g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90), 250, ae.CameraCard)
ae.UtilityCard = ae.createCard(ae.MovementPanel, 728, 376, g({15, 46, 51, 54, 51, 46, 51, 63, 41}, 90), g({9, 63, 41, 41, 51, 53, 52, 118, 122, 41, 59, 60, 63, 46, 35, 122, 59, 52, 62, 122, 42, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
ae.BtnAntiAFK = ae.createButton(g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 28, 28}, 90), 44, ae.UtilityCard)
ae.BtnAntiFling = ae.createButton(g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90), 84, ae.UtilityCard)
ae.BtnFPSBoost = ae.createButton(g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 28, 28}, 90), 124, ae.UtilityCard)
ae.BtnRejoin = ae.createButton(g({8, 63, 48, 53, 51, 52, 122, 9, 63, 40, 44, 63, 40}, 90), 164, ae.UtilityCard, 0.49, g({27, 57, 57, 63, 52, 46}, 90))
ae.BtnRejoin.Size = UDim2.new(0.49, -16, 0, 34)
ae.BtnServerHop = ae.createButton(g({9, 63, 40, 44, 63, 40, 122, 18, 53, 42}, 90), 164, ae.UtilityCard, 0.49)
ae.BtnServerHop.Position = UDim2.new(0.51, 4, 0, 164)
ae.BtnServerHop.Size = UDim2.new(0.49, -16, 0, 34)
ae.BtnResetCharacter = ae.createButton(g({8, 63, 41, 63, 46, 122, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90), 204, ae.UtilityCard, 1, g({30, 59, 52, 61, 63, 40}, 90))
ae.BtnFPSCap = ae.createButton((((type(p.setfpscap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90)) or g({28, 10, 9, 122, 25, 59, 42, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)), 244, ae.UtilityCard)
ae.FPSCapSlider = ae.createSlider(g({28, 10, 9, 122, 22, 51, 55, 51, 46}, 90), 0, 360, 60, 286, ae.UtilityCard, function(agz)
  if (((7 * 7) == 49) and ae.GeneralFeatures) then
    local aha = math.floor((tonumber(agz) or 60))
    if (((1 + 1) == 2) and ((aha > 0) and (aha < 5))) then
      aha = 5
    end
    ae.GeneralFeatures.fpsCapValue = math.clamp(aha, 0, 360)
    if (((15 * 15) == 225) and (ae.GeneralFeatures.fpsCap and (type(ae.setFPSCap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ae.setFPSCap(true)
    end
  end
end, function(ahb)
  local ahc = math.floor((tonumber(ahb) or 0))
  return (((ahc == 0) and g({15, 52, 54, 51, 55, 51, 46, 63, 62}, 90)) or tostring(ahc))
end)
ae.MovementPanel.Size = UDim2.new(1, -7, 0, 1118)
ae.MovementScroll.CanvasSize = UDim2.fromOffset(0, 1126)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 41, 63, 57, 47, 40, 51, 46, 35}, 90)
ae.SecurityCard = ae.createCard(ae.AntiCheatPanel, 4, 312, g({27, 52, 46, 51, 119, 25, 50, 63, 59, 46, 122, 9, 46, 59, 46, 47, 41}, 90), g({27, 47, 46, 53, 55, 59, 46, 51, 57, 122, 57, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 59, 46, 122, 41, 46, 59, 40, 46, 47, 42}, 90))
ae.LblStatus = ae.createLabel(g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 42, 63, 52, 62, 51, 52, 61}, 90), 44, ae.SecurityCard)
ae.BtnDeleteAC = ae.createButton(g({9, 57, 59, 52, 122, 51, 41, 122, 40, 63, 59, 62, 119, 53, 52, 54, 35}, 90), 72, ae.SecurityCard, 1, g({9, 47, 40, 60, 59, 57, 63}, 90))
ae.BtnDeleteAC.Visible = false
ae.BtnToggleList = ae.createButton(g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90), 112, ae.SecurityCard)
ae.BtnToggleList.Visible = false
ae.ListFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
ae.ListFrame.Size = UDim2.new(1, -24, 0, 136)
ae.ListFrame.Position = UDim2.fromOffset(12, 156)
ae.ListFrame.BackgroundColor3 = ae.UI.SurfaceAlt
ae.ListFrame.BorderSizePixel = 0
ae.ListFrame.ClipsDescendants = true
ae.ListFrame.ElasticBehavior = Enum.ElasticBehavior.Never
ae.ListFrame.Visible = false
ae.ListFrame.CanvasSize = UDim2.fromOffset(0, 0)
ae.ListFrame.ScrollBarThickness = 3
ae.ListFrame.ScrollBarImageColor3 = ae.UI.TextDim
ae.ListFrame.Parent = ae.SecurityCard
ae.addCorner(ae.ListFrame, 10)
ae.addStroke(ae.ListFrame, ae.UI.BorderSoft, 0.2, 1)
ae.AntiCheatPanel.Size = UDim2.new(1, -7, 0, 324)
ae.AntiCheatScroll.CanvasSize = UDim2.fromOffset(0, 330)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 42, 54, 59, 35, 63, 40, 41}, 90)
ae.selectedPlayer = nil
ae.PlayersListCard = ae.createCard(ae.PlayersPanel, 4, 184, g({10, 54, 59, 35, 63, 40, 41}, 90), g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 46, 53, 122, 51, 52, 41, 42, 63, 57, 46, 122, 53, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 122, 62, 59, 46, 59}, 90))
ae.playerListFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
ae.playerListFrame.Size = UDim2.new(1, -24, 0, 126)
ae.playerListFrame.Position = UDim2.fromOffset(12, 44)
ae.playerListFrame.BackgroundColor3 = ae.UI.SurfaceAlt
ae.playerListFrame.BorderSizePixel = 0
ae.playerListFrame.ClipsDescendants = true
ae.playerListFrame.ElasticBehavior = Enum.ElasticBehavior.Never
ae.playerListFrame.ScrollBarThickness = 3
ae.playerListFrame.ScrollBarImageColor3 = ae.UI.TextDim
ae.playerListFrame.CanvasSize = UDim2.fromOffset(0, 0)
ae.playerListFrame.Parent = ae.PlayersListCard
ae.addCorner(ae.playerListFrame, 10)
ae.addStroke(ae.playerListFrame, ae.UI.BorderSoft, 0.2, 1)
ae.infoFrame = ae.createCard(ae.PlayersPanel, 200, 248, g({10, 54, 59, 35, 63, 40, 122, 62, 63, 46, 59, 51, 54, 41}, 90), g({21, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 119, 41, 51, 62, 63, 122, 44, 59, 54, 47, 63, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 41, 42, 63, 57, 46, 59, 46, 63}, 90))
ae.infoFrame.Visible = false
ae.infoTextFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
ae.infoTextFrame.Size = UDim2.new(1, -24, 0, 142)
ae.infoTextFrame.Position = UDim2.fromOffset(12, 46)
ae.infoTextFrame.BackgroundColor3 = ae.UI.SurfaceAlt
ae.infoTextFrame.BorderSizePixel = 0
ae.infoTextFrame.ClipsDescendants = true
ae.infoTextFrame.ElasticBehavior = Enum.ElasticBehavior.Never
ae.infoTextFrame.ScrollBarThickness = 3
ae.infoTextFrame.ScrollBarImageColor3 = ae.UI.TextDim
ae.infoTextFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ae.infoTextFrame.CanvasSize = UDim2.fromOffset(0, 0)
ae.infoTextFrame.Parent = ae.infoFrame
ae.addCorner(ae.infoTextFrame, 10)
ae.infoLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.infoLabel.Size = UDim2.new(1, -10, 0, 0)
ae.infoLabel.Position = UDim2.fromOffset(6, 6)
ae.infoLabel.BackgroundTransparency = 1
ae.infoLabel.Text = g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40}, 90)
ae.infoLabel.TextColor3 = ae.UI.Text
ae.infoLabel.Font = Enum.Font.Gotham
ae.infoLabel.TextSize = 10
ae.infoLabel.TextWrapped = true
ae.infoLabel.TextXAlignment = Enum.TextXAlignment.Left
ae.infoLabel.TextYAlignment = Enum.TextYAlignment.Top
ae.infoLabel.AutomaticSize = Enum.AutomaticSize.Y
ae.infoLabel.Parent = ae.infoTextFrame
ae.BtnSpectate = ae.createButton(g({9, 42, 63, 57, 46, 59, 46, 63}, 90), 198, ae.infoFrame, 0.49)
ae.BtnSpectate.Size = UDim2.new(0.49, -16, 0, 34)
ae.BtnTeleportPlayer = ae.createButton(g({14, 63, 54, 63, 42, 53, 40, 46, 122, 14, 53, 122, 10, 54, 59, 35, 63, 40}, 90), 198, ae.infoFrame, 0.49, g({27, 57, 57, 63, 52, 46}, 90))
ae.BtnTeleportPlayer.Position = UDim2.new(0.51, 4, 0, 198)
ae.BtnTeleportPlayer.Size = UDim2.new(0.49, -16, 0, 34)
ae.addAccent(ae.BtnTeleportPlayer)
ae.BtnFlingPlayer = ae.createButton(g({28, 54, 51, 52, 61, 122, 10, 54, 59, 35, 63, 40}, 90), 238, ae.infoFrame, 0.49, g({30, 59, 52, 61, 63, 40}, 90))
ae.BtnFlingPlayer.Size = UDim2.new(0.49, -16, 0, 34)
ae.BtnLoopFling = ae.createButton(g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90), 238, ae.infoFrame, 0.49)
ae.BtnLoopFling.Position = UDim2.new(0.51, 4, 0, 238)
ae.BtnLoopFling.Size = UDim2.new(0.49, -16, 0, 34)
ae.BtnFlingAll = ae.createButton(g({28, 54, 51, 52, 61, 122, 27, 54, 54, 122, 10, 54, 59, 35, 63, 40, 41}, 90), 278, ae.infoFrame, 1, g({30, 59, 52, 61, 63, 40}, 90))
ae.BtnFlingAll.Size = UDim2.new(1, -24, 0, 34)
ae.infoFrame.Size = UDim2.new(1, -24, 0, 328)
ae.PlayersPanel.Size = UDim2.new(1, -7, 0, 542)
ae.PlayersScroll.CanvasSize = UDim2.fromOffset(0, 548)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 55, 53, 62, 59, 54}, 90)
ae.ModalOverlay = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.ModalOverlay.Size = UDim2.fromScale(1, 1)
ae.ModalOverlay.BackgroundColor3 = Color3.new(0, 0, 0)
ae.ModalOverlay.BackgroundTransparency = 1
ae.ModalOverlay.Visible = false
ae.ModalOverlay.Active = true
ae.ModalOverlay.Parent = fs
ae.WarningContainer = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.WarningContainer.Size = UDim2.fromOffset(390, 222)
ae.WarningContainer.AnchorPoint = Vector2.new(0.5, 0.5)
ae.WarningContainer.Position = UDim2.fromScale(0.5, 0.5)
ae.WarningContainer.BackgroundTransparency = 1
ae.WarningContainer.Parent = ae.ModalOverlay
ae.warningResponsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ae.warningResponsiveScale.Parent = ae.WarningContainer
ae.updateWarningResponsiveScale = function()
  if (((100 % 7) == 2) and (not fs or not fs.Parent)) then
    return
  end
  local ahd = fs.AbsoluteSize
  local ahe = 24
  local ahf = math.max(0.1, (((ahd.X - ahe)) / 390))
  local ahg = math.max(0.1, (((ahd.Y - ahe)) / 230))
  local ahh = math.min(1, ahf, ahg)
  if (((12 * 12) == 144) and (ahh >= 0.90)) then
    ahh = 1
  end
  ae.warningResponsiveScale.Scale = ahh
end
ae.updateWarningResponsiveScale()
ae.bindPropertyChanged(fs, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function()
  ae.updateWarningResponsiveScale()
  if (((3 ^ 2) == 9) and (type(ae.updateLoadingResponsiveScale) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.updateLoadingResponsiveScale()
  end
end)
ae.WarningShadow = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.WarningShadow.Size = UDim2.fromOffset(390, 222)
ae.WarningShadow.AnchorPoint = Vector2.zero
ae.WarningShadow.Position = UDim2.fromOffset(0, 8)
ae.WarningShadow.BackgroundColor3 = Color3.new(0, 0, 0)
ae.WarningShadow.BackgroundTransparency = 0.55
ae.WarningShadow.BorderSizePixel = 0
ae.WarningShadow.Parent = ae.WarningContainer
ae.addCorner(ae.WarningShadow, 18)
ae.WarningFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.WarningFrame.Size = UDim2.fromOffset(390, 222)
ae.WarningFrame.AnchorPoint = Vector2.zero
ae.WarningFrame.Position = UDim2.fromOffset(0, 0)
ae.WarningFrame.BackgroundColor3 = ae.UI.Popover
ae.WarningFrame.BorderSizePixel = 0
ae.WarningFrame.Parent = ae.WarningContainer
ae.addCorner(ae.WarningFrame, 18)
ae.addStroke(ae.WarningFrame, ae.UI.Border, 0, 1)
ae.warnScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ae.warnScale.Parent = ae.WarningFrame
ae.WarningAccent = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.WarningAccent.Size = UDim2.fromOffset(4, 42)
ae.WarningAccent.Position = UDim2.fromOffset(18, 18)
ae.WarningAccent.BackgroundColor3 = ae.UI.Warning
ae.WarningAccent.BorderSizePixel = 0
ae.WarningAccent.Parent = ae.WarningFrame
ae.addCorner(ae.WarningAccent, 2)
ae.WarningTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.WarningTitle.Size = UDim2.new(1, -62, 0, 28)
ae.WarningTitle.Position = UDim2.fromOffset(32, 16)
ae.WarningTitle.BackgroundTransparency = 1
ae.WarningTitle.Text = g({13, 59, 40, 52, 51, 52, 61}, 90)
ae.WarningTitle.TextColor3 = ae.UI.Text
ae.WarningTitle.Font = Enum.Font.GothamBold
ae.WarningTitle.TextSize = 15
ae.WarningTitle.TextXAlignment = Enum.TextXAlignment.Left
ae.WarningTitle.Parent = ae.WarningFrame
ae.WarningText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.WarningText.Size = UDim2.new(1, -48, 0, 82)
ae.WarningText.Position = UDim2.fromOffset(24, 66)
ae.WarningText.BackgroundTransparency = 1
ae.WarningText.Text = ""
ae.WarningText.TextColor3 = ae.UI.TextMuted
ae.WarningText.Font = Enum.Font.Gotham
ae.WarningText.TextSize = 10
ae.WarningText.TextWrapped = true
ae.WarningText.TextXAlignment = Enum.TextXAlignment.Left
ae.WarningText.TextYAlignment = Enum.TextYAlignment.Top
ae.WarningText.Parent = ae.WarningFrame
ae.BtnConfirmRisk = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({30, 59, 52, 61, 63, 40}, 90))
ae.BtnConfirmRisk.Size = UDim2.new(0.61, -20, 0, 38)
ae.BtnConfirmRisk.Position = UDim2.new(0, 18, 1, -54)
ae.BtnConfirmRisk.BackgroundColor3 = ae.UI.Danger
ae.BtnConfirmRisk.Text = g({25, 53, 52, 60, 51, 40, 55, 122, 40, 51, 41, 49, 41}, 90)
ae.BtnConfirmRisk.TextColor3 = ae.UI.Text
ae.BtnConfirmRisk.Font = Enum.Font.GothamBold
ae.BtnConfirmRisk.TextSize = 10
ae.BtnConfirmRisk.Parent = ae.WarningFrame
ae.BtnCancelRisk = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
ae.BtnCancelRisk.Size = UDim2.new(0.39, -20, 0, 38)
ae.BtnCancelRisk.Position = UDim2.new(0.61, 2, 1, -54)
ae.BtnCancelRisk.BackgroundColor3 = ae.UI.SurfaceAlt
ae.BtnCancelRisk.Text = g({25, 59, 52, 57, 63, 54}, 90)
ae.BtnCancelRisk.TextColor3 = ae.UI.Text
ae.BtnCancelRisk.Font = Enum.Font.GothamMedium
ae.BtnCancelRisk.TextSize = 10
ae.BtnCancelRisk.Parent = ae.WarningFrame
ae.LoadingFrame = Instance.new(g({25, 59, 52, 44, 59, 41, 29, 40, 53, 47, 42}, 90))
ae.LoadingFrame.Size = UDim2.fromOffset(430, 178)
ae.LoadingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ae.LoadingFrame.Position = UDim2.fromScale(0.5, 0.5)
ae.LoadingFrame.BackgroundColor3 = ae.UI.Popover
ae.LoadingFrame.BorderSizePixel = 0
ae.LoadingFrame.Parent = ae.ModalOverlay
ae.addCorner(ae.LoadingFrame, 18)
ae.addStroke(ae.LoadingFrame, ae.UI.Border, 0, 1)
ae.loadingResponsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ae.loadingResponsiveScale.Parent = ae.LoadingFrame
ae.updateLoadingResponsiveScale = function()
  if (((7 * 7) == 49) and (not fs or not fs.Parent)) then
    return
  end
  local ahi = fs.AbsoluteSize
  local ahj = 24
  local ahk = math.max(0.1, (((ahi.X - ahj)) / 430))
  local ahl = math.max(0.1, (((ahi.Y - ahj)) / 186))
  local ahm = math.min(1, ahk, ahl)
  if (((1 + 1) == 2) and (ahm >= 0.90)) then
    ahm = 1
  end
  ae.loadingResponsiveScale.Scale = ahm
end
ae.updateLoadingResponsiveScale()
ae.LoadingBrand = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.LoadingBrand.Size = UDim2.fromOffset(52, 52)
ae.LoadingBrand.Position = UDim2.fromOffset(18, 18)
ae.LoadingBrand.BackgroundColor3 = ae.themeColors[ii].Accent
ae.LoadingBrand.BorderSizePixel = 0
ae.LoadingBrand.Parent = ae.LoadingFrame
ae.addCorner(ae.LoadingBrand, 13)
ae.addAccent(ae.LoadingBrand)
ae.LoadingBrandText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.LoadingBrandText.Size = UDim2.fromScale(1, 1)
ae.LoadingBrandText.BackgroundTransparency = 1
ae.LoadingBrandText.Text = g({42, 5, 104, 105}, 90)
ae.LoadingBrandText.TextColor3 = ae.UI.Text
ae.LoadingBrandText.Font = Enum.Font.GothamBold
ae.LoadingBrandText.TextSize = 16
ae.LoadingBrandText.Parent = ae.LoadingBrand
ae.LoadingTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.LoadingTitle.Size = UDim2.new(1, -92, 0, 22)
ae.LoadingTitle.Position = UDim2.fromOffset(78, 17)
ae.LoadingTitle.BackgroundTransparency = 1
ae.LoadingTitle.Text = g({42, 5, 104, 105, 122, 41, 63, 57, 47, 40, 51, 46, 35, 122, 45, 53, 40, 49, 41, 42, 59, 57, 63}, 90)
ae.LoadingTitle.TextColor3 = ae.UI.Text
ae.LoadingTitle.Font = Enum.Font.GothamBold
ae.LoadingTitle.TextSize = 16
ae.LoadingTitle.TextXAlignment = Enum.TextXAlignment.Left
ae.LoadingTitle.Parent = ae.LoadingFrame
ae.LoadingLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.LoadingLabel.Size = UDim2.new(1, -92, 0, 19)
ae.LoadingLabel.Position = UDim2.fromOffset(78, 39)
ae.LoadingLabel.BackgroundTransparency = 1
ae.LoadingLabel.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 42, 40, 63, 60, 54, 51, 61, 50, 46}, 90)
ae.LoadingLabel.TextColor3 = ae.UI.TextMuted
ae.LoadingLabel.Font = Enum.Font.GothamMedium
ae.LoadingLabel.TextSize = 11
ae.LoadingLabel.TextXAlignment = Enum.TextXAlignment.Left
ae.LoadingLabel.Parent = ae.LoadingFrame
ae.LoadingSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.LoadingSub.Size = UDim2.new(1, -36, 0, 18)
ae.LoadingSub.Position = UDim2.fromOffset(18, 82)
ae.LoadingSub.BackgroundTransparency = 1
ae.LoadingSub.Text = g({19, 52, 51, 46, 51, 59, 54, 51, 32, 51, 52, 61, 122, 55, 53, 62, 47, 54, 63, 41}, 90)
ae.LoadingSub.TextColor3 = ae.UI.TextDim
ae.LoadingSub.Font = Enum.Font.Gotham
ae.LoadingSub.TextSize = 10
ae.LoadingSub.TextXAlignment = Enum.TextXAlignment.Left
ae.LoadingSub.Parent = ae.LoadingFrame
ae.LoadingTrack = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.LoadingTrack.Size = UDim2.new(1, -36, 0, 6)
ae.LoadingTrack.Position = UDim2.new(0, 18, 1, -28)
ae.LoadingTrack.BackgroundColor3 = ae.UI.BorderSoft
ae.LoadingTrack.BorderSizePixel = 0
ae.LoadingTrack.Parent = ae.LoadingFrame
ae.addCorner(ae.LoadingTrack, 3)
ae.shimmer = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.shimmer.Size = UDim2.new(0.42, 0, 1, 0)
ae.shimmer.Position = UDim2.fromScale(0, 0)
ae.shimmer.BackgroundColor3 = ae.UI.Accent
ae.shimmer.BorderSizePixel = 0
ae.shimmer.Parent = ae.LoadingTrack
ae.addCorner(ae.shimmer, 3)
fw = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
fw.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, ae.UI.Accent), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, ae.UI.Accent)})
fw.Offset = Vector2.new(-1, 0)
fw.Parent = ae.shimmer
ae.addAccent(ae.shimmer)
ae.shimmerTween = nil
ae.startShimmer = function()
  fw.Offset = Vector2.new(-1, 0)
  ae.shimmer.Position = UDim2.new(0, 0, 0, 0)
  ae.shimmerTween = z:Create(ae.shimmer, TweenInfo.new(1.15, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {Position = UDim2.new(0.58, 0, 0, 0)})
  ae.shimmerTween:Play()
end
ae.stopShimmer = function()
  if (((15 * 15) == 225) and ae.shimmerTween) then
    ae.shimmerTween:Cancel()
    ae.shimmerTween = nil
  end
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 57, 53, 54, 53, 40, 119, 42, 51, 57, 49, 63, 40}, 90)
ae.ColorPickerOverlay = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.ColorPickerOverlay.Size = UDim2.fromScale(1, 1)
ae.ColorPickerOverlay.BackgroundColor3 = Color3.new(0, 0, 0)
ae.ColorPickerOverlay.BackgroundTransparency = 0.36
ae.ColorPickerOverlay.BorderSizePixel = 0
ae.ColorPickerOverlay.Visible = false
ae.ColorPickerOverlay.Active = true
ae.ColorPickerOverlay.ZIndex = 150
ae.ColorPickerOverlay.Parent = fs
ae.ColorPickerFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.ColorPickerFrame.Size = UDim2.fromOffset(478, 452)
ae.ColorPickerFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ae.ColorPickerFrame.Position = UDim2.fromScale(0.5, 0.5)
ae.ColorPickerFrame.BackgroundColor3 = ae.UI.Popover
ae.ColorPickerFrame.BorderSizePixel = 0
ae.ColorPickerFrame.ZIndex = 151
ae.ColorPickerFrame.Parent = ae.ColorPickerOverlay
ae.addCorner(ae.ColorPickerFrame, 18)
ae.addStroke(ae.ColorPickerFrame, ae.UI.Border, 0, 1)
ae.ColorPickerScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ae.ColorPickerScale.Parent = ae.ColorPickerFrame
ae.applyColorPickerTextCompensation = function(ahn)
  if (((100 % 7) == 2) and (not ae.ColorPickerFrame or not ae.ColorPickerFrame.Parent)) then
    return
  end
  local aho = ((ahn and {ahn}) or ae.ColorPickerFrame:GetDescendants())
  for ahp, ahq in ipairs(aho) do
    if (((12 * 12) == 144) and ((ahq:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or ahq:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or ahq:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
      local ahr = ahq:GetAttribute(g({42, 5, 104, 105, 10, 51, 57, 49, 63, 40, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90))
      if (((3 ^ 2) == 9) and not ahr) then
        ahr = (tonumber(ahq.TextSize) or 14)
        ahq:SetAttribute(g({42, 5, 104, 105, 10, 51, 57, 49, 63, 40, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90), ahr)
      end
      ahr = math.max(8, math.floor((ahr + 0.5)))
      ahq.TextScaled = false
      ahq.TextSize = ahr
      if (((7 * 7) == 49) and (ahr <= 13)) then
        if (((1 + 1) == 2) and ((ahq.Font == Enum.Font.Gotham) or (ahq.Font == Enum.Font.GothamMedium))) then
          ahq.Font = Enum.Font.SourceSansSemibold
        elseif (((15 * 15) == 225) and (ahq.Font == Enum.Font.GothamBold)) then
          ahq.Font = Enum.Font.SourceSansBold
        end
        if (((100 % 7) == 2) and ahq:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90))) then
          ahq.TextStrokeTransparency = 1
        else
          ahq.TextStrokeColor3 = Color3.fromRGB(10, 12, 18)
          ahq.TextStrokeTransparency = 0.90
        end
      else
        ahq.TextStrokeTransparency = 1
      end
    end
  end
end
ae.updateColorPickerScale = function()
  if (((12 * 12) == 144) and (not fs or not fs.Parent)) then
    return
  end
  local ahs = fs.AbsoluteSize
  local aht = math.max(0.1, (((ahs.X - 24)) / 478))
  local ahu = math.max(0.1, (((ahs.Y - 24)) / 460))
  local ahv = math.min(1, aht, ahu)
  if (((3 ^ 2) == 9) and (ahv >= 0.90)) then
    ahv = 1
  end
  ae.ColorPickerScale.Scale = ahv
  ae.applyColorPickerTextCompensation()
end
ae.bindEvent(ae.ColorPickerFrame, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(ahw)
  if (((7 * 7) == 49) and ((ahw:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or ahw:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or ahw:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
    task.defer(function()
      if (((1 + 1) == 2) and ((io() and ahw.Parent) and ae.applyColorPickerTextCompensation)) then
        ae.applyColorPickerTextCompensation(ahw)
      end
    end)
  end
end)
ae.updateColorPickerScale()
ae.bindPropertyChanged(fs, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function(...)
  return ae.updateColorPickerScale(...)
end)
ae.ColorPickerTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.ColorPickerTitle.Size = UDim2.new(1, -70, 0, 26)
ae.ColorPickerTitle.Position = UDim2.fromOffset(20, 16)
ae.ColorPickerTitle.BackgroundTransparency = 1
ae.ColorPickerTitle.Text = g({25, 53, 54, 53, 40, 122, 10, 51, 57, 49, 63, 40}, 90)
ae.ColorPickerTitle.TextColor3 = ae.UI.Text
ae.ColorPickerTitle.Font = Enum.Font.GothamBold
ae.ColorPickerTitle.TextSize = 15
ae.ColorPickerTitle.TextXAlignment = Enum.TextXAlignment.Left
ae.ColorPickerTitle.ZIndex = 152
ae.ColorPickerTitle.Parent = ae.ColorPickerFrame
ae.ColorPickerSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ae.ColorPickerSub.Size = UDim2.new(1, -70, 0, 18)
ae.ColorPickerSub.Position = UDim2.fromOffset(20, 42)
ae.ColorPickerSub.BackgroundTransparency = 1
ae.ColorPickerSub.Text = g({10, 51, 57, 49, 122, 59, 52, 122, 63, 34, 59, 57, 46, 122, 57, 53, 54, 53, 40, 122, 53, 40, 122, 47, 41, 63, 122, 59, 122, 42, 40, 63, 41, 63, 46}, 90)
ae.ColorPickerSub.TextColor3 = ae.UI.TextDim
ae.ColorPickerSub.Font = Enum.Font.Gotham
ae.ColorPickerSub.TextSize = 10
ae.ColorPickerSub.TextXAlignment = Enum.TextXAlignment.Left
ae.ColorPickerSub.ZIndex = 152
ae.ColorPickerSub.Parent = ae.ColorPickerFrame
ae.ColorPickerClose = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
ae.ColorPickerClose.Size = UDim2.fromOffset(32, 30)
ae.ColorPickerClose.Position = UDim2.new(1, -48, 0, 14)
ae.ColorPickerClose.Text = g({2}, 90)
ae.ColorPickerClose.TextSize = 18
ae.ColorPickerClose.ZIndex = 153
ae.ColorPickerClose.Parent = ae.ColorPickerFrame
ae.ColorWheel = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.ColorWheel.Size = UDim2.fromOffset(218, 218)
ae.ColorWheel.Position = UDim2.fromOffset(18, 72)
ae.ColorWheel.BackgroundTransparency = 1
ae.ColorWheel.ZIndex = 152
ae.ColorWheel.Parent = ae.ColorPickerFrame
for ahx = 0, 59 do
  local ahy = ((((ahx / 60)) * math.pi) * 2)
  local ahz = Instance.new(g({28, 40, 59, 55, 63}, 90))
  ahz.AnchorPoint = Vector2.new(0.5, 0.5)
  ahz.Size = UDim2.fromOffset(12, 28)
  ahz.Position = UDim2.fromOffset((109 + (math.cos(ahy) * 91)), (109 + (math.sin(ahy) * 91)))
  ahz.Rotation = (math.deg(ahy) + 90)
  ahz.BackgroundColor3 = Color3.fromHSV((ahx / 60), 1, 1)
  ahz.BorderSizePixel = 0
  ahz.ZIndex = 153
  ahz.Parent = ae.ColorWheel
  ae.addCorner(ahz, 6)
end
ae.HueMarker = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.HueMarker.AnchorPoint = Vector2.new(0.5, 0.5)
ae.HueMarker.Size = UDim2.fromOffset(18, 18)
ae.HueMarker.BackgroundColor3 = Color3.new(1, 1, 1)
ae.HueMarker.BorderSizePixel = 0
ae.HueMarker.ZIndex = 156
ae.HueMarker.Parent = ae.ColorWheel
ae.addCorner(ae.HueMarker, 9)
do
  local aia = Instance.new(g({28, 40, 59, 55, 63}, 90))
  aia.Size = UDim2.new(1, -6, 1, -6)
  aia.Position = UDim2.fromOffset(3, 3)
  aia.BackgroundColor3 = Color3.new(0, 0, 0)
  aia.BorderSizePixel = 0
  aia.ZIndex = 157
  aia.Parent = ae.HueMarker
  ae.addCorner(aia, 7)
end
ae.SVFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.SVFrame.Size = UDim2.fromOffset(126, 126)
ae.SVFrame.Position = UDim2.fromOffset(46, 46)
ae.SVFrame.BackgroundColor3 = Color3.fromHSV(0, 1, 1)
ae.SVFrame.BorderSizePixel = 0
ae.SVFrame.ClipsDescendants = true
ae.SVFrame.ZIndex = 154
ae.SVFrame.Parent = ae.ColorWheel
ae.addCorner(ae.SVFrame, 16)
ae.SVWhite = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.SVWhite.Size = UDim2.fromScale(1, 1)
ae.SVWhite.BackgroundColor3 = Color3.new(1, 1, 1)
ae.SVWhite.BorderSizePixel = 0
ae.SVWhite.ZIndex = 155
ae.SVWhite.Parent = ae.SVFrame
ae.SVWhiteGradient = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
ae.SVWhiteGradient.Color = ColorSequence.new(Color3.new(1, 1, 1), Color3.new(1, 1, 1))
ae.SVWhiteGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
ae.SVWhiteGradient.Rotation = 0
ae.SVWhiteGradient.Parent = ae.SVWhite
ae.SVBlack = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.SVBlack.Size = UDim2.fromScale(1, 1)
ae.SVBlack.BackgroundColor3 = Color3.new(0, 0, 0)
ae.SVBlack.BorderSizePixel = 0
ae.SVBlack.ZIndex = 156
ae.SVBlack.Parent = ae.SVFrame
ae.SVBlackGradient = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
ae.SVBlackGradient.Color = ColorSequence.new(Color3.new(0, 0, 0), Color3.new(0, 0, 0))
ae.SVBlackGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
ae.SVBlackGradient.Rotation = 90
ae.SVBlackGradient.Parent = ae.SVBlack
ae.SVMarker = Instance.new(g({28, 40, 59, 55, 63}, 90))
ae.SVMarker.AnchorPoint = Vector2.new(0.5, 0.5)
ae.SVMarker.Size = UDim2.fromOffset(14, 14)
ae.SVMarker.BackgroundTransparency = 1
ae.SVMarker.BorderSizePixel = 0
ae.SVMarker.ZIndex = 158
ae.SVMarker.Parent = ae.SVFrame
do
  local aib = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
  aib.Color = Color3.new(1, 1, 1)
  aib.Thickness = 2
  aib.Parent = ae.SVMarker
end
ae.addCorner(ae.SVMarker, 7)
ae.ColorWheelHit = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
ae.ColorWheelHit.Size = UDim2.fromScale(1, 1)
ae.ColorWheelHit.BackgroundTransparency = 1
ae.ColorWheelHit.Text = ""
ae.ColorWheelHit.AutoButtonColor = false
ae.ColorWheelHit.ZIndex = 160
ae.ColorWheelHit.Parent = ae.ColorWheel
do
  local function aic(aid, aie, aif, aig)
    local aih = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    aih.Size = UDim2.fromOffset((aig or 98), 18)
    aih.Position = UDim2.fromOffset(aie, aif)
    aih.BackgroundTransparency = 1
    aih.Text = aid
    aih.TextColor3 = ae.UI.TextDim
    aih.Font = Enum.Font.GothamMedium
    aih.TextSize = 9
    aih.TextXAlignment = Enum.TextXAlignment.Left
    aih.ZIndex = 152
    aih.Parent = ae.ColorPickerFrame
    return aih
  end
  aic(g({25, 47, 40, 40, 63, 52, 46}, 90), 256, 76, 80)
  aic(g({20, 63, 45}, 90), 358, 76, 80)
  ae.ColorCurrent = Instance.new(g({28, 40, 59, 55, 63}, 90))
  ae.ColorCurrent.Size = UDim2.fromOffset(82, 42)
  ae.ColorCurrent.Position = UDim2.fromOffset(256, 98)
  ae.ColorCurrent.BorderSizePixel = 0
  ae.ColorCurrent.ZIndex = 152
  ae.ColorCurrent.Parent = ae.ColorPickerFrame
  ae.addCorner(ae.ColorCurrent, 10)
  ae.ColorNew = Instance.new(g({28, 40, 59, 55, 63}, 90))
  ae.ColorNew.Size = UDim2.fromOffset(82, 42)
  ae.ColorNew.Position = UDim2.fromOffset(358, 98)
  ae.ColorNew.BorderSizePixel = 0
  ae.ColorNew.ZIndex = 152
  ae.ColorNew.Parent = ae.ColorPickerFrame
  ae.addCorner(ae.ColorNew, 10)
  do
    local function aii(aij, aik, ail)
      aic(aij, 256, ail, 184)
      local aim = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
      aim.Size = UDim2.fromOffset(184, 32)
      aim.Position = UDim2.fromOffset(256, (ail + 20))
      aim.BackgroundColor3 = ae.UI.SurfaceAlt
      aim.BorderSizePixel = 0
      aim.TextColor3 = ae.UI.Text
      aim.PlaceholderColor3 = ae.UI.TextDim
      aim.PlaceholderText = aik
      aim.ClearTextOnFocus = false
      aim.Font = Enum.Font.Gotham
      aim.TextSize = 11
      aim.TextXAlignment = Enum.TextXAlignment.Left
      aim.ZIndex = 152
      aim.Parent = ae.ColorPickerFrame
      ae.addCorner(aim, 9)
      ae.addPadding(aim, 10, 8, 0, 0)
      return aim
    end
    ae.ColorHexBox = aii(g({18, 31, 2}, 90), g({121, 8, 8, 29, 29, 24, 24}, 90), 154)
    ae.ColorRgbBox = aii(g({8, 29, 24}, 90), g({104, 111, 111, 118, 104, 111, 111, 118, 104, 111, 111}, 90), 214)
  end
  aic(g({10, 40, 63, 41, 63, 46, 41}, 90), 256, 274, 184)
  ae.ColorPresetButtons = {}
  do
    local ain = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 120, 255), Color3.fromRGB(255, 220, 0), Color3.fromRGB(178, 80, 255), Color3.fromRGB(0, 240, 255), Color3.fromRGB(255, 128, 0), Color3.fromRGB(255, 255, 255)}
    for aio, aip in ipairs(ain) do
      local aiq = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
      aiq.Size = UDim2.fromOffset(34, 28)
      aiq.Position = UDim2.fromOffset((256 + (((((aio - 1)) % 4)) * 46)), (296 + (math.floor((((aio - 1)) / 4)) * 36)))
      aiq.BackgroundColor3 = aip
      aiq.BorderSizePixel = 0
      aiq.Text = ""
      aiq.AutoButtonColor = false
      aiq.ZIndex = 153
      aiq.Parent = ae.ColorPickerFrame
      ae.addCorner(aiq, 8)
      ae.addStroke(aiq, ae.UI.Border, 0, 1)
      ae.ColorPresetButtons[aio] = {Button = aiq, Color = aip}
    end
  end
  ae.BtnColorReset = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  ae.BtnColorReset.Size = UDim2.fromOffset(104, 36)
  ae.BtnColorReset.Position = UDim2.fromOffset(18, 394)
  ae.BtnColorReset.Text = g({8, 63, 41, 63, 46}, 90)
  ae.BtnColorReset.BackgroundColor3 = ae.UI.SurfaceAlt
  ae.BtnColorReset.TextColor3 = ae.UI.Text
  ae.BtnColorReset.Font = Enum.Font.GothamMedium
  ae.BtnColorReset.TextSize = 11
  ae.BtnColorReset.ZIndex = 153
  ae.BtnColorReset.Parent = ae.ColorPickerFrame
  ae.BtnColorCancel = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  ae.BtnColorCancel.Size = UDim2.fromOffset(104, 36)
  ae.BtnColorCancel.Position = UDim2.fromOffset(250, 394)
  ae.BtnColorCancel.Text = g({25, 59, 52, 57, 63, 54}, 90)
  ae.BtnColorCancel.BackgroundColor3 = ae.UI.SurfaceAlt
  ae.BtnColorCancel.TextColor3 = ae.UI.Text
  ae.BtnColorCancel.Font = Enum.Font.GothamMedium
  ae.BtnColorCancel.TextSize = 11
  ae.BtnColorCancel.ZIndex = 153
  ae.BtnColorCancel.Parent = ae.ColorPickerFrame
  ae.BtnColorApply = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({27, 57, 57, 63, 52, 46}, 90))
  ae.BtnColorApply.Size = UDim2.fromOffset(104, 36)
  ae.BtnColorApply.Position = UDim2.fromOffset(360, 394)
  ae.BtnColorApply.Text = g({27, 42, 42, 54, 35}, 90)
  ae.BtnColorApply.BackgroundColor3 = ae.themeColors[ii].Accent
  ae.BtnColorApply.TextColor3 = ae.UI.Text
  ae.BtnColorApply.Font = Enum.Font.GothamMedium
  ae.BtnColorApply.TextSize = 11
  ae.BtnColorApply.ZIndex = 153
  ae.BtnColorApply.Parent = ae.ColorPickerFrame
  ae.addAccent(ae.BtnColorApply)
  local air, ais, ait = 0, 1, 1
  local aiu = Color3.new(1, 1, 1)
  local aiv = Color3.new(1, 1, 1)
  local aiw, aix, aiy
  local aiz = nil
  local aja = false
  local function ajb(ajc)
    return string.format(g({121, 127, 106, 104, 2, 127, 106, 104, 2, 127, 106, 104, 2}, 90), math.floor(((ajc.R * 255) + 0.5)), math.floor(((ajc.G * 255) + 0.5)), math.floor(((ajc.B * 255) + 0.5)))
  end
  local function ajd(aje)
    return string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((aje.R * 255) + 0.5)), math.floor(((aje.G * 255) + 0.5)), math.floor(((aje.B * 255) + 0.5)))
  end
  local function ajf(ajg)
    local ajh = tostring((ajg or "")):gsub(g({121}, 90), ""):gsub(g({127, 41}, 90), "")
    if (((15 * 15) == 225) and (#ajh == 3)) then
      ajh = (ajh:sub(1, 1):rep(2) .. (ajh:sub(2, 2):rep(2) .. ajh:sub(3, 3):rep(2)))
    end
    if (((100 % 7) == 2) and ((#ajh ~= 6) or ajh:find(g({1, 4, 127, 34, 7}, 90)))) then
      return nil
    end
    return Color3.fromRGB(tonumber(ajh:sub(1, 2), 16), tonumber(ajh:sub(3, 4), 16), tonumber(ajh:sub(5, 6), 16))
  end
  local function aji(ajj)
    local ajk, ajl, ajm = tostring((ajj or "")):match(g({4, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 126}, 90))
    if (((12 * 12) == 144) and not ajk) then
      return nil
    end
    return Color3.fromRGB(math.clamp(tonumber(ajk), 0, 255), math.clamp(tonumber(ajl), 0, 255), math.clamp(tonumber(ajm), 0, 255))
  end
  local function ajn(ajo)
    local ajp = Color3.fromHSV(air, ais, ait)
    local ajq = Color3.fromHSV(air, 1, 1)
    ae.SVFrame.BackgroundColor3 = ajq
    local ajr = ((air * math.pi) * 2)
    ae.HueMarker.Position = UDim2.fromOffset((109 + (math.cos(ajr) * 91)), (109 + (math.sin(ajr) * 91)))
    ae.SVMarker.Position = UDim2.fromScale(ais, (1 - ait))
    ae.ColorNew.BackgroundColor3 = ajp
    aja = true
    ae.ColorHexBox.Text = ajb(ajp)
    ae.ColorRgbBox.Text = ajd(ajp)
    aja = false
    if (((3 ^ 2) == 9) and (ajo and (type(aiw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      aiw(ajp)
    end
    return ajp
  end
  local function ajs(ajt, aju)
    air, ais, ait = ajt:ToHSV()
    return ajn(aju)
  end
  local function ajv(ajw)
    if (((7 * 7) == 49) and not ae.ColorPickerOverlay.Visible) then
      return
    end
    if (((1 + 1) == 2) and (ajw and (type(aiw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      aiw(aiu)
    end
    if (((15 * 15) == 225) and (ajw and (type(aiy) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      aiy(aiu)
    end
    ae.ColorPickerOverlay.Visible = false
    aiz = nil
    aiw, aix, aiy = nil, nil, nil
  end
  ae.closeColorPicker = ajv
  ae.openColorPicker = function(ajx, ajy, ajz, aka, akb, akc)
    if (((100 % 7) == 2) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local akd = ae.openDropdownClose
      ae.openDropdownClose = nil
      akd()
    else
      ae.openDropdownClose = nil
    end
    aiu = (ajy or Color3.new(1, 1, 1))
    aiv = (ajz or aiu)
    aiw = aka
    aix = akb
    aiy = akc
    ae.ColorPickerTitle.Text = (ajx or g({25, 53, 54, 53, 40, 122, 10, 51, 57, 49, 63, 40}, 90))
    ae.ColorCurrent.BackgroundColor3 = aiu
    ajs(aiu, false)
    ae.updateColorPickerScale()
    ae.ColorPickerOverlay.Visible = true
  end
  local function ake(akf, akg)
    if (((12 * 12) == 144) and (akg == g({50, 47, 63}, 90))) then
      local akh = (ae.ColorWheel.AbsolutePosition + (ae.ColorWheel.AbsoluteSize * 0.5))
      local aki = (akf - akh)
      air = (((math.atan2(aki.Y, aki.X) / ((2 * math.pi)))) % 1)
      ajn(true)
    elseif (((3 ^ 2) == 9) and (akg == g({41, 44}, 90))) then
      local akj, akk = ae.SVFrame.AbsolutePosition, ae.SVFrame.AbsoluteSize
      ais = math.clamp((((akf.X - akj.X)) / math.max(akk.X, 1)), 0, 1)
      ait = (1 - math.clamp((((akf.Y - akj.Y)) / math.max(akk.Y, 1)), 0, 1))
      ajn(true)
    end
  end
  ae.bindEvent(ae.ColorWheelHit, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(akl)
    if (((7 * 7) == 49) and ((akl.UserInputType ~= Enum.UserInputType.MouseButton1) and (akl.UserInputType ~= Enum.UserInputType.Touch))) then
      return
    end
    local akm = Vector2.new(akl.Position.X, akl.Position.Y)
    local akn = (ae.ColorWheel.AbsolutePosition + (ae.ColorWheel.AbsoluteSize * 0.5))
    local ako = ((akm - akn)).Magnitude
    local akp, akq = ae.SVFrame.AbsolutePosition, ae.SVFrame.AbsoluteSize
    if (((1 + 1) == 2) and ((((akm.X >= akp.X) and (akm.X <= (akp.X + akq.X))) and (akm.Y >= akp.Y)) and (akm.Y <= (akp.Y + akq.Y)))) then
      aiz = g({41, 44}, 90)
    elseif (((15 * 15) == 225) and ((ako >= 72) and (ako <= 112))) then
      aiz = g({50, 47, 63}, 90)
    else
      aiz = nil
    end
    if (((100 % 7) == 2) and aiz) then
      ake(akm, aiz)
    end
  end)
  ae.bindEvent(y, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(akr)
    if (((12 * 12) == 144) and (not ae.ColorPickerOverlay.Visible or not aiz)) then
      return
    end
    if (((3 ^ 2) == 9) and ((akr.UserInputType == Enum.UserInputType.MouseMovement) or (akr.UserInputType == Enum.UserInputType.Touch))) then
      ake(Vector2.new(akr.Position.X, akr.Position.Y), aiz)
    end
  end)
  ae.bindEvent(y, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(aks)
    if (((7 * 7) == 49) and ((aks.UserInputType == Enum.UserInputType.MouseButton1) or (aks.UserInputType == Enum.UserInputType.Touch))) then
      aiz = nil
    end
  end)
  ae.bindEvent(ae.ColorHexBox, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function()
    if (((1 + 1) == 2) and aja) then
      return
    end
    local akt = ajf(ae.ColorHexBox.Text)
    if (((15 * 15) == 225) and akt) then
      ajs(akt, true)
    else
      ajn(false)
    end
  end)
  ae.bindEvent(ae.ColorRgbBox, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function()
    if (((100 % 7) == 2) and aja) then
      return
    end
    local aku = aji(ae.ColorRgbBox.Text)
    if (((12 * 12) == 144) and aku) then
      ajs(aku, true)
    else
      ajn(false)
    end
  end)
  for akv, akw in ipairs(ae.ColorPresetButtons) do
    local akx = akw
    ae.bindEvent(akx.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      ajs(akx.Color, true)
    end)
  end
  ae.bindEvent(ae.BtnColorReset, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    ajs(aiv, true)
  end)
  ae.bindEvent(ae.BtnColorCancel, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    ajv(true)
  end)
  ae.bindEvent(ae.ColorPickerClose, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    ajv(true)
  end)
  ae.bindEvent(ae.BtnColorApply, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local aky = Color3.fromHSV(air, ais, ait)
    if (((3 ^ 2) == 9) and (type(aix) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      aix(aky)
    end
    ajv(false)
  end)
  ae.bindEvent(y, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(akz)
    if (((7 * 7) == 49) and ((akz.KeyCode == Enum.KeyCode.Escape) and ae.ColorPickerOverlay.Visible)) then
      ajv(true)
    end
  end)
end
ae.modalVersion = 0
fr = function(ala, alb)
  ae.modalVersion = (ae.modalVersion + 1)
  local alc = ae.modalVersion
  ae.stopShimmer()
  if (((1 + 1) == 2) and ala) then
    if (((15 * 15) == 225) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local ald = ae.openDropdownClose
      ae.openDropdownClose = nil
      ald()
    end
    if (((100 % 7) == 2) and ((ae.ColorPickerOverlay and ae.ColorPickerOverlay.Visible) and (type(ae.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ae.closeColorPicker(true)
    end
    ae.ModalOverlay.Visible = true
    ae.WarningFrame.Visible = (alb == g({45, 59, 40, 52, 51, 52, 61}, 90))
    ae.WarningShadow.Visible = (alb == g({45, 59, 40, 52, 51, 52, 61}, 90))
    ae.LoadingFrame.Visible = (alb == g({54, 53, 59, 62, 51, 52, 61}, 90))
    ae.ModalOverlay.BackgroundTransparency = 1
    z:Create(ae.ModalOverlay, TweenInfo.new(0.16), {BackgroundTransparency = 0.42}):Play()
    if (((12 * 12) == 144) and (alb == g({45, 59, 40, 52, 51, 52, 61}, 90))) then
      ae.updateWarningResponsiveScale()
      ae.warnScale.Scale = 1
      ae.WarningFrame.Position = UDim2.fromOffset(0, 6)
      z:Create(ae.WarningFrame, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(0, 0)}):Play()
      ae.BtnConfirmRisk.Active = (kd ~= g({42, 63, 52, 62, 51, 52, 61}, 90))
    elseif (((3 ^ 2) == 9) and (alb == g({54, 53, 59, 62, 51, 52, 61}, 90))) then
      if (((7 * 7) == 49) and (type(ae.updateLoadingResponsiveScale) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        ae.updateLoadingResponsiveScale()
      end
      ae.LoadingFrame.GroupTransparency = 1
      ae.LoadingFrame.Position = UDim2.new(0.5, 0, 0.5, 6)
      z:Create(ae.LoadingFrame, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {GroupTransparency = 0, Position = UDim2.fromScale(0.5, 0.5)}):Play()
      ae.startShimmer()
    end
    return
  end
  local ale = z:Create(ae.ModalOverlay, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 1})
  ale:Play()
  ale.Completed:Once(function()
    if (((1 + 1) == 2) and (not io() or (ae.modalVersion ~= alc))) then
      return
    end
    if (((15 * 15) == 225) and not ae.ModalOverlay.Parent) then
      return
    end
    ae.ModalOverlay.Visible = false
    ae.WarningFrame.Visible = false
    ae.WarningShadow.Visible = false
    ae.LoadingFrame.Visible = false
  end)
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 41, 63, 57, 47, 40, 51, 46, 35, 119, 40, 47, 52, 46, 51, 55, 63}, 90)
ae.securityButtonNames = {g({24, 46, 52, 31, 9, 10}, 90), g({24, 46, 52, 18, 51, 46, 56, 53, 34}, 90), g({24, 46, 52, 18, 63, 59, 54, 46, 50, 31, 9, 10}, 90), g({24, 46, 52, 14, 63, 59, 55, 25, 53, 54, 53, 40, 41}, 90), g({24, 46, 52, 9, 50, 53, 45, 14, 63, 59, 55, 55, 59, 46, 63, 41}, 90), g({24, 46, 52, 31, 41, 42, 20, 59, 55, 63, 41}, 90), g({24, 46, 52, 31, 41, 42, 30, 51, 41, 46, 59, 52, 57, 63}, 90), g({24, 46, 52, 31, 41, 42, 105, 30}, 90), g({24, 46, 52, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52, 41}, 90), g({24, 46, 52, 14, 40, 59, 57, 63, 40, 41}, 90), g({24, 46, 52, 9, 49, 63, 54, 63, 46, 53, 52, 31, 9, 10}, 90), g({24, 46, 52, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90), g({24, 46, 52, 21, 45, 52, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90), g({24, 46, 52, 25, 50, 59, 55, 41}, 90), g({24, 46, 52, 25, 50, 59, 55, 41, 28, 51, 54, 54}, 90), g({14, 40, 59, 57, 63, 40, 21, 40, 51, 61, 51, 52, 14, 40, 51, 61, 61, 63, 40}, 90), g({24, 46, 52, 28, 54, 35}, 90), g({24, 46, 52, 20, 53, 57, 54, 51, 42}, 90), g({24, 46, 52, 13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), g({24, 46, 52, 19, 52, 60, 51, 52, 51, 46, 63, 16, 47, 55, 42}, 90), g({24, 46, 52, 16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({24, 46, 52, 28, 40, 63, 63, 25, 59, 55}, 90), g({24, 46, 52, 28, 53, 40, 57, 63, 14, 50, 51, 40, 62}, 90), g({24, 46, 52, 28, 53, 40, 57, 63, 28, 51, 40, 41, 46}, 90), g({24, 46, 52, 15, 52, 54, 53, 57, 49, 25, 59, 55, 63, 40, 59}, 90), g({24, 46, 52, 27, 52, 46, 51, 27, 28, 17}, 90), g({24, 46, 52, 27, 52, 46, 51, 28, 54, 51, 52, 61}, 90), g({24, 46, 52, 28, 10, 9, 24, 53, 53, 41, 46}, 90), g({24, 46, 52, 28, 10, 9, 25, 59, 42}, 90), g({24, 46, 52, 8, 63, 48, 53, 51, 52}, 90), g({24, 46, 52, 9, 63, 40, 44, 63, 40, 18, 53, 42}, 90), g({24, 46, 52, 8, 63, 41, 63, 46, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90), g({24, 46, 52, 9, 42, 63, 57, 46, 59, 46, 63}, 90), g({24, 46, 52, 14, 63, 54, 63, 42, 53, 40, 46, 10, 54, 59, 35, 63, 40}, 90), g({24, 46, 52, 28, 54, 51, 52, 61, 10, 54, 59, 35, 63, 40}, 90), g({24, 46, 52, 22, 53, 53, 42, 28, 54, 51, 52, 61}, 90), g({24, 46, 52, 28, 54, 51, 52, 61, 27, 54, 54}, 90), g({24, 46, 52, 17, 63, 63, 42, 28, 53, 44}, 90), g({24, 46, 52, 8, 63, 41, 46, 53, 40, 63, 28, 53, 44}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 31, 52, 59, 56, 54, 63, 62}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 17, 63, 63, 42}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 25, 53, 54, 53, 40}, 90), g({24, 46, 52, 9, 49, 35, 56, 53, 34, 22, 53, 57, 49}, 90), g({24, 46, 52, 17, 63, 63, 42, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({22, 51, 61, 50, 46, 51, 52, 61, 30, 40, 53, 42, 62, 53, 45, 52}, 90), g({24, 46, 52, 29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90), g({24, 46, 52, 27, 42, 42, 54, 35, 25, 47, 41, 46, 53, 55, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({24, 46, 52, 10, 40, 53, 60, 51, 54, 63, 22, 53, 59, 62}, 90), g({24, 46, 52, 30, 63, 54, 63, 46, 63, 27, 25}, 90)}
ae.setFunctionsBlocked = function(alf)
  alf = (alf == true)
  il = alf
  local alg = ae.securityButtonNames
  if (((100 % 7) == 2) and (type(alg) == g({46, 59, 56, 54, 63}, 90))) then
    for alh = 1, #alg do
      local ali = alg[alh]
      local alj = (((type(ali) == g({41, 46, 40, 51, 52, 61}, 90)) and ae[ali]) or nil)
      if (((12 * 12) == 144) and ((typeof(alj) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and (alj.ClassName == g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)))) then
        alj.TextTransparency = ((alf and 0.35) or 0)
        alj.BackgroundTransparency = ((alf and 0.15) or 0)
        alj.Active = not alf
        alj.Selectable = not alf
      elseif (((3 ^ 2) == 9) and (alj ~= nil)) then
        warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 41, 63, 57, 47, 40, 51, 46, 35, 122, 56, 47, 46, 46, 53, 52, 122, 40, 63, 60, 63, 40, 63, 52, 57, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 52, 59, 55, 63, 103, 127, 41, 118, 122, 46, 35, 42, 63, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(ali), tostring(typeof(alj))))
      end
    end
  end
  if (((7 * 7) == 49) and ae.GamesPanel) then
    for alk, all in ipairs(ae.GamesPanel:GetDescendants()) do
      if (((1 + 1) == 2) and ((all.ClassName == g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)) and (all:GetAttribute(g({9, 63, 57, 47, 40, 51, 46, 35, 27, 57, 46, 51, 53, 52}, 90)) == true))) then
        all.TextTransparency = ((alf and 0.35) or 0)
        all.BackgroundTransparency = ((alf and 0.15) or 0)
        all.Active = not alf
        all.Selectable = not alf
      end
    end
  end
  if (((15 * 15) == 225) and alf) then
    if (((100 % 7) == 2) and (type(ae.endSliderDrag) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.endSliderDrag()
    end
    ae.WarningTitle.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90)
    ae.WarningText.Text = g({8, 47, 52, 46, 51, 55, 63, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 60, 59, 51, 54, 63, 62, 116, 122, 27, 57, 46, 51, 44, 63, 122, 60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 62, 51, 41, 59, 56, 54, 63, 62, 122, 60, 53, 40, 122, 46, 50, 51, 41, 122, 41, 63, 41, 41, 51, 53, 52, 116}, 90)
    if (((12 * 12) == 144) and (type(ae.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.stopVisuals(true)
    else
      fn()
      gt = false
      gu = false
      gy = false
      ae.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      ae.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      ae.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
    end
    if (((3 ^ 2) == 9) and hb) then
      fj()
    end
    if (((7 * 7) == 49) and hc) then
      fl()
    end
    if (((1 + 1) == 2) and hd) then
      po()
      hd = false
      ae.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
    end
    if (((15 * 15) == 225) and (type(ae.GeneralFeaturesCleanup) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.GeneralFeaturesCleanup()
    end
    if (((100 % 7) == 2) and ae.GameModules) then
      for alm, aln in pairs(ae.GameModules) do
        if (((12 * 12) == 144) and ((type(aln) == g({46, 59, 56, 54, 63}, 90)) and (type(aln.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          pcall(aln.Stop)
        end
      end
    end
    if (((3 ^ 2) == 9) and (type(ae.restoreVisualOverridesForSecurity) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.restoreVisualOverridesForSecurity()
    end
    fz()
    if (((7 * 7) == 49) and hg) then
      hg = false
      ae.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    end
    if (((1 + 1) == 2) and hh) then
      hh = false
      ae.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    end
    if (((15 * 15) == 225) and fy) then
      ae.disconnectConnection(fy)
      fy = nil
    end
    if (((100 % 7) == 2) and (type(ae.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.showHeadParts()
    end
    if (((12 * 12) == 144) and (hp and (type(gd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      gd()
    end
    pz()
  end
end
local function alo()
  if (((3 ^ 2) == 9) and not il) then
    fr(false)
    return
  end
  ae.WarningTitle.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90)
  ae.WarningText.Text = g({8, 47, 52, 46, 51, 55, 63, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 60, 59, 51, 54, 63, 62, 116, 122, 27, 57, 46, 51, 44, 63, 122, 60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 62, 51, 41, 59, 56, 54, 63, 62, 122, 60, 53, 40, 122, 46, 50, 51, 41, 122, 41, 63, 41, 41, 51, 53, 52, 116}, 90)
  ae.BtnConfirmRisk.Active = false
  ae.BtnConfirmRisk.Selectable = false
  fr(true, g({45, 59, 40, 52, 51, 52, 61}, 90))
end
ae.SecurityScan = (ae.SecurityScan or {})
ae.SecurityScan.CollectionService = game:GetService(g({25, 53, 54, 54, 63, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
ae.SecurityScan.WhitelistExact = {securitycamera = true, securitycameras = true, securitydoor = true, securitydoors = true, securitylight = true, securitylights = true, securityterminal = true, guardai = true, guardnpc = true, guardcontroller = true, guardanimation = true, banhammer = true, protectionbubble = true}
ae.SecurityScan.StrongSignals = {g({59, 52, 46, 51, 57, 50, 63, 59, 46}, 90), g({59, 52, 46, 51, 63, 34, 42, 54, 53, 51, 46}, 90), g({63, 34, 42, 54, 53, 51, 46, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({63, 34, 42, 54, 53, 51, 46, 62, 63, 46, 63, 57, 46, 51, 53, 52}, 90), g({57, 50, 63, 59, 46, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({57, 50, 63, 59, 46, 62, 63, 46, 63, 57, 46, 51, 53, 52}, 90), g({57, 54, 51, 63, 52, 46, 61, 47, 59, 40, 62}, 90), g({57, 54, 51, 63, 52, 46, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({46, 59, 55, 42, 63, 40, 62, 63, 46, 63, 57, 46}, 90), g({46, 59, 55, 42, 63, 40, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35, 57, 50, 63, 57, 49}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35, 57, 50, 63, 57, 49, 63, 40}, 90), g({45, 59, 46, 57, 50, 62, 53, 61}, 90), g({59, 57, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({41, 63, 57, 47, 40, 51, 46, 35, 45, 59, 46, 57, 50, 62, 53, 61}, 90)}
ae.SecurityScan.WeakSignals = {g({41, 63, 57, 47, 40, 51, 46, 35}, 90), g({61, 47, 59, 40, 62}, 90), g({62, 63, 46, 63, 57, 46}, 90), g({62, 63, 46, 63, 57, 46, 53, 40}, 90), g({42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({42, 40, 53, 46, 63, 57, 46}, 90), g({44, 59, 54, 51, 62, 59, 46, 51, 53, 52}, 90), g({44, 59, 54, 51, 62, 59, 46, 63}, 90), g({55, 53, 52, 51, 46, 53, 40}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35}, 90), g({46, 59, 55, 42, 63, 40}, 90), g({63, 34, 42, 54, 53, 51, 46}, 90), g({57, 50, 63, 59, 46}, 90), g({56, 59, 52}, 90), g({49, 51, 57, 49}, 90), g({41, 59, 52, 51, 46, 35}, 90)}
ae.SecurityScan.normalize = function(alp)
  return tostring((alp or "")):lower():gsub(g({1, 4, 127, 45, 7}, 90), "")
end
ae.SecurityScan.containsSignal = function(alq, alr)
  local als = ae.SecurityScan.normalize(alq)
  if (((7 * 7) == 49) and (als == "")) then
    return false
  end
  for alt, alu in ipairs(alr) do
    if (((1 + 1) == 2) and als:find(alu, 1, true)) then
      return true
    end
  end
  return false
end
ae.SecurityScan.isWhitelisted = function(alv)
  if (((15 * 15) == 225) and not alv) then
    return true
  end
  local alw = ae.SecurityScan.normalize(alv.Name)
  if (((100 % 7) == 2) and ae.SecurityScan.WhitelistExact[alw]) then
    return true
  end
  local alx = alv.Parent
  local aly = ((alx and ae.SecurityScan.normalize(alx.Name)) or "")
  if (((12 * 12) == 144) and (((((alw == g({57, 53, 52, 46, 40, 53, 54, 54, 63, 40}, 90)) or (alw == g({55, 59, 51, 52}, 90))) or (alw == g({57, 54, 51, 63, 52, 46}, 90)))) and ((((aly == g({41, 63, 57, 47, 40, 51, 46, 35, 57, 59, 55, 63, 40, 59}, 90)) or (aly == g({61, 47, 59, 40, 62, 52, 42, 57}, 90))) or (aly == g({61, 47, 59, 40, 62, 59, 51}, 90)))))) then
    return true
  end
  return false
end
ae.SecurityScan.scoreObject = function(alz, ama)
  if (((3 ^ 2) == 9) and ae.SecurityScan.isWhitelisted(alz)) then
    return 0
  end
  local amb = 0
  local amc = (alz.Name or "")
  if (((7 * 7) == 49) and ae.SecurityScan.containsSignal(amc, ae.SecurityScan.StrongSignals)) then
    amb = (amb + 8)
  end
  if (((1 + 1) == 2) and ae.SecurityScan.containsSignal(amc, ae.SecurityScan.WeakSignals)) then
    amb = (amb + 2)
  end
  local amd = alz.Parent
  local ame = 0
  while (((15 * 15) == 225) and (amd and (ame < 3))) do
    if (((100 % 7) == 2) and ae.SecurityScan.containsSignal(amd.Name, ae.SecurityScan.StrongSignals)) then
      amb = (amb + 5)
      break
    elseif (((12 * 12) == 144) and ae.SecurityScan.containsSignal(amd.Name, ae.SecurityScan.WeakSignals)) then
      amb = (amb + 1)
    end
    amd = amd.Parent
    ame = (ame + 1)
  end
  local amf, amg = pcall(function()
    return alz:GetAttributes()
  end)
  if (((3 ^ 2) == 9) and (amf and (type(amg) == g({46, 59, 56, 54, 63}, 90)))) then
    for amh, ami in pairs(amg) do
      if (((7 * 7) == 49) and (ae.SecurityScan.containsSignal(amh, ae.SecurityScan.StrongSignals) or ae.SecurityScan.containsSignal(ami, ae.SecurityScan.StrongSignals))) then
        amb = (amb + 4)
        break
      elseif (((1 + 1) == 2) and (ae.SecurityScan.containsSignal(amh, ae.SecurityScan.WeakSignals) or ae.SecurityScan.containsSignal(ami, ae.SecurityScan.WeakSignals))) then
        amb = (amb + 1)
      end
    end
  end
  local amj, amk = pcall(function()
    return ae.SecurityScan.CollectionService:GetTags(alz)
  end)
  if (((15 * 15) == 225) and (amj and (type(amk) == g({46, 59, 56, 54, 63}, 90)))) then
    for aml, amm in ipairs(amk) do
      if (((100 % 7) == 2) and ae.SecurityScan.containsSignal(amm, ae.SecurityScan.StrongSignals)) then
        amb = (amb + 4)
        break
      elseif (((12 * 12) == 144) and ae.SecurityScan.containsSignal(amm, ae.SecurityScan.WeakSignals)) then
        amb = (amb + 1)
      end
    end
  end
  local amn = {CurrentCamera = 3, Character = 2, Backpack = 2, PlayerScripts = 1, PlayerGui = 1, ReplicatedFirst = 1, StarterPlayerScripts = 1, StarterCharacterScripts = 1, StarterGui = 1, StarterPack = 1, ReplicatedStorage = 0}
  amb = (amb + ((amn[ama] or 0)))
  return amb
end
fq = function()
  if (((3 ^ 2) == 9) and ft) then
    return false
  end
  ft = true
  fu = false
  kd = g({42, 63, 52, 62, 51, 52, 61}, 90)
  ae.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 40, 47, 52, 52, 51, 52, 61}, 90)
  fv = (fv + 1)
  local amo = fv
  local amp = {}
  local amq = {}
  local amr = 0
  local function ams(amt, amu)
    if (((7 * 7) == 49) and ((not amt or not io()) or (fv ~= amo))) then
      return
    end
    local amv = {amt}
    while (((1 + 1) == 2) and (((#amv > 0) and io()) and (fv == amo))) do
      local amw = table.remove(amv)
      local amx = nil
      local amy, amz = pcall(function()
        return amw:GetChildren()
      end)
      if (((15 * 15) == 225) and (amy and (type(amz) == g({46, 59, 56, 54, 63}, 90)))) then
        amx = amz
      else
        amx = {}
      end
      for ana, anb in ipairs(amx) do
        if (((100 % 7) == 2) and (not io() or (fv ~= amo))) then
          break
        end
        if (((12 * 12) == 144) and not amq[anb]) then
          amq[anb] = true
          amr = (amr + 1)
          if (((3 ^ 2) == 9) and ((amr % 200) == 0)) then
            task.wait(0.01)
            if (((7 * 7) == 49) and (not io() or (fv ~= amo))) then
              break
            end
          end
          if (((1 + 1) == 2) and ((anb:IsA(g({22, 53, 57, 59, 54, 9, 57, 40, 51, 42, 46}, 90)) or anb:IsA(g({9, 57, 40, 51, 42, 46}, 90))) or anb:IsA(g({23, 53, 62, 47, 54, 63, 9, 57, 40, 51, 42, 46}, 90)))) then
            local anc = ae.SecurityScan.scoreObject(anb, amu)
            if (((15 * 15) == 225) and (anc >= 5)) then
              table.insert(amp, anb)
            end
          end
          table.insert(amv, anb)
        end
      end
    end
  end
  local anf, ang = pcall(function()
    ams(af:FindFirstChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90)), g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
    ams(af:FindFirstChild(g({10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
    ams(af:FindFirstChild(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)), g({24, 59, 57, 49, 42, 59, 57, 49}, 90))
    ams(af.Character, g({25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    ams(workspace.CurrentCamera, g({25, 47, 40, 40, 63, 52, 46, 25, 59, 55, 63, 40, 59}, 90))
    ams(game:FindFirstChild(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 28, 51, 40, 41, 46}, 90)), g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 28, 51, 40, 41, 46}, 90))
    ams(game:FindFirstChild(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90)), g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local ane = game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40}, 90))
    if (((100 % 7) == 2) and ane) then
      ams(ane:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
      ams(ane:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 25, 50, 59, 40, 59, 57, 46, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({9, 46, 59, 40, 46, 63, 40, 25, 50, 59, 40, 59, 57, 46, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
    end
    ams(game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)), g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90))
    ams(game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 59, 57, 49}, 90)), g({9, 46, 59, 40, 46, 63, 40, 10, 59, 57, 49}, 90))
  end)
  if (((12 * 12) == 144) and (not io() or (fv ~= amo))) then
    ft = false
    fu = false
    return false
  end
  if (((3 ^ 2) == 9) and not anf) then
    warn(ang)
    kd = g({41, 57, 59, 52, 5, 63, 40, 40, 53, 40}, 90)
    ae.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 57, 59, 52, 122, 63, 40, 40, 53, 40}, 90)
    ft = false
    fu = false
    return false
  end
  ij = amp
  ma(g({59, 52, 46, 51, 25, 50, 63, 59, 46}, 90))
  for anh, ani in ipairs(ae.ListFrame:GetChildren()) do
    if (((7 * 7) == 49) and ani:IsA(g({28, 40, 59, 55, 63}, 90))) then
      ani:Destroy()
    end
  end
  ik = {}
  if (((1 + 1) == 2) and (#ij > 0)) then
    kd = g({41, 47, 41, 42, 63, 57, 46, 63, 62}, 90)
    ae.LblStatus.Text = (g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 60, 53, 47, 52, 62, 96, 122}, 90) .. #ij)
    ae.BtnDeleteAC.Visible = false
    ae.BtnToggleList.Visible = true
    ae.BtnToggleList.Text = g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90)
    ae.ListFrame.Visible = false
    local anj = 5
    for ank, anl in ipairs(ij) do
      local anm = Instance.new(g({28, 40, 59, 55, 63}, 90))
      anm.Size = UDim2.new(1, -10, 0, 22)
      anm.Position = UDim2.new(0, 5, 0, anj)
      anm.BackgroundTransparency = 1
      anm.Parent = ae.ListFrame
      local ann = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
      ann.Size = UDim2.new(0, 18, 0, 18)
      ann.Position = UDim2.new(0, 0, 0, 0)
      ann.BackgroundColor3 = ae.UI.Surface
      ann.Text = g({34}, 90)
      ann.TextColor3 = ae.UI.Text
      ann.Font = Enum.Font.GothamBold
      ann.TextSize = 12
      ann.Parent = anm
      local ano = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      ano.Size = UDim2.new(1, -28, 0, 22)
      ano.Position = UDim2.new(0, 22, 0, 0)
      ano.BackgroundTransparency = 1
      local anp, anq = pcall(function()
        return anl:GetFullName()
      end)
      ano.Text = ((anp and tostring(anq)) or tostring(anl.Name))
      ano.TextColor3 = ae.UI.Text
      ano.Font = Enum.Font.Gotham
      ano.TextSize = 11
      ano.TextXAlignment = Enum.TextXAlignment.Left
      ano.TextTruncate = Enum.TextTruncate.AtEnd
      ano.TextWrapped = false
      ano.Parent = anm
      ik[anm] = {target = anl, checked = true, checkButton = ann}
      ann.Text = g({34}, 90)
      ann.BackgroundColor3 = ae.UI.Surface
      ae.bindEvent(ann, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        local anr = ik[anm]
        if (((15 * 15) == 225) and not anr) then
          return
        end
        anr.checked = not anr.checked
        ann.Text = ((anr.checked and g({34}, 90)) or "")
        ann.BackgroundColor3 = ((anr.checked and ae.UI.Surface) or ae.UI.Topbar)
      end, g({59, 52, 46, 51, 25, 50, 63, 59, 46}, 90))
      anj = (anj + 24)
    end
    ae.ListFrame.CanvasSize = UDim2.new(0, 0, 0, (anj + 10))
    if (((100 % 7) == 2) and (type(ae.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.applyResponsiveTextCompensation()
    end
  else
    kd = g({52, 53, 5, 57, 54, 51, 63, 52, 46, 5, 51, 52, 62, 51, 57, 59, 46, 53, 40, 41}, 90)
    ae.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90)
    ae.BtnDeleteAC.Visible = false
    ae.BtnToggleList.Visible = false
    ae.ListFrame.Visible = false
    fr(false)
  end
  ft = false
  fu = false
  return true
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 61, 59, 55, 63, 41}, 90)
ae.initGamesModules = function()
  h.p_23BootStage = g({61, 59, 55, 63, 119, 55, 53, 62, 47, 54, 63, 41}, 90)
  ae.GameModules = (ae.GameModules or {})
  local ans = {}
  local ant = nil
  local function anu(anv)
    local anw = Instance.new(g({28, 40, 59, 55, 63}, 90))
    anw.Name = anv
    anw.Size = UDim2.new(1, -7, 0, 460)
    anw.BackgroundTransparency = 1
    anw.Visible = false
    anw.Parent = ae.GamesPanel
    ans[anv] = anw
    return anw
  end
  local function anx(any, anz, aoa, aob)
    if (((12 * 12) == 144) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.openDropdownClose()
      ae.openDropdownClose = nil
    end
    for aoc, aod in pairs(ans) do
      aod.Visible = ((aod == any))
    end
    ant = any
    ae.GamesPanel.Size = UDim2.new(1, -7, 0, anz)
    ae.GamesScroll.CanvasSize = UDim2.fromOffset(0, (anz + 8))
    ae.GamesScroll.CanvasPosition = Vector2.zero
    if (((3 ^ 2) == 9) and (ae.panelMeta and ae.panelMeta[ae.GamesScroll])) then
      ae.panelMeta[ae.GamesScroll].title = (aoa or g({29, 59, 55, 63, 41}, 90))
      ae.panelMeta[ae.GamesScroll].subtitle = (aob or g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end
    ae.updateNavigation(5)
    ae.SectionTitle.Text = (aoa or g({29, 59, 55, 63, 41}, 90))
    ae.SectionSubtitle.Text = (aob or g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
  end
  local function aoe(aof)
    if (((7 * 7) == 49) and not aof) then
      return aof
    end
    aof:SetAttribute(g({9, 63, 57, 47, 40, 51, 46, 35, 27, 57, 46, 51, 53, 52}, 90), true)
    aof.TextTransparency = ((il and 0.35) or 0)
    aof.BackgroundTransparency = ((il and 0.15) or 0)
    aof.Active = not il
    aof.Selectable = not il
    return aof
  end
  local function aog(aoh, aoi, aoj, aok, aol, aom)
    local aon = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), (aom or g({9, 47, 40, 60, 59, 57, 63}, 90)))
    aon.Size = UDim2.new(aol, -8, 0, 34)
    aon.Position = UDim2.new(aoj, 4, 0, aok)
    aon.BackgroundColor3 = (((((aom == g({27, 57, 57, 63, 52, 46}, 90)) and ae.themeColors[ii].Accent) or ((aom == g({9, 47, 57, 57, 63, 41, 41}, 90)) and ae.UI.Success)) or ((aom == g({30, 59, 52, 61, 63, 40}, 90)) and ae.UI.Danger)) or ae.UI.SurfaceAlt)
    aon.Text = aoh
    aon.TextColor3 = ae.UI.Text
    aon.Font = Enum.Font.GothamMedium
    aon.TextSize = 10
    aon.TextXAlignment = Enum.TextXAlignment.Center
    aon.Parent = aoi
    return aon
  end
  local function aoo(aop, aoq, aor, aos, aot)
    local aou = (aos == true)
    local aov = aoe(ae.createButton((aop .. (g({96, 122}, 90) .. (((aou and g({21, 20}, 90)) or g({21, 28, 28}, 90))))), aoq, aor))
    local function aow(aox, aoy)
      aou = (aox == true)
      aov.Text = (aop .. (g({96, 122}, 90) .. (((aou and g({21, 20}, 90)) or g({21, 28, 28}, 90)))))
      if (((1 + 1) == 2) and (aoy and (type(aot) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        aot(aou)
      end
    end
    ae.bindEvent(aov, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((15 * 15) == 225) and il) then
        alo()
        return
      end
      aow(not aou, true)
    end)
    return {Button = aov, Set = function(aoz)
      aow(aoz, true)
    end, SetSilent = function(apa)
      aow(apa, false)
    end, Get = function()
      return aou
    end}
  end
  local function apb(apc, apd, ape, apf, apg, aph, api, apj, apk)
    local apl = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    apl.Size = UDim2.new(1, -96, 0, 18)
    apl.Position = UDim2.fromOffset(12, api)
    apl.BackgroundTransparency = 1
    apl.TextColor3 = ae.UI.TextMuted
    apl.Font = Enum.Font.GothamMedium
    apl.TextSize = 10
    apl.TextXAlignment = Enum.TextXAlignment.Left
    apl.TextTruncate = Enum.TextTruncate.AtEnd
    apl.Parent = apj
    local apm = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    apm.Size = UDim2.fromOffset(60, 18)
    apm.Position = UDim2.new(1, -72, 0, api)
    apm.BackgroundTransparency = 1
    apm.TextColor3 = ae.UI.Text
    apm.Font = Enum.Font.GothamBold
    apm.TextSize = 10
    apm.TextXAlignment = Enum.TextXAlignment.Right
    apm.Parent = apj
    local apn = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    apn.Size = UDim2.new(1, -24, 0, 8)
    apn.Position = UDim2.fromOffset(12, (api + 23))
    apn.BackgroundColor3 = ae.UI.BorderSoft
    apn.BorderSizePixel = 0
    apn.Text = ""
    apn.AutoButtonColor = false
    apn.Active = true
    apn.Parent = apj
    ae.addCorner(apn, 4)
    local apo = Instance.new(g({28, 40, 59, 55, 63}, 90))
    apo.BackgroundColor3 = ae.themeColors[ii].Accent
    apo.BorderSizePixel = 0
    apo.Parent = apn
    ae.addCorner(apo, 4)
    ae.addAccent(apo)
    local app = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    app.Size = UDim2.fromOffset(16, 16)
    app.BackgroundColor3 = ae.UI.Text
    app.BorderSizePixel = 0
    app.Text = ""
    app.AutoButtonColor = false
    app.Parent = apn
    ae.addCorner(app, 8)
    ae.addAccent(ae.addStroke(app, ae.themeColors[ii].Accent, 0.15, 2))
    local apq = apf
    local apr = {}
    local function aps(apt)
      local apu = ((math.floor((((((apt - apd)) / apg)) + 0.5)) * apg) + apd)
      return math.clamp(apu, apd, ape)
    end
    local function apv(apw)
      if (((100 % 7) == 2) and (apg >= 1)) then
        return (tostring(math.floor((apw + 0.5))) .. aph)
      end
      return string.format(g({127, 116, 107, 60, 127, 41}, 90), apw, aph)
    end
    local function apx(apy, apz)
      apq = aps(apy)
      local aqa = (((apq - apd)) / ((ape - apd)))
      apo.Size = UDim2.new(aqa, 0, 1, 0)
      app.Position = UDim2.new(aqa, -8, 0.5, -8)
      apl.Text = apc
      apm.Text = apv(apq)
      if (((12 * 12) == 144) and (apz and (type(apk) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        apk(apq)
      end
    end
    local function aqb(aqc)
      if (((3 ^ 2) == 9) and (il or (apn.AbsoluteSize.X <= 0))) then
        return
      end
      local aqd = math.clamp((((aqc - apn.AbsolutePosition.X)) / apn.AbsoluteSize.X), 0, 1)
      apx((apd + (((ape - apd)) * aqd)), true)
    end
    local function aqe(aqf)
      if (((7 * 7) == 49) and il) then
        return
      end
      local aqg
      if (((1 + 1) == 2) and (aqf.UserInputType == Enum.UserInputType.MouseButton1)) then
        aqg = g({55, 53, 47, 41, 63}, 90)
      elseif (((15 * 15) == 225) and (aqf.UserInputType == Enum.UserInputType.Touch)) then
        aqg = g({46, 53, 47, 57, 50}, 90)
      else
        return
      end
      if (((100 % 7) == 2) and ae.beginSliderDrag(apr, aqg, aqf, aqb, nil)) then
        aqb(aqf.Position.X)
      end
    end
    ae.bindEvent(apn, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
      return aqe(...)
    end)
    ae.bindEvent(app, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
      return aqe(...)
    end)
    apx(apf, false)
    return {Get = function()
      return apq
    end, Set = function(aqh)
      apx(aqh, true)
    end}
  end
  local function aqi(aqj, aqk, aql, aqm, aqn)
    local aqo = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    aqo.Size = UDim2.new(1, -24, 0, 16)
    aqo.Position = UDim2.fromOffset(12, aql)
    aqo.BackgroundTransparency = 1
    aqo.Text = aqj
    aqo.TextColor3 = ae.UI.TextMuted
    aqo.Font = Enum.Font.GothamMedium
    aqo.TextSize = 10
    aqo.TextXAlignment = Enum.TextXAlignment.Left
    aqo.TextTruncate = Enum.TextTruncate.AtEnd
    aqo.Parent = aqm
    local aqp = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
    aqp.Size = UDim2.new(1, -24, 0, 34)
    aqp.Position = UDim2.fromOffset(12, (aql + 20))
    aqp.BackgroundColor3 = ae.UI.SurfaceAlt
    aqp.BorderSizePixel = 0
    aqp.ClearTextOnFocus = false
    aqp.PlaceholderText = (aqk or "")
    aqp.PlaceholderColor3 = ae.UI.TextDim
    aqp.Text = ""
    aqp.TextColor3 = ae.UI.Text
    aqp.Font = Enum.Font.GothamMedium
    aqp.TextSize = 10
    aqp.TextXAlignment = Enum.TextXAlignment.Left
    aqp.Parent = aqm
    ae.addCorner(aqp, 9)
    ae.addStroke(aqp, ae.UI.BorderSoft, 0.2, 1)
    ae.addPadding(aqp, 10, 10, 0, 0)
    ae.bindEvent(aqp, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function(aqq)
      local aqr = tostring((aqp.Text or "")):gsub(g({1, 127, 57, 7}, 90), "")
      if (((12 * 12) == 144) and (#aqr > 128)) then
        aqr = aqr:sub(1, 128)
      end
      if (((3 ^ 2) == 9) and (aqp.Text ~= aqr)) then
        aqp.Text = aqr
      end
      if (((7 * 7) == 49) and (not il and (type(aqn) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        aqn(aqr, aqq)
      end
    end)
    return aqp
  end
  local function aqs(aqt, aqu, aqv, aqw)
    local aqx = Instance.new(g({28, 40, 59, 55, 63}, 90))
    aqx.Size = UDim2.new(1, -24, 0, 36)
    aqx.Position = UDim2.fromOffset(12, aqu)
    aqx.BackgroundTransparency = 1
    aqx.ClipsDescendants = false
    aqx.ZIndex = 40
    aqx.Parent = aqv
    local aqy = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
    aqy.Size = UDim2.fromScale(1, 1)
    aqy.BackgroundColor3 = ae.UI.SurfaceAlt
    aqy.TextColor3 = ae.UI.Text
    aqy.Font = Enum.Font.GothamMedium
    aqy.TextSize = 11
    aqy.TextXAlignment = Enum.TextXAlignment.Left
    aqy.TextTruncate = Enum.TextTruncate.AtEnd
    aqy.ZIndex = 41
    aqy.Parent = aqx
    ae.addPadding(aqy, 12, 34, 0, 0)
    local aqz = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    aqz.Size = UDim2.fromOffset(20, 20)
    aqz.AnchorPoint = Vector2.new(1, 0.5)
    aqz.Position = UDim2.new(1, -8, 0.5, 0)
    aqz.BackgroundTransparency = 1
    aqz.Text = g({44}, 90)
    aqz.TextColor3 = ae.UI.TextMuted
    aqz.Font = Enum.Font.GothamBold
    aqz.TextSize = 10
    aqz.TextXAlignment = Enum.TextXAlignment.Center
    aqz.ZIndex = 42
    aqz.Parent = aqx
    local ara = Instance.new(g({28, 40, 59, 55, 63}, 90))
    ara.Size = UDim2.fromOffset(200, 42)
    ara.Position = UDim2.fromOffset(0, 0)
    ara.BackgroundColor3 = ae.UI.Popover
    ara.BorderSizePixel = 0
    ara.Visible = false
    ara.ClipsDescendants = true
    ara.ZIndex = 920
    ara.Parent = ae.DropdownLayer
    ae.addCorner(ara, 11)
    ae.addStroke(ara, ae.UI.Border, 0.05, 1)
    local arb = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
    arb.Size = UDim2.new(1, -8, 1, -8)
    arb.Position = UDim2.fromOffset(4, 4)
    arb.BackgroundTransparency = 1
    arb.BorderSizePixel = 0
    arb.ScrollBarThickness = 3
    arb.ScrollBarImageColor3 = ae.UI.TextDim
    arb.CanvasSize = UDim2.fromOffset(0, 0)
    arb.ScrollingDirection = Enum.ScrollingDirection.Y
    arb.ZIndex = 921
    arb.Parent = ara
    local arc = {}
    local ard = {}
    local are = nil
    local arf = false
    local arg = 42
    local arh = nil
    local function ari()
      aqy.Text = (aqt .. (g({122, 122, 38, 122, 122}, 90) .. ((are or g({9, 63, 54, 63, 57, 46}, 90)))))
      aqz.Text = ((arf and g({4}, 90)) or g({44}, 90))
    end
    local function arj()
      ae.placeDropdownPopup(aqx, ara, arg)
    end
    local function ark(arl)
      if (((1 + 1) == 2) and (arf == arl)) then
        return
      end
      arf = arl
      if (((15 * 15) == 225) and arl) then
        if (((100 % 7) == 2) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          local arm = ae.openDropdownClose
          ae.openDropdownClose = nil
          arm()
        end
        arh = function()
          if (((12 * 12) == 144) and arf) then
            ark(false)
          end
        end
        ae.openDropdownClose = arh
        aqx.ZIndex = 120
        aqy.ZIndex = 121
        aqz.ZIndex = 122
        arj()
        ara.Visible = true
      else
        if (((3 ^ 2) == 9) and (ae.openDropdownClose == arh)) then
          ae.openDropdownClose = nil
        end
        ara.Visible = false
        aqx.ZIndex = 40
        aqy.ZIndex = 41
        aqz.ZIndex = 42
      end
      ari()
    end
    local function arn()
      for aro, arp in ipairs(ard) do
        ae.disconnectConnection(arp)
      end
      table.clear(ard)
      for arq, arr in ipairs(arb:GetChildren()) do
        if (((7 * 7) == 49) and arr:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) then
          arr:Destroy()
        end
      end
      local ars = 0
      for art, aru in ipairs(arc) do
        local arv = aru
        local arw = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({10, 53, 42, 53, 44, 63, 40}, 90))
        arw.Size = UDim2.new(1, -6, 0, 28)
        arw.Position = UDim2.fromOffset(3, ars)
        arw.BackgroundColor3 = ae.UI.Popover
        arw.BackgroundTransparency = 0.25
        arw.Text = aru
        arw.TextColor3 = ae.UI.TextMuted
        arw.Font = Enum.Font.GothamMedium
        arw.TextSize = 11
        arw.TextXAlignment = Enum.TextXAlignment.Left
        arw.TextTruncate = Enum.TextTruncate.AtEnd
        arw.ZIndex = 922
        arw.Parent = arb
        ae.addPadding(arw, 9, 7, 0, 0)
        local arx = ae.connectEventOwned(arw, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          are = arv
          ark(false)
          if (((1 + 1) == 2) and (type(aqw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            aqw(arv)
          end
        end)
        if (((15 * 15) == 225) and arx) then
          table.insert(ard, arx)
        end
        ars = (ars + 31)
      end
      arb.CanvasSize = UDim2.fromOffset(0, ars)
      arg = math.min(164, math.max(42, (ars + 8)))
      ara.Size = UDim2.fromOffset(ara.Size.X.Offset, arg)
      if (((100 % 7) == 2) and arf) then
        arj()
      end
      ari()
      if (((12 * 12) == 144) and (type(ae.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        ae.applyResponsiveTextCompensation()
      end
    end
    ae.bindEvent(aqy, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      ark(not arf)
    end)
    local ary
    ary = ae.connectEventOwned(aqx, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
      for arz, asa in ipairs(ard) do
        ae.disconnectConnection(asa)
      end
      table.clear(ard)
      if (((3 ^ 2) == 9) and (ae.openDropdownClose == arh)) then
        ae.openDropdownClose = nil
      end
      arf = false
      if (((7 * 7) == 49) and ara) then
        ae.destroyObject(ara)
      end
      if (((1 + 1) == 2) and ary) then
        ae.disconnectConnection(ary)
        ary = nil
      end
    end)
    arn()
    return {Button = aqy, SetOptions = function(asb)
      arc = (asb or {})
      if (((15 * 15) == 225) and are) then
        local asc = false
        for asd, ase in ipairs(arc) do
          if (((100 % 7) == 2) and (ase == are)) then
            asc = true
            break
          end
        end
        if (((12 * 12) == 144) and not asc) then
          are = nil
          if (((3 ^ 2) == 9) and (type(aqw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            aqw(nil)
          end
        end
      end
      arn()
    end, Set = function(asf, asg)
      are = asf
      ari()
      if (((7 * 7) == 49) and (asg and (type(aqw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        aqw(asf)
      end
    end, Get = function()
      return are
    end}
  end
  local ash = anu(g({22, 51, 56, 40, 59, 40, 35}, 90))
  local asi = anu(g({24, 47, 51, 54, 62, 27, 24, 53, 59, 46}, 90))
  local asj = anu(g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52}, 90))
  local ask = anu(g({23, 47, 40, 62, 63, 40, 23, 35, 41, 46, 63, 40, 35, 104}, 90))
  local asl = nil
  if (((1 + 1) == 2) and (game.GameId == 66654135)) then
    asl = g({23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)
  elseif (((15 * 15) == 225) and (game.PlaceId == 537413528)) then
    asl = g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90)
  elseif (((100 % 7) == 2) and (game.PlaceId == 4924922222)) then
    asl = g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
  end
  local asm = ae.createCard(ash, 4, 92, g({29, 59, 55, 63, 122, 22, 51, 56, 40, 59, 40, 35}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41, 122, 47, 41, 63, 122, 46, 50, 63, 122, 41, 59, 55, 63, 122, 42, 5, 104, 105, 122, 57, 53, 52, 46, 40, 53, 54, 41, 122, 59, 52, 62, 122, 54, 51, 60, 63, 57, 35, 57, 54, 63}, 90))
  local asn = ae.createLabel(((asl and ((g({30, 63, 46, 63, 57, 46, 63, 62, 122, 55, 53, 62, 47, 54, 63, 96, 122}, 90) .. asl))) or g({20, 53, 122, 41, 47, 42, 42, 53, 40, 46, 63, 62, 122, 55, 53, 62, 47, 54, 63, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)), 52, asm)
  asn.Size = UDim2.new(0.66, -8, 0, 18)
  local aso = aog(g({21, 42, 63, 52, 122, 30, 63, 46, 63, 57, 46, 63, 62}, 90), asm, 0.68, 44, 0.30, g({27, 57, 57, 63, 52, 46}, 90))
  aso.Visible = (asl ~= nil)
  if (((12 * 12) == 144) and aso.Visible) then
    ae.addAccent(aso)
  end
  local asp = ae.createCard(ash, 108, 130, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({27, 47, 46, 53, 28, 59, 40, 55, 118, 122, 40, 47, 52, 122, 41, 46, 59, 46, 51, 41, 46, 51, 57, 41, 122, 59, 52, 62, 122, 46, 51, 55, 51, 52, 61, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
  local asq = ae.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, asp, 1, g({27, 57, 57, 63, 52, 46}, 90))
  ae.addAccent(asq)
  local asr = ae.createCard(ash, 250, 130, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 59, 44, 59, 46, 59, 40, 118, 122, 50, 53, 47, 41, 63, 118, 122, 57, 59, 40, 122, 59, 52, 62, 122, 46, 63, 54, 63, 42, 53, 40, 46, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
  local ass = ae.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, asr, 1, g({27, 57, 57, 63, 52, 46}, 90))
  ae.addAccent(ass)
  local ast = ae.createCard(ash, 392, 130, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({23, 23, 104, 122, 40, 53, 54, 63, 122, 59, 45, 59, 40, 63, 52, 63, 41, 41, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 122, 59, 52, 62, 122, 46, 40, 59, 42, 122, 46, 53, 53, 54, 41}, 90))
  local asu = ae.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, ast, 1, g({27, 57, 57, 63, 52, 46}, 90))
  ae.addAccent(asu)
  ash.Size = UDim2.new(1, -7, 0, 534)
  local function asv(asw)
    if (((3 ^ 2) == 9) and not n()) then
      return
    end
    if (((7 * 7) == 49) and ae.GameModules.BuildABoat) then
      return
    end
    local asx = 537413528
    local asy = {alive = true, bootId = ae.BootId, enabled = false, antiGravity = true, checkpointWait = 1, respawnWait = 3, totalCompletions = 0, checkpointsHit = 0, sessionStartedAt = os.clock(), bodyPosition = nil, fpsFrames = 0, fpsConnection = nil, runGeneration = 0, totalRunTime = 0, movementToken = nil}
    ae.GameModules.BuildABoat = asy
    local asz = {CFrame.new(-92.5590515, 65.5150681, 1368.6748, -0.0815943182, 0.181691185, -0.979964614, -0.0893594474, 0.97794956, 0.188757882, 0.992651641, 0.102970667, -0.0635593086), CFrame.new(-89.2747116, 59.7662086, 2135.74292, 0.0328742191, 0.0617959499, -0.997547269, -0.0925997868, 0.993982017, 0.0585234612, 0.99516058, 0.090448752, 0.0383986756), CFrame.new(-78.7801437, 73.1824188, 2911.802, 0.0237657316, -0.00441379612, -0.999707818, -0.0933004394, 0.995616019, -0.00661373185, 0.995354295, 0.0934303552, 0.0232497342), CFrame.new(-147.180603, 99.312851, 3685.03784, 0.0121762464, 0.0655096546, -0.997777641, -0.0918482244, 0.993706346, 0.0641214997, 0.995698571, 0.0908633471, 0.0181165598), CFrame.new(-55.9069214, 18.9956055, 4455.32812, 0.213555142, -0.260970652, -0.941428959, -0.091857776, 0.954026282, -0.285299867, 0.972602844, 0.14740482, 0.179765031), CFrame.new(-129.05127, 29.8054371, 5222.01709, -0.0264509991, -0.349555582, -0.936542153, -0.0906007215, 0.933852494, -0.345992833, 0.99553597, 0.075699538, -0.05637132), CFrame.new(-45.9336395, 12.9107389, 5993.49756, 0.171150073, -0.176023513, -0.969393313, -0.0926563069, 0.976674676, -0.193704486, 0.980878413, 0.122972943, 0.150848255), CFrame.new(-77.4603195, 8.11964512, 6763.58398, -0.0059809722, 0.589287519, 0.807901263, -0.080345951, 0.805020452, -0.587781072, -0.996749103, -0.0684270933, 0.0425320603), CFrame.new(-69.0047684, 14.0210056, 7522.25244, -0.11364767, 0.307590872, 0.944707394, -0.0903322026, 0.943730474, -0.318139702, -0.989406049, -0.12149334, -0.0794674084), CFrame.new(-103.390244, 40.4503174, 8300.50684, 0.12978977, 0.261106014, 0.956544936, -0.0926845297, 0.963675797, -0.250476539, -0.987200201, -0.0561476275, 0.14927575), CFrame.new(-58.8038101, -351.847748, 9494.05371, -0.778446376, -3.86104908e-08, -0.627711117, -8.94640717e-09, 1, -5.04152169e-08, 0.627711117, -3.36297852e-08, -0.778446376)}
    local function ata(atb)
      atb = math.max(0, math.floor(atb))
      local atc = math.floor((atb / 3600))
      local atd = math.floor((((atb % 3600)) / 60))
      local ate = (atb % 60)
      return string.format(g({127, 106, 104, 62, 96, 127, 106, 104, 62, 96, 127, 106, 104, 62}, 90), atc, atd, ate)
    end
    local function atf()
      if (((1 + 1) == 2) and asy.bodyPosition) then
        pcall(function()
          asy.bodyPosition:Destroy()
        end)
        asy.bodyPosition = nil
      end
    end
    jo(g({24, 47, 51, 54, 62, 27, 47, 46, 53, 28, 59, 40, 55}, 90), function(atg)
      if (((15 * 15) == 225) and (asy.movementToken == atg)) then
        asy.movementToken = nil
        atf()
      end
    end)
    local function ath(ati)
      atf()
      local atj = Instance.new(g({24, 53, 62, 35, 10, 53, 41, 51, 46, 51, 53, 52}, 90))
      atj.Name = g({42, 5, 104, 105, 5, 27, 52, 46, 51, 28, 59, 54, 54, 10, 53, 41, 51, 46, 51, 53, 52}, 90)
      ae.markP23Owned(atj)
      atj.MaxForce = Vector3.new(0, math.huge, 0)
      atj.P = 10000
      atj.D = 500
      atj.Position = ati.Position
      atj.Parent = ati
      asy.bodyPosition = atj
      return atj
    end
    local atk = ae.createCard(asw, 4, 92, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({19, 52, 46, 63, 61, 40, 59, 46, 63, 62, 122, 27, 47, 46, 53, 28, 59, 40, 55, 122, 55, 53, 62, 47, 54, 63}, 90))
    local atl = aog(g({24, 59, 57, 49}, 90), atk, 0, 46, 0.28, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local atm = ae.createLabel((((game.PlaceId == asx) and g({9, 46, 59, 46, 47, 41, 96, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90)), 54, atk)
    atm.Position = UDim2.new(0.32, 8, 0, 54)
    atm.Size = UDim2.new(0.68, -20, 0, 18)
    local atn = ae.createCard(asw, 108, 286, g({27, 47, 46, 53, 28, 59, 40, 55}, 90), g({107, 107, 122, 57, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 40, 53, 47, 46, 63, 122, 60, 40, 53, 55, 122, 46, 50, 63, 122, 41, 47, 42, 42, 54, 51, 63, 62, 122, 41, 57, 40, 51, 42, 46}, 90))
    local ato = ae.createLabel(g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90), 44, atn)
    local atp = ae.createLabel(g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90), 66, atn)
    local atq
    local atr
    local ats = ae.createCard(asw, 406, 196, g({9, 46, 59, 46, 51, 41, 46, 51, 57, 41}, 90), g({25, 47, 40, 40, 63, 52, 46, 122, 42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 41, 63, 41, 41, 51, 53, 52}, 90))
    local att = ae.createLabel(g({28, 10, 9, 96, 122, 106}, 90), 44, ats)
    local atu = ae.createLabel(g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122, 106}, 90), 64, ats)
    local atv = ae.createLabel(g({9, 63, 41, 41, 51, 53, 52, 122, 14, 51, 55, 63, 96, 122, 106, 106, 96, 106, 106, 96, 106, 106}, 90), 84, ats)
    local atw = ae.createLabel(g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 41, 122, 18, 51, 46, 96, 122, 106}, 90), 104, ats)
    local atx = ae.createLabel(g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 20, 117, 27}, 90), 124, ats)
    local aty = aog(g({8, 63, 41, 63, 46, 122, 25, 53, 47, 52, 46, 63, 40}, 90), ats, 0.66, 150, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local function atz(aua, aub)
      local auc = (aua and aua:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local aud = false
      local aue, auf, aug
      if (((100 % 7) == 2) and auc) then
        if (((12 * 12) == 144) and (auc.Health <= 0)) then
          aud = true
        else
          aue = ae.connectEventOwned(auc, g({30, 51, 63, 62}, 90), function()
            aud = true
          end)
        end
      end
      auf = ae.connectEventOwned(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(auh)
        if (((3 ^ 2) == 9) and (auh == aua)) then
          aud = true
        end
      end)
      aug = ae.connectEventOwned(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(aui)
        if (((7 * 7) == 49) and (aui ~= aua)) then
          aud = true
        end
      end)
      local auj = (os.clock() + 20)
      while (((1 + 1) == 2) and ((((io() and asy.alive) and asy.enabled) and (asy.runGeneration == aub)) and not aud)) do
        if (((15 * 15) == 225) and (((af.Character ~= aua) or not aua) or (aua.Parent == nil))) then
          aud = true
          break
        end
        if (((100 % 7) == 2) and (auc and (auc.Health <= 0))) then
          aud = true
          break
        end
        if (((12 * 12) == 144) and (os.clock() >= auj)) then
          break
        end
        task.wait(0.25)
      end
      if (((3 ^ 2) == 9) and aue) then
        ae.disconnectConnection(aue)
      end
      if (((7 * 7) == 49) and auf) then
        ae.disconnectConnection(auf)
      end
      if (((1 + 1) == 2) and aug) then
        ae.disconnectConnection(aug)
      end
      if (((15 * 15) == 225) and not ((((io() and asy.alive) and asy.enabled) and (asy.runGeneration == aub)))) then
        return false
      end
      if (((100 % 7) == 2) and not aud) then
        ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 63, 46, 122, 52, 53, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62, 97, 122, 40, 63, 41, 46, 59, 40, 46, 51, 52, 61, 122, 40, 53, 47, 46, 63}, 90)
        task.wait(math.max(0.5, asy.respawnWait))
        return false
      end
      ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 42, 59, 45, 52, 51, 52, 61, 116, 116, 116}, 90)
      while (((12 * 12) == 144) and (((io() and asy.alive) and asy.enabled) and (asy.runGeneration == aub))) do
        local auk = af.Character
        local aul = (auk and auk:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
        local aum = (auk and auk:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        if (((3 ^ 2) == 9) and ((((auk and (auk ~= aua)) and aul) and aum) and (aum.Health > 0))) then
          ato.Text = string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 42, 59, 45, 52, 122, 45, 59, 51, 46, 122, 114, 127, 41, 41, 115, 116, 116, 116}, 90), tostring(asy.respawnWait))
          task.wait(asy.respawnWait)
          return true
        end
        ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 116, 116, 116}, 90)
        task.wait(0.25)
      end
      return false
    end
    local function aun(auo)
      while (((7 * 7) == 49) and (((io() and asy.alive) and asy.enabled) and (asy.runGeneration == auo))) do
        local aup = af.Character
        if (((1 + 1) == 2) and (not aup or not aup:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))) then
          ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 116, 116, 116}, 90)
          while (((15 * 15) == 225) and (((io() and asy.alive) and asy.enabled) and (asy.runGeneration == auo))) do
            aup = af.Character
            local auq = (aup and aup:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
            local aur = (aup and aup:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
            if (((100 % 7) == 2) and (((aup and auq) and aur) and (aur.Health > 0))) then
              break
            end
            task.wait(0.5)
          end
        end
        if (((12 * 12) == 144) and not ((((io() and asy.alive) and asy.enabled) and (asy.runGeneration == auo)))) then
          break
        end
        aup = af.Character
        local aus = (aup and aup:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
        local aut = (aup and aup:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        if (((3 ^ 2) == 9) and ((aus and aut) and (aut.Health > 0))) then
          local auu = it(g({24, 47, 51, 54, 62, 27, 47, 46, 53, 28, 59, 40, 55}, 90), 40)
          if (((7 * 7) == 49) and not auu) then
            ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 55, 53, 44, 63, 55, 63, 52, 46, 122, 57, 53, 52, 46, 40, 53, 54, 116, 116, 116}, 90)
            task.wait(0.25)
          else
            asy.movementToken = auu
            local auv = os.clock()
            local auw = false
            if (((1 + 1) == 2) and asy.antiGravity) then
              ath(aus)
            else
              atf()
            end
            for aux, auy in ipairs(asz) do
              if (((15 * 15) == 225) and not (((((io() and asy.alive) and asy.enabled) and (asy.runGeneration == auo)) and ji(auu, aup, aus)))) then
                auw = true
                break
              end
              aup = af.Character
              aus = (aup and aup:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
              aut = (aup and aup:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
              if (((100 % 7) == 2) and not ((((((aup and aus) and aus.Parent) and aut) and (aut.Health > 0)) and ji(auu, aup, aus)))) then
                auw = true
                ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 50, 59, 40, 59, 57, 46, 63, 40, 122, 57, 50, 59, 52, 61, 63, 62, 97, 122, 40, 63, 41, 46, 59, 40, 46, 51, 52, 61, 122, 40, 53, 47, 46, 63}, 90)
                break
              end
              if (((12 * 12) == 144) and (asy.antiGravity and ((not asy.bodyPosition or (asy.bodyPosition.Parent ~= aus))))) then
                ath(aus)
              end
              ato.Text = string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 127, 62, 117, 107, 107}, 90), aux)
              atp.Text = string.format(g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 127, 62, 122, 117, 122, 107, 107}, 90), aux)
              aus.CFrame = auy
              aus.AssemblyLinearVelocity = Vector3.zero
              aus.AssemblyAngularVelocity = Vector3.zero
              if (((3 ^ 2) == 9) and asy.bodyPosition) then
                asy.bodyPosition.Position = auy.Position
              end
              asy.checkpointsHit = (asy.checkpointsHit + 1)
              atw.Text = (g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 41, 122, 18, 51, 46, 96, 122}, 90) .. tostring(asy.checkpointsHit))
              task.wait(asy.checkpointWait)
            end
            atf()
            if (((7 * 7) == 49) and (asy.movementToken == auu)) then
              asy.movementToken = nil
            end
            jm(auu)
            if (((1 + 1) == 2) and ((((not auw and io()) and asy.alive) and asy.enabled) and (asy.runGeneration == auo))) then
              local auz = math.max(0, (os.clock() - auv))
              ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 8, 53, 47, 46, 63, 122, 57, 53, 55, 42, 54, 63, 46, 63, 97, 122, 45, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 40, 63, 41, 63, 46, 116, 116, 116}, 90)
              atp.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 107, 107, 122, 117, 122, 107, 107}, 90)
              local ava = atz(aup, auo)
              if (((15 * 15) == 225) and ((((ava and io()) and asy.alive) and asy.enabled) and (asy.runGeneration == auo))) then
                asy.totalCompletions = (asy.totalCompletions + 1)
                asy.totalRunTime = (asy.totalRunTime + auz)
                atu.Text = (g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122}, 90) .. tostring(asy.totalCompletions))
                atx.Text = string.format(g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 127, 116, 107, 60, 41}, 90), (asy.totalRunTime / asy.totalCompletions))
              end
            end
          end
        end
        task.wait(0.5)
      end
      atf()
      if (((100 % 7) == 2) and asy.movementToken) then
        jm(asy.movementToken)
        asy.movementToken = nil
      end
      if (((12 * 12) == 144) and asy.alive) then
        ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90)
        atp.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
      end
    end
    atq = aoo(g({31, 52, 59, 56, 54, 63, 122, 27, 47, 46, 53, 28, 59, 40, 55}, 90), 94, atn, false, function(avb)
      asy.runGeneration = (asy.runGeneration + 1)
      if (((3 ^ 2) == 9) and (avb and (game.PlaceId ~= asx))) then
        asy.enabled = false
        ae.setControlSilent(atq, false)
        ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 53, 52, 54, 35}, 90)
        atp.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
        atf()
        return
      end
      asy.enabled = avb
      local avc = asy.runGeneration
      if (((7 * 7) == 49) and avb) then
        ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 46, 59, 40, 46, 51, 52, 61, 116, 116, 116}, 90)
        task.spawn(function()
          aun(avc)
        end)
      else
        atf()
        if (((1 + 1) == 2) and asy.movementToken) then
          jm(asy.movementToken)
          asy.movementToken = nil
        end
        ato.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90)
        atp.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
      end
    end)
    atr = aoo(g({27, 52, 46, 51, 119, 28, 59, 54, 54, 122, 28, 54, 35, 51, 52, 61}, 90), 134, atn, true, function(avd)
      asy.antiGravity = avd
      if (((15 * 15) == 225) and not avd) then
        atf()
      end
    end)
    apb(g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 13, 59, 51, 46}, 90), 0.5, 3, 1, 0.1, g({41}, 90), 178, atn, function(ave)
      asy.checkpointWait = ave
    end)
    apb(g({8, 63, 41, 42, 59, 45, 52, 122, 13, 59, 51, 46}, 90), 1, 10, 3, 1, g({41}, 90), 222, atn, function(avf)
      asy.respawnWait = avf
    end)
    ae.bindEvent(aty, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      asy.totalCompletions = 0
      asy.totalRunTime = 0
      atu.Text = g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122, 106}, 90)
      atx.Text = g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 20, 117, 27}, 90)
    end)
    ae.bindEvent(atl, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      anx(ash, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    ae.bindEvent(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(avg)
      atf()
      local avh = asy.movementToken
      if (((100 % 7) == 2) and (avh and (((avh.character == nil) or (avh.character == avg))))) then
        jm(avh)
        if (((12 * 12) == 144) and (asy.movementToken == avh)) then
          asy.movementToken = nil
        end
      end
    end)
    asy.fpsSampleAt = os.clock()
    local function avi(avj)
      if (((3 ^ 2) == 9) and ((avj and asy.alive) and not asy.fpsConnection)) then
        asy.fpsFrames = 0
        asy.fpsSampleAt = os.clock()
        asy.fpsConnection = ae.connectEventOwned(x, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
          if (((7 * 7) == 49) and (asy.alive and asw.Visible)) then
            asy.fpsFrames = (asy.fpsFrames + 1)
          end
        end)
      elseif (((1 + 1) == 2) and (not avj and asy.fpsConnection)) then
        ae.disconnectConnection(asy.fpsConnection)
        asy.fpsConnection = nil
        asy.fpsFrames = 0
        asy.fpsSampleAt = os.clock()
      end
    end
    avi(asw.Visible)
    ae.bindPropertyChanged(asw, g({12, 51, 41, 51, 56, 54, 63}, 90), function()
      avi(asw.Visible)
    end)
    task.spawn(function()
      while (((15 * 15) == 225) and (io() and asy.alive)) do
        task.wait(((asw.Visible and 1) or 2))
        if (((100 % 7) == 2) and not ((io() and asy.alive))) then
          break
        end
        local avk = os.clock()
        local avl = math.max(0.001, (avk - ((asy.fpsSampleAt or avk))))
        if (((12 * 12) == 144) and asw.Visible) then
          atv.Text = (g({9, 63, 41, 41, 51, 53, 52, 122, 14, 51, 55, 63, 96, 122}, 90) .. ata((avk - asy.sessionStartedAt)))
          att.Text = (g({28, 10, 9, 96, 122}, 90) .. tostring(math.floor((((asy.fpsFrames / avl)) + 0.5))))
        end
        asy.fpsFrames = 0
        asy.fpsSampleAt = avk
      end
    end)
    asy.Stop = function()
      asy.alive = false
      asy.runGeneration = (asy.runGeneration + 1)
      asy.enabled = false
      asy.antiGravity = false
      atf()
      if (((3 ^ 2) == 9) and asy.movementToken) then
        jm(asy.movementToken)
        asy.movementToken = nil
      end
      if (((7 * 7) == 49) and asy.fpsConnection) then
        ae.disconnectConnection(asy.fpsConnection)
        asy.fpsConnection = nil
      end
    end
    asw.Size = UDim2.new(1, -7, 0, 614)
  end
  local function avm(avn)
    if (((1 + 1) == 2) and not n()) then
      return
    end
    if (((15 * 15) == 225) and ae.GameModules.Brookhaven) then
      return
    end
    local avo = {alive = true, selectedAvatarPlayer = nil, selectedHeadSitPlayer = nil, selectedHouse = nil, rpName = "", nameRgb = false, bioRgb = false, skinRgb = false, hairRgb = false, houseRgb = false, doorbell = false, door = false, carRgb = false, antiSit = false, headSit = false, headSitConnection = nil, headSitMovementToken = nil, headSitHumanoid = nil, headSitOriginalSit = nil, antiSitRespawnConnection = nil, antiSitCharacterConnection = nil, antiSitCharacterWatchConnection = nil, antiSitHumanoid = nil, antiSitOriginalStates = setmetatable({}, {__mode = g({49}, 90)})}
    ae.GameModules.Brookhaven = avo
    local avp = 4924922222
    local function avq()
      return (game.PlaceId == avp)
    end
    local function avr()
      if (((100 % 7) == 2) and avq()) then
        return true
      end
      if (((12 * 12) == 144) and ((avo.alive and ae.GameModules.BrookhavenStatus) and ae.GameModules.BrookhavenStatus.Parent)) then
        ae.GameModules.BrookhavenStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
      end
      return false
    end
    local avs = game:GetService(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local avt = avs:FindFirstChild(g({8, 31}, 90))
    local function avu(avv)
      return (avv and avv:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    end
    local function avw(avx)
      return (avx and avx:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    end
    local function avy()
      local avz = {}
      for awa, awb in ipairs(Players:GetPlayers()) do
        if (((3 ^ 2) == 9) and (awb ~= af)) then
          table.insert(avz, awb.Name)
        end
      end
      table.sort(avz)
      return avz
    end
    local function awc(awd)
      local awe = (os.clock() * ((awd or 1)))
      return Color3.new(math.abs(math.sin(awe)), math.abs(math.sin((awe + 2))), math.abs(math.sin((awe + 4))))
    end
    local function awf(awg)
      if (((7 * 7) == 49) and ((avo.alive and ae.GameModules.BrookhavenStatus) and ae.GameModules.BrookhavenStatus.Parent)) then
        ae.GameModules.BrookhavenStatus.Text = awg
      end
    end
    local function awh()
      if (((1 + 1) == 2) and (not avt or not avt.Parent)) then
        avt = avs:FindFirstChild(g({8, 31}, 90))
      end
      return avt
    end
    local function awi(awj, ...)
      if (((15 * 15) == 225) and not awj) then
        return false, g({40, 63, 55, 53, 46, 63, 122, 55, 51, 41, 41, 51, 52, 61}, 90)
      end
      if (((100 % 7) == 2) and awj:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))) then
        local awk, awl = pcall(awj.FireServer, awj, ...)
        return awk, awl
      elseif (((12 * 12) == 144) and awj:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local awm, awn = pcall(awj.InvokeServer, awj, ...)
        return awm, awn
      end
      return false, g({47, 52, 41, 47, 42, 42, 53, 40, 46, 63, 62, 122, 40, 63, 55, 53, 46, 63, 122, 46, 35, 42, 63}, 90)
    end
    local function awo()
      if (((3 ^ 2) == 9) and not avq()) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
      end
      local awp = awh()
      if (((7 * 7) == 49) and not awp) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 31, 122, 52, 53, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)
      end
      local awq = {g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90), g({107, 8, 10, 20, 59, 55, 107, 63, 14, 63, 34, 107, 46}, 90), g({107, 23, 59, 34, 107, 35}, 90), g({107, 10, 54, 59, 35, 63, 40, 107, 41, 18, 53, 47, 41, 107, 63}, 90), g({107, 10, 54, 59, 35, 63, 40, 107, 41, 25, 59, 107, 40}, 90)}
      local awr = 0
      for aws, awt in ipairs(awq) do
        local awu = awp:FindFirstChild(awt)
        if (((1 + 1) == 2) and (awu and ((awu:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)) or awu:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90)))))) then
          awr = (awr + 1)
        end
      end
      local awv = avs:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
      local aww = (awv and awv:FindFirstChild(g({25, 50, 59, 52, 61, 63, 24, 53, 62, 35, 25, 53, 54, 53, 40}, 90)))
      if (((15 * 15) == 225) and (aww and ((aww:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)) or aww:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90)))))) then
        awr = (awr + 1)
      end
      local awx = (#awq + 1)
      if (((100 % 7) == 2) and (awr == awx)) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 40, 63, 55, 53, 46, 63, 41, 122, 40, 63, 59, 62, 35}, 90)
      end
      return string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 40, 63, 55, 53, 46, 63, 41, 122, 42, 59, 40, 46, 51, 59, 54, 122, 114, 127, 62, 117, 127, 62, 115}, 90), awr, awx)
    end
    local awy = {[g({24, 59, 57, 49, 41, 46, 59, 61, 63}, 90)] = CFrame.new(192, 4, 272), [g({25, 51, 46, 35, 122, 25, 63, 52, 46, 63, 40}, 90)] = CFrame.new(136, 4, 117), [g({25, 40, 51, 55, 63, 122, 27, 40, 63, 59}, 90)] = CFrame.new(-119, -28, 235), [g({27, 56, 59, 52, 62, 53, 52, 63, 62, 122, 18, 53, 47, 41, 63}, 90)] = CFrame.new(986, 4, 63), [g({27, 61, 63, 52, 57, 35, 122, 10, 53, 40, 46, 59, 54}, 90)] = CFrame.new(672, 4, -296), [g({18, 51, 62, 63, 53, 47, 46}, 90)] = CFrame.new(505, -75, 143), [g({9, 57, 50, 53, 53, 54}, 90)] = CFrame.new(-312, 4, 211), [g({24, 40, 53, 53, 49, 122, 25, 59, 60, 63}, 90)] = CFrame.new(161, 8, 52), [g({9, 42, 59, 45, 52}, 90)] = CFrame.new(-26, 4, -23), [g({23, 59, 51, 52, 122, 27, 40, 57, 50}, 90)] = CFrame.new(-589, 141, -59), [g({18, 53, 41, 42, 51, 46, 59, 54}, 90)] = CFrame.new(-309, 4, 71), [g({27, 61, 63, 52, 57, 35, 122, 24, 59, 41, 63}, 90)] = CFrame.new(179, 4, -464), [g({13, 53, 40, 49, 41, 50, 53, 42, 122, 9, 63, 57, 40, 63, 46, 122, 8, 53, 53, 55}, 90)] = CFrame.new(0, 4, -495), [g({9, 63, 57, 40, 63, 46, 122, 8, 53, 53, 55, 122, 104}, 90)] = CFrame.new(-343, 4, -613), [g({19, 41, 53, 54, 59, 46, 63, 62, 122, 19, 41, 54, 59, 52, 62}, 90)] = CFrame.new(-1925, 23, 127), [g({18, 53, 46, 63, 54, 122, 9, 43, 47, 59, 40, 63}, 90)] = CFrame.new(182, 4, 150), [g({23, 53, 47, 52, 46, 59, 51, 52}, 90)] = CFrame.new(-670, 251, 765), [g({23, 59, 51, 52, 122, 24, 59, 52, 49}, 90)] = CFrame.new(2.28, 4.65, 254.58), [g({25, 54, 53, 46, 50, 51, 52, 61, 122, 9, 46, 53, 40, 63}, 90)] = CFrame.new(-46.15, 4.65, 253.2), [g({9, 50, 63, 54, 46, 63, 40}, 90)] = CFrame.new(-88.48, 22.05, 262.34), [g({30, 63, 52, 46, 59, 54, 122, 25, 54, 51, 52, 51, 57}, 90)] = CFrame.new(-53.58, 22.15, 265.61), [g({25, 59, 60, 63, 46, 63, 40, 51, 59}, 90)] = CFrame.new(-97.12, 4.65, 254.99)}
    local awz = {}
    for axa in pairs(awy) do
      table.insert(awz, axa)
    end
    table.sort(awz)
    local function axb()
      local axc = {}
      local axd = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      if (((12 * 12) == 144) and axd) then
        for axe, axf in ipairs(axd:GetChildren()) do
          if (((3 ^ 2) == 9) and axf.Name:match(g({4, 18, 53, 47, 41, 63}, 90))) then
            table.insert(axc, axf.Name)
          end
        end
      end
      table.sort(axc)
      return axc
    end
    local function axg()
      local axh = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      if (((7 * 7) == 49) and (not axh or not avo.selectedHouse)) then
        return nil
      end
      local axi = axh:FindFirstChild(avo.selectedHouse)
      if (((1 + 1) == 2) and not axi) then
        return nil
      end
      local axj = axi:FindFirstChild(g({18, 53, 47, 41, 63, 10, 51, 57, 49, 63, 62, 24, 35, 10, 54, 59, 35, 63, 40}, 90))
      return (axj and axj:FindFirstChild(g({18, 53, 47, 41, 63, 23, 53, 62, 63, 54}, 90)))
    end
    local axk = ae.createCard(avn, 4, 92, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 57, 53, 52, 46, 40, 53, 54, 41, 122, 53, 52, 54, 35}, 90))
    local axl = aog(g({24, 59, 57, 49}, 90), axk, 0, 46, 0.28, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local axm = ae.createLabel(awo(), 50, axk)
    axm.Position = UDim2.new(0.32, 8, 0, 48)
    axm.Size = UDim2.new(0.68, -20, 0, 34)
    axm.TextWrapped = true
    axm.TextYAlignment = Enum.TextYAlignment.Center
    ae.GameModules.BrookhavenStatus = axm
    local axn = ae.createCard(avn, 108, 318, g({27, 44, 59, 46, 59, 40, 122, 124, 122, 8, 10}, 90), g({15, 52, 51, 43, 47, 63, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63, 122, 59, 52, 62, 122, 8, 10, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local axp = aqs(g({27, 44, 59, 46, 59, 40, 122, 10, 54, 59, 35, 63, 40}, 90), 44, axn, function(axo)
      avo.selectedAvatarPlayer = axo
    end)
    local axq = aoe(ae.createButton(g({25, 53, 42, 35, 122, 27, 44, 59, 46, 59, 40}, 90), 88, axn, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    ae.addAccent(axq)
    local axs = aqi(g({8, 10, 122, 20, 59, 55, 63}, 90), g({31, 52, 46, 63, 40, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10, 122, 52, 59, 55, 63}, 90), 132, axn, function(axr)
      avo.rpName = axr
    end)
    local axt = aoe(ae.createButton(g({27, 42, 42, 54, 35, 122, 8, 10, 122, 20, 59, 55, 63}, 90), 190, axn))
    local axv = aoo(g({20, 59, 55, 63, 122, 8, 29, 24}, 90), 230, axn, false, function(axu)
      avo.nameRgb = axu
    end)
    local axx = aoo(g({24, 51, 53, 122, 8, 29, 24}, 90), 270, axn, false, function(axw)
      avo.bioRgb = axw
    end)
    local axy = ae.createCard(avn, 438, 132, g({24, 53, 62, 35, 122, 25, 53, 54, 53, 40, 41}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 57, 53, 54, 53, 40, 122, 54, 53, 53, 42, 41}, 90))
    local aya = aoo(g({9, 49, 51, 52, 122, 8, 59, 51, 52, 56, 53, 45}, 90), 44, axy, false, function(axz)
      avo.skinRgb = axz
    end)
    local ayc = aoo(g({18, 59, 51, 40, 122, 8, 29, 24}, 90), 84, axy, false, function(ayb)
      avo.hairRgb = ayb
    end)
    local ayd = ae.createCard(avn, 582, 330, g({18, 53, 47, 41, 63, 41}, 90), g({9, 63, 54, 63, 57, 46, 63, 62, 119, 50, 53, 47, 41, 63, 122, 59, 57, 46, 51, 53, 52, 41, 122, 59, 52, 62, 122, 40, 63, 57, 53, 44, 63, 40, 63, 62, 122, 45, 53, 40, 49, 63, 40, 41}, 90))
    local ayf = aqs(g({18, 53, 47, 41, 63}, 90), 44, ayd, function(aye)
      avo.selectedHouse = aye
    end)
    local ayg = aog(g({8, 63, 60, 40, 63, 41, 50}, 90), ayd, 0, 88, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local ayh = aoe(aog(g({14, 63, 54, 63, 42, 53, 40, 46}, 90), ayd, 0.34, 88, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90)))
    local ayi = aoe(aog(g({9, 59, 60, 63}, 90), ayd, 0.68, 88, 0.30, g({9, 47, 40, 60, 59, 57, 63}, 90)))
    local ayk = aoo(g({18, 53, 47, 41, 63, 122, 8, 29, 24}, 90), 132, ayd, false, function(ayj)
      avo.houseRgb = ayj
    end)
    local ayl
    local aym
    ayl = aoo(g({30, 53, 53, 40, 56, 63, 54, 54}, 90), 172, ayd, false, function(ayn)
      if (((15 * 15) == 225) and (ayn and (type(p.fireclickdetector) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        avo.doorbell = false
        task.defer(function()
          if (((100 % 7) == 2) and (io() and ayl)) then
            ae.setControlSilent(ayl, false)
          end
        end)
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      avo.doorbell = ayn
    end)
    aym = aoo(g({17, 52, 53, 57, 49}, 90), 212, ayd, false, function(ayo)
      if (((12 * 12) == 144) and (ayo and (type(p.fireclickdetector) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        avo.door = false
        task.defer(function()
          if (((3 ^ 2) == 9) and (io() and aym)) then
            ae.setControlSilent(aym, false)
          end
        end)
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      avo.door = ayo
    end)
    local ayq = aoo(g({25, 59, 40, 122, 8, 29, 24}, 90), 252, ayd, false, function(ayp)
      avo.carRgb = ayp
    end)
    local ayr = ae.createCard(avn, 924, 212, g({10, 54, 59, 35, 63, 40, 122, 19, 52, 46, 63, 40, 59, 57, 46, 51, 53, 52}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 50, 63, 59, 62, 119, 41, 51, 46, 122, 59, 52, 62, 122, 41, 63, 59, 46, 122, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90))
    local ayt = aqs(g({18, 63, 59, 62, 122, 9, 51, 46, 122, 10, 54, 59, 35, 63, 40}, 90), 44, ayr, function(ays)
      avo.selectedHeadSitPlayer = ays
    end)
    local ayv = aoo(g({18, 63, 59, 62, 122, 9, 51, 46}, 90), 88, ayr, false, function(ayu)
      avo.headSit = ayu
    end)
    local ayx = aoo(g({27, 52, 46, 51, 122, 9, 51, 46}, 90), 128, ayr, false, function(ayw)
      avo.antiSit = ayw
    end)
    local ayy = ae.createButton(g({8, 63, 60, 40, 63, 41, 50, 122, 10, 54, 59, 35, 63, 40, 41}, 90), 168, ayr)
    local ayz = ae.createCard(avn, 1148, 110, g({14, 63, 54, 63, 42, 53, 40, 46, 41}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 55, 59, 42, 122, 54, 53, 57, 59, 46, 51, 53, 52, 41}, 90))
    local azf = aqs(g({22, 53, 57, 59, 46, 51, 53, 52}, 90), 44, ayz, function(aza)
      if (((7 * 7) == 49) and (aza == nil)) then
        return
      end
      if (((1 + 1) == 2) and il) then
        alo()
        return
      end
      if (((15 * 15) == 225) and not avr()) then
        return
      end
      local azb = awy[aza]
      local azc = af.Character
      local azd = avu(azc)
      if (((100 % 7) == 2) and (azb and azd)) then
        local aze = it(g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 14, 63, 54, 63, 42, 53, 40, 46}, 90), 100)
        if (((12 * 12) == 144) and aze) then
          if (((3 ^ 2) == 9) and ji(aze, azc, azd)) then
            azd.CFrame = azb
          end
          jm(aze)
        else
          awf(g({9, 46, 59, 46, 47, 41, 96, 122, 55, 53, 44, 63, 55, 63, 52, 46, 122, 51, 41, 122, 56, 47, 41, 35}, 90))
        end
      end
    end)
    azf.SetOptions(awz)
    aoe(azf.Button)
    local azg, azh, azi, azj, azk
    local function azl()
      local azm = avo.selectedHeadSitPlayer
      local azn = avy()
      axp.SetOptions(azn)
      ayt.SetOptions(azn)
      if (((7 * 7) == 49) and ((azm and (avo.selectedHeadSitPlayer == nil)) and avo.headSit)) then
        avo.headSit = false
        ae.setControlSilent(ayv, false)
        if (((1 + 1) == 2) and (type(azg) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          azg()
        end
        if (((15 * 15) == 225) and (type(azh) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          azh()
        end
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 46, 59, 40, 61, 63, 46, 122, 54, 63, 60, 46}, 90))
      end
    end
    local function azo()
      if (((100 % 7) == 2) and not avq()) then
        ayf.SetOptions({})
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))
        return
      end
      local azp = axb()
      ayf.SetOptions(azp)
      if (((12 * 12) == 144) and (#azp == 0)) then
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 52, 53, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 50, 53, 47, 41, 63, 41, 122, 60, 53, 47, 52, 62}, 90))
      else
        awf(awo())
      end
    end
    azl()
    azo()
    ae.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function()
      task.defer(function()
        if (((3 ^ 2) == 9) and io()) then
          azl()
        end
      end)
    end)
    ae.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
      task.defer(function()
        if (((7 * 7) == 49) and io()) then
          azl()
        end
      end)
    end)
    ae.bindEvent(ayy, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
      return azl(...)
    end)
    ae.bindEvent(ayg, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
      return azo(...)
    end)
    ae.bindEvent(axl, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      anx(ash, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    local function azq(azr, azs, azt)
      if (((1 + 1) == 2) and not (((azr and azs) and azt))) then
        return false, g({57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
      end
      local azu = {Accessory = true, Shirt = true, Pants = true, ShirtGraphic = true, BodyColors = true, CharacterMesh = true}
      for azv, azw in ipairs(azs:GetChildren()) do
        if (((15 * 15) == 225) and azu[azw.ClassName]) then
          pcall(function()
            azw:Destroy()
          end)
        end
      end
      local azx = 0
      local azy = {}
      for azz, baa in ipairs(azr:GetChildren()) do
        if (((100 % 7) == 2) and baa:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
          azy[baa.Name] = baa
        end
      end
      for bab, bac in ipairs(azs:GetChildren()) do
        if (((12 * 12) == 144) and bac:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
          local bad = azy[bac.Name]
          if (((3 ^ 2) == 9) and bad) then
            local bae = (bac.Color ~= bad.Color)
            local baf = pcall(function()
              bac.Color = bad.Color
            end)
            if (((7 * 7) == 49) and (baf and bae)) then
              azx = (azx + 1)
            end
          end
        end
      end
      for bag, bah in ipairs(azr:GetChildren()) do
        if (((1 + 1) == 2) and ((((bah:IsA(g({9, 50, 51, 40, 46}, 90)) or bah:IsA(g({10, 59, 52, 46, 41}, 90))) or bah:IsA(g({9, 50, 51, 40, 46, 29, 40, 59, 42, 50, 51, 57}, 90))) or bah:IsA(g({24, 53, 62, 35, 25, 53, 54, 53, 40, 41}, 90))) or bah:IsA(g({25, 50, 59, 40, 59, 57, 46, 63, 40, 23, 63, 41, 50}, 90)))) then
          local bai, baj = pcall(function()
            return bah:Clone()
          end)
          if (((15 * 15) == 225) and (bai and baj)) then
            baj.Parent = azs
            azx = (azx + 1)
          end
        end
      end
      local bak = azr:FindFirstChild(g({18, 63, 59, 62}, 90))
      local bal = azs:FindFirstChild(g({18, 63, 59, 62}, 90))
      if (((100 % 7) == 2) and (bak and bal)) then
        for bam, ban in ipairs(bal:GetChildren()) do
          if (((12 * 12) == 144) and (ban:IsA(g({30, 63, 57, 59, 54}, 90)) and (ban.Name:lower() == g({60, 59, 57, 63}, 90)))) then
            pcall(function()
              ban:Destroy()
            end)
          end
        end
        for bao, bap in ipairs(bak:GetChildren()) do
          if (((3 ^ 2) == 9) and (bap:IsA(g({30, 63, 57, 59, 54}, 90)) and (bap.Name:lower() == g({60, 59, 57, 63}, 90)))) then
            local baq, bar = pcall(function()
              return bap:Clone()
            end)
            if (((7 * 7) == 49) and (baq and bar)) then
              bar.Parent = bal
              azx = (azx + 1)
            end
          end
        end
      end
      local bas = {g({24, 53, 62, 35, 30, 63, 42, 46, 50, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 18, 63, 51, 61, 50, 46, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 10, 40, 53, 42, 53, 40, 46, 51, 53, 52, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 14, 35, 42, 63, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 13, 51, 62, 46, 50, 9, 57, 59, 54, 63}, 90), g({18, 63, 59, 62, 9, 57, 59, 54, 63}, 90)}
      local bat = azr:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))
      if (((1 + 1) == 2) and bat) then
        for bau, bav in ipairs(bas) do
          local baw = bat:FindFirstChild(bav)
          local bax = azt:FindFirstChild(bav)
          if (((15 * 15) == 225) and (((baw and bax) and baw:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90))) and bax:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
            local bay = (bax.Value ~= baw.Value)
            local baz = pcall(function()
              bax.Value = baw.Value
            end)
            if (((100 % 7) == 2) and (baz and bay)) then
              azx = (azx + 1)
            end
          end
        end
      end
      for bba, bbb in ipairs(azr:GetChildren()) do
        if (((12 * 12) == 144) and bbb:IsA(g({27, 57, 57, 63, 41, 41, 53, 40, 35}, 90))) then
          local bbc, bbd = pcall(function()
            return bbb:Clone()
          end)
          if (((3 ^ 2) == 9) and (bbc and bbd)) then
            for bbe, bbf in ipairs(bbd:GetDescendants()) do
              if (((7 * 7) == 49) and (bbf:IsA(g({24, 59, 41, 63, 9, 57, 40, 51, 42, 46}, 90)) or bbf:IsA(g({23, 53, 62, 47, 54, 63, 9, 57, 40, 51, 42, 46}, 90)))) then
                pcall(function()
                  bbf:Destroy()
                end)
              elseif (((1 + 1) == 2) and (bbf:IsA(g({13, 63, 54, 62}, 90)) or bbf:IsA(g({13, 63, 54, 62, 25, 53, 52, 41, 46, 40, 59, 51, 52, 46}, 90)))) then
                local bbg = (bbf.Name == g({27, 57, 57, 63, 41, 41, 53, 40, 35, 13, 63, 54, 62}, 90))
                if (((15 * 15) == 225) and not bbg) then
                  local bbh, bbi, bbj = pcall(function()
                    return bbf.Part0, bbf.Part1
                  end)
                  if (((100 % 7) == 2) and bbh) then
                    if (((12 * 12) == 144) and (bbi and not bbi:IsDescendantOf(bbd))) then
                      bbg = true
                    end
                    if (((3 ^ 2) == 9) and (bbj and not bbj:IsDescendantOf(bbd))) then
                      bbg = true
                    end
                  end
                end
                if (((7 * 7) == 49) and bbg) then
                  pcall(function()
                    bbf:Destroy()
                  end)
                end
              end
            end
            local bbk = pcall(function()
              azt:AddAccessory(bbd)
            end)
            if (((1 + 1) == 2) and not bbk) then
              bbk = pcall(function()
                bbd.Parent = azs
              end)
            end
            if (((15 * 15) == 225) and bbk) then
              azx = (azx + 1)
            else
              pcall(function()
                bbd:Destroy()
              end)
            end
          end
        end
      end
      return (azx > 0), azx
    end
    ae.bindEvent(axq, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((100 % 7) == 2) and il) then
        alo()
        return
      end
      if (((12 * 12) == 144) and not avr()) then
        return
      end
      local bbl = (avo.selectedAvatarPlayer and Players:FindFirstChild(avo.selectedAvatarPlayer))
      local bbm = (bbl and bbl.Character)
      local bbn = af.Character
      local bbo = avw(bbn)
      if (((3 ^ 2) == 9) and not (((bbm and bbn) and bbo))) then
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 63, 54, 63, 57, 46, 122, 59, 122, 54, 53, 59, 62, 63, 62, 122, 59, 44, 59, 46, 59, 40, 122, 42, 54, 59, 35, 63, 40}, 90))
        return
      end
      local bbp, bbq = pcall(azq, bbm, bbn, bbo)
      if (((7 * 7) == 49) and (bbp and bbq)) then
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 59, 44, 59, 46, 59, 40, 122, 57, 53, 42, 51, 63, 62, 122, 54, 53, 57, 59, 54, 54, 35}, 90))
      elseif (((1 + 1) == 2) and bbp) then
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 52, 53, 122, 57, 53, 55, 42, 59, 46, 51, 56, 54, 63, 122, 59, 44, 59, 46, 59, 40, 122, 51, 46, 63, 55, 41, 122, 60, 53, 47, 52, 62}, 90))
      else
        awf((g({9, 46, 59, 46, 47, 41, 96, 122, 59, 44, 59, 46, 59, 40, 122, 57, 53, 42, 35, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(bbq)))
      end
    end)
    ae.bindEvent(axt, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((15 * 15) == 225) and il) then
        alo()
        return
      end
      if (((100 % 7) == 2) and not avr()) then
        return
      end
      avo.rpName = axs.Text
      local bbr = awh()
      local bbs = (bbr and bbr:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90)))
      local bbt = (bbr and bbr:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 14, 63, 34, 107, 46}, 90)))
      if (((12 * 12) == 144) and not ((bbs and bbt))) then
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 40, 63, 55, 53, 46, 63, 41, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90))
        return
      end
      awi(bbs, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 20, 59, 55, 63, 25, 53, 54, 53, 40}, 90), Color3.new(0, 0.6, 1))
      local bbu, bbv = awi(bbt, g({8, 53, 54, 63, 10, 54, 59, 35, 20, 59, 55, 63}, 90), avo.rpName)
      awf(((bbu and g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 52, 59, 55, 63, 122, 41, 63, 52, 46}, 90)) or ((g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 52, 59, 55, 63, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(bbv)))))
    end)
    ae.bindEvent(ayh, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((3 ^ 2) == 9) and il) then
        alo()
        return
      end
      if (((7 * 7) == 49) and not avr()) then
        return
      end
      local bbw = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      local bbx = ((bbw and avo.selectedHouse) and bbw:FindFirstChild(avo.selectedHouse))
      local bby = af.Character
      local bbz = avu(bby)
      if (((1 + 1) == 2) and (bbx and bbz)) then
        local bca = it(g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 18, 53, 47, 41, 63, 14, 63, 54, 63, 42, 53, 40, 46}, 90), 100)
        if (((15 * 15) == 225) and bca) then
          if (((100 % 7) == 2) and ji(bca, bby, bbz)) then
            bbz.CFrame = CFrame.new(bbx.WorldPivot.Position)
          end
          jm(bca)
        else
          awf(g({9, 46, 59, 46, 47, 41, 96, 122, 55, 53, 44, 63, 55, 63, 52, 46, 122, 51, 41, 122, 56, 47, 41, 35}, 90))
        end
      end
    end)
    ae.bindEvent(ayi, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((12 * 12) == 144) and il) then
        alo()
        return
      end
      if (((3 ^ 2) == 9) and not avr()) then
        return
      end
      local bcb = af.Character
      local bcc = avu(bcb)
      local bcd = axg()
      local bce = (bcd and bcd:FindFirstChild(g({106, 106, 107, 5, 9, 59, 60, 63}, 90)))
      if (((7 * 7) == 49) and (bcc and bce)) then
        local bcf = it(g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 9, 59, 60, 63, 14, 63, 54, 63, 42, 53, 40, 46}, 90), 100)
        if (((1 + 1) == 2) and bcf) then
          if (((15 * 15) == 225) and ji(bcf, bcb, bcc)) then
            bcc.CFrame = CFrame.new(bce.WorldPivot.Position)
          end
          jm(bcf)
        else
          awf(g({9, 46, 59, 46, 47, 41, 96, 122, 55, 53, 44, 63, 55, 63, 52, 46, 122, 51, 41, 122, 56, 47, 41, 35}, 90))
        end
      end
    end)
    azg = function()
      if (((100 % 7) == 2) and avo.headSitConnection) then
        ae.disconnectConnection(avo.headSitConnection)
        avo.headSitConnection = nil
      end
      if (((12 * 12) == 144) and avo.headSitMovementToken) then
        jm(avo.headSitMovementToken)
        avo.headSitMovementToken = nil
      end
    end
    azh = function()
      local bcg = avo.headSitHumanoid
      if (((3 ^ 2) == 9) and (bcg and (avo.headSitOriginalSit ~= nil))) then
        pcall(function()
          bcg.Sit = avo.headSitOriginalSit
        end)
      end
      avo.headSitHumanoid = nil
      avo.headSitOriginalSit = nil
    end
    local function bch(bci)
      azg()
      azh()
      if (((7 * 7) == 49) and ((bci and avo.antiSit) and (type(azk) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        avo.antiSit = false
        ae.setControlSilent(ayx, false)
        azk(false)
      end
      if (((1 + 1) == 2) and (bci and not avr())) then
        avo.headSit = false
        if (((15 * 15) == 225) and ayv) then
          ae.setControlSilent(ayv, false)
        end
        azh()
        return
      end
      if (((100 % 7) == 2) and not bci) then
        azh()
        return
      end
      local bcj = avw(af.Character)
      local bck = (avo.selectedHeadSitPlayer and Players:FindFirstChild(avo.selectedHeadSitPlayer))
      local bcl = ((bck and bck.Character) and bck.Character:FindFirstChild(g({18, 63, 59, 62}, 90)))
      local bcm = avu(af.Character)
      if (((12 * 12) == 144) and not (((bcl and bcm) and bcj))) then
        avo.headSit = false
        ae.setControlSilent(ayv, false)
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 63, 54, 63, 57, 46, 122, 59, 122, 54, 53, 59, 62, 63, 62, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 42, 54, 59, 35, 63, 40}, 90))
        return
      end
      local bcn = it(g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 18, 63, 59, 62, 9, 51, 46}, 90), 60)
      if (((3 ^ 2) == 9) and not bcn) then
        avo.headSit = false
        ae.setControlSilent(ayv, false)
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 55, 53, 44, 63, 55, 63, 52, 46, 122, 51, 41, 122, 56, 47, 41, 35}, 90))
        return
      end
      avo.headSitMovementToken = bcn
      avo.headSitHumanoid = bcj
      avo.headSitOriginalSit = bcj.Sit
      bcj.Sit = true
      avo.headSitConnection = ae.connectEventOwned(x, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function()
        if (((7 * 7) == 49) and not ((((io() and avo.alive) and avo.headSit) and ji(bcn, af.Character, avu(af.Character))))) then
          if (((1 + 1) == 2) and avo.headSit) then
            avo.headSit = false
            ae.setControlSilent(ayv, false)
            task.defer(function()
              if (((15 * 15) == 225) and (avo.headSitMovementToken == bcn)) then
                azg()
                azh()
              end
            end)
          end
          return
        end
        local bco = (avo.selectedHeadSitPlayer and Players:FindFirstChild(avo.selectedHeadSitPlayer))
        local bcp = ((bco and bco.Character) and bco.Character:FindFirstChild(g({18, 63, 59, 62}, 90)))
        local bcq = af.Character
        local bcr = avu(bcq)
        local bcs = avw(bcq)
        if (((100 % 7) == 2) and not (((((bco and bcp) and bcr) and (bcs == avo.headSitHumanoid)) and (bcs.Health > 0)))) then
          avo.headSit = false
          ae.setControlSilent(ayv, false)
          azg()
          azh()
          awf(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 46, 59, 40, 61, 63, 46, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
          return
        end
        bcr.CFrame = (bcp.CFrame * CFrame.new(0, 1.6, 0.4))
      end)
    end
    jo(g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 18, 63, 59, 62, 9, 51, 46}, 90), function(bct)
      if (((12 * 12) == 144) and (avo.headSitMovementToken == bct)) then
        avo.headSit = false
        ae.setControlSilent(ayv, false)
        azg()
        azh()
      end
    end)
    ae.bindEvent(ayv.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      task.defer(function()
        if (((3 ^ 2) == 9) and io()) then
          bch(ayv.Get())
        end
      end)
    end)
    ae.bindEvent(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
      if (((7 * 7) == 49) and avo.headSit) then
        avo.headSit = false
        ae.setControlSilent(ayv, false)
        azg()
        azh()
        awf(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 41, 46, 53, 42, 42, 63, 62, 122, 53, 52, 122, 40, 63, 41, 42, 59, 45, 52}, 90))
      end
    end)
    azi = function()
      if (((1 + 1) == 2) and avo.antiSitCharacterConnection) then
        ae.disconnectConnection(avo.antiSitCharacterConnection)
        avo.antiSitCharacterConnection = nil
      end
      if (((15 * 15) == 225) and avo.antiSitCharacterWatchConnection) then
        ae.disconnectConnection(avo.antiSitCharacterWatchConnection)
        avo.antiSitCharacterWatchConnection = nil
      end
      if (((100 % 7) == 2) and avo.antiSitRespawnConnection) then
        ae.disconnectConnection(avo.antiSitRespawnConnection)
        avo.antiSitRespawnConnection = nil
      end
      avo.antiSitHumanoid = nil
    end
    azj = function()
      for bcu, bcv in pairs(avo.antiSitOriginalStates) do
        if (((12 * 12) == 144) and bcu) then
          pcall(function()
            bcu:SetStateEnabled(Enum.HumanoidStateType.Seated, bcv)
          end)
        end
        avo.antiSitOriginalStates[bcu] = nil
      end
      avo.antiSitHumanoid = nil
    end
    local function bcw(bcx)
      local bcy = (bcx and bcx:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((3 ^ 2) == 9) and not bcy) then
        return
      end
      if (((7 * 7) == 49) and (avo.antiSitHumanoid and (avo.antiSitHumanoid ~= bcy))) then
        local bcz = avo.antiSitHumanoid
        local bda = avo.antiSitOriginalStates[bcz]
        if (((1 + 1) == 2) and (bda ~= nil)) then
          pcall(function()
            bcz:SetStateEnabled(Enum.HumanoidStateType.Seated, bda)
          end)
          avo.antiSitOriginalStates[bcz] = nil
        end
      end
      if (((15 * 15) == 225) and avo.antiSitCharacterConnection) then
        ae.disconnectConnection(avo.antiSitCharacterConnection)
        avo.antiSitCharacterConnection = nil
      end
      avo.antiSitHumanoid = bcy
      if (((100 % 7) == 2) and (avo.antiSitOriginalStates[bcy] == nil)) then
        avo.antiSitOriginalStates[bcy] = bcy:GetStateEnabled(Enum.HumanoidStateType.Seated)
      end
      bcy:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
      avo.antiSitCharacterConnection = ae.connectEventOwned(bcy, g({9, 46, 59, 46, 63, 25, 50, 59, 52, 61, 63, 62}, 90), function(bdb, bdc)
        if (((12 * 12) == 144) and ((((io() and avo.antiSit) and (avo.antiSitHumanoid == bcy)) and bcy.Parent) and (bdc == Enum.HumanoidStateType.Seated))) then
          bcy:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
      end)
    end
    local function bdd(bde)
      if (((3 ^ 2) == 9) and avo.antiSitCharacterWatchConnection) then
        ae.disconnectConnection(avo.antiSitCharacterWatchConnection)
        avo.antiSitCharacterWatchConnection = nil
      end
      if (((7 * 7) == 49) and not bde) then
        return
      end
      bcw(bde)
      avo.antiSitCharacterWatchConnection = ae.connectEventOwned(bde, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(bdf)
        if (((1 + 1) == 2) and ((((io() and avo.alive) and avo.antiSit) and (af.Character == bde)) and bdf:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))) then
          task.defer(function()
            if (((15 * 15) == 225) and ((((io() and avo.alive) and avo.antiSit) and (af.Character == bde)) and (bdf.Parent == bde))) then
              bcw(bde)
            end
          end)
        end
      end, g({56, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 59, 52, 46, 51, 119, 41, 51, 46, 119, 57, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    end
    azk = function(bdg)
      azi()
      if (((100 % 7) == 2) and (bdg and avo.headSit)) then
        avo.headSit = false
        ae.setControlSilent(ayv, false)
        azg()
        azh()
      end
      if (((12 * 12) == 144) and (bdg and not avr())) then
        avo.antiSit = false
        if (((3 ^ 2) == 9) and ayx) then
          ae.setControlSilent(ayx, false)
        end
        azj()
        return
      end
      if (((7 * 7) == 49) and bdg) then
        local bdh = af.Character
        if (((1 + 1) == 2) and bdh) then
          bdd(bdh)
          if (((15 * 15) == 225) and not bdh:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))) then
            task.spawn(function()
              local bdi = bdh:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
              if (((100 % 7) == 2) and (((((io() and avo.alive) and avo.antiSit) and bdi) and (af.Character == bdh)) and bdh.Parent)) then
                bcw(bdh)
              end
            end)
          end
        end
        avo.antiSitRespawnConnection = ae.connectEventOwned(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(bdj)
          if (((12 * 12) == 144) and not (((io() and avo.alive) and avo.antiSit))) then
            return
          end
          bdd(bdj)
          if (((3 ^ 2) == 9) and not bdj:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))) then
            task.spawn(function()
              local bdk = bdj:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
              if (((7 * 7) == 49) and (((((io() and avo.alive) and avo.antiSit) and bdk) and bdj.Parent) and (af.Character == bdj))) then
                bcw(bdj)
              end
            end)
          end
        end)
      else
        azj()
      end
    end
    ae.bindEvent(ayx.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      task.defer(function()
        if (((1 + 1) == 2) and io()) then
          azk(ayx.Get())
        end
      end)
    end)
    local bdl = {g({8, 63, 59, 54, 54, 35, 122, 40, 63, 62}, 90), g({18, 53, 46, 122, 42, 51, 52, 49}, 90), g({20, 63, 45, 122, 3, 63, 54, 54, 63, 40}, 90), g({22, 51, 55, 63, 122, 61, 40, 63, 63, 52}, 90), g({14, 53, 53, 46, 50, 42, 59, 41, 46, 63}, 90), g({8, 63, 59, 54, 54, 35, 122, 56, 54, 47, 63}, 90)}
    local bdm = {Color3.new(1, 0, 0), Color3.new(0, 1, 0), Color3.new(0, 0, 1), Color3.new(1, 1, 0), Color3.new(0, 1, 1), Color3.new(1, 0, 1)}
    local bdn, bdo = 1, 1
    local bdp, bdq, bdr, bds, bdt, bdu = 0, 0, 0, 0, 0, 0
    local function bdv(bdw)
      local bdx = (((((((((avo.nameRgb or avo.bioRgb) or avo.skinRgb) or avo.hairRgb) or avo.houseRgb) or avo.doorbell) or avo.door) or avo.carRgb) or avo.headSit) or avo.antiSit)
      if (((15 * 15) == 225) and not bdx) then
        return false
      end
      avo.nameRgb = false
      avo.bioRgb = false
      avo.skinRgb = false
      avo.hairRgb = false
      avo.houseRgb = false
      avo.doorbell = false
      avo.door = false
      avo.carRgb = false
      avo.headSit = false
      avo.antiSit = false
      ae.setControlSilent(axv, false)
      ae.setControlSilent(axx, false)
      ae.setControlSilent(aya, false)
      ae.setControlSilent(ayc, false)
      ae.setControlSilent(ayk, false)
      ae.setControlSilent(ayl, false)
      ae.setControlSilent(aym, false)
      ae.setControlSilent(ayq, false)
      ae.setControlSilent(ayv, false)
      ae.setControlSilent(ayx, false)
      azg()
      azh()
      azi()
      azj()
      awf(bdw)
      return true
    end
    task.spawn(function()
      while (((100 % 7) == 2) and (io() and avo.alive)) do
        if (((12 * 12) == 144) and not avq()) then
          bdv(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))
          task.wait(0.5)
        elseif (((3 ^ 2) == 9) and il) then
          bdv(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 46, 53, 42, 42, 63, 62, 122, 56, 35, 122, 9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90))
          task.wait(0.5)
        else
          local bdy = os.clock()
          local bdz = (((((((avo.nameRgb or avo.bioRgb) or avo.skinRgb) or avo.hairRgb) or avo.houseRgb) or avo.doorbell) or avo.door) or avo.carRgb)
          if (((7 * 7) == 49) and ((((avo.nameRgb or avo.bioRgb) or avo.hairRgb)) and (bdy >= bdp))) then
            bdp = (bdy + 0.25)
            local bea = awh()
            local beb = (bea and bea:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90)))
            local bec = (bea and bea:FindFirstChild(g({107, 23, 59, 34, 107, 35}, 90)))
            local bed = awc()
            if (((1 + 1) == 2) and (avo.nameRgb and beb)) then
              awi(beb, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 20, 59, 55, 63, 25, 53, 54, 53, 40}, 90), bed)
            end
            if (((15 * 15) == 225) and (avo.bioRgb and beb)) then
              awi(beb, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 24, 51, 53, 25, 53, 54, 53, 40}, 90), bed)
            end
            if (((100 % 7) == 2) and (avo.hairRgb and bec)) then
              awi(bec, g({25, 50, 59, 52, 61, 63, 18, 59, 51, 40, 25, 53, 54, 53, 40, 104}, 90), bed)
            end
          end
          if (((12 * 12) == 144) and (avo.skinRgb and (bdy >= bdq))) then
            bdq = (bdy + 0.25)
            local bee = avs:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
            local bef = (bee and bee:FindFirstChild(g({25, 50, 59, 52, 61, 63, 24, 53, 62, 35, 25, 53, 54, 53, 40}, 90)))
            if (((3 ^ 2) == 9) and bef) then
              awi(bef, bdl[bdn])
            end
            bdn = ((bdn % #bdl) + 1)
          end
          if (((7 * 7) == 49) and (avo.houseRgb and (bdy >= bdr))) then
            bdr = (bdy + 0.8)
            local beg = awh()
            local beh = (beg and beg:FindFirstChild(g({107, 10, 54, 59, 35, 63, 40, 107, 41, 18, 53, 47, 41, 107, 63}, 90)))
            if (((1 + 1) == 2) and beh) then
              awi(beh, g({25, 53, 54, 53, 40, 10, 51, 57, 49, 18, 53, 47, 41, 63}, 90), bdm[bdo])
            end
            bdo = ((bdo % #bdm) + 1)
          end
          if (((15 * 15) == 225) and (avo.doorbell and (bdy >= bds))) then
            bds = (bdy + 0.5)
            local bei = axg()
            local bej = (bei and bei:FindFirstChild(g({106, 106, 107, 5, 30, 53, 53, 40, 24, 63, 54, 54}, 90)))
            local bek = (bej and bej:FindFirstChild(g({14, 53, 47, 57, 50, 24, 63, 54, 54}, 90)))
            local bel = (bek and bek:FindFirstChildWhichIsA(g({25, 54, 51, 57, 49, 30, 63, 46, 63, 57, 46, 53, 40}, 90)))
            if (((100 % 7) == 2) and (bel and (type(p.fireclickdetector) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              pcall(p.fireclickdetector, bel)
            end
          end
          if (((12 * 12) == 144) and (avo.door and (bdy >= bdt))) then
            bdt = (bdy + 0.5)
            local bem = axg()
            local ben = (bem and bem:FindFirstChild(g({106, 106, 107, 5, 18, 53, 47, 41, 63, 30, 53, 53, 40, 41}, 90)))
            local beo = (ben and ben:FindFirstChild(g({18, 53, 47, 41, 63, 30, 53, 53, 40, 28, 40, 53, 52, 46}, 90)))
            local bep = (beo and beo:FindFirstChild(g({17, 52, 53, 57, 49}, 90)))
            local beq = (bep and bep:FindFirstChild(g({14, 53, 47, 57, 50, 24, 63, 54, 54}, 90)))
            local ber = (beq and beq:FindFirstChildWhichIsA(g({25, 54, 51, 57, 49, 30, 63, 46, 63, 57, 46, 53, 40}, 90)))
            if (((3 ^ 2) == 9) and (ber and (type(p.fireclickdetector) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              pcall(p.fireclickdetector, ber)
            end
          end
          if (((7 * 7) == 49) and (avo.carRgb and (bdy >= bdu))) then
            bdu = (bdy + 1)
            local bes = awh()
            local bet = (bes and bes:FindFirstChild(g({107, 10, 54, 59, 35, 63, 40, 107, 41, 25, 59, 107, 40}, 90)))
            if (((1 + 1) == 2) and bet) then
              awi(bet, g({10, 51, 57, 49, 51, 52, 61, 25, 59, 40, 25, 53, 54, 53, 40}, 90), awc())
            end
          end
          task.wait(((bdz and 0.10) or 0.5))
        end
      end
    end)
    avo.Stop = function()
      avo.alive = false
      avo.nameRgb = false
      avo.bioRgb = false
      avo.skinRgb = false
      avo.hairRgb = false
      avo.houseRgb = false
      avo.doorbell = false
      avo.door = false
      avo.carRgb = false
      avo.headSit = false
      avo.antiSit = false
      azg()
      azh()
      azi()
      azj()
    end
    avn.Size = UDim2.new(1, -7, 0, 1420)
  end
  local function beu(bev)
    if (((15 * 15) == 225) and not n()) then
      return
    end
    if (((100 % 7) == 2) and ae.GameModules.MurderMystery2) then
      return
    end
    local bew = game:GetService(g({25, 53, 54, 54, 63, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
    local bex = game:GetService(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local bey = {bootId = ae.BootId, alive = true, roleEsp = false, murdererAlert = false, gunEsp = false, gunDistance = false, autoGrab = false, roleVisuals = {}, gunHighlight = nil, gunBillboard = nil, gunLabel = nil, droppedGun = nil, lastGunScan = 0, grabbing = false, grabCharacter = nil, grabRoot = nil, grabHome = nil, grabLinear = nil, grabAngular = nil, grabMoved = false, grabMovementToken = nil, lastAlertNear = false, autoKill = false, autoKillRecent = setmetatable({}, {__mode = g({49}, 90)}), aimbot = false, silentAim = false, showFov = false, gunWalls = false, knifeWalls = false, instantKnife = false, aimFov = 120, snapHeight = 5, snapBusy = false, snapGeneration = 0, snapActive = nil, snapAt = -10, shotLag = 0.08, silentPlayer = nil, silentAt = -10, silentAimPos = nil, aimbotPos = nil, wallSnapPos = nil, wallFarPos = nil, myRootPos = nil, instantFiredAt = -10, aimGui = nil, fovCircle = nil, hookOk = false, autoFlingMurderer = false, autoFlingSheriff = false, coinEsp = false, trapEsp = false, killFeed = false, autoCoins = false, autoCoinMoving = false, antiTrap = false, antiTrapGeneration = 0, antiTrapProtectUntil = 0, antiTrapWalkBaseline = nil, antiTrapJumpBaseline = nil, antiTrapBaselineHumanoid = nil, antiTrapBaselineConnections = {}, antiTrapCharacterWatch = nil, coinBagFull = false, lastRoundAlive = nil, coinCache = {}, coinVisuals = {}, trapVisuals = {}, recentKills = {}, deathConnections = setmetatable({}, {__mode = g({49}, 90)}), characterConnections = setmetatable({}, {__mode = g({49}, 90)}), coinSeenScratch = {}, coinStaleScratch = {}, trapStaleScratch = {}, rolePresentScratch = {}, roleStaleScratch = {}, recentKillScratch = {}}
    ae.GameModules.MurderMystery2 = bey
    local function bez()
      return (game.GameId == 66654135)
    end
    local bfa = nil
    if (((12 * 12) == 144) and bez()) then
      pcall(function()
        local bfb = bex:FindFirstChild(g({23, 53, 62, 47, 54, 63, 41}, 90))
        local bfc = (bfb and bfb:FindFirstChild(g({25, 47, 40, 40, 63, 52, 46, 8, 53, 47, 52, 62, 25, 54, 51, 63, 52, 46}, 90)))
        if (((3 ^ 2) == 9) and bfc) then
          bfa = require(bfc)
        end
      end)
    end
    local function bfd(bfe)
      return (bfe and (((bfe:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or bfe:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or bfe:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
    end
    local function bff(bfg, bfh)
      if (((7 * 7) == 49) and not ((bfg and bfg:IsA(g({14, 53, 53, 54}, 90))))) then
        return false
      end
      if (((1 + 1) == 2) and (bfh == g({17, 52, 51, 60, 63}, 90))) then
        if (((15 * 15) == 225) and (bfg.Name == g({17, 52, 51, 60, 63}, 90))) then
          return true
        end
        local bfi = bfg:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90))
        return ((bfi ~= nil) and (((bfi:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) ~= nil) or (bfi:FindFirstChild(g({18, 59, 52, 62, 54, 63, 14, 53, 47, 57, 50, 63, 62}, 90)) ~= nil))))
      end
      if (((100 % 7) == 2) and (bfh == g({29, 47, 52}, 90))) then
        return ((bfg.Name == g({29, 47, 52}, 90)) or (bfg:FindFirstChild(g({9, 50, 53, 53, 46}, 90)) ~= nil))
      end
      return false
    end
    local function bfj(bfk, bfl)
      if (((12 * 12) == 144) and not bfk) then
        return false
      end
      for bfm, bfn in ipairs(bfk:GetChildren()) do
        if (((3 ^ 2) == 9) and bff(bfn, bfl)) then
          return true
        end
      end
      return false
    end
    local function bfo(bfp, bfq)
      if (((7 * 7) == 49) and not bfp) then
        return false
      end
      return (bfj(bfp.Character, bfq) or bfj(bfp:FindFirstChildOfClass(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)), bfq))
    end
    local function bfr(bfs)
      if (((1 + 1) == 2) and not bfs) then
        return g({15, 52, 49, 52, 53, 45, 52}, 90)
      end
      local bft = ((bfa and bfa.PlayerData) and bfa.PlayerData[bfs.Name])
      local bfu = (bft and bft.Role)
      if (((15 * 15) == 225) and (((bfu == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) or (bfu == g({9, 50, 63, 40, 51, 60, 60}, 90))) or (bfu == g({18, 63, 40, 53}, 90)))) then
        return bfu
      end
      if (((100 % 7) == 2) and bfo(bfs, g({17, 52, 51, 60, 63}, 90))) then
        return g({23, 47, 40, 62, 63, 40, 63, 40}, 90)
      end
      if (((12 * 12) == 144) and bfo(bfs, g({29, 47, 52}, 90))) then
        return (((bfu == g({9, 50, 63, 40, 51, 60, 60}, 90)) and g({9, 50, 63, 40, 51, 60, 60}, 90)) or g({18, 63, 40, 53}, 90))
      end
      return (bfu or g({19, 52, 52, 53, 57, 63, 52, 46}, 90))
    end
    local bfv = Color3.fromRGB(255, 82, 92)
    local bfw = Color3.fromRGB(92, 156, 255)
    local bfx = Color3.fromRGB(82, 210, 126)
    local function bfy(bfz)
      if (((3 ^ 2) == 9) and (bfz == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        return bfv
      end
      if (((7 * 7) == 49) and ((bfz == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (bfz == g({18, 63, 40, 53}, 90)))) then
        return bfw
      end
      return bfx
    end
    local function bga(bgb)
      return (bgb or g({15, 52, 49, 52, 53, 45, 52}, 90))
    end
    local function bgc(bgd)
      local bge = (((bgd and bfa) and bfa.PlayerData) and bfa.PlayerData[bgd.Name])
      local bgf = (((type(bge) == g({46, 59, 56, 54, 63}, 90)) and tonumber(bge.Coins)) or nil)
      if (((1 + 1) == 2) and not bgf) then
        return nil
      end
      return math.max(0, math.floor((bgf + 0.5)))
    end
    local bgi = function(bgg)
      if (((15 * 15) == 225) and (not (((bey.alive and io()) and bez())) or il)) then
        return nil
      end
      local bgh = bgc(bgg)
      return ((bgh and ((tostring(bgh) .. g({57}, 90)))) or nil)
    end
    ae.EspExtraTextProvider = bgi
    local function bgj(bgk)
      if (((100 % 7) == 2) and (not bgk or (bgk.Parent ~= Players))) then
        return false
      end
      local bgl = ((bfa and bfa.PlayerData) and bfa.PlayerData[bgk.Name])
      if (((12 * 12) == 144) and ((type(bgl) == g({46, 59, 56, 54, 63}, 90)) and (bgl.Dead == true))) then
        return false
      end
      local bgm = bgk.Character
      local bgn = (bgm and bgm:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bgo = bfd(bgm)
      return ((((bgm ~= nil) and (bgn ~= nil)) and (bgn.Health > 0)) and (bgo ~= nil))
    end
    local function bgp(bgq)
      return ((bgq == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (bgq == g({18, 63, 40, 53}, 90)))
    end
    local function bgr(bgs)
      local function bgt(bgu)
        if (((3 ^ 2) == 9) and not bgu) then
          return nil
        end
        for bgv, bgw in ipairs(bgu:GetChildren()) do
          if (((7 * 7) == 49) and bff(bgw, bgs)) then
            return bgw
          end
        end
        return nil
      end
      return (bgt(af.Character) or bgt(af:FindFirstChildOfClass(g({24, 59, 57, 49, 42, 59, 57, 49}, 90))))
    end
    local function bgx(bgy)
      local bgz = af.Character
      local bha = (bgz and bgz:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((1 + 1) == 2) and ((bgy and bha) and (bgy.Parent ~= bgz))) then
        pcall(function()
          bha:EquipTool(bgy)
        end)
      end
    end
    local function bhb()
      if (((15 * 15) == 225) and not ((((io() and bey.alive) and bez()) and not il))) then
        return false
      end
      local bhc = af.Character
      local bhd = (bhc and bhc:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((100 % 7) == 2) and not (((((bhc and bhc.Parent) and bhd) and (bhd.Health > 0)) and bfd(bhc)))) then
        return false
      end
      if (((12 * 12) == 144) and (af:GetAttribute(g({27, 54, 51, 44, 63}, 90)) == false)) then
        return false
      end
      local bhe = ((bfa and bfa.PlayerData) and bfa.PlayerData[af.Name])
      if (((3 ^ 2) == 9) and ((type(bhe) == g({46, 59, 56, 54, 63}, 90)) and (bhe.Dead == true))) then
        return false
      end
      return true
    end
    local function bhf(bhg)
      local bhh = (bhg and bhg.Character)
      if (((7 * 7) == 49) and not bhh) then
        return nil
      end
      local bhi = (((bhh:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)) or bhh:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or bhh:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90))) or bhh:FindFirstChild(g({18, 63, 59, 62}, 90)))
      return ((bhi and bhi.Position) or nil)
    end
    local function bhj()
      local bhk = workspace.CurrentCamera
      if (((1 + 1) == 2) and not bhk) then
        return Vector2.zero
      end
      if (((15 * 15) == 225) and (y.MouseBehavior == Enum.MouseBehavior.LockCenter)) then
        local bhl = bhk.ViewportSize
        return Vector2.new((bhl.X * 0.5), (bhl.Y * 0.5))
      end
      local bhm = y:GetMouseLocation()
      return Vector2.new(bhm.X, bhm.Y)
    end
    local function bhn()
      for bho, bhp in ipairs(Players:GetPlayers()) do
        if (((100 % 7) == 2) and (((bhp ~= af) and bgj(bhp)) and (bfr(bhp) == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
          return bhp
        end
      end
      return nil
    end
    local function bhq()
      local bhr = workspace.CurrentCamera
      if (((12 * 12) == 144) and not bhr) then
        return nil
      end
      local bhs = bfr(af)
      local bht = bhj()
      local bhu, bhv = nil, nil
      for bhw, bhx in ipairs(Players:GetPlayers()) do
        if (((3 ^ 2) == 9) and ((bhx ~= af) and bgj(bhx))) then
          local bhy = bfr(bhx)
          local bhz = ((bhs == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) or (bhy == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))
          if (((7 * 7) == 49) and bhz) then
            local bia = bfd(bhx.Character)
            if (((1 + 1) == 2) and bia) then
              local bib, bic = bhr:WorldToViewportPoint(bia.Position)
              if (((15 * 15) == 225) and (bic and (bib.Z > 0))) then
                local bid = ((Vector2.new(bib.X, bib.Y) - bht)).Magnitude
                if (((100 % 7) == 2) and ((bid <= bey.aimFov) and ((not bhv or (bid < bhv))))) then
                  bhu, bhv = bhx, bid
                end
              end
            end
          end
        end
      end
      return bhu
    end
    local function bie(bif)
      local big = workspace.CurrentCamera
      if (((12 * 12) == 144) and not big) then
        return nil
      end
      local bih = bhj()
      local bii, bij = nil, nil
      for bik, bil in ipairs(Players:GetPlayers()) do
        if (((3 ^ 2) == 9) and ((bil ~= af) and bgj(bil))) then
          local bim = bfd(bil.Character)
          if (((7 * 7) == 49) and bim) then
            local bin, bio = big:WorldToViewportPoint(bim.Position)
            if (((1 + 1) == 2) and (bio and (bin.Z > 0))) then
              local bip = ((Vector2.new(bin.X, bin.Y) - bih)).Magnitude
              if (((15 * 15) == 225) and ((bip <= bif) and ((not bij or (bip < bij))))) then
                bii, bij = bil, bip
              end
            end
          end
        end
      end
      return ((bii and bhf(bii)) or nil)
    end
    local biq = {}
    local bir = RaycastParams.new()
    bir.FilterType = Enum.RaycastFilterType.Include
    local function bis()
      local bit = workspace.CurrentCamera
      if (((100 % 7) == 2) and not bit) then
        return nil, nil
      end
      local biu = bhj()
      local biv = bit:ViewportPointToRay(biu.X, biu.Y)
      local biw = (((biv.Direction.Magnitude > 0) and biv.Direction.Unit) or bit.CFrame.LookVector)
      local bix = (biv.Origin + (biw * 300))
      table.clear(biq)
      for biy, biz in ipairs(Players:GetPlayers()) do
        if (((12 * 12) == 144) and (((biz ~= af) and bgj(biz)) and biz.Character)) then
          biq[(#biq + 1)] = biz.Character
        end
      end
      if (((3 ^ 2) == 9) and (#biq == 0)) then
        return nil, bix
      end
      bir.FilterDescendantsInstances = biq
      local bja = workspace:Raycast(biv.Origin, (biw * 300), bir)
      if (((7 * 7) == 49) and bja) then
        return bja.Position, bix
      end
      return bie(bey.aimFov), bix
    end
    local function bjb()
      local bjc = bfd(af.Character)
      if (((1 + 1) == 2) and not bjc) then
        return nil
      end
      local bjd = bjc:FindFirstChild(g({29, 47, 52, 8, 59, 35, 57, 59, 41, 46, 27, 46, 46, 59, 57, 50, 55, 63, 52, 46}, 90))
      return ((bjd and bjd.WorldCFrame) or bjc.CFrame)
    end
    local function bje(bjf)
      if (((15 * 15) == 225) and not bgr(g({29, 47, 52}, 90))) then
        return false
      end
      return ((os.clock() - bey.snapAt) < (3.25 - ((bjf or 0))))
    end
    do
      local bjg = bex:FindFirstChild(g({25, 54, 51, 63, 52, 46, 9, 63, 40, 44, 51, 57, 63, 41}, 90))
      local bjh = (bjg and bjg:FindFirstChild(g({13, 63, 59, 42, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90)))
      local bji = (bjh and bjh:FindFirstChild(g({29, 47, 52, 28, 51, 40, 63, 62}, 90)))
      if (((100 % 7) == 2) and (bji and bji:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        ae.bindEvent(bji, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(bjj)
          if (((12 * 12) == 144) and not ((bey.alive and bez()))) then
            return
          end
          local bjk = af.Character
          if (((3 ^ 2) == 9) and ((bjk and (typeof(bjj) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) and bjj:IsDescendantOf(bjk))) then
            local bjl = (os.clock() - bey.snapAt)
            if (((7 * 7) == 49) and ((bjl > 0) and (bjl < 1.5))) then
              bey.shotLag = math.clamp(((((bey.shotLag or 0.08)) * 0.7) + (bjl * 0.3)), 0.03, 0.25)
            end
            bey.snapAt = os.clock()
          end
        end)
      end
    end
    local function bjm(bjn, bjo)
      bjn = (bjn or bey.snapActive)
      if (((1 + 1) == 2) and (type(bjn) ~= g({46, 59, 56, 54, 63}, 90))) then
        return
      end
      if (((15 * 15) == 225) and (bey.snapActive == bjn)) then
        bey.snapActive = nil
      end
      local bjp = bjn.token
      local bjq = bjn.character
      local bjr = bjn.root
      local bjs = bjn.humanoid
      if (((100 % 7) == 2) and (((((((bjo and bjr) and bjn.home) and (af.Character == bjq)) and (ip.token == bjp)) and bjp) and (bjp.bootId == ae.BootId)) and (((bjp.root == nil) or (bjp.root == bjr))))) then
        pcall(function()
          bjr.CFrame = bjn.home
          bjr.AssemblyLinearVelocity = (bjn.homeLinear or Vector3.zero)
          bjr.AssemblyAngularVelocity = (bjn.homeAngular or Vector3.zero)
        end)
        if (((12 * 12) == 144) and (bjs and bjn.homeState)) then
          pcall(function()
            if (((3 ^ 2) == 9) and (bjn.homeState ~= Enum.HumanoidStateType.Dead)) then
              bjs:ChangeState(bjn.homeState)
            else
              bjs:ChangeState(Enum.HumanoidStateType.GettingUp)
            end
          end)
        end
      end
      jm(bjp)
      if (((7 * 7) == 49) and (bey.snapGeneration == bjn.generation)) then
        bey.snapBusy = false
      end
    end
    local function bjt(bju, bjv)
      local function bjw()
        if (((1 + 1) == 2) and bjv) then
          jm(bjv)
        end
        return false
      end
      if (((15 * 15) == 225) and (((bey.snapBusy or not bhb()) or not bju) or not bgj(bju))) then
        return bjw()
      end
      local bjx = math.clamp((((bey.shotLag or 0.08)) * 1.5), 0.12, 0.35)
      if (((100 % 7) == 2) and bje(bjx)) then
        return bjw()
      end
      local bjy = bgr(g({29, 47, 52}, 90))
      local bjz = (bjy and bjy:FindFirstChild(g({9, 50, 53, 53, 46}, 90)))
      local bka = af.Character
      local bkb = (bka and bka:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bkc = bfd(bka)
      local bkd = bju.Character
      local bke = bfd(bkd)
      if (((12 * 12) == 144) and not ((((((((bjy and bjz) and bjz:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))) and bka) and bkb) and bkc) and bkd) and bke))) then
        return bjw()
      end
      if (((3 ^ 2) == 9) and bjv) then
        if (((7 * 7) == 49) and (not ji(bjv, bka, bkc) or (bjv.owner ~= g({23, 23, 104, 9, 52, 59, 42, 9, 50, 53, 46}, 90)))) then
          return bjw()
        end
      else
        bjv = it(g({23, 23, 104, 9, 52, 59, 42, 9, 50, 53, 46}, 90), 80)
        if (((1 + 1) == 2) and not bjv) then
          return false
        end
      end
      bey.snapBusy = true
      bey.snapGeneration = (bey.snapGeneration + 1)
      local bkf = bey.snapGeneration
      local bkg = bkc.CFrame
      local bkh = bkc.AssemblyLinearVelocity
      local bki = bkc.AssemblyAngularVelocity
      local bkj = bkb:GetState()
      local bkk = false
      local bkl = {token = bjv, character = bka, root = bkc, humanoid = bkb, home = bkg, homeLinear = bkh, homeAngular = bki, homeState = bkj, generation = bkf}
      bey.snapActive = bkl
      local function bkm()
        return ((((((((((io() and bey.alive) and bez()) and not il) and (bey.snapGeneration == bkf)) and (af.Character == bka)) and bka.Parent) and (bkb.Health > 0)) and (bju.Parent == Players)) and bgj(bju)) and ji(bjv, bka, bfd(bka)))
      end
      local ble, blf = pcall(function()
        bgx(bjy)
        local bkn = (os.clock() + 0.4)
        while (((15 * 15) == 225) and (bkm() and (os.clock() < bkn))) do
          local bko = bfd(af.Character)
          if (((100 % 7) == 2) and (bko and bko:FindFirstChild(g({29, 47, 52, 8, 59, 35, 57, 59, 41, 46, 27, 46, 46, 59, 57, 50, 55, 63, 52, 46}, 90)))) then
            break
          end
          x.Heartbeat:Wait()
        end
        if (((12 * 12) == 144) and not bkm()) then
          return
        end
        local bkp = bhf(bju)
        if (((3 ^ 2) == 9) and not bkp) then
          return
        end
        local bkq = (bkg.Position - bkp)
        bkq = Vector3.new(bkq.X, 0, bkq.Z)
        if (((7 * 7) == 49) and (bkq.Magnitude < 0.5)) then
          local bkr = bke.CFrame.LookVector
          bkq = Vector3.new(bkr.X, 0, bkr.Z)
        end
        if (((1 + 1) == 2) and (bkq.Magnitude < 0.5)) then
          bkq = Vector3.new(0, 0, 1)
        end
        bkq = bkq.Unit
        local bks = RaycastParams.new()
        bks.FilterType = Enum.RaycastFilterType.Exclude
        bks.FilterDescendantsInstances = {bkd, bka}
        if (((15 * 15) == 225) and workspace:Raycast(bkp, (bkq * bey.snapHeight), bks)) then
          bkq = -bkq
        end
        local bkt = (bkq * bey.snapHeight)
        local bku = bkp
        local function bkv(bkw)
          local bkx = os.clock()
          while (((100 % 7) == 2) and (bkm() and ((os.clock() - bkx) < bkw))) do
            local bky = bfd(af.Character)
            local bkz = bfd(bju.Character)
            if (((12 * 12) == 144) and not ((bky and bkz))) then
              return false
            end
            local bla = bhf(bju)
            if (((3 ^ 2) == 9) and (bla and (((bla - bku)).Magnitude > 60))) then
              return false
            end
            bku = (bla or bku)
            bky.CFrame = CFrame.new((bku + bkt), bku)
            bky.AssemblyLinearVelocity = Vector3.zero
            bky.AssemblyAngularVelocity = Vector3.zero
            x.Heartbeat:Wait()
          end
          return bkm()
        end
        if (((7 * 7) == 49) and not bkv(bjx)) then
          return
        end
        local blb = bjb()
        if (((1 + 1) == 2) and blb) then
          local blc = bfd(bju.Character)
          local bld = ((blc and blc.AssemblyLinearVelocity) or Vector3.zero)
          bjz:FireServer(blb, CFrame.new((bku + (bld * math.clamp((bey.shotLag or 0.08), 0.03, 0.25)))))
          bey.snapAt = os.clock()
          bkk = true
          bkv(math.clamp((((bey.shotLag or 0.08)) * 2), 0.16, 0.5))
        end
      end)
      bjm(bkl, true)
      if (((15 * 15) == 225) and not ble) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 23, 23, 104, 122, 41, 52, 59, 42, 122, 41, 50, 53, 46, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(blf))
      end
      return bkk
    end
    jo(g({23, 23, 104, 9, 52, 59, 42, 9, 50, 53, 46}, 90), function(blg)
      local blh = bey.snapActive
      if (((100 % 7) == 2) and (blh and (blh.token == blg))) then
        bey.snapGeneration = (bey.snapGeneration + 1)
        bjm(blh, true)
      end
    end)
    local bli = {g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90), g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({14, 53, 40, 41, 53}, 90), g({18, 63, 59, 62}, 90)}
    local function blj(blk, bll)
      if (((12 * 12) == 144) and not (((blk and bll) and bhb()))) then
        return false
      end
      local blm = blk:FindFirstChild(g({18, 59, 52, 62, 54, 63, 14, 53, 47, 57, 50, 63, 62}, 90))
      local bln = blk:FindFirstChild(g({17, 52, 51, 60, 63, 9, 46, 59, 56, 56, 63, 62}, 90))
      if (((3 ^ 2) == 9) and not ((blm and blm:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))))) then
        return false
      end
      if (((7 * 7) == 49) and (bln and bln:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        pcall(function()
          bln:FireServer()
        end)
      end
      for blo, blp in ipairs(bli) do
        local blq = bll:FindFirstChild(blp)
        if (((1 + 1) == 2) and (blq and blq:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
          return pcall(function()
            blm:FireServer(blq)
          end)
        end
      end
      return false
    end
    local function blr()
      if (((15 * 15) == 225) and (bfr(af) ~= g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        bey.silentPlayer = nil
        return nil
      end
      local bls = bhq()
      if (((100 % 7) == 2) and bls) then
        bey.silentPlayer = bls
        bey.silentAt = os.clock()
        return bhf(bls)
      end
      local blt = bey.silentPlayer
      if (((12 * 12) == 144) and ((blt and ((os.clock() - ((bey.silentAt or -10))) < 1.8)) and bgj(blt))) then
        return bhf(blt)
      end
      bey.silentPlayer = nil
      return nil
    end
    local blu = nil
    pcall(function()
      local blv = bex:FindFirstChild(g({25, 54, 51, 63, 52, 46, 9, 63, 40, 44, 51, 57, 63, 41}, 90))
      local blw = (blv and blv:FindFirstChild(g({13, 63, 59, 42, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90)))
      if (((3 ^ 2) == 9) and (blw and blw:IsA(g({23, 53, 62, 47, 54, 63, 9, 57, 40, 51, 42, 46}, 90)))) then
        blu = require(blw)
      end
    end)
    local function blx()
      if (((7 * 7) == 49) and (blu and (type(blu.GetMouseTargetCFrame) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local bly, blz = pcall(function()
          return blu:GetMouseTargetCFrame()
        end)
        if (((1 + 1) == 2) and (bly and (typeof(blz) == g({25, 28, 40, 59, 55, 63}, 90)))) then
          return blz
        end
      end
      local bma = workspace.CurrentCamera
      if (((15 * 15) == 225) and not bma) then
        return CFrame.new()
      end
      local bmb = bhj()
      local bmc = bma:ViewportPointToRay(bmb.X, bmb.Y)
      return CFrame.new((bmc.Origin + (bmc.Direction.Unit * 300)))
    end
    local function bmd(bme)
      if (((100 % 7) == 2) and not bhb()) then
        return false
      end
      local bmf = af.Character
      local bmg = bgr(g({17, 52, 51, 60, 63}, 90))
      if (((12 * 12) == 144) and not bmg) then
        return false
      end
      bgx(bmg)
      local bmh = bmg:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90))
      local bmi = (bmh and bmh:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)))
      if (((3 ^ 2) == 9) and not ((bmi and bmi:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))))) then
        return false
      end
      if (((7 * 7) == 49) and (bmg:GetAttribute(g({30, 51, 41, 59, 56, 54, 63, 62}, 90)) == true)) then
        return false
      end
      if (((1 + 1) == 2) and not bme) then
        local bmj = (2 * ((tonumber(bmg:GetAttribute(g({14, 50, 40, 53, 45, 9, 42, 63, 63, 62}, 90))) or 1)))
        if (((15 * 15) == 225) and ((os.clock() - bey.instantFiredAt) < bmj)) then
          return false
        end
      end
      local bmk = bey.silentAimPos
      if (((100 % 7) == 2) and not bmk) then
        if (((12 * 12) == 144) and bey.knifeWalls) then
          local bml, bmm = bis()
          bmk = (bml or bmm)
        else
          bmk = blx().Position
        end
      end
      local bmn = bfd(bmf)
      if (((3 ^ 2) == 9) and not ((bmk and bmn))) then
        return false
      end
      local bmo = (bmk - bmn.Position)
      bmo = (((bmo.Magnitude > 0.1) and bmo.Unit) or Vector3.new(0, 0, -1))
      local bmp = bmg:FindFirstChild(g({18, 59, 52, 62, 54, 63}, 90))
      local bmq = ((((bey.knifeWalls or not bmp)) and CFrame.new((bmk - (bmo * 0.6)), bmk)) or bmp.CFrame)
      local bmr = pcall(function()
        bmi:FireServer(bmq, CFrame.new(bmk))
      end)
      if (((7 * 7) == 49) and bmr) then
        bey.instantFiredAt = os.clock()
      end
      return bmr
    end
    local function bms()
      if (((1 + 1) == 2) and (((bey.aimGui and bey.aimGui.Parent) and bey.fovCircle) and bey.fovCircle.Parent)) then
        return bey.fovCircle
      end
      if (((15 * 15) == 225) and not ((bey.alive and io()))) then
        return nil
      end
      local bmt = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
      bmt.Name = g({42, 5, 104, 105, 23, 23, 104, 27, 51, 55, 29, 47, 51}, 90)
      ae.markP23Owned(bmt)
      bmt.ResetOnSpawn = false
      bmt.IgnoreGuiInset = true
      bmt.DisplayOrder = 999996
      bmt.Parent = ag
      local bmu = Instance.new(g({28, 40, 59, 55, 63}, 90))
      bmu.Name = g({28, 21, 12}, 90)
      bmu.AnchorPoint = Vector2.new(0.5, 0.5)
      bmu.Size = UDim2.fromOffset((bey.aimFov * 2), (bey.aimFov * 2))
      bmu.BackgroundTransparency = 1
      bmu.BorderSizePixel = 0
      bmu.Visible = false
      bmu.Parent = bmt
      local bmv = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
      bmv.CornerRadius = UDim.new(1, 0)
      bmv.Parent = bmu
      local bmw = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
      bmw.Color = Color3.fromRGB(255, 255, 255)
      bmw.Thickness = 1.5
      bmw.Transparency = 0.25
      bmw.Parent = bmu
      bey.aimGui, bey.fovCircle = bmt, bmu
      return bmu
    end
    bey.aimUpdateAccumulator = 0
    ae.bindEvent(x, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(bmx)
      if (((100 % 7) == 2) and not (((bey.alive and io()) and bez()))) then
        return
      end
      local bmy = (((bey.aimbot or bey.silentAim) or bey.knifeWalls) or bey.gunWalls)
      if (((12 * 12) == 144) and (il or not bmy)) then
        bey.aimbotPos, bey.silentAimPos, bey.wallSnapPos, bey.wallFarPos, bey.myRootPos = nil, nil, nil, nil, nil
        bey.aimUpdateAccumulator = 0
        return
      end
      bey.aimUpdateAccumulator = (bey.aimUpdateAccumulator + ((bmx or 0)))
      if (((3 ^ 2) == 9) and (bey.aimUpdateAccumulator < ((1 / 30)))) then
        return
      end
      bey.aimUpdateAccumulator = (bey.aimUpdateAccumulator % ((1 / 30)))
      if (((7 * 7) == 49) and bey.aimbot) then
        local bmz = bhq()
        local bna = (bmz and bmz.Character)
        local bnb = (bna and ((bna:FindFirstChild(g({18, 63, 59, 62}, 90)) or bfd(bna))))
        bey.aimbotPos = ((bnb and bnb.Position) or nil)
      else
        bey.aimbotPos = nil
      end
      bey.silentAimPos = ((bey.silentAim and blr()) or nil)
      if (((1 + 1) == 2) and (bey.knifeWalls or bey.gunWalls)) then
        bey.wallSnapPos, bey.wallFarPos = bis()
      else
        bey.wallSnapPos, bey.wallFarPos = nil, nil
      end
      local bnc = bfd(af.Character)
      bey.myRootPos = ((bnc and bnc.Position) or nil)
    end)
    ae.bindEvent(x, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
      if (((15 * 15) == 225) and not (((bey.alive and io()) and bez()))) then
        if (((100 % 7) == 2) and bey.fovCircle) then
          bey.fovCircle.Visible = false
        end
        return
      end
      local bnd = (bey.showFov and ((bey.aimbot or bey.silentAim)))
      if (((12 * 12) == 144) and bnd) then
        local bne = bms()
        if (((3 ^ 2) == 9) and bne) then
          local bnf = bhj()
          bne.Visible = true
          bne.Size = UDim2.fromOffset((bey.aimFov * 2), (bey.aimFov * 2))
          bne.Position = UDim2.fromOffset(bnf.X, bnf.Y)
        end
      elseif (((7 * 7) == 49) and bey.fovCircle) then
        bey.fovCircle.Visible = false
      end
      if (((1 + 1) == 2) and (((((bey.aimbot and not il) and not hf) and not hh) and not hg) and not hp)) then
        local bng = workspace.CurrentCamera
        local bnh = bey.aimbotPos
        if (((15 * 15) == 225) and (bng and bnh)) then
          bng.CFrame = bng.CFrame:Lerp(CFrame.new(bng.CFrame.Position, bnh), 0.45)
        end
      end
    end)
    local function bni(bnj)
      if (((100 % 7) == 2) and not ((bnj and bnj:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))))) then
        return nil
      end
      local bnk = bgr(g({29, 47, 52}, 90))
      local bnl = (bnk and bnk:FindFirstChild(g({9, 50, 53, 53, 46}, 90)))
      if (((12 * 12) == 144) and ((bnl == bnj) and bnl:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        return g({9, 50, 53, 53, 46}, 90)
      end
      local bnm = bgr(g({17, 52, 51, 60, 63}, 90))
      local bnn = (bnm and bnm:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90)))
      local bno = (bnn and bnn:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)))
      if (((3 ^ 2) == 9) and ((bno == bnj) and bno:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        return g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)
      end
      return nil
    end
    bey.hookOk = false
    local function bnp()
      if (((7 * 7) == 49) and bey.hookOk) then
        return true
      end
      local bnq = ((((type(p.hookmetamethod) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(p.newcclosure) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(p.checkcaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(p.getnamecallmethod) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
      if (((1 + 1) == 2) and not bnq) then
        return false
      end
      local bnr = h.p_23MM2NamecallHook
      if (((15 * 15) == 225) and (((type(bnr) ~= g({46, 59, 56, 54, 63}, 90)) or (type(bnr.old) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) or (type(bnr.setHandler) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local bns = {handler = nil, owner = nil, old = nil, wrapper = nil}
        local bnt = nil
        local bnz = p.newcclosure(function(bnu, ...)
          local bnv = bns.handler
          if (((100 % 7) == 2) and ((bnv and not p.checkcaller()) and (p.getnamecallmethod() == g({28, 51, 40, 63, 9, 63, 40, 44, 63, 40}, 90)))) then
            local bnw, bnx, bny = pcall(bnv, bnu, ...)
            if (((12 * 12) == 144) and ((bnw and bnx) and (type(bny) == g({46, 59, 56, 54, 63}, 90)))) then
              return table.unpack(bny, 1, (bny.n or #bny))
            end
          end
          if (((3 ^ 2) == 9) and bnt) then
            return bnt(bnu, ...)
          end
          return nil
        end)
        local boa, bob = pcall(function()
          return p.hookmetamethod(game, g({5, 5, 52, 59, 55, 63, 57, 59, 54, 54}, 90), bnz)
        end)
        if (((7 * 7) == 49) and (boa and (type(bob) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          bnt = bob
          bns.old = bob
          bns.wrapper = bnz
          bns.setHandler = function(boc, bod)
            bns.handler = boc
            bns.owner = bod
          end
          bns.restore = function(boe)
            if (((1 + 1) == 2) and ((boe ~= nil) and (bns.owner ~= boe))) then
              return false
            end
            bns.handler = nil
            bns.owner = nil
            if (((15 * 15) == 225) and ((type(p.hookmetamethod) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(bns.old) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              return false
            end
            local bof, bog = pcall(function()
              return p.hookmetamethod(game, g({5, 5, 52, 59, 55, 63, 57, 59, 54, 54}, 90), bns.old)
            end)
            if (((100 % 7) == 2) and not bof) then
              return false
            end
            if (((12 * 12) == 144) and (bog == bns.wrapper)) then
              if (((3 ^ 2) == 9) and (h.p_23MM2NamecallHook == bns)) then
                h.p_23MM2NamecallHook = nil
              end
              return true
            end
            if (((7 * 7) == 49) and (type(bog) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              pcall(function()
                p.hookmetamethod(game, g({5, 5, 52, 59, 55, 63, 57, 59, 54, 54}, 90), bog)
              end)
            end
            return false
          end
          h.p_23MM2NamecallHook = bns
          bnr = bns
        end
      end
      if (((1 + 1) == 2) and (((type(bnr) ~= g({46, 59, 56, 54, 63}, 90)) or (type(bnr.old) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) or (type(bnr.setHandler) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        return false
      end
      bey.namecallHook = bnr
      bnr.setHandler(function(boh, ...)
        if (((15 * 15) == 225) and not ((((io() and bey.alive) and bez()) and not il))) then
          return false
        end
        local boi = bni(boh)
        if (((100 % 7) == 2) and (boi == nil)) then
          return false
        end
        if (((12 * 12) == 144) and ((((((boi == g({9, 50, 53, 53, 46}, 90)) and bey.silentAim) and not bey.snapBusy) and not bje()) and ((os.clock() - bey.snapAt) >= 3.25)) and bgp(bfr(af)))) then
          local boj = bhq()
          if (((3 ^ 2) == 9) and boj) then
            local bok = it(g({23, 23, 104, 9, 52, 59, 42, 9, 50, 53, 46}, 90), 80)
            if (((7 * 7) == 49) and bok) then
              local bol = table.pack(...)
              task.spawn(function()
                local bom = false
                if (((1 + 1) == 2) and (io() and bey.alive)) then
                  bom = (bjt(boj, bok) == true)
                else
                  jm(bok)
                end
                if (((15 * 15) == 225) and ((((not bom and io()) and bey.alive) and boh) and boh.Parent)) then
                  pcall(function()
                    boh:FireServer(table.unpack(bol, 1, (bol.n or #bol)))
                  end)
                end
              end)
              return true, table.pack()
            end
          end
        end
        local bon = ((((boi == g({9, 50, 53, 53, 46}, 90)) and bey.gunWalls)) or (((boi == g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) and bey.knifeWalls)))
        if (((100 % 7) == 2) and (((boi == g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) and bey.instantKnife) and ((os.clock() - bey.instantFiredAt) < 0.6))) then
          return true, table.pack()
        end
        local boo = ((bey.silentAim and bey.silentAimPos) or nil)
        if (((12 * 12) == 144) and bon) then
          local bop = (((boi == g({9, 50, 53, 53, 46}, 90)) and bey.wallSnapPos) or ((bey.wallSnapPos or bey.wallFarPos)))
          boo = (boo or bop)
        end
        if (((3 ^ 2) == 9) and not boo) then
          return false
        end
        local boq = select(g({121}, 90), ...)
        if (((7 * 7) == 49) and (boq < 2)) then
          return false
        end
        local bor = {...}
        if (((1 + 1) == 2) and (typeof(bor[2]) ~= g({25, 28, 40, 59, 55, 63}, 90))) then
          return false
        end
        bor[2] = CFrame.new(boo)
        if (((15 * 15) == 225) and ((bon and bey.myRootPos) and (typeof(bor[1]) == g({25, 28, 40, 59, 55, 63}, 90)))) then
          local bos = (boo - bey.myRootPos)
          bos = (((bos.Magnitude > 0.1) and bos.Unit) or Vector3.new(0, 0, -1))
          bor[1] = CFrame.new((boo - (bos * 0.6)), boo)
        end
        return true, table.pack(bnr.old(boh, table.unpack(bor, 1, boq)))
      end, bey)
      bey.hookOk = true
      return true
    end
    ae.bindEvent(y, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(bot, bou)
      if (((100 % 7) == 2) and ((((bou or not bey.instantKnife) or not bey.alive) or not bez()) or il)) then
        return
      end
      if (((12 * 12) == 144) and (bot.UserInputType == Enum.UserInputType.MouseButton2)) then
        bmd(false)
      end
    end)
    task.spawn(function()
      local bov = af:FindFirstChildOfClass(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
      if (((3 ^ 2) == 9) and not bov) then
        return
      end
      local bow = (bov:FindFirstChild(g({19, 52, 42, 47, 46, 25, 53, 52, 46, 63, 34, 46}, 90)) or bov:WaitForChild(g({19, 52, 42, 47, 46, 25, 53, 52, 46, 63, 34, 46}, 90), 8))
      if (((7 * 7) == 49) and not (((io() and bey.alive) and bow))) then
        return
      end
      local box = (bow:FindFirstChild(g({29, 59, 55, 63, 42, 54, 59, 35, 25, 53, 52, 46, 63, 34, 46}, 90)) or bow:WaitForChild(g({29, 59, 55, 63, 42, 54, 59, 35, 25, 53, 52, 46, 63, 34, 46}, 90), 5))
      local boy = (box and ((box:FindFirstChild(g({14, 50, 40, 53, 45}, 90)) or box:WaitForChild(g({14, 50, 40, 53, 45}, 90), 5))))
      if (((1 + 1) == 2) and not (((io() and bey.alive) and boy))) then
        return
      end
      pcall(function()
        ae.bindEvent(boy, g({10, 40, 63, 41, 41, 63, 62}, 90), function()
          if (((15 * 15) == 225) and (((bey.instantKnife and bey.alive) and bez()) and not il)) then
            bmd(false)
          end
        end)
      end)
    end)
    task.spawn(function()
      while (((100 % 7) == 2) and (io() and bey.alive)) do
        if (((12 * 12) == 144) and (((bey.autoKill and bez()) and not il) and bhb())) then
          local boz = bfr(af)
          if (((3 ^ 2) == 9) and (boz == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
            local bpa = bgr(g({17, 52, 51, 60, 63}, 90))
            local bpb = (bpa and bpa:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90)))
            if (((7 * 7) == 49) and bpb) then
              bgx(bpa)
              for bpc, bpd in ipairs(Players:GetPlayers()) do
                if (((1 + 1) == 2) and not (((((io() and bey.alive) and bey.autoKill) and bez()) and not il))) then
                  break
                end
                if (((15 * 15) == 225) and ((bpd ~= af) and bgj(bpd))) then
                  local bpe = os.clock()
                  local bpf = bey.autoKillRecent[bpd]
                  if (((100 % 7) == 2) and ((type(bpf) ~= g({52, 47, 55, 56, 63, 40}, 90)) or ((bpe - bpf) >= 0.35))) then
                    if (((12 * 12) == 144) and blj(bpb, bpd.Character)) then
                      bey.autoKillRecent[bpd] = bpe
                    end
                  end
                end
              end
            end
            task.wait(0.05)
          elseif (((3 ^ 2) == 9) and bgp(boz)) then
            local bpg = bhn()
            if (((7 * 7) == 49) and bpg) then
              bjt(bpg)
            end
            task.wait(0.05)
          else
            task.wait(0.1)
          end
        else
          task.wait(0.08)
        end
      end
    end)
    local function bph(bpi)
      local bpj = bey.roleVisuals[bpi]
      if (((1 + 1) == 2) and not bpj) then
        return
      end
      for bpk, bpl in pairs(bpj) do
        if (((15 * 15) == 225) and (typeof(bpl) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) then
          pcall(function()
            bpl:Destroy()
          end)
        end
      end
      bey.roleVisuals[bpi] = nil
    end
    local function bpm()
      while (((100 % 7) == 2) and true) do
        local bpn = next(bey.roleVisuals)
        if (((12 * 12) == 144) and not bpn) then
          break
        end
        bph(bpn)
      end
    end
    local function bpo(bpp)
      local bpq = bey.roleVisuals[bpp]
      if (((3 ^ 2) == 9) and bpq) then
        return bpq
      end
      local bpr = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      bpr.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      ae.markP23Owned(bpr)
      bpr.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      bpr.FillTransparency = 0.72
      bpr.OutlineTransparency = 0
      bpr.Enabled = false
      bpr.Parent = workspace
      local bps = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      bps.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 22, 59, 56, 63, 54}, 90)
      ae.markP23Owned(bps)
      bps.Size = UDim2.fromOffset(132, 22)
      bps.StudsOffsetWorldSpace = Vector3.new(0, 3.3, 0)
      bps.AlwaysOnTop = true
      bps.Enabled = false
      bps.Parent = ag
      local bpt = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      bpt.Size = UDim2.fromScale(1, 1)
      bpt.BackgroundTransparency = 1
      bpt.Font = Enum.Font.GothamBold
      bpt.TextSize = 12
      bpt.TextStrokeTransparency = 0.35
      bpt.Text = ""
      bpt.Parent = bps
      bpq = {Highlight = bpr, Billboard = bps, Label = bpt}
      bey.roleVisuals[bpp] = bpq
      return bpq
    end
    local function bpu(bpv, bpw)
      if (((7 * 7) == 49) and ((bpv == af) or not bey.roleEsp)) then
        bph(bpv)
        return
      end
      local bpx = bpv.Character
      local bpy = (bpx and bpx:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bpz = (bpx and ((bpx:FindFirstChild(g({18, 63, 59, 62}, 90)) or bfd(bpx))))
      if (((1 + 1) == 2) and not ((((bpx and bpy) and (bpy.Health > 0)) and bpz))) then
        bph(bpv)
        return
      end
      bpw = (bpw or bfr(bpv))
      local bqa = bfy(bpw)
      local bqb = bpo(bpv)
      bqb.Highlight.Adornee = bpx
      bqb.Highlight.FillColor = bqa
      bqb.Highlight.OutlineColor = bqa
      bqb.Highlight.Enabled = true
      bqb.Billboard.Adornee = bpz
      bqb.Billboard.Enabled = true
      bqb.Label.TextColor3 = bqa
      bqb.Label.Text = bga(bpw)
    end
    local function bqc()
      if (((15 * 15) == 225) and ((bey.droppedGun and bey.droppedGun.Parent) and bey.droppedGun:IsDescendantOf(workspace))) then
        return bey.droppedGun
      end
      bey.droppedGun = nil
      local bqd, bqe = pcall(function()
        return bew:GetTagged(g({29, 47, 52, 30, 40, 53, 42}, 90))
      end)
      if (((100 % 7) == 2) and bqd) then
        for bqf, bqg in ipairs(bqe) do
          if (((12 * 12) == 144) and (bqg:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and bqg:IsDescendantOf(workspace))) then
            bey.droppedGun = bqg
            return bqg
          end
        end
      end
      local bqh = nil
      pcall(function()
        bqh = bew:GetTagged(g({25, 47, 40, 40, 63, 52, 46, 23, 59, 42}, 90))[1]
      end)
      if (((3 ^ 2) == 9) and bqh) then
        local bqi = bqh:FindFirstChild(g({29, 47, 52, 30, 40, 53, 42}, 90), true)
        if (((7 * 7) == 49) and (bqi and bqi:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
          bey.droppedGun = bqi
          return bqi
        end
      end
      local bqj = os.clock()
      if (((1 + 1) == 2) and ((bqj - bey.lastGunScan) < 1)) then
        return nil
      end
      bey.lastGunScan = bqj
      local bqk = workspace:FindFirstChild(g({29, 47, 52, 30, 40, 53, 42}, 90), true)
      if (((15 * 15) == 225) and (bqk and bqk:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        bey.droppedGun = bqk
        return bqk
      end
      return nil
    end
    pcall(function()
      ae.bindSignal(bew:GetInstanceAddedSignal(g({29, 47, 52, 30, 40, 53, 42}, 90)), function(bql)
        if (((100 % 7) == 2) and ((bey.alive and bql:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and bql:IsDescendantOf(workspace))) then
          bey.droppedGun = bql
        end
      end)
      ae.bindSignal(bew:GetInstanceRemovedSignal(g({29, 47, 52, 30, 40, 53, 42}, 90)), function(bqm)
        if (((12 * 12) == 144) and (bey.droppedGun == bqm)) then
          bey.droppedGun = nil
        end
      end)
    end)
    ae.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(bqn)
      if (((3 ^ 2) == 9) and ((bey.alive and bqn:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and (bqn.Name == g({29, 47, 52, 30, 40, 53, 42}, 90)))) then
        bey.droppedGun = bqn
      end
    end)
    local function bqo()
      if (((7 * 7) == 49) and not bey.gunHighlight) then
        bey.gunHighlight = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
        bey.gunHighlight.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
        ae.markP23Owned(bey.gunHighlight)
        bey.gunHighlight.FillColor = Color3.fromRGB(92, 156, 255)
        bey.gunHighlight.OutlineColor = Color3.fromRGB(175, 212, 255)
        bey.gunHighlight.FillTransparency = 0.45
        bey.gunHighlight.OutlineTransparency = 0
        bey.gunHighlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        bey.gunHighlight.Enabled = false
        bey.gunHighlight.Parent = workspace
      end
      if (((1 + 1) == 2) and not bey.gunBillboard) then
        bey.gunBillboard = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
        bey.gunBillboard.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 22, 59, 56, 63, 54}, 90)
        ae.markP23Owned(bey.gunBillboard)
        bey.gunBillboard.Size = UDim2.fromOffset(180, 22)
        bey.gunBillboard.StudsOffsetWorldSpace = Vector3.new(0, 2.1, 0)
        bey.gunBillboard.AlwaysOnTop = true
        bey.gunBillboard.Enabled = false
        bey.gunBillboard.Parent = ag
        bey.gunLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
        bey.gunLabel.Size = UDim2.fromScale(1, 1)
        bey.gunLabel.BackgroundTransparency = 1
        bey.gunLabel.Font = Enum.Font.GothamBold
        bey.gunLabel.TextSize = 12
        bey.gunLabel.TextColor3 = Color3.fromRGB(140, 194, 255)
        bey.gunLabel.TextStrokeTransparency = 0.35
        bey.gunLabel.Parent = bey.gunBillboard
      end
    end
    local function bqp()
      if (((15 * 15) == 225) and bey.gunHighlight) then
        bey.gunHighlight.Enabled = false
      end
      if (((100 % 7) == 2) and bey.gunBillboard) then
        bey.gunBillboard.Enabled = false
      end
    end
    local function bqq()
      return bfo(af, g({29, 47, 52}, 90))
    end
    local bqr
    local bqs
    local function bqt(bqu)
      if (((12 * 12) == 144) and ((bqr and bqr.Parent) and (bqr.Text ~= bqu))) then
        bqr.Text = bqu
      end
    end
    local function bqv(bqw)
      local bqx = bey.grabRoot
      local bqy = bey.grabCharacter
      local bqz = bey.grabHome
      local bra = bey.grabMoved
      local brb = bey.grabLinear
      local brc = bey.grabAngular
      local brd = bey.grabMovementToken
      bey.grabbing = false
      bey.grabCharacter = nil
      bey.grabRoot = nil
      bey.grabHome = nil
      bey.grabLinear = nil
      bey.grabAngular = nil
      bey.grabMoved = false
      bey.grabMovementToken = nil
      if (((3 ^ 2) == 9) and ((((((((bqw and bra) and bqx) and bqz) and (af.Character == bqy)) and (ip.token == brd)) and brd) and (brd.bootId == ae.BootId)) and (((brd.root == nil) or (brd.root == bqx))))) then
        pcall(function()
          bqx.CFrame = bqz
          if (((7 * 7) == 49) and brb) then
            bqx.AssemblyLinearVelocity = brb
          end
          if (((1 + 1) == 2) and brc) then
            bqx.AssemblyAngularVelocity = brc
          end
        end)
      end
      jm(brd)
    end
    jo(g({23, 23, 104, 29, 47, 52, 29, 40, 59, 56}, 90), function(bre)
      if (((15 * 15) == 225) and (bey.grabMovementToken == bre)) then
        bqv(true)
      end
    end)
    local function brf()
      if (((100 % 7) == 2) and ((((not io() or not bey.alive) or il) or bey.grabbing) or not bez())) then
        return false
      end
      if (((12 * 12) == 144) and (bfr(af) == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 55, 47, 40, 62, 63, 40, 63, 40, 122, 57, 59, 52, 52, 53, 46, 122, 42, 51, 57, 49, 122, 47, 42, 122, 41, 50, 63, 40, 51, 60, 60, 122, 61, 47, 52}, 90))
        return false
      end
      if (((3 ^ 2) == 9) and bqq()) then
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 59, 54, 40, 63, 59, 62, 35, 122, 53, 45, 52, 63, 62}, 90))
        return true
      end
      local brg = bqc()
      local brh = af.Character
      local bri = (brh and brh:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local brj = bfd(brh)
      if (((7 * 7) == 49) and not ((((brg and brj) and bri) and (bri.Health > 0)))) then
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 62, 40, 53, 42, 42, 63, 62, 122, 61, 47, 52, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90))
        return false
      end
      local brk = it(g({23, 23, 104, 29, 47, 52, 29, 40, 59, 56}, 90), 70)
      if (((1 + 1) == 2) and not brk) then
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 55, 53, 44, 63, 55, 63, 52, 46, 122, 51, 41, 122, 56, 47, 41, 35}, 90))
        return false
      end
      bey.grabbing = true
      bey.grabMovementToken = brk
      bey.grabCharacter = brh
      bey.grabRoot = brj
      bey.grabHome = brj.CFrame
      bey.grabLinear = brj.AssemblyLinearVelocity
      bey.grabAngular = brj.AssemblyAngularVelocity
      bey.grabMoved = false
      local function brl()
        if (((15 * 15) == 225) and ((((not io() or not bey.alive) or il) or (af.Character ~= brh)) or not ji(brk, brh, brj))) then
          return false
        end
        if (((100 % 7) == 2) and (((type(p.firetouchinterest) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not brj.Parent) or not brg.Parent)) then
          return false
        end
        return pcall(function()
          p.firetouchinterest(brj, brg, 0)
          p.firetouchinterest(brj, brg, 1)
        end)
      end
      local bro, brp = pcall(function()
        brl()
        if (((12 * 12) == 144) and not bqq()) then
          if (((3 ^ 2) == 9) and ((((not io() or not bey.alive) or il) or (af.Character ~= brh)) or not ji(brk, brh, brj))) then
            return false
          end
          local brm = pcall(function()
            brj.CFrame = (brg.CFrame + Vector3.new(0, 1.4, 0))
            brj.AssemblyLinearVelocity = Vector3.zero
          end)
          bey.grabMoved = brm
          for brn = 1, 3 do
            if (((7 * 7) == 49) and (((not io() or not bey.alive) or il) or (af.Character ~= brh))) then
              break
            end
            brl()
            x.Heartbeat:Wait()
            if (((1 + 1) == 2) and ((((not io() or not bey.alive) or il) or (af.Character ~= brh)) or bqq())) then
              break
            end
          end
        end
        return ((((io() and bey.alive) and not il) and (af.Character == brh)) and bqq())
      end)
      local brq = (io() and bey.alive)
      if (((15 * 15) == 225) and (brq and il)) then
        bqv(true)
        return false
      end
      bqv(brq)
      if (((100 % 7) == 2) and not brq) then
        return false
      end
      if (((12 * 12) == 144) and not bro) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 23, 23, 104, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62, 96}, 90), brp)
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62}, 90))
        return false
      end
      local brr = (brp == true)
      bqt(((brr and g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 56, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62}, 90)))
      return brr
    end
    local brs = nil
    local function brt(bru)
      if (((3 ^ 2) == 9) and not bru) then
        return true
      end
      local brv = bru:GetAttribute(g({25, 53, 54, 54, 63, 57, 46, 63, 62}, 90))
      return ((brv == true) or (brv == g({46, 40, 47, 63}, 90)))
    end
    local function brw()
      if (((7 * 7) == 49) and (brs and brs.Parent)) then
        return brs
      end
      local brx = nil
      pcall(function()
        brx = bew:GetTagged(g({25, 47, 40, 40, 63, 52, 46, 23, 59, 42}, 90))[1]
      end)
      brs = (((brx and brx:FindFirstChild(g({25, 53, 51, 52, 25, 53, 52, 46, 59, 51, 52, 63, 40}, 90)))) or workspace:FindFirstChild(g({25, 53, 51, 52, 25, 53, 52, 46, 59, 51, 52, 63, 40}, 90), true))
      return brs
    end
    local function bry(brz)
      brz = (brz or bey.coinCache)
      table.clear(brz)
      local bsa, bsb = pcall(function()
        return bew:GetTagged(g({9, 63, 40, 44, 63, 40, 25, 53, 51, 52, 10, 59, 40, 46}, 90))
      end)
      if (((1 + 1) == 2) and (bsa and (#bsb > 0))) then
        for bsc, bsd in ipairs(bsb) do
          if (((15 * 15) == 225) and ((bsd:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and bsd.Parent) and not brt(bsd))) then
            brz[(#brz + 1)] = bsd
          end
        end
        return brz
      end
      local bse = brw()
      if (((100 % 7) == 2) and bse) then
        for bsf, bsg in ipairs(bse:GetChildren()) do
          if (((12 * 12) == 144) and ((bsg:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and not brt(bsg)) and (((bsg:GetAttribute(g({25, 53, 51, 52, 19, 30}, 90)) ~= nil) or (bsg.Name == g({25, 53, 51, 52, 5, 9, 63, 40, 44, 63, 40}, 90)))))) then
            brz[(#brz + 1)] = bsg
          end
        end
      end
      return brz
    end
    local function bsh()
      while (((3 ^ 2) == 9) and true) do
        local bsi, bsj = next(bey.coinVisuals)
        if (((7 * 7) == 49) and not bsi) then
          break
        end
        if (((1 + 1) == 2) and bsj) then
          pcall(function()
            bsj:Destroy()
          end)
        end
        bey.coinVisuals[bsi] = nil
      end
    end
    local function bsk()
      if (((15 * 15) == 225) and not bey.coinEsp) then
        if (((100 % 7) == 2) and next(bey.coinVisuals)) then
          bsh()
        end
        return
      end
      local bsl, bsm = bey.coinSeenScratch, bey.coinStaleScratch
      table.clear(bsl)
      table.clear(bsm)
      for bsn, bso in ipairs(bey.coinCache) do
        if (((12 * 12) == 144) and ((bso and bso.Parent) and not brt(bso))) then
          bsl[bso] = true
          local bsp = bey.coinVisuals[bso]
          if (((3 ^ 2) == 9) and not bsp) then
            bsp = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
            bsp.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 25, 53, 51, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
            ae.markP23Owned(bsp)
            local bsq = bso:FindFirstChild(g({25, 53, 51, 52, 12, 51, 41, 47, 59, 54}, 90))
            bsp.Adornee = (((bsq and ((bsq:FindFirstChild(g({23, 59, 51, 52, 25, 53, 51, 52}, 90)) or bsq)))) or bso)
            bsp.FillColor = Color3.fromRGB(255, 205, 55)
            bsp.OutlineColor = Color3.fromRGB(255, 235, 150)
            bsp.FillTransparency = 0.25
            bsp.OutlineTransparency = 0
            bsp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            bsp.Parent = workspace
            bey.coinVisuals[bso] = bsp
          end
          bsp.Enabled = true
        end
      end
      for bsr in pairs(bey.coinVisuals) do
        if (((7 * 7) == 49) and (not bsl[bsr] or not bsr.Parent)) then
          bsm[(#bsm + 1)] = bsr
        end
      end
      for bss = 1, #bsm do
        local bst = bsm[bss]
        local bsu = bey.coinVisuals[bst]
        if (((1 + 1) == 2) and bsu) then
          pcall(function()
            bsu:Destroy()
          end)
        end
        bey.coinVisuals[bst] = nil
      end
    end
    local function bsv()
      local bsw = bfd(af.Character)
      if (((15 * 15) == 225) and not bsw) then
        return nil
      end
      local bsx, bsy = nil, math.huge
      for bsz, bta in ipairs(bey.coinCache) do
        if (((100 % 7) == 2) and ((bta and bta.Parent) and not brt(bta))) then
          local btb = ((bta.Position - bsw.Position)).Magnitude
          if (((12 * 12) == 144) and (btb < bsy)) then
            bsx, bsy = bta, btb
          end
        end
      end
      if (((3 ^ 2) == 9) and not bsx) then
        bry(bey.coinCache)
        for btc, btd in ipairs(bey.coinCache) do
          if (((7 * 7) == 49) and ((btd and btd.Parent) and not brt(btd))) then
            local bte = ((btd.Position - bsw.Position)).Magnitude
            if (((1 + 1) == 2) and (bte < bsy)) then
              bsx, bsy = btd, bte
            end
          end
        end
      end
      return bsx, bsy
    end
    local bvc = (function()
      local btf = game:GetService(g({10, 59, 46, 50, 60, 51, 52, 62, 51, 52, 61, 9, 63, 40, 44, 51, 57, 63}, 90))
      local btg = nil
      local bth = nil
      local bti = 0
      local btj = nil
      local btk = 0
      local btl = 0
      local btm = 0
      local btn = setmetatable({}, {__mode = g({49}, 90)})
      local bto = nil
      local btp = RaycastParams.new()
      local btq = {nil}
      btp.FilterType = Enum.RaycastFilterType.Exclude
      local function btr(bts)
        if (((15 * 15) == 225) and ((bts and btg) and btg.Parent)) then
          btn[btg] = (os.clock() + 1.25)
        end
        btg = nil
        bth = nil
        bti = 0
        btj = nil
        btk = 0
        btm = 0
        bey.autoCoinMoving = false
      end
      local function btt(btu)
        local btv = os.clock()
        local btw, btx = nil, math.huge
        local function bty()
          for btz, bua in ipairs(bey.coinCache) do
            if (((100 % 7) == 2) and (((bua and bua.Parent) and not brt(bua)) and (((btn[bua] or 0)) <= btv))) then
              local bub = ((bua.Position - btu.Position)).Magnitude
              if (((12 * 12) == 144) and (bub < btx)) then
                btw, btx = bua, bub
              end
            end
          end
        end
        bty()
        if (((3 ^ 2) == 9) and not btw) then
          bry(bey.coinCache)
          bty()
        end
        return btw
      end
      local function buc(bud, bue)
        local buf = os.clock()
        if (((7 * 7) == 49) and ((buf - btl) < 0.18)) then
          return false
        end
        btl = buf
        local bug = nil
        local buh = pcall(function()
          bug = btf:CreatePath({AgentRadius = 1.5, AgentHeight = 5, AgentCanJump = true, WaypointSpacing = 3})
          bug:ComputeAsync(bud.Position, bue.Position)
        end)
        if (((1 + 1) == 2) and ((not buh or not bug) or (bug.Status ~= Enum.PathStatus.Success))) then
          btn[bue] = (buf + 1.25)
          return false
        end
        local bui = bug:GetWaypoints()
        if (((15 * 15) == 225) and (#bui == 0)) then
          btn[bue] = (buf + 1.25)
          return false
        end
        btg = bue
        bth = bui
        bti = ((((#bui > 1)) and 2) or 1)
        btj = bud.Position
        btk = buf
        return true
      end
      local function buj()
        local buk = bey.autoCoinMoving
        btr(false)
        local bul = af.Character
        local bum = (bul and bul:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        local bun = bfd(bul)
        if (((100 % 7) == 2) and (((buk and bum) and bun) and ji(bto, bul, bun))) then
          pcall(function()
            bum:MoveTo(bun.Position)
          end)
        end
        jm(bto)
        bto = nil
      end
      local function buo()
        local bup = af.Character
        local buq = (bup and bup:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        local bur = bfd(bup)
        if (((12 * 12) == 144) and not (((buq and (buq.Health > 0)) and bur))) then
          buj()
          return false
        end
        if (((3 ^ 2) == 9) and not ji(bto, bup, bur)) then
          bto = it(g({23, 23, 104, 27, 47, 46, 53, 25, 53, 51, 52, 41}, 90), 30)
          if (((7 * 7) == 49) and (not bto or not ji(bto, bup, bur))) then
            bey.autoCoinMoving = false
            return false
          end
        end
        if (((1 + 1) == 2) and (btg and ((not btg.Parent or brt(btg))))) then
          btr(false)
        end
        if (((15 * 15) == 225) and not btg) then
          local bus = btt(bur)
          if (((100 % 7) == 2) and not bus) then
            buj()
            return false
          end
          if (((12 * 12) == 144) and not buc(bur, bus)) then
            return false
          end
        end
        if (((3 ^ 2) == 9) and not ((btg and btg.Parent))) then
          btr(false)
          return false
        end
        local but = ((btg.Position - bur.Position)).Magnitude
        if (((7 * 7) == 49) and (but <= 4)) then
          btq[1] = bup
          btp.FilterDescendantsInstances = btq
          local buu = (btg.Position - bur.Position)
          local buv = (((buu.Magnitude > 0.05) and workspace:Raycast(bur.Position, buu, btp)) or nil)
          local buw = (((not buv) or (buv.Instance == btg)) or buv.Instance:IsDescendantOf(btg))
          if (((1 + 1) == 2) and buw) then
            if (((15 * 15) == 225) and (type(p.firetouchinterest) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              pcall(function()
                p.firetouchinterest(bur, btg, 0)
                p.firetouchinterest(bur, btg, 1)
              end)
            end
            pcall(function()
              buq:MoveTo(btg.Position)
            end)
            bey.autoCoinMoving = true
            return true
          end
        end
        if (((100 % 7) == 2) and ((not bth or (bti < 1)) or (bti > #bth))) then
          local bux = btg
          btr(false)
          if (((12 * 12) == 144) and not buc(bur, bux)) then
            return false
          end
        end
        local buy = (bth and bth[bti])
        if (((3 ^ 2) == 9) and not buy) then
          btr(true)
          return false
        end
        while (((7 * 7) == 49) and (buy and (((buy.Position - bur.Position)).Magnitude <= 2.6))) do
          bti = (bti + 1)
          buy = bth[bti]
        end
        if (((1 + 1) == 2) and not buy) then
          local buz = btg
          btr(false)
          if (((15 * 15) == 225) and ((buz and buz.Parent) and not brt(buz))) then
            if (((100 % 7) == 2) and not buc(bur, buz)) then
              return false
            end
            buy = (bth and bth[bti])
          end
        end
        if (((12 * 12) == 144) and not buy) then
          return false
        end
        if (((3 ^ 2) == 9) and ((buy.Action == Enum.PathWaypointAction.Jump) and (btm ~= bti))) then
          btm = bti
          pcall(function()
            buq.Jump = true
            buq:ChangeState(Enum.HumanoidStateType.Jumping)
          end)
        end
        pcall(function()
          buq:MoveTo(buy.Position)
        end)
        bey.autoCoinMoving = true
        local bva = os.clock()
        if (((7 * 7) == 49) and (not btj or (((bur.Position - btj)).Magnitude >= 0.8))) then
          btj = bur.Position
          btk = bva
        elseif (((1 + 1) == 2) and ((bva - btk) >= 1.0)) then
          pcall(function()
            buq.Jump = true
          end)
          btr(true)
          bey.autoCoinMoving = false
          return false
        end
        return true
      end
      jo(g({23, 23, 104, 27, 47, 46, 53, 25, 53, 51, 52, 41}, 90), function(bvb)
        if (((15 * 15) == 225) and (bto == bvb)) then
          buj()
        end
      end)
      return {Stop = buj, Step = buo}
    end)()
    local function bvd()
      bvc.Stop()
    end
    local function bve()
      if (((100 % 7) == 2) and not bez()) then
        return false
      end
      bvd()
      local bvf = bsv()
      local bvg = af.Character
      local bvh = (bvg and bvg:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bvi = bfd(bvg)
      if (((12 * 12) == 144) and not ((((bvf and bvh) and (bvh.Health > 0)) and bvi))) then
        return false
      end
      local bvj = it(g({23, 23, 104, 25, 53, 51, 52, 14, 63, 54, 63, 42, 53, 40, 46}, 90), 100)
      if (((3 ^ 2) == 9) and not bvj) then
        return false
      end
      local bvk = pcall(function()
        if (((7 * 7) == 49) and not ji(bvj, bvg, bvi)) then
          return
        end
        bvi.CFrame = (bvf.CFrame + Vector3.new(0, 2.2, 0))
        bvi.AssemblyLinearVelocity = Vector3.zero
        bvi.AssemblyAngularVelocity = Vector3.zero
      end)
      jm(bvj)
      if (((1 + 1) == 2) and ((((bvk and (type(p.firetouchinterest) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and io()) and bvf.Parent) and bvi.Parent)) then
        pcall(function()
          p.firetouchinterest(bvi, bvf, 0)
          p.firetouchinterest(bvi, bvf, 1)
        end)
      end
      return bvk
    end
    local function bvl()
      while (((15 * 15) == 225) and true) do
        local bvm, bvn = next(bey.trapVisuals)
        if (((100 % 7) == 2) and not bvm) then
          break
        end
        if (((12 * 12) == 144) and (bvn and bvn.Highlight)) then
          pcall(function()
            bvn.Highlight:Destroy()
          end)
        end
        if (((3 ^ 2) == 9) and (bvn and bvn.Billboard)) then
          pcall(function()
            bvn.Billboard:Destroy()
          end)
        end
        bey.trapVisuals[bvm] = nil
      end
    end
    local function bvo(bvp)
      if (((7 * 7) == 49) and (not bvp or not bvp:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        return nil
      end
      local bvq = bey.trapVisuals[bvp]
      if (((1 + 1) == 2) and bvq) then
        if (((15 * 15) == 225) and bvq.Highlight) then
          bvq.Highlight.Enabled = bey.trapEsp
        end
        if (((100 % 7) == 2) and bvq.Billboard) then
          bvq.Billboard.Enabled = bey.trapEsp
        end
        return bvq
      end
      local bvr = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      bvr.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      ae.markP23Owned(bvr)
      bvr.Adornee = bvp
      bvr.FillColor = Color3.fromRGB(255, 90, 255)
      bvr.OutlineColor = Color3.fromRGB(255, 170, 255)
      bvr.FillTransparency = 0.4
      bvr.OutlineTransparency = 0
      bvr.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      bvr.Enabled = bey.trapEsp
      bvr.Parent = workspace
      local bvs = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      bvs.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 22, 59, 56, 63, 54}, 90)
      ae.markP23Owned(bvs)
      bvs.Size = UDim2.fromOffset(90, 18)
      bvs.StudsOffsetWorldSpace = Vector3.new(0, 2, 0)
      bvs.AlwaysOnTop = true
      bvs.Adornee = bvp
      bvs.Enabled = bey.trapEsp
      bvs.Parent = ag
      local bvt = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      bvt.Size = UDim2.fromScale(1, 1)
      bvt.BackgroundTransparency = 1
      bvt.Font = Enum.Font.GothamBold
      bvt.TextSize = 12
      bvt.TextColor3 = Color3.fromRGB(255, 150, 255)
      bvt.TextStrokeTransparency = 0.4
      bvt.Text = g({14, 8, 27, 10}, 90)
      bvt.Parent = bvs
      bvq = {Highlight = bvr, Billboard = bvs}
      bey.trapVisuals[bvp] = bvq
      return bvq
    end
    local function bvu()
      if (((12 * 12) == 144) and not (((bey.alive and bey.trapEsp) and bez()))) then
        return
      end
      for bvv, bvw in ipairs(workspace:GetDescendants()) do
        if (((3 ^ 2) == 9) and (bvw:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and (bvw.Name == g({14, 40, 59, 42, 12, 51, 41, 47, 59, 54}, 90)))) then
          bvo(bvw)
        end
      end
    end
    local function bvx(bvy, bvz)
      pcall(function()
        game:GetService(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)):SetCore(g({9, 63, 52, 62, 20, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52}, 90), {Title = bvy, Text = tostring((bvz or "")), Duration = 4})
      end)
    end
    local function bwa(bwb, bwc, bwd)
      local bwe = (((bwd == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) and g({122, 1, 23, 7}, 90)) or ((((((bwd == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (bwd == g({18, 63, 40, 53}, 90)))) and g({122, 1, 9, 7}, 90)) or g({122, 1, 19, 7}, 90))))
      bvx(g({23, 23, 104, 122, 17, 51, 54, 54, 122, 28, 63, 63, 62}, 90), (tostring(bwb) .. (bwe .. (g({122, 122, 119, 122, 122}, 90) .. tostring((bwc or g({31, 54, 51, 55, 51, 52, 59, 46, 63, 62}, 90)))))))
    end
    local function bwf(bwg)
      if (((7 * 7) == 49) and ((typeof(bwg) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and bwg:IsA(g({10, 54, 59, 35, 63, 40}, 90)))) then
        return bwg
      end
      local bwh = tostring((bwg or ""))
      local bwi = Players:FindFirstChild(bwh)
      if (((1 + 1) == 2) and (bwi and bwi:IsA(g({10, 54, 59, 35, 63, 40}, 90)))) then
        return bwi
      end
      local bwj = nil
      for bwk, bwl in ipairs(Players:GetPlayers()) do
        if (((15 * 15) == 225) and (bwl.DisplayName == bwh)) then
          if (((100 % 7) == 2) and bwj) then
            return nil
          end
          bwj = bwl
        end
      end
      return bwj
    end
    local function bwm(bwn)
      bwn = (bwn or os.clock())
      local bwo = bey.recentKillScratch
      table.clear(bwo)
      for bwp, bwq in pairs(bey.recentKills) do
        if (((12 * 12) == 144) and ((type(bwq) ~= g({52, 47, 55, 56, 63, 40}, 90)) or ((bwn - bwq) > 12))) then
          bwo[(#bwo + 1)] = bwp
        end
      end
      for bwr = 1, #bwo do
        bey.recentKills[bwo[bwr]] = nil
      end
    end
    do
      local bws = nil
      local bwt = bex:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
      if (((3 ^ 2) == 9) and bwt) then
        bws = bwt:FindFirstChild(g({29, 59, 55, 63, 42, 54, 59, 35}, 90))
      end
      if (((7 * 7) == 49) and bws) then
        local bwu = bws:FindFirstChild(g({25, 53, 51, 52, 25, 53, 54, 54, 63, 57, 46, 63, 62}, 90))
        local bwv = bws:FindFirstChild(g({25, 53, 51, 52, 41, 9, 46, 59, 40, 46, 63, 62}, 90))
        local bww = bws:FindFirstChild(g({17, 51, 54, 54, 31, 44, 63, 52, 46}, 90))
        if (((1 + 1) == 2) and (bwu and bwu:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          ae.bindEvent(bwu, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(bwx, bwy, bwz)
            if (((15 * 15) == 225) and (not bey.alive or not bez())) then
              return
            end
            if (((100 % 7) == 2) and (((type(bwy) == g({52, 47, 55, 56, 63, 40}, 90)) and (type(bwz) == g({52, 47, 55, 56, 63, 40}, 90))) and (bwz > 0))) then
              bey.coinBagFull = (bwy >= bwz)
              if (((12 * 12) == 144) and bey.coinBagFull) then
                bvd()
              end
            end
          end)
        end
        if (((3 ^ 2) == 9) and (bwv and bwv:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          ae.bindEvent(bwv, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function()
            if (((7 * 7) == 49) and (bey.alive and bez())) then
              bey.coinBagFull = false
              bey.lastRoundAlive = true
            end
          end)
        end
        if (((1 + 1) == 2) and (bww and bww:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          ae.bindEvent(bww, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(bxa, bxb, bxc, bxd)
            if (((15 * 15) == 225) and (((not bey.alive or not bez()) or not bey.killFeed) or not bxa)) then
              return
            end
            local bxe = bwf(bxa)
            local bxf = ((bxe and bxe.Name) or tostring(bxa))
            local bxg = os.clock()
            bwm(bxg)
            bey.recentKills[bxf] = bxg
            bwa(((bxe and ((bxe.DisplayName or bxe.Name))) or bxf), bxd, ((bxe and bfr(bxe)) or g({19, 52, 52, 53, 57, 63, 52, 46}, 90)))
          end)
        end
      end
    end
    local function bxh(bxi)
      local bxj = bey.deathConnections[bxi]
      if (((100 % 7) == 2) and bxj) then
        ae.disconnectConnection(bxj)
      end
      bey.deathConnections[bxi] = nil
      local bxk = bey.characterConnections[bxi]
      if (((12 * 12) == 144) and bxk) then
        ae.disconnectConnection(bxk)
      end
      bey.characterConnections[bxi] = nil
    end
    local function bxl(bxm)
      if (((3 ^ 2) == 9) and ((not bxm or (bxm == af)) or bey.characterConnections[bxm])) then
        return
      end
      local function bxn(bxo)
        if (((7 * 7) == 49) and ((not bey.alive or not bez()) or not bxo)) then
          return
        end
        local bxp = (bxo:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or bxo:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 4))
        if (((1 + 1) == 2) and not (((((bey.alive and io()) and bez()) and bxp) and (bxm.Character == bxo)))) then
          return
        end
        local bxq = bey.deathConnections[bxm]
        if (((15 * 15) == 225) and bxq) then
          ae.disconnectConnection(bxq)
        end
        bey.deathConnections[bxm] = nil
        local bxs = ae.bindEvent(bxp, g({30, 51, 63, 62}, 90), function()
          if (((100 % 7) == 2) and ((not bey.alive or not bez()) or not bey.killFeed)) then
            return
          end
          bwm()
          local bxr = bey.recentKills[bxm.Name]
          if (((12 * 12) == 144) and (bxr and ((os.clock() - bxr) < 2))) then
            return
          end
          bey.recentKills[bxm.Name] = os.clock()
          bwa((bxm.DisplayName or bxm.Name), nil, bfr(bxm))
        end)
        if (((3 ^ 2) == 9) and (bey.alive and (bxm.Character == bxo))) then
          bey.deathConnections[bxm] = bxs
        elseif (((7 * 7) == 49) and bxs) then
          ae.disconnectConnection(bxs)
        end
      end
      if (((1 + 1) == 2) and bxm.Character) then
        task.defer(function()
          if (((15 * 15) == 225) and (io() and bey.alive)) then
            bxn(bxm.Character)
          end
        end)
      end
      bey.characterConnections[bxm] = ae.bindEvent(bxm, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(bxt)
        task.defer(function()
          if (((100 % 7) == 2) and (io() and bey.alive)) then
            bxn(bxt)
          end
        end)
      end)
    end
    for bxu, bxv in ipairs(Players:GetPlayers()) do
      bxl(bxv)
    end
    ae.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function(...)
      return bxl(...)
    end)
    ae.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(bxw)
      bxh(bxw)
      bph(bxw)
      bey.recentKills[bxw.Name] = nil
    end)
    ae.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(bxx)
      if (((12 * 12) == 144) and ((((bey.alive and bey.trapEsp) and bez()) and bxx:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and (bxx.Name == g({14, 40, 59, 42, 12, 51, 41, 47, 59, 54}, 90)))) then
        task.defer(function()
          if (((3 ^ 2) == 9) and (((io() and bey.alive) and bey.trapEsp) and bxx.Parent)) then
            bvo(bxx)
          end
        end)
      end
    end)
    ae.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(bxy)
      local bxz = bey.trapVisuals[bxy]
      if (((7 * 7) == 49) and bxz) then
        if (((1 + 1) == 2) and bxz.Highlight) then
          pcall(function()
            bxz.Highlight:Destroy()
          end)
        end
        if (((15 * 15) == 225) and bxz.Billboard) then
          pcall(function()
            bxz.Billboard:Destroy()
          end)
        end
        bey.trapVisuals[bxy] = nil
      end
    end)
    bey.clearAntiTrapBaselineWatch = function()
      if (((100 % 7) == 2) and bey.antiTrapCharacterWatch) then
        ae.disconnectConnection(bey.antiTrapCharacterWatch)
        bey.antiTrapCharacterWatch = nil
      end
      for bya, byb in ipairs(bey.antiTrapBaselineConnections) do
        if (((12 * 12) == 144) and byb) then
          ae.disconnectConnection(byb)
        end
      end
      table.clear(bey.antiTrapBaselineConnections)
      bey.antiTrapBaselineHumanoid = nil
      bey.antiTrapWalkBaseline = nil
      bey.antiTrapJumpBaseline = nil
    end
    bey.bindAntiTrapBaseline = function(byc)
      for byd, bye in ipairs(bey.antiTrapBaselineConnections) do
        if (((3 ^ 2) == 9) and bye) then
          ae.disconnectConnection(bye)
        end
      end
      table.clear(bey.antiTrapBaselineConnections)
      bey.antiTrapBaselineHumanoid = byc
      if (((7 * 7) == 49) and not byc) then
        bey.antiTrapWalkBaseline = nil
        bey.antiTrapJumpBaseline = nil
        return
      end
      bey.antiTrapWalkBaseline = byc.WalkSpeed
      bey.antiTrapJumpBaseline = byc.JumpPower
      local byf = ae.connectPropertyOwned(byc, g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), function()
        task.defer(function()
          if (((1 + 1) == 2) and not ((((((io() and bey.alive) and bey.antiTrap) and (bey.antiTrapBaselineHumanoid == byc)) and af.Character) and byc:IsDescendantOf(af.Character)))) then
            return
          end
          if (((15 * 15) == 225) and (os.clock() < ((bey.antiTrapProtectUntil or 0)))) then
            return
          end
          bey.antiTrapWalkBaseline = byc.WalkSpeed
        end)
      end, g({55, 55, 104, 119, 59, 52, 46, 51, 46, 40, 59, 42, 119, 45, 59, 54, 49, 119, 56, 59, 41, 63, 54, 51, 52, 63}, 90))
      if (((100 % 7) == 2) and byf) then
        bey.antiTrapBaselineConnections[(#bey.antiTrapBaselineConnections + 1)] = byf
      end
      local byg = ae.connectPropertyOwned(byc, g({16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), function()
        task.defer(function()
          if (((12 * 12) == 144) and not ((((((io() and bey.alive) and bey.antiTrap) and (bey.antiTrapBaselineHumanoid == byc)) and af.Character) and byc:IsDescendantOf(af.Character)))) then
            return
          end
          if (((3 ^ 2) == 9) and (os.clock() < ((bey.antiTrapProtectUntil or 0)))) then
            return
          end
          bey.antiTrapJumpBaseline = byc.JumpPower
        end)
      end, g({55, 55, 104, 119, 59, 52, 46, 51, 46, 40, 59, 42, 119, 48, 47, 55, 42, 119, 56, 59, 41, 63, 54, 51, 52, 63}, 90))
      if (((7 * 7) == 49) and byg) then
        bey.antiTrapBaselineConnections[(#bey.antiTrapBaselineConnections + 1)] = byg
      end
    end
    bey.watchAntiTrapCharacter = function(byh)
      if (((1 + 1) == 2) and bey.antiTrapCharacterWatch) then
        ae.disconnectConnection(bey.antiTrapCharacterWatch)
        bey.antiTrapCharacterWatch = nil
      end
      if (((15 * 15) == 225) and not byh) then
        bey.bindAntiTrapBaseline(nil)
        return
      end
      bey.bindAntiTrapBaseline(byh:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      bey.antiTrapCharacterWatch = ae.connectEventOwned(byh, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(byi)
        if (((100 % 7) == 2) and ((((byi:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) and io()) and bey.alive) and bey.antiTrap) and (af.Character == byh))) then
          task.defer(function()
            if (((12 * 12) == 144) and ((((io() and bey.alive) and bey.antiTrap) and (af.Character == byh)) and (byi.Parent == byh))) then
              bey.bindAntiTrapBaseline(byi)
            end
          end)
        end
      end, g({55, 55, 104, 119, 59, 52, 46, 51, 46, 40, 59, 42, 119, 57, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    end
    ae.bindEvent(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(byj)
      if (((3 ^ 2) == 9) and not (((io() and bey.alive) and bey.antiTrap))) then
        return
      end
      bey.watchAntiTrapCharacter(byj)
      if (((7 * 7) == 49) and not byj:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))) then
        task.spawn(function()
          local byk = byj:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
          if (((1 + 1) == 2) and ((((io() and bey.alive) and bey.antiTrap) and (af.Character == byj)) and byk)) then
            bey.bindAntiTrapBaseline(byk)
          end
        end)
      end
    end)
    do
      local byl = bex:FindFirstChild(g({14, 40, 59, 42, 9, 35, 41, 46, 63, 55}, 90))
      local bym = (byl and byl:FindFirstChild(g({14, 40, 59, 42, 18, 51, 46, 22, 53, 57, 59, 54}, 90)))
      if (((15 * 15) == 225) and (bym and bym:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        ae.bindEvent(bym, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function()
          if (((100 % 7) == 2) and (((not bey.alive or not bez()) or il) or not bey.antiTrap)) then
            return
          end
          bey.antiTrapGeneration = (bey.antiTrapGeneration + 1)
          local byn = bey.antiTrapGeneration
          local byo = af.Character
          local byp = (byo and byo:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
          if (((12 * 12) == 144) and not byp) then
            return
          end
          local byq = tonumber(bey.antiTrapWalkBaseline)
          if (((3 ^ 2) == 9) and (byq == nil)) then
            byq = byp.WalkSpeed
          end
          local byr = tonumber(bey.antiTrapJumpBaseline)
          if (((7 * 7) == 49) and (byr == nil)) then
            byr = byp.JumpPower
          end
          local bys = os.clock()
          bey.antiTrapProtectUntil = (bys + 4.6)
          task.spawn(function()
            while (((1 + 1) == 2) and (((((((io() and bey.alive) and bez()) and not il) and bey.antiTrap) and (bey.antiTrapGeneration == byn)) and byp.Parent) and ((os.clock() - bys) < 4.6))) do
              if (((15 * 15) == 225) and (byp.WalkSpeed < byq)) then
                if (((100 % 7) == 2) and hd) then
                  pj(byp, byq)
                else
                  pcall(function()
                    byp.WalkSpeed = byq
                  end)
                end
              end
              if (((12 * 12) == 144) and (byp.UseJumpPower and (byp.JumpPower < byr))) then
                if (((3 ^ 2) == 9) and ((ae.GeneralFeatures and ae.GeneralFeatures.jumpPower) and (ae.GeneralFeatures.jumpPowerValue ~= nil))) then
                  local byt = (tonumber(ae.GeneralFeatures.jumpPowerValue) or byr)
                  local byu = math.max(byr, byt)
                  if (((7 * 7) == 49) and (type(ae.writeJumpPropertyOwned) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
                    ae.writeJumpPropertyOwned(byp, g({16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), byu)
                  end
                else
                  pcall(function()
                    byp.JumpPower = byr
                  end)
                end
              end
              x.Heartbeat:Wait()
            end
            if (((1 + 1) == 2) and (((((io() and bey.alive) and bey.antiTrap) and (bey.antiTrapGeneration == byn)) and (bey.antiTrapBaselineHumanoid == byp)) and byp.Parent)) then
              bey.antiTrapProtectUntil = 0
              bey.antiTrapWalkBaseline = byp.WalkSpeed
              bey.antiTrapJumpBaseline = byp.JumpPower
            end
          end)
        end)
      end
    end
    task.spawn(function()
      while (((15 * 15) == 225) and (io() and bey.alive)) do
        if (((100 % 7) == 2) and not bez()) then
          if (((12 * 12) == 144) and next(bey.coinVisuals)) then
            bsh()
          end
          if (((3 ^ 2) == 9) and next(bey.trapVisuals)) then
            bvl()
          end
          table.clear(bey.coinCache)
          task.wait(0.75)
        else
          local byv = (((bey.coinEsp or bey.autoCoins) or bey.trapEsp) or bey.killFeed)
          if (((7 * 7) == 49) and (bey.coinEsp or bey.autoCoins)) then
            bry(bey.coinCache)
          elseif (((1 + 1) == 2) and (#bey.coinCache > 0)) then
            table.clear(bey.coinCache)
          end
          bsk()
          if (((15 * 15) == 225) and (bey.trapEsp and next(bey.trapVisuals))) then
            local byw = bey.trapStaleScratch
            table.clear(byw)
            for byx in pairs(bey.trapVisuals) do
              if (((100 % 7) == 2) and not byx.Parent) then
                byw[(#byw + 1)] = byx
              end
            end
            for byy = 1, #byw do
              local byz = byw[byy]
              local bza = bey.trapVisuals[byz]
              if (((12 * 12) == 144) and (bza and bza.Highlight)) then
                pcall(function()
                  bza.Highlight:Destroy()
                end)
              end
              if (((3 ^ 2) == 9) and (bza and bza.Billboard)) then
                pcall(function()
                  bza.Billboard:Destroy()
                end)
              end
              bey.trapVisuals[byz] = nil
            end
          elseif (((7 * 7) == 49) and (not bey.trapEsp and next(bey.trapVisuals))) then
            bvl()
          end
          if (((1 + 1) == 2) and bey.killFeed) then
            bwm()
          elseif (((15 * 15) == 225) and next(bey.recentKills)) then
            table.clear(bey.recentKills)
          end
          task.wait(((byv and 0.20) or 0.75))
        end
      end
    end)
    task.spawn(function()
      while (((100 % 7) == 2) and (io() and bey.alive)) do
        local bzb = true
        local bzc = ((bfa and bfa.PlayerData) and bfa.PlayerData[af.Name])
        if (((12 * 12) == 144) and ((type(bzc) == g({46, 59, 56, 54, 63}, 90)) and (bzc.Dead ~= nil))) then
          bzb = (bzc.Dead ~= true)
        end
        if (((3 ^ 2) == 9) and ((bey.lastRoundAlive == false) and bzb)) then
          bey.coinBagFull = false
        end
        bey.lastRoundAlive = bzb
        if (((7 * 7) == 49) and not bzb) then
          bvd()
        end
        if (((1 + 1) == 2) and ((((((bey.autoCoins and bez()) and bzb) and not bey.coinBagFull) and not bey.grabbing) and not hb) and not il)) then
          if (((15 * 15) == 225) and bvc.Step()) then
            task.wait(0.10)
          else
            task.wait(0.18)
          end
        else
          bvd()
          task.wait(0.25)
        end
      end
    end)
    local bzd = ae.createCard(bev, 4, 92, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 40, 53, 54, 63, 118, 122, 57, 53, 55, 56, 59, 46, 118, 122, 45, 63, 59, 42, 53, 52, 41, 118, 122, 45, 53, 40, 54, 62, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
    bqr = ae.createLabel(((bez() and g({9, 46, 59, 46, 47, 41, 96, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)), 52, bzd)
    local bze = ae.createCard(bev, 108, 170, g({8, 53, 54, 63, 122, 124, 122, 27, 45, 59, 40, 63, 52, 63, 41, 41}, 90), g({22, 53, 57, 59, 54, 122, 40, 53, 54, 63, 122, 62, 63, 46, 63, 57, 46, 51, 53, 52, 122, 59, 52, 62, 122, 46, 50, 40, 53, 47, 61, 50, 119, 45, 59, 54, 54, 122, 50, 51, 61, 50, 54, 51, 61, 50, 46, 41}, 90))
    local bzg = aoo(g({8, 53, 54, 63, 122, 14, 59, 61, 41}, 90), 44, bze, false, function(bzf)
      bey.roleEsp = bzf
    end)
    local bzi = aoo(g({23, 47, 40, 62, 63, 40, 63, 40, 122, 20, 53, 46, 51, 60, 35}, 90), 84, bze, false, function(bzh)
      bey.murdererAlert = bzh
      bey.lastAlertNear = false
    end)
    bqs = ae.createLabel(g({3, 53, 47, 40, 122, 40, 53, 54, 63, 96, 122, 15, 52, 49, 52, 53, 45, 52}, 90), 128, bze)
    local bzj = ae.createCard(bev, 290, 296, g({25, 53, 55, 56, 59, 46, 122, 124, 122, 27, 51, 55}, 90), g({23, 23, 104, 122, 55, 47, 40, 62, 63, 40, 63, 40, 117, 41, 50, 63, 40, 51, 60, 60, 122, 57, 53, 55, 56, 59, 46, 122, 59, 52, 62, 122, 59, 51, 55, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local bzl = aoo(g({27, 47, 46, 53, 122, 17, 51, 54, 54}, 90), 44, bzj, false, function(bzk)
      bey.autoKill = bzk
      if (((100 % 7) == 2) and not bzk) then
        table.clear(bey.autoKillRecent)
      end
    end)
    local bzn = aoo(g({27, 51, 55, 56, 53, 46}, 90), 84, bzj, false, function(bzm)
      bey.aimbot = bzm
    end)
    local bzo
    bzo = aoo(g({9, 51, 54, 63, 52, 46, 122, 27, 51, 55}, 90), 124, bzj, false, function(bzp)
      if (((12 * 12) == 144) and (bzp and not bnp())) then
        bey.silentAim = false
        task.defer(function()
          if (((3 ^ 2) == 9) and io()) then
            ae.setControlSilent(bzo, false)
          end
        end)
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 50, 53, 53, 49, 122, 27, 10, 19, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      bey.silentAim = bzp
      if (((7 * 7) == 49) and not bzp) then
        bey.silentAimPos, bey.silentPlayer = nil, nil
      end
    end)
    local bzr = aoo(g({9, 50, 53, 45, 122, 27, 51, 55, 122, 25, 51, 40, 57, 54, 63}, 90), 164, bzj, false, function(bzq)
      bey.showFov = bzq
      if (((1 + 1) == 2) and (not bzq and bey.fovCircle)) then
        bey.fovCircle.Visible = false
      end
    end)
    apb(g({27, 51, 55, 122, 8, 59, 62, 51, 47, 41}, 90), 40, 400, 120, 5, g({122, 42, 34}, 90), 206, bzj, function(bzs)
      bey.aimFov = math.clamp((tonumber(bzs) or 120), 40, 400)
    end)
    apb(g({9, 52, 59, 42, 122, 18, 63, 51, 61, 50, 46}, 90), 5, 9, 5, 0.5, "", 250, bzj, function(bzt)
      bey.snapHeight = math.clamp((tonumber(bzt) or 5), 5, 9)
    end)
    local bzu = ae.createCard(bev, 598, 334, g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52, 122, 124, 122, 13, 63, 59, 42, 53, 52, 122, 23, 53, 62, 41}, 90), g({9, 50, 63, 40, 51, 60, 60, 122, 61, 47, 52, 122, 50, 63, 54, 42, 63, 40, 41, 122, 59, 52, 62, 122, 23, 23, 104, 122, 45, 63, 59, 42, 53, 52, 122, 56, 63, 50, 59, 44, 51, 53, 40}, 90))
    local bzw = aoo(g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52, 122, 31, 9, 10}, 90), 44, bzu, false, function(bzv)
      bey.gunEsp = bzv
      if (((15 * 15) == 225) and not bzv) then
        bqp()
      end
    end)
    local bzy = aoo(g({29, 47, 52, 122, 31, 9, 10, 122, 30, 51, 41, 46, 59, 52, 57, 63}, 90), 84, bzu, false, function(bzx)
      bey.gunDistance = bzx
    end)
    local caa = aoo(g({27, 47, 46, 53, 122, 29, 40, 59, 56, 122, 29, 47, 52}, 90), 124, bzu, false, function(bzz)
      bey.autoGrab = bzz
    end)
    local cab = aoe(ae.createButton(g({29, 40, 59, 56, 122, 29, 47, 52, 122, 20, 53, 45}, 90), 164, bzu, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    ae.addAccent(cab)
    local cac, cad, cae
    cac = aoo(g({29, 47, 52, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41}, 90), 204, bzu, false, function(caf)
      if (((100 % 7) == 2) and (caf and not bnp())) then
        bey.gunWalls = false
        task.defer(function()
          if (((12 * 12) == 144) and io()) then
            ae.setControlSilent(cac, false)
          end
        end)
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 50, 53, 53, 49, 122, 27, 10, 19, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      bey.gunWalls = caf
    end)
    cad = aoo(g({17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41}, 90), 244, bzu, false, function(cag)
      if (((3 ^ 2) == 9) and (cag and not bnp())) then
        bey.knifeWalls = false
        task.defer(function()
          if (((7 * 7) == 49) and io()) then
            ae.setControlSilent(cad, false)
          end
        end)
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 50, 53, 53, 49, 122, 27, 10, 19, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      bey.knifeWalls = cag
    end)
    cae = aoo(g({19, 52, 41, 46, 59, 52, 46, 122, 17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 45}, 90), 284, bzu, false, function(cah)
      if (((1 + 1) == 2) and (cah and not bnp())) then
        bey.instantKnife = false
        task.defer(function()
          if (((15 * 15) == 225) and io()) then
            ae.setControlSilent(cae, false)
          end
        end)
        bqt(g({9, 46, 59, 46, 47, 41, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 50, 53, 53, 49, 122, 27, 10, 19, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      bey.instantKnife = cah
    end)
    ae.bindEvent(cab, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((100 % 7) == 2) and il) then
        alo()
        return
      end
      task.spawn(function()
        if (((12 * 12) == 144) and io()) then
          brf()
        end
      end)
    end)
    local cai = ae.createCard(bev, 944, 254, g({13, 53, 40, 54, 62, 122, 124, 122, 8, 53, 47, 52, 62}, 90), g({23, 23, 104, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 40, 53, 47, 52, 62, 122, 52, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52, 41}, 90))
    local cak = aoo(g({25, 53, 51, 52, 122, 31, 9, 10}, 90), 44, cai, false, function(caj)
      bey.coinEsp = caj
      if (((3 ^ 2) == 9) and not caj) then
        bsh()
      end
    end)
    local cam = aoo(g({14, 40, 59, 42, 122, 31, 9, 10}, 90), 84, cai, false, function(cal)
      bey.trapEsp = cal
      if (((7 * 7) == 49) and cal) then
        bvu()
      else
        bvl()
      end
    end)
    local cao = aoo(g({17, 51, 54, 54, 122, 28, 63, 63, 62}, 90), 124, cai, false, function(can)
      bey.killFeed = can
      if (((1 + 1) == 2) and not can) then
        table.clear(bey.recentKills)
      end
    end)
    local caq = aoo(g({27, 47, 46, 53, 122, 25, 53, 54, 54, 63, 57, 46, 122, 25, 53, 51, 52, 41}, 90), 164, cai, false, function(cap)
      bey.autoCoins = cap
      if (((15 * 15) == 225) and not cap) then
        bvd()
      end
    end)
    local car = aoe(ae.createButton(g({14, 63, 54, 63, 42, 53, 40, 46, 122, 14, 53, 122, 20, 63, 59, 40, 63, 41, 46, 122, 25, 53, 51, 52}, 90), 204, cai, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    ae.addAccent(car)
    ae.bindEvent(car, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((100 % 7) == 2) and il) then
        alo()
        return
      end
      bve()
    end)
    local cas = ae.createCard(bev, 1210, 130, g({8, 53, 54, 63, 122, 28, 54, 51, 52, 61}, 90), g({23, 23, 104, 122, 40, 53, 54, 63, 119, 62, 40, 51, 44, 63, 52, 122, 59, 47, 46, 53, 55, 59, 46, 51, 57, 122, 60, 54, 51, 52, 61, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local cau = aoo(g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 23, 47, 40, 62, 63, 40, 63, 40}, 90), 44, cas, false, function(cat)
      bey.autoFlingMurderer = cat
    end)
    local caw = aoo(g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 9, 50, 63, 40, 51, 60, 60}, 90), 84, cas, false, function(cav)
      bey.autoFlingSheriff = cav
    end)
    local cax = ae.createCard(bev, 1352, 130, g({10, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({23, 23, 104, 122, 54, 53, 57, 59, 54, 122, 46, 40, 59, 42, 122, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90))
    local caz = aoo(g({27, 52, 46, 51, 122, 14, 40, 59, 42}, 90), 44, cax, false, function(cay)
      bey.antiTrap = cay
      bey.antiTrapGeneration = (bey.antiTrapGeneration + 1)
      bey.antiTrapProtectUntil = 0
      if (((12 * 12) == 144) and cay) then
        bey.watchAntiTrapCharacter(af.Character)
      else
        bey.clearAntiTrapBaselineWatch()
      end
    end)
    local cba = ae.createButton(g({24, 59, 57, 49}, 90), 1494, bev)
    ae.bindEvent(cba, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      anx(ash, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    local function cbb(cbc)
      local cbd = ((((((((((((((((((bey.roleEsp or bey.murdererAlert) or bey.gunEsp) or bey.gunDistance) or bey.autoGrab) or bey.autoKill) or bey.aimbot) or bey.silentAim) or bey.showFov) or bey.gunWalls) or bey.knifeWalls) or bey.instantKnife) or bey.autoFlingMurderer) or bey.autoFlingSheriff) or bey.coinEsp) or bey.trapEsp) or bey.killFeed) or bey.autoCoins) or bey.antiTrap)
      bey.roleEsp = false
      bey.murdererAlert = false
      bey.gunEsp = false
      bey.gunDistance = false
      bey.autoGrab = false
      bey.autoKill = false
      table.clear(bey.autoKillRecent)
      bey.aimbot = false
      bey.silentAim = false
      bey.showFov = false
      bey.gunWalls = false
      bey.knifeWalls = false
      bey.instantKnife = false
      bey.autoFlingMurderer = false
      bey.autoFlingSheriff = false
      bey.silentAimPos = nil
      bey.silentPlayer = nil
      bey.wallSnapPos = nil
      bey.wallFarPos = nil
      bey.snapGeneration = (bey.snapGeneration + 1)
      if (((3 ^ 2) == 9) and bey.snapActive) then
        bjm(bey.snapActive, true)
      end
      bey.snapBusy = false
      bey.coinEsp = false
      bey.trapEsp = false
      bey.killFeed = false
      bey.autoCoins = false
      bey.antiTrap = false
      bey.antiTrapGeneration = (bey.antiTrapGeneration + 1)
      bey.antiTrapProtectUntil = 0
      bey.clearAntiTrapBaselineWatch()
      bey.coinBagFull = false
      bey.lastRoundAlive = nil
      bey.lastAlertNear = false
      if (((7 * 7) == 49) and bey.fovCircle) then
        bey.fovCircle.Visible = false
      end
      if (((1 + 1) == 2) and bey.grabbing) then
        bqv(true)
      end
      if (((15 * 15) == 225) and cbd) then
        ae.setControlSilent(bzg, false)
        ae.setControlSilent(bzi, false)
        ae.setControlSilent(bzl, false)
        ae.setControlSilent(bzn, false)
        ae.setControlSilent(bzo, false)
        ae.setControlSilent(bzr, false)
        ae.setControlSilent(bzw, false)
        ae.setControlSilent(bzy, false)
        ae.setControlSilent(caa, false)
        ae.setControlSilent(cac, false)
        ae.setControlSilent(cad, false)
        ae.setControlSilent(cae, false)
        ae.setControlSilent(cak, false)
        ae.setControlSilent(cam, false)
        ae.setControlSilent(cao, false)
        ae.setControlSilent(caq, false)
        ae.setControlSilent(cau, false)
        ae.setControlSilent(caw, false)
        ae.setControlSilent(caz, false)
      end
      bvd()
      bpm()
      bqp()
      bsh()
      bvl()
      table.clear(bey.coinCache)
      table.clear(bey.recentKills)
      if (((100 % 7) == 2) and cbc) then
        bqt(cbc)
      end
    end
    task.spawn(function()
      while (((12 * 12) == 144) and (bey.alive and io())) do
        if (((3 ^ 2) == 9) and il) then
          cbb(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 46, 53, 42, 42, 63, 62, 122, 56, 35, 122, 9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90))
          task.wait(0.5)
        elseif (((7 * 7) == 49) and not bez()) then
          cbb(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90))
          task.wait(0.75)
        else
          local cbe = bfr(af)
          local cbf = nil
          local cbg = nil
          local cbh, cbi = bey.rolePresentScratch, bey.roleStaleScratch
          table.clear(cbh)
          table.clear(cbi)
          if (((1 + 1) == 2) and (((bey.roleEsp or bey.murdererAlert) or bey.autoFlingMurderer) or bey.autoFlingSheriff)) then
            for cbj, cbk in ipairs(Players:GetPlayers()) do
              if (((15 * 15) == 225) and (cbk ~= af)) then
                local cbl = bfr(cbk)
                if (((100 % 7) == 2) and (not cbf and (cbl == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
                  cbf = cbk
                end
                if (((12 * 12) == 144) and (not cbg and (((cbl == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (cbl == g({18, 63, 40, 53}, 90)))))) then
                  cbg = cbk
                end
                if (((3 ^ 2) == 9) and bey.roleEsp) then
                  cbh[cbk] = true
                  bpu(cbk, cbl)
                end
              end
            end
          end
          if (((7 * 7) == 49) and bey.roleEsp) then
            for cbm in pairs(bey.roleVisuals) do
              if (((1 + 1) == 2) and not cbh[cbm]) then
                cbi[(#cbi + 1)] = cbm
              end
            end
            for cbn = 1, #cbi do
              bph(cbi[cbn])
            end
          elseif (((15 * 15) == 225) and next(bey.roleVisuals)) then
            bpm()
          end
          local cbo = (g({3, 53, 47, 40, 122, 40, 53, 54, 63, 96, 122}, 90) .. bga(cbe))
          if (((100 % 7) == 2) and bey.murdererAlert) then
            local cbp = bfd(af.Character)
            local cbq = (cbf and bfd(cbf.Character))
            if (((12 * 12) == 144) and (cbp and cbq)) then
              local cbr = math.floor((((cbq.Position - cbp.Position)).Magnitude + 0.5))
              if (((3 ^ 2) == 9) and (cbr <= 50)) then
                if (((7 * 7) == 49) and not bey.lastAlertNear) then
                  bvx(g({23, 47, 40, 62, 63, 40, 63, 40, 122, 52, 63, 59, 40, 56, 35}, 90), (tostring((cbf.DisplayName or cbf.Name)) .. (g({122, 122, 119, 122, 122}, 90) .. (tostring(cbr) .. g({122, 41, 46, 47, 62, 41}, 90)))))
                end
                bey.lastAlertNear = true
                cbo = (cbo .. (g({122, 38, 122, 23, 47, 40, 62, 63, 40, 63, 40, 122, 52, 63, 59, 40, 56, 35, 96, 122}, 90) .. (tostring((cbf.DisplayName or cbf.Name)) .. (g({122, 114}, 90) .. (tostring(cbr) .. g({115}, 90))))))
              else
                bey.lastAlertNear = false
              end
            else
              bey.lastAlertNear = false
            end
          end
          if (((1 + 1) == 2) and ((bqs and bqs.Parent) and (bqs.Text ~= cbo))) then
            bqs.Text = cbo
          end
          if (((15 * 15) == 225) and (bey.antiTrap and (os.clock() >= bey.antiTrapProtectUntil))) then
            local cbs = (af.Character and af.Character:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
            if (((100 % 7) == 2) and ((cbs and (cbs.Health > 0)) and (bey.antiTrapBaselineHumanoid ~= cbs))) then
              bey.bindAntiTrapBaseline(cbs)
            end
          end
          local cbt = ((((bey.gunEsp or bey.autoGrab)) and bqc()) or nil)
          if (((12 * 12) == 144) and (bey.gunEsp and cbt)) then
            bqo()
            bey.gunHighlight.Adornee = cbt
            bey.gunHighlight.Enabled = true
            bey.gunBillboard.Adornee = cbt
            bey.gunBillboard.Enabled = bey.gunDistance
            if (((3 ^ 2) == 9) and bey.gunLabel) then
              local cbu = bfd(af.Character)
              local cbv = ((cbu and math.floor((((cbt.Position - cbu.Position)).Magnitude + 0.5))) or 0)
              local cbw = ((bey.gunDistance and ((g({30, 8, 21, 10, 10, 31, 30, 122, 29, 15, 20, 122, 122, 38, 122, 122}, 90) .. tostring(cbv)))) or g({30, 8, 21, 10, 10, 31, 30, 122, 29, 15, 20}, 90))
              if (((7 * 7) == 49) and (bey.gunLabel.Text ~= cbw)) then
                bey.gunLabel.Text = cbw
              end
            end
          else
            bqp()
          end
          if (((1 + 1) == 2) and ((((bey.autoGrab and cbt) and not bey.grabbing) and not bqq()) and (cbe ~= g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
            task.spawn(function()
              if (((15 * 15) == 225) and io()) then
                brf()
              end
            end)
          end
          if (((100 % 7) == 2) and ((((bey.autoFlingMurderer or bey.autoFlingSheriff)) and ae.flingPlayer) and ((not ae.isFlingBusy or not ae.isFlingBusy())))) then
            local cbx = nil
            if (((12 * 12) == 144) and (((bey.autoFlingMurderer and cbf) and bgj(cbf)) and ((not ae.wasRecentlyFlung or not ae.wasRecentlyFlung(cbf, 4))))) then
              cbx = cbf
            elseif (((3 ^ 2) == 9) and (((bey.autoFlingSheriff and cbg) and bgj(cbg)) and ((not ae.wasRecentlyFlung or not ae.wasRecentlyFlung(cbg, 4))))) then
              cbx = cbg
            end
            if (((7 * 7) == 49) and cbx) then
              task.spawn(function()
                if (((1 + 1) == 2) and (((io() and bey.alive) and bez()) and not il)) then
                  ae.flingPlayer(cbx)
                end
              end)
            end
          end
          local cby = ((((((((((((bey.roleEsp or bey.murdererAlert) or bey.gunEsp) or bey.autoGrab) or bey.antiTrap) or bey.autoFlingMurderer) or bey.autoFlingSheriff) or bey.autoKill) or bey.aimbot) or bey.silentAim) or bey.gunWalls) or bey.knifeWalls) or bey.instantKnife)
          task.wait(((cby and 0.10) or 0.35))
        end
      end
    end)
    bey.Stop = function()
      bey.alive = false
      bey.roleEsp = false
      bey.murdererAlert = false
      bey.gunEsp = false
      bey.gunDistance = false
      bey.autoGrab = false
      bey.autoKill = false
      table.clear(bey.autoKillRecent)
      bey.aimbot = false
      bey.silentAim = false
      bey.showFov = false
      bey.gunWalls = false
      bey.knifeWalls = false
      bey.instantKnife = false
      bey.autoFlingMurderer = false
      bey.autoFlingSheriff = false
      bey.snapGeneration = (bey.snapGeneration + 1)
      if (((15 * 15) == 225) and bey.snapActive) then
        bjm(bey.snapActive, true)
      end
      bey.snapBusy = false
      bey.silentAimPos = nil
      bey.silentPlayer = nil
      bey.wallSnapPos = nil
      bey.wallFarPos = nil
      bey.coinEsp = false
      bey.trapEsp = false
      bey.killFeed = false
      bey.autoCoins = false
      bey.antiTrap = false
      bey.antiTrapGeneration = (bey.antiTrapGeneration + 1)
      bey.antiTrapProtectUntil = 0
      bey.clearAntiTrapBaselineWatch()
      bvd()
      if (((100 % 7) == 2) and bey.grabbing) then
        bqv(true)
      end
      bpm()
      bsh()
      bvl()
      table.clear(bey.coinCache)
      table.clear(bey.recentKills)
      while (((12 * 12) == 144) and true) do
        local cbz, cca = next(bey.deathConnections)
        if (((3 ^ 2) == 9) and (cbz == nil)) then
          break
        end
        if (((7 * 7) == 49) and cca) then
          ae.disconnectConnection(cca)
        end
        bey.deathConnections[cbz] = nil
      end
      while (((1 + 1) == 2) and true) do
        local ccb, ccc = next(bey.characterConnections)
        if (((15 * 15) == 225) and (ccb == nil)) then
          break
        end
        if (((100 % 7) == 2) and ccc) then
          ae.disconnectConnection(ccc)
        end
        bey.characterConnections[ccb] = nil
      end
      if (((12 * 12) == 144) and (ae.EspExtraTextProvider == bgi)) then
        ae.EspExtraTextProvider = nil
      end
      if (((3 ^ 2) == 9) and (bey.namecallHook and (bey.namecallHook.owner == bey))) then
        if (((7 * 7) == 49) and (type(bey.namecallHook.restore) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          pcall(bey.namecallHook.restore, bey)
        elseif (((1 + 1) == 2) and (type(bey.namecallHook.setHandler) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          pcall(bey.namecallHook.setHandler, nil, nil)
        end
      end
      bey.namecallHook = nil
      if (((15 * 15) == 225) and bey.gunHighlight) then
        pcall(function()
          bey.gunHighlight:Destroy()
        end)
      end
      if (((100 % 7) == 2) and bey.gunBillboard) then
        pcall(function()
          bey.gunBillboard:Destroy()
        end)
      end
      if (((12 * 12) == 144) and bey.aimGui) then
        pcall(function()
          bey.aimGui:Destroy()
        end)
      end
      bey.gunHighlight, bey.gunBillboard, bey.gunLabel, bey.droppedGun = nil, nil, nil, nil
      bey.aimGui, bey.fovCircle = nil, nil
    end
    bev.Size = UDim2.new(1, -7, 0, 1548)
  end
  ae.bindEvent(asq, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    asv(asi)
    anx(asi, 614, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 55, 53, 62, 47, 54, 63}, 90))
  end)
  ae.bindEvent(ass, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    avm(asj)
    anx(asj, 1420, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63}, 90))
  end)
  ae.bindEvent(asu, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    beu(ask)
    anx(ask, 1548, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 57, 53, 55, 56, 59, 46, 118, 122, 40, 53, 54, 63, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
  end)
  ae.bindEvent(aso, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((3 ^ 2) == 9) and (asl == g({23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90))) then
      beu(ask)
      anx(ask, 1548, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 57, 53, 55, 56, 59, 46, 118, 122, 40, 53, 54, 63, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
    elseif (((7 * 7) == 49) and (asl == g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90))) then
      asv(asi)
      anx(asi, 614, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 55, 53, 62, 47, 54, 63}, 90))
    elseif (((1 + 1) == 2) and (asl == g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))) then
      avm(asj)
      anx(asj, 1420, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63}, 90))
    end
  end)
  ae.GameModulesCleanup = function()
    local ccd = (ae.GameModules and ae.GameModules.BuildABoat)
    local cce = (ae.GameModules and ae.GameModules.Brookhaven)
    local ccf = (ae.GameModules and ae.GameModules.MurderMystery2)
    if (((15 * 15) == 225) and ((type(ccd) == g({46, 59, 56, 54, 63}, 90)) and (type(ccd.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(ccd.Stop)
    end
    if (((100 % 7) == 2) and ((type(cce) == g({46, 59, 56, 54, 63}, 90)) and (type(cce.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(cce.Stop)
    end
    if (((12 * 12) == 144) and ((type(ccf) == g({46, 59, 56, 54, 63}, 90)) and (type(ccf.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(ccf.Stop)
    end
  end
  anx(ash, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
end
ae.initGamesModules()
ae.freeCamSinkActionName = (ae.freeCamSinkActionName or ((g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40, 5}, 90) .. tostring(ae.BootId))))
ae.freeCamSinkAction = function()
  return Enum.ContextActionResult.Sink
end
ae.bindFreeCamCharacterInput = function()
  local ccg, cch = pcall(function()
    aa:BindActionAtPriority(ae.freeCamSinkActionName, ae.freeCamSinkAction, false, (Enum.ContextActionPriority.High.Value + 100), Enum.PlayerActions.CharacterForward, Enum.PlayerActions.CharacterBackward, Enum.PlayerActions.CharacterLeft, Enum.PlayerActions.CharacterRight, Enum.PlayerActions.CharacterJump)
  end)
  if (((3 ^ 2) == 9) and not ccg) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 40, 63, 63, 25, 59, 55, 122, 51, 52, 42, 47, 46, 122, 56, 51, 52, 62, 122, 60, 59, 51, 54, 63, 62, 96}, 90), cch)
  end
  return ccg
end
ae.unbindFreeCamCharacterInput = function()
  pcall(function()
    aa:UnbindAction(ae.freeCamSinkActionName)
  end)
end
fz = function()
  if (((7 * 7) == 49) and fx) then
    ae.disconnectConnection(fx)
    fx = nil
  end
  ae.unbindFreeCamCharacterInput()
  hf = false
  ae.BtnFreeCam.Text = g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90)
  pz()
  if (((1 + 1) == 2) and (type(ae.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.syncFootstepLoop()
  end
end
local function cci()
  if (((15 * 15) == 225) and (hp and (type(gd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    gd()
  end
  local ccj = workspace.CurrentCamera
  if (((100 % 7) == 2) and not ccj) then
    return false
  end
  ps()
  if (((12 * 12) == 144) and (hg or hh)) then
    if (((3 ^ 2) == 9) and (hh and (type(ae.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ae.showHeadParts()
    end
    hg = false
    hh = false
    ae.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    ae.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    if (((7 * 7) == 49) and fy) then
      ae.disconnectConnection(fy)
      fy = nil
    end
  end
  hf = true
  ae.BtnFreeCam.Text = g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 20}, 90)
  if (((1 + 1) == 2) and (type(ae.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.stopVisuals(false)
  else
    fn()
  end
  ae.bindFreeCamCharacterInput()
  y.MouseBehavior = ((ge and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter)
  ccj.CameraType = Enum.CameraType.Scriptable
  ccj.CameraSubject = nil
  local cck, ccl = ccj.CFrame:ToOrientation()
  local ccm = 50
  fx = ae.connectEventOwned(x, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(ccn)
    if (((15 * 15) == 225) and (not hf or not io())) then
      return
    end
    local cco = workspace.CurrentCamera
    if (((100 % 7) == 2) and not cco) then
      return
    end
    ps(cco)
    if (((12 * 12) == 144) and not ge) then
      local ccp = y:GetMouseDelta()
      ccl = (ccl - (ccp.X * 0.003))
      cck = math.clamp((cck - (ccp.Y * 0.003)), -1.5, 1.5)
    end
    local ccq = CFrame.fromOrientation(cck, ccl, 0)
    local ccr = Vector3.zero
    if (((3 ^ 2) == 9) and y:IsKeyDown(Enum.KeyCode.W)) then
      ccr = (ccr + ccq.LookVector)
    end
    if (((7 * 7) == 49) and y:IsKeyDown(Enum.KeyCode.S)) then
      ccr = (ccr - ccq.LookVector)
    end
    if (((1 + 1) == 2) and y:IsKeyDown(Enum.KeyCode.A)) then
      ccr = (ccr - ccq.RightVector)
    end
    if (((15 * 15) == 225) and y:IsKeyDown(Enum.KeyCode.D)) then
      ccr = (ccr + ccq.RightVector)
    end
    if (((100 % 7) == 2) and y:IsKeyDown(Enum.KeyCode.Space)) then
      ccr = (ccr + Vector3.new(0, 1, 0))
    end
    if (((12 * 12) == 144) and y:IsKeyDown(Enum.KeyCode.LeftShift)) then
      ccr = (ccr - Vector3.new(0, 1, 0))
    end
    local ccs = cco.CFrame.Position
    if (((3 ^ 2) == 9) and (ccr.Magnitude > 0)) then
      ccs = (ccs + ((ccr.Unit * ccm) * ccn))
    end
    cco.CFrame = (CFrame.new(ccs) * ccq)
    cco.Focus = CFrame.new((ccs + (cco.CFrame.LookVector * 10)))
  end)
  return true
end
local function cct(ccu)
  if (((7 * 7) == 49) and not (((ccu and ccu:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and ccu.Parent))) then
    return false
  end
  local ccv = af.Character
  if (((1 + 1) == 2) and (not ccv or not ccu:IsDescendantOf(ccv))) then
    return false
  end
  return ((ccu.Name == g({18, 63, 59, 62}, 90)) or (ccu:FindFirstAncestorOfClass(g({27, 57, 57, 63, 41, 41, 53, 40, 35}, 90)) ~= nil))
end
local function ccw(ccx)
  local ccy = lf[ccx]
  if (((15 * 15) == 225) and (type(ccy) == g({46, 59, 56, 54, 63}, 90))) then
    for ccz, cda in pairs(ccy) do
      if (((100 % 7) == 2) and cda) then
        ae.disconnectConnection(cda)
      end
    end
  elseif (((12 * 12) == 144) and ccy) then
    ae.disconnectConnection(ccy)
  end
  lf[ccx] = nil
  lg[ccx] = nil
end
local function cdb(cdc, cdd)
  local cde = le[cdc]
  ccw(cdc)
  le[cdc] = nil
  if (((3 ^ 2) == 9) and (((cdd and (cde ~= nil)) and cdc) and cdc:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
    pcall(function()
      cdc.LocalTransparencyModifier = cde
    end)
  end
end
local function cdf(cdg, cdh)
  if (((7 * 7) == 49) and not ((cdg and cdg.Parent))) then
    return false
  end
  local cdi = {value = cdh}
  lg[cdg] = cdi
  local cdj = pcall(function()
    cdg.LocalTransparencyModifier = cdh
  end)
  task.delay(0.25, function()
    if (((1 + 1) == 2) and (lg[cdg] == cdi)) then
      lg[cdg] = nil
    end
  end)
  return cdj
end
ae.hideHeadPart = function(cdk)
  if (((15 * 15) == 225) and not cct(cdk)) then
    return
  end
  if (((100 % 7) == 2) and (le[cdk] == nil)) then
    le[cdk] = cdk.LocalTransparencyModifier
    local cdl = {}
    lf[cdk] = cdl
    cdl.property = ae.connectPropertyOwned(cdk, g({22, 53, 57, 59, 54, 14, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35, 23, 53, 62, 51, 60, 51, 63, 40}, 90), function()
      if (((12 * 12) == 144) and not (((io() and hh) and cdk.Parent))) then
        return
      end
      if (((3 ^ 2) == 9) and not cct(cdk)) then
        task.defer(function()
          if (((7 * 7) == 49) and ((le[cdk] ~= nil) and not cct(cdk))) then
            cdb(cdk, true)
          end
        end)
        return
      end
      local cdm = cdk.LocalTransparencyModifier
      local cdn = lg[cdk]
      if (((1 + 1) == 2) and cdn) then
        lg[cdk] = nil
        if (((15 * 15) == 225) and (cdm == cdn.value)) then
          return
        end
      end
      le[cdk] = cdm
      if (((100 % 7) == 2) and (cdm ~= 1)) then
        cdf(cdk, 1)
      end
    end, g({60, 51, 40, 41, 46, 119, 42, 63, 40, 41, 53, 52, 119, 46, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35, 119, 41, 50, 59, 62, 53, 45}, 90))
    cdl.ancestry = ae.connectEventOwned(cdk, g({27, 52, 57, 63, 41, 46, 40, 35, 25, 50, 59, 52, 61, 63, 62}, 90), function()
      task.defer(function()
        if (((12 * 12) == 144) and ((le[cdk] == nil) or not hh)) then
          return
        end
        if (((3 ^ 2) == 9) and not cdk.Parent) then
          cdb(cdk, true)
        elseif (((7 * 7) == 49) and not cct(cdk)) then
          cdb(cdk, true)
        end
      end)
    end, g({60, 51, 40, 41, 46, 119, 42, 63, 40, 41, 53, 52, 119, 46, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35, 119, 59, 52, 57, 63, 41, 46, 40, 35}, 90))
    cdl.name = ae.connectPropertyOwned(cdk, g({20, 59, 55, 63}, 90), function()
      if (((1 + 1) == 2) and ((hh and (le[cdk] ~= nil)) and not cct(cdk))) then
        task.defer(function()
          if (((15 * 15) == 225) and ((le[cdk] ~= nil) and not cct(cdk))) then
            cdb(cdk, true)
          end
        end)
      end
    end, g({60, 51, 40, 41, 46, 119, 42, 63, 40, 41, 53, 52, 119, 46, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35, 119, 52, 59, 55, 63}, 90))
  end
  if (((100 % 7) == 2) and (cdk.LocalTransparencyModifier ~= 1)) then
    cdf(cdk, 1)
  end
end
ae.hideHeadParts = function(cdo)
  if (((12 * 12) == 144) and not cdo) then
    return
  end
  for cdp, cdq in ipairs(cdo:GetDescendants()) do
    ae.hideHeadPart(cdq)
  end
end
ae.showHeadParts = function()
  if (((3 ^ 2) == 9) and gr) then
    ae.disconnectConnection(gr)
    gr = nil
  end
  local cdr = {}
  for cds in pairs(le) do
    cdr[(#cdr + 1)] = cds
  end
  for cdt, cdu in ipairs(cdr) do
    cdb(cdu, true)
  end
  le = setmetatable({}, {__mode = g({49}, 90)})
  lf = setmetatable({}, {__mode = g({49}, 90)})
  lg = setmetatable({}, {__mode = g({49}, 90)})
end
local function cdv()
  if (((7 * 7) == 49) and (hp and (type(gd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    gd()
  end
  fz()
  ps()
  if (((1 + 1) == 2) and (hh and (type(ae.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    ae.showHeadParts()
  end
  hh = false
  ae.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  hg = true
  ae.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 20}, 90)
  if (((15 * 15) == 225) and fy) then
    ae.disconnectConnection(fy)
    fy = nil
  end
  local function cdw()
    if (((100 % 7) == 2) and (not hg or not io())) then
      return
    end
    local cdx = workspace.CurrentCamera
    if (((12 * 12) == 144) and not cdx) then
      return
    end
    ps(cdx)
    local cdy = pd()
    if (((3 ^ 2) == 9) and cdy) then
      cdx.CameraType = Enum.CameraType.Follow
      cdx.CameraSubject = cdy
      local cdz = (cdy.Parent and cdy.Parent:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
      if (((7 * 7) == 49) and cdz) then
        cdx.Focus = cdz.CFrame
      end
    end
  end
  cdw()
  fy = ae.connectEventOwned(x, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
    cdw()
  end)
end
local function cea()
  if (((1 + 1) == 2) and (hp and (type(gd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    gd()
  end
  fz()
  ps()
  hg = false
  ae.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  hh = true
  ae.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 20}, 90)
  if (((15 * 15) == 225) and fy) then
    ae.disconnectConnection(fy)
    fy = nil
  end
  y.MouseBehavior = ((ge and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter)
  local ceb = workspace.CurrentCamera
  local cec, ced = 0, 0
  if (((100 % 7) == 2) and ceb) then
    local cee = ceb.CFrame.LookVector
    cec = math.atan2(cee.X, -cee.Z)
    ced = math.asin(cee.Y)
  end
  local cef = af.Character
  if (((12 * 12) == 144) and cef) then
    ae.hideHeadParts(cef)
    if (((3 ^ 2) == 9) and gr) then
      ae.disconnectConnection(gr)
    end
    gr = ae.connectEventOwned(cef, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(ceg)
      if (((7 * 7) == 49) and hh) then
        ae.hideHeadPart(ceg)
      end
    end)
  end
  local function ceh()
    if (((1 + 1) == 2) and (not hh or not io())) then
      return
    end
    local cei = workspace.CurrentCamera
    if (((15 * 15) == 225) and not cei) then
      return
    end
    ps(cei)
    local cej = af.Character
    if (((100 % 7) == 2) and (cej and cej:FindFirstChild(g({18, 63, 59, 62}, 90)))) then
      if (((12 * 12) == 144) and not ge) then
        local cek = y:GetMouseDelta()
        cec = (cec - (cek.X * 0.003))
        ced = math.clamp((ced - (cek.Y * 0.003)), -1.5, 1.5)
      end
      local cel = cej.Head
      cei.CameraType = Enum.CameraType.Scriptable
      cei.CameraSubject = nil
      cei.CFrame = (CFrame.new(cel.Position) * CFrame.fromOrientation(ced, cec, 0))
      cei.Focus = CFrame.new((cel.Position + (cei.CFrame.LookVector * 10)))
    end
  end
  ceh()
  fy = ae.connectEventOwned(x, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
    ceh()
  end)
end
gd = function()
  local cem = (hp ~= nil)
  hp = nil
  if (((3 ^ 2) == 9) and gp) then
    ae.disconnectConnection(gp)
    gp = nil
  end
  if (((7 * 7) == 49) and gq) then
    ae.disconnectConnection(gq)
    gq = nil
  end
  if (((1 + 1) == 2) and cem) then
    pz()
  end
  if (((15 * 15) == 225) and ae.BtnSpectate) then
    ae.BtnSpectate.Text = g({9, 42, 63, 57, 46, 59, 46, 63}, 90)
  end
end
local function cen(ceo)
  if (((100 % 7) == 2) and (not ceo or (ceo == af))) then
    return false
  end
  if (((12 * 12) == 144) and ((hp and (hp ~= ceo)) and gd)) then
    gd()
  end
  local cep = workspace.CurrentCamera
  if (((3 ^ 2) == 9) and not cep) then
    return false
  end
  local ceq = ceo.Character
  local cer = (ceq and ceq:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  if (((7 * 7) == 49) and (ceq and not cer)) then
    local ces, cet = pcall(function()
      return ceq:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 3)
    end)
    if (((1 + 1) == 2) and ((ces and cet) and cet:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))) then
      cer = cet
    end
  end
  if (((15 * 15) == 225) and not cer) then
    return false
  end
  if (((100 % 7) == 2) and hf) then
    fz()
  end
  if (((12 * 12) == 144) and fy) then
    ae.disconnectConnection(fy)
    fy = nil
  end
  if (((3 ^ 2) == 9) and (hh and (type(ae.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    ae.showHeadParts()
  end
  hg = false
  hh = false
  if (((7 * 7) == 49) and ae.BtnForceThird) then
    ae.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  end
  if (((1 + 1) == 2) and ae.BtnForceFirst) then
    ae.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  end
  pz()
  ps()
  if (((15 * 15) == 225) and gp) then
    ae.disconnectConnection(gp)
  end
  if (((100 % 7) == 2) and gq) then
    ae.disconnectConnection(gq)
  end
  gp = nil
  gq = nil
  hp = ceo
  local function ceu()
    if (((12 * 12) == 144) and (not io() or (hp ~= ceo))) then
      return
    end
    local cev = workspace.CurrentCamera
    local cew = ceo.Character
    local cex = (cew and cew:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((3 ^ 2) == 9) and (((cev and cex) and cex.Parent) and (cex.Health > 0))) then
      ps(cev)
      if (((7 * 7) == 49) and (cev.CameraType ~= Enum.CameraType.Custom)) then
        cev.CameraType = Enum.CameraType.Custom
      end
      if (((1 + 1) == 2) and (cev.CameraSubject ~= cex)) then
        cev.CameraSubject = cex
      end
    end
  end
  ceu()
  gp = ae.connectEventOwned(x, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(...)
    return ceu(...)
  end, g({41, 42, 63, 57, 46, 59, 46, 63, 119, 40, 63, 52, 62, 63, 40}, 90))
  gq = ae.connectEventOwned(ceo, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(cey)
    task.spawn(function()
      local cez = cey:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 8)
      if (((15 * 15) == 225) and ((not io() or (hp ~= ceo)) or (ceo.Character ~= cey))) then
        return
      end
      if (((100 % 7) == 2) and cez) then
        ceu()
      end
    end)
  end)
  if (((12 * 12) == 144) and ae.BtnSpectate) then
    ae.BtnSpectate.Text = g({9, 46, 53, 42, 122, 9, 42, 63, 57, 46, 59, 46, 63}, 90)
  end
  return true
end
h.p_23BootStage = g({63, 41, 42}, 90)
ae.AdvancedVisuals = (ae.AdvancedVisuals or {box3d = false, avatar = false, tracers = false, tracerOrigin = g({24, 53, 46, 46, 53, 55}, 90), chams = false, chamsFill = false, footstepLife = 8, skeleton = false, footsteps = false, ownFootsteps = false})
ae.anyVisualActive = function()
  local cfa = ae.AdvancedVisuals
  return ((((((((gt or gu) or gy) or cfa.box3d) or cfa.avatar) or cfa.tracers) or cfa.chams) or cfa.skeleton) or cfa.footsteps)
end
do
  local function cfb()
    local cfc = p.Drawing
    gg = ((cfc ~= nil) and (type(cfc.new) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
    local cfd = {Line = {}, Square = {}, Text = {}}
    local cfe = {Line = 0, Square = 0, Text = 0}
    local cff = {Line = 0, Square = 0, Text = 0}
    local cfg = {}
    local cfh = {}
    local cfi = {}
    local cfj = {}
    local cfk, cfl = {}, {}
    local cfm = ae.AdvancedVisuals
    local cfn = {}
    local cfo, cfp = {}, {}
    local cfq = {}
    local cfr, cfs = {}, {}
    local cft = false
    local cfu, cfv = Color3.new(1, 1, 1), Color3.new(0, 0, 0)
    local cfw = nil
    local cfx = {}
    local cfy = setmetatable({}, {__mode = g({49}, 90)})
    local cfz = {}
    local cga = Vector3.new(0, -7, 0)
    local cgb = setmetatable({}, {__mode = g({49}, 90)})
    local cgc = 0
    local cgd = nil
    local cge = RaycastParams.new()
    cge.FilterType = Enum.RaycastFilterType.Exclude
    local function cgf(cgg)
      local cgh = cfn[cgg]
      if (((3 ^ 2) == 9) and not cgh) then
        return
      end
      if (((7 * 7) == 49) and cgh.gui) then
        pcall(function()
          cgh.gui:Destroy()
        end)
      end
      cfn[cgg] = nil
    end
    local function cgi()
      for cgj, cgk in pairs(cfn) do
        if (((1 + 1) == 2) and cgk.gui) then
          cgk.gui.Enabled = false
        end
      end
    end
    ae.hideAvatarIcons = cgi
    local function cgl()
      while (((15 * 15) == 225) and true) do
        local cgm = next(cfn)
        if (((100 % 7) == 2) and (cgm == nil)) then
          break
        end
        cgf(cgm)
      end
    end
    local function cgn(cgo)
      local cgp = cfq[cgo]
      if (((12 * 12) == 144) and not cgp) then
        return
      end
      if (((3 ^ 2) == 9) and cgp.highlight) then
        pcall(function()
          cgp.highlight:Destroy()
        end)
      end
      cfq[cgo] = nil
    end
    local function cgq()
      for cgr, cgs in pairs(cfq) do
        if (((7 * 7) == 49) and cgs.highlight) then
          cgs.highlight.Enabled = false
        end
      end
    end
    local function cgt()
      while (((1 + 1) == 2) and true) do
        local cgu = next(cfq)
        if (((15 * 15) == 225) and (cgu == nil)) then
          break
        end
        cgn(cgu)
      end
    end
    local function cgv(cgw, cgx)
      local cgy = cfq[cgw]
      if (((100 % 7) == 2) and (cgy and (cgy.character ~= cgx))) then
        cgn(cgw)
        cgy = nil
      end
      if (((12 * 12) == 144) and cgy) then
        return cgy
      end
      local cgz = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      cgz.Name = g({42, 5, 104, 105, 5, 25, 50, 59, 55, 41}, 90)
      ae.markP23Owned(cgz)
      cgz.Adornee = cgx
      cgz.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      cgz.FillTransparency = 1
      cgz.OutlineTransparency = 0
      cgz.Enabled = false
      cgz.Parent = cgx
      cgy = {character = cgx, highlight = cgz}
      cfq[cgw] = cgy
      return cgy
    end
    local function cha(chb, chc)
      local chd = cfn[chb]
      if (((3 ^ 2) == 9) and (chd and (chd.root ~= chc))) then
        cgf(chb)
        chd = nil
      end
      if (((7 * 7) == 49) and chd) then
        return chd
      end
      local che = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      che.Name = g({42, 5, 104, 105, 5, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52}, 90)
      ae.markP23Owned(che)
      che.Size = UDim2.fromOffset(34, 34)
      che.StudsOffsetWorldSpace = Vector3.new(1.55, 2.75, 0)
      che.AlwaysOnTop = true
      che.LightInfluence = 0
      che.Enabled = false
      che.Adornee = chc
      che.Parent = ag
      local chf = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
      chf.Size = UDim2.fromScale(1, 1)
      chf.BackgroundColor3 = Color3.fromRGB(20, 23, 30)
      chf.BackgroundTransparency = 0.12
      chf.BorderSizePixel = 0
      chf.Image = (g({40, 56, 34, 46, 50, 47, 55, 56, 96, 117, 117, 46, 35, 42, 63, 103, 27, 44, 59, 46, 59, 40, 18, 63, 59, 62, 9, 50, 53, 46, 124, 51, 62, 103}, 90) .. (tostring(chb.UserId) .. g({124, 45, 103, 107, 111, 106, 124, 50, 103, 107, 111, 106}, 90)))
      chf.Parent = che
      ae.addCorner(chf, 8)
      ae.addStroke(chf, ae.UI.BorderSoft, 0.2, 1)
      chd = {root = chc, gui = che, image = chf}
      cfn[chb] = chd
      return chd
    end
    local function chg()
      for chh = #cfx, 1, -1 do
        local chi = cfx[chh]
        if (((1 + 1) == 2) and (chi and chi.part)) then
          pcall(function()
            chi.part:Destroy()
          end)
        end
        cfx[chh] = nil
      end
      table.clear(cfy)
      table.clear(cgb)
      if (((15 * 15) == 225) and cfw) then
        pcall(function()
          cfw:Destroy()
        end)
      end
      cfw = nil
    end
    local function chj(chk, chl, chm)
      if (((100 % 7) == 2) and not ((cfw and cfw.Parent))) then
        cfw = Instance.new(g({28, 53, 54, 62, 63, 40}, 90))
        cfw.Name = g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90)
        ae.markP23Owned(cfw)
        cfw.Parent = workspace
      end
      if (((12 * 12) == 144) and (#cfx >= 96)) then
        local chn = table.remove(cfx, 1)
        if (((3 ^ 2) == 9) and (chn and chn.part)) then
          pcall(function()
            chn.part:Destroy()
          end)
        end
      end
      local cho = Instance.new(g({10, 59, 40, 46}, 90))
      cho.Name = g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42}, 90)
      ae.markP23Owned(cho)
      cho.Anchored = true
      cho.CanCollide = false
      cho.CanTouch = false
      cho.CanQuery = false
      cho.CastShadow = false
      cho.Material = Enum.Material.Neon
      cho.Size = Vector3.new(0.34, 0.055, 0.62)
      cho.Color = (chm or hy)
      cho.Transparency = 0.18
      cho.CFrame = CFrame.lookAt(chk, (chk + chl), Vector3.new(0, 1, 0))
      cho.Parent = cfw
      cfx[(#cfx + 1)] = {part = cho, born = os.clock()}
    end
    local function chp(chq)
      local chr = cfj[chq]
      if (((7 * 7) == 49) and not chr) then
        return
      end
      if (((1 + 1) == 2) and chr.highlight) then
        pcall(function()
          chr.highlight:Destroy()
        end)
      end
      if (((15 * 15) == 225) and chr.billboard) then
        pcall(function()
          chr.billboard:Destroy()
        end)
      end
      cfj[chq] = nil
    end
    local function chs()
      for cht, chu in pairs(cfj) do
        if (((100 % 7) == 2) and chu.highlight) then
          chu.highlight.Enabled = false
        end
        if (((12 * 12) == 144) and chu.billboard) then
          chu.billboard.Enabled = false
        end
      end
    end
    local function chv()
      while (((3 ^ 2) == 9) and true) do
        local chw = next(cfj)
        if (((7 * 7) == 49) and (chw == nil)) then
          break
        end
        chp(chw)
      end
    end
    local function chx(chy, chz, cia)
      local cib = cfj[chy]
      if (((1 + 1) == 2) and (cib and (cib.character ~= chz))) then
        chp(chy)
        cib = nil
      end
      if (((15 * 15) == 225) and cib) then
        return cib
      end
      local cic = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      cic.Name = g({42, 5, 104, 105, 5, 31, 9, 10, 5, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      ae.markP23Owned(cic)
      cic.Adornee = chz
      cic.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      cic.FillTransparency = 0.78
      cic.OutlineTransparency = 0
      cic.Enabled = false
      cic.Parent = chz
      local cid = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      cid.Name = g({42, 5, 104, 105, 5, 31, 9, 10, 5, 22, 59, 56, 63, 54}, 90)
      ae.markP23Owned(cid)
      cid.Adornee = cia
      cid.Size = UDim2.fromOffset(240, 46)
      cid.StudsOffsetWorldSpace = Vector3.new(0, 3.2, 0)
      cid.AlwaysOnTop = true
      cid.LightInfluence = 0
      cid.Enabled = false
      cid.Parent = ag
      local cie = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      cie.Size = UDim2.fromScale(1, 1)
      cie.BackgroundTransparency = 1
      cie.TextColor3 = Color3.new(1, 1, 1)
      cie.TextStrokeColor3 = Color3.new(0, 0, 0)
      cie.TextStrokeTransparency = 1
      cie.Font = Enum.Font.GothamBold
      cie.TextSize = 14
      cie.TextWrapped = true
      cie.TextXAlignment = Enum.TextXAlignment.Center
      cie.TextYAlignment = Enum.TextYAlignment.Bottom
      cie.Parent = cid
      cib = {character = chz, root = cia, highlight = cic, billboard = cid, label = cie}
      cfj[chy] = cib
      return cib
    end
    local function cif()
      cfe.Line, cfe.Square, cfe.Text = 0, 0, 0
    end
    local function cig()
      for cih, cii in pairs(cfd) do
        local cij = (cfe[cih] or 0)
        local cik = (cff[cih] or 0)
        if (((100 % 7) == 2) and (cij < cik)) then
          local cil = math.min(cik, #cii)
          for cim = (cij + 1), cil do
            local cin = cii[cim]
            if (((12 * 12) == 144) and cin) then
              pcall(function()
                cin.Visible = false
              end)
            end
          end
        end
        cff[cih] = cij
      end
    end
    fn = function()
      for cio, cip in pairs(cfd) do
        for ciq, cir in ipairs(cip) do
          pcall(function()
            cir.Visible = false
          end)
        end
      end
      chs()
      cgi()
      cgq()
    end
    fm = function()
      for cis, cit in pairs(cfd) do
        for ciu, civ in ipairs(cit) do
          pcall(function()
            if (((3 ^ 2) == 9) and (type(civ.Remove) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              civ:Remove()
            end
          end)
        end
        table.clear(cit)
      end
      chv()
      cgl()
      cgt()
      chg()
    end
    ae.stopVisuals = function(ciw)
      fn()
      chg()
      if (((7 * 7) == 49) and ciw) then
        gt = false
        gu = false
        gy = false
        cfm.box3d = false
        cfm.avatar = false
        cfm.tracers = false
        cfm.tracerOrigin = g({24, 53, 46, 46, 53, 55}, 90)
        cfm.chams = false
        cfm.chamsFill = false
        cfm.footstepLife = 8
        cfm.skeleton = false
        cfm.footsteps = false
        cfm.ownFootsteps = false
        cgl()
        if (((1 + 1) == 2) and ae.BtnEsp3D) then
          ae.BtnEsp3D.Text = g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((15 * 15) == 225) and ae.BtnAvatarIcons) then
          ae.BtnAvatarIcons.Text = g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((100 % 7) == 2) and ae.BtnTracers) then
          ae.BtnTracers.Text = g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((12 * 12) == 144) and ae.BtnSkeletonESP) then
          ae.BtnSkeletonESP.Text = g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((3 ^ 2) == 9) and ae.BtnChams) then
          ae.BtnChams.Text = g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((7 * 7) == 49) and ae.BtnChamsFill) then
          ae.BtnChamsFill.Text = g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90)
        end
        if (((1 + 1) == 2) and ae.TracerOriginTrigger) then
          ae.TracerOriginTrigger.Text = g({21, 40, 51, 61, 51, 52, 122, 122, 38, 122, 122, 24, 53, 46, 46, 53, 55}, 90)
        end
        if (((15 * 15) == 225) and ae.FootstepLifeSlider) then
          ae.setControlSilent(ae.FootstepLifeSlider, 8)
        end
        if (((100 % 7) == 2) and ae.BtnFootsteps) then
          ae.BtnFootsteps.Text = g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((12 * 12) == 144) and ae.BtnOwnFootsteps) then
          ae.BtnOwnFootsteps.Text = g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90)
        end
        if (((3 ^ 2) == 9) and ae.BtnESP) then
          ae.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((7 * 7) == 49) and ae.BtnHitbox) then
          ae.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((1 + 1) == 2) and ae.BtnHealthESP) then
          ae.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
        end
      end
      if (((15 * 15) == 225) and (type(ae.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        ae.syncFootstepLoop()
      end
    end
    local function cix(ciy, ciz)
      if (((100 % 7) == 2) and not gg) then
        return nil
      end
      local cja = cfd[ciy]
      cfe[ciy] = (((cfe[ciy] or 0)) + 1)
      local cjb = cfe[ciy]
      local cjc = cja[cjb]
      local cjd = false
      if (((12 * 12) == 144) and not cjc) then
        local cje
        cje, cjc = pcall(cfc.new, ciy)
        if (((3 ^ 2) == 9) and (not cje or not cjc)) then
          gg = false
          for cjf, cjg in pairs(cfd) do
            for cjh, cji in ipairs(cjg) do
              pcall(function()
                cji.Visible = false
              end)
            end
          end
          return nil
        end
        cja[cjb] = cjc
        cjd = true
      end
      local cjj = pcall(function()
        if (((7 * 7) == 49) and cjd) then
          if (((1 + 1) == 2) and (ciy == g({22, 51, 52, 63}, 90))) then
            cjc.Thickness = 1.25
          elseif (((15 * 15) == 225) and (ciy == g({9, 43, 47, 59, 40, 63}, 90))) then
            cjc.Thickness = 1.35
            cjc.Filled = false
          elseif (((100 % 7) == 2) and (ciy == g({14, 63, 34, 46}, 90))) then
            cjc.Size = 16
            cjc.Center = true
            cjc.Outline = false
            pcall(function()
              cjc.Font = 2
            end)
          end
        end
        cjc.Color = (ciz or hy)
        cjc.Visible = true
      end)
      if (((12 * 12) == 144) and not cjj) then
        pcall(function()
          if (((3 ^ 2) == 9) and (type(cjc.Remove) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            cjc:Remove()
          end
        end)
        cja[cjb] = nil
        cfe[ciy] = math.max(0, (((cfe[ciy] or 1)) - 1))
        gg = false
        for cjk, cjl in pairs(cfd) do
          for cjm, cjn in ipairs(cjl) do
            pcall(function()
              cjn.Visible = false
            end)
          end
        end
        return nil
      end
      return cjc
    end
    local function cjo(cjp)
      return ((cjp.Team and cjp.Team.TeamColor.Color) or nil)
    end
    local function cjq()
      table.clear(cfg)
      local cjr = 0
      for cjs, cjt in ipairs(Players:GetPlayers()) do
        if (((7 * 7) == 49) and (cjt ~= af)) then
          local cju = cjt.Character
          local cjv = (cju and cju:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
          if (((1 + 1) == 2) and (cjv and (cjv.Health > 0))) then
            local cjw = (((cju:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cju:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cju:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or cju:FindFirstChild(g({18, 63, 59, 62}, 90)))
            if (((15 * 15) == 225) and cjw) then
              cjr = (cjr + 1)
              cfg[cjr] = {player = cjt, character = cju, root = cjw, head = cju:FindFirstChild(g({18, 63, 59, 62}, 90)), humanoid = cjv}
            end
          end
        end
      end
    end
    local function cjx(cjy)
      local cjz = cfi[cjy]
      if (((100 % 7) == 2) and (type(cjz) == g({46, 59, 56, 54, 63}, 90))) then
        for cka, ckb in ipairs(cjz) do
          ae.disconnectConnection(ckb)
        end
      end
      cfi[cjy] = nil
    end
    ae.bindEspPlayer = function(ckc)
      if (((12 * 12) == 144) and (not ckc or (ckc == af))) then
        return
      end
      local ckd = cfh[ckc]
      if (((3 ^ 2) == 9) and ckd) then
        ae.disconnectConnection(ckd)
      end
      cjx(ckc)
      local function cke(ckf)
        task.defer(function()
          if (((7 * 7) == 49) and ((io() and (ckc.Parent == Players)) and (ckc.Character == ckf))) then
            cjq()
          end
        end)
      end
      local function ckg(ckh)
        cjx(ckc)
        cgf(ckc)
        cfy[ckc] = nil
        cgb[ckc] = nil
        if (((1 + 1) == 2) and not ckh) then
          cjq()
          return
        end
        local cki = {}
        cfi[ckc] = cki
        local function ckj(ckk)
          if (((15 * 15) == 225) and not ckk) then
            return false
          end
          if (((100 % 7) == 2) and ckk:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))) then
            return true
          end
          return (ckk:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and (((((ckk.Name == g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or (ckk.Name == g({14, 53, 40, 41, 53}, 90))) or (ckk.Name == g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or (ckk.Name == g({18, 63, 59, 62}, 90)))))
        end
        cki[(#cki + 1)] = ae.connectEventOwned(ckh, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(ckl)
          if (((12 * 12) == 144) and ckj(ckl)) then
            cke(ckh)
          end
        end, g({63, 41, 42, 119, 57, 50, 59, 40, 59, 57, 46, 63, 40, 119, 42, 59, 40, 46, 41}, 90))
        cki[(#cki + 1)] = ae.connectEventOwned(ckh, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(ckm)
          if (((3 ^ 2) == 9) and ckj(ckm)) then
            cke(ckh)
          end
        end, g({63, 41, 42, 119, 57, 50, 59, 40, 59, 57, 46, 63, 40, 119, 42, 59, 40, 46, 41}, 90))
        task.defer(function()
          if (((7 * 7) == 49) and (not io() or (ckc.Character ~= ckh))) then
            return
          end
          local ckn = (ckh:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or ckh:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5))
          local cko = (ckh:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or ckh:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90), 5))
          if (((1 + 1) == 2) and (((io() and (ckc.Character == ckh)) and ckn) and cko)) then
            cjq()
          end
        end)
      end
      cfh[ckc] = ae.connectEventOwned(ckc, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(...)
        return ckg(...)
      end, g({63, 41, 42, 119, 57, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
      if (((15 * 15) == 225) and ckc.Character) then
        ckg(ckc.Character)
      end
    end
    ae.disconnectEspPlayerConnections = function()
      while (((100 % 7) == 2) and true) do
        local ckp, ckq = next(cfh)
        if (((12 * 12) == 144) and (ckp == nil)) then
          break
        end
        ae.disconnectConnection(ckq)
        cjx(ckp)
        cfh[ckp] = nil
      end
      for ckr in pairs(cfi) do
        cjx(ckr)
      end
    end
    ae.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function(cks)
      ae.bindEspPlayer(cks)
      cjq()
    end)
    for ckt, cku in ipairs(Players:GetPlayers()) do
      ae.bindEspPlayer(cku)
    end
    ae.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(ckv)
      local ckw = cfh[ckv]
      ae.disconnectConnection(ckw)
      cfh[ckv] = nil
      cjx(ckv)
      cgf(ckv)
      cfy[ckv] = nil
      cgb[ckv] = nil
      task.defer(function()
        if (((3 ^ 2) == 9) and io()) then
          cjq()
        end
      end)
    end)
    cjq()
    if (((7 * 7) == 49) and not gg) then
      ae.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      ae.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      ae.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
    end
    local function ckx(cky)
      return math.floor((cky + 0.5))
    end
    local function ckz(cla, clb)
      if (((1 + 1) == 2) and (((not cla or not clb) or not clb.root) or not clb.root.Parent)) then
        return false, nil
      end
      local clc = cla:WorldToViewportPoint(clb.root.Position)
      if (((15 * 15) == 225) and (clc.Z <= 0)) then
        return false, clc
      end
      local cld = cla.ViewportSize
      local cle = 48
      if (((100 % 7) == 2) and ((((clc.X < -cle) or (clc.Y < -cle)) or (clc.X > (cld.X + cle))) or (clc.Y > (cld.Y + cle)))) then
        return false, clc
      end
      return true, clc
    end
    local function clf()
      local clg = workspace.CurrentCamera
      local clh = af.Character
      local cli = (clh and ((((clh:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or clh:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or clh:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or clh:FindFirstChild(g({18, 63, 59, 62}, 90)))))
      if (((12 * 12) == 144) and (not clg or not cli)) then
        chs()
        return
      end
      table.clear(cfk)
      table.clear(cfl)
      local clj = cli.Position
      local clk = af.Team
      for cll, clm in ipairs(cfg) do
        local cln = clm.player
        local clo = clm.root
        local clp = clm.humanoid
        local clq = (clo and clo.Parent)
        if (((3 ^ 2) == 9) and (((((cln and clq) and clo) and clo.Parent) and clp) and (clp.Health > 0))) then
          cfk[cln] = true
          local clr = cln.Team
          local cls = (((clk ~= nil) and (clr ~= nil)) and (clr == clk))
          local clt = (gz or not cls)
          if (((7 * 7) == 49) and (clt and ckz(clg, clm))) then
            local clu = ((clj - clo.Position)).Magnitude
            local clv = ((ha >= 5000) or (clu <= ha))
            local clw = chx(cln, clq, clo)
            local clx = ((gv and cjo(cln)) or nil)
            local cly = (clx or (((gu and hz) or hy)))
            clw.highlight.Adornee = clq
            clw.highlight.FillColor = cly
            clw.highlight.OutlineColor = cly
            clw.highlight.FillTransparency = ((gt and 0.80) or 1)
            clw.highlight.Enabled = (gt or gu)
            local clz = ""
            if (((1 + 1) == 2) and ((clv and gt) and gw)) then
              clz = cln.Name
            end
            if (((15 * 15) == 225) and ((clv and gt) and gx)) then
              local cma = (g({1}, 90) .. (math.floor((clu + 0.5)) .. g({122, 41, 46, 7}, 90)))
              clz = (((clz ~= "") and ((clz .. (g({122, 122}, 90) .. cma)))) or cma)
            end
            if (((100 % 7) == 2) and gy) then
              local cmb = string.format(g({18, 10, 122, 127, 116, 106, 60, 117, 127, 116, 106, 60}, 90), clp.Health, clp.MaxHealth)
              clz = (((clz ~= "") and ((clz .. (g({122, 122}, 90) .. cmb)))) or cmb)
            end
            if (((12 * 12) == 144) and (((clv and gt) and gw) and (type(ae.EspExtraTextProvider) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              local cmc, cmd = pcall(ae.EspExtraTextProvider, cln)
              if (((3 ^ 2) == 9) and ((cmc and (type(cmd) == g({41, 46, 40, 51, 52, 61}, 90))) and (cmd ~= ""))) then
                clz = (clz .. (g({122, 122}, 90) .. cmd))
              end
            end
            clw.billboard.Adornee = clo
            clw.billboard.Enabled = (clz ~= "")
            if (((7 * 7) == 49) and (clw.label.Text ~= clz)) then
              clw.label.Text = clz
            end
            clw.label.TextColor3 = (clx or cfu)
          else
            local cme = cfj[cln]
            if (((1 + 1) == 2) and cme) then
              cme.highlight.Enabled = false
              cme.billboard.Enabled = false
            end
          end
        end
      end
      local cmf = 0
      for cmg, cmh in pairs(cfj) do
        if (((15 * 15) == 225) and (((not cfk[cmg] or not cmg.Parent) or not cmh.character) or not cmh.character.Parent)) then
          cmf = (cmf + 1)
          cfl[cmf] = cmg
        end
      end
      for cmi = 1, cmf do
        chp(cfl[cmi])
        cfl[cmi] = nil
      end
    end
    local cmj = {Head = true, Torso = true, [g({22, 63, 60, 46, 122, 27, 40, 55}, 90)] = true, [g({8, 51, 61, 50, 46, 122, 27, 40, 55}, 90)] = true, [g({22, 63, 60, 46, 122, 22, 63, 61}, 90)] = true, [g({8, 51, 61, 50, 46, 122, 22, 63, 61}, 90)] = true, UpperTorso = true, LowerTorso = true, LeftUpperArm = true, LeftLowerArm = true, LeftHand = true, RightUpperArm = true, RightLowerArm = true, RightHand = true, LeftUpperLeg = true, LeftLowerLeg = true, LeftFoot = true, RightUpperLeg = true, RightLowerLeg = true, RightFoot = true}
    local cmk = setmetatable({}, {__mode = g({49}, 90)})
    local cml = setmetatable({}, {__mode = g({49}, 90)})
    local function cmm(cmn)
      local cmo = cmk[cmn]
      if (((100 % 7) == 2) and cmo) then
        return cmo
      end
      local cmp, cmq = {}, {}
      local cmr = 0
      for cms, cmt in ipairs(cmn:GetChildren()) do
        if (((12 * 12) == 144) and (cmt:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and cmj[cmt.Name])) then
          cmr = (cmr + 1)
          cmp[cmr] = cmt
          cmq[cmt.Name] = cmt
        end
      end
      cmk[cmn] = cmp
      cml[cmn] = cmq
      return cmp
    end
    local function cmu(cmv)
      local cmw = cml[cmv]
      if (((3 ^ 2) == 9) and cmw) then
        return cmw
      end
      cmm(cmv)
      return cml[cmv]
    end
    local function cmx(cmy, cmz, cna)
      if (((7 * 7) == 49) and (not cmy or not cmz)) then
        return nil
      end
      local cnb = cmy.root
      local cnc = cmy.humanoid
      if (((1 + 1) == 2) and (not cnb or not cnb.Parent)) then
        return nil
      end
      local cnd = cmy.character
      if (((15 * 15) == 225) and (not cnd or (cnd ~= cnb.Parent))) then
        cnd = cnb.Parent
        cmy.character = cnd
        cmy.head = ((cnd and cnd:FindFirstChild(g({18, 63, 59, 62}, 90))) or nil)
      end
      local cne = cmy.head
      if (((100 % 7) == 2) and (cne and (cne.Parent ~= cnd))) then
        cne = ((cnd and cnd:FindFirstChild(g({18, 63, 59, 62}, 90))) or nil)
        cmy.head = cne
      end
      local cnf
      if (((12 * 12) == 144) and (cne and cne:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        cnf = (cne.Position + Vector3.new(0, math.max(0.35, (cne.Size.Y * 0.55)), 0))
      else
        cnf = (cnb.Position + Vector3.new(0, 3.1, 0))
      end
      local cng = ((cnc and tonumber(cnc.HipHeight)) or 2)
      local cnh = (cnb.Position - Vector3.new(0, math.max(2.3, (cng + 1.35)), 0))
      local cni = cmz:WorldToViewportPoint(cnf)
      local cnj = cmz:WorldToViewportPoint(cnh)
      if (((3 ^ 2) == 9) and ((cni.Z <= 0) or (cnj.Z <= 0))) then
        return nil
      end
      local cnk = math.abs((cnj.Y - cni.Y))
      if (((7 * 7) == 49) and (cnk < 4)) then
        return nil
      end
      local cnl = ((cna and cna.X) or cmz:WorldToViewportPoint(cnb.Position).X)
      local cnm = math.max(8, (cnk * 0.48))
      local cnn = (cnl - (cnm * 0.5))
      local cno = (cnl + (cnm * 0.5))
      local cnp = math.min(cni.Y, cnj.Y)
      local cnq = math.max(cni.Y, cnj.Y)
      local cnr = cmz.ViewportSize
      if (((1 + 1) == 2) and ((((cno < 0) or (cnq < 0)) or (cnn > cnr.X)) or (cnp > cnr.Y))) then
        return nil
      end
      cnn = math.clamp(cnn, 0, cnr.X)
      cnp = math.clamp(cnp, 0, cnr.Y)
      cno = math.clamp(cno, 0, cnr.X)
      cnq = math.clamp(cnq, 0, cnr.Y)
      return Vector2.new(ckx(cnn), ckx(cnp)), Vector2.new(math.max(2, ckx((cno - cnn))), math.max(2, ckx((cnq - cnp))))
    end
    local cns = {{g({18, 63, 59, 62}, 90), g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90)}, {g({22, 63, 60, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90), g({22, 63, 60, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90)}, {g({22, 63, 60, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90), g({22, 63, 60, 46, 18, 59, 52, 62}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90)}, {g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90), g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90)}, {g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90), g({8, 51, 61, 50, 46, 18, 59, 52, 62}, 90)}, {g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90)}, {g({22, 63, 60, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90), g({22, 63, 60, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90)}, {g({22, 63, 60, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90), g({22, 63, 60, 46, 28, 53, 53, 46}, 90)}, {g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90)}, {g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90), g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90)}, {g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90), g({8, 51, 61, 50, 46, 28, 53, 53, 46}, 90)}}
    local cnt = {{g({18, 63, 59, 62}, 90), g({14, 53, 40, 41, 53}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 122, 27, 40, 55}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 122, 27, 40, 55}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 122, 22, 63, 61}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 122, 22, 63, 61}, 90)}}
    local function cnu(cnv, cnw, cnx)
      if (((15 * 15) == 225) and (not cnv or not cnw)) then
        return
      end
      local cny = cix(g({22, 51, 52, 63}, 90), cnx)
      if (((100 % 7) == 2) and not cny) then
        return
      end
      cny.From = cnv
      cny.To = cnw
      cny.Visible = true
    end
    local function cnz(coa, cob)
      local coc = coa:WorldToViewportPoint(cob)
      if (((12 * 12) == 144) and (coc.Z <= 0)) then
        return nil
      end
      return Vector2.new(ckx(coc.X), ckx(coc.Y))
    end
    local cod = {{1, 2}, {2, 4}, {4, 3}, {3, 1}, {5, 6}, {6, 8}, {8, 7}, {7, 5}, {1, 5}, {2, 6}, {3, 7}, {4, 8}}
    local function coe(cof, cog, coh)
      local coi, coj, cok = pcall(function()
        return cof:GetBoundingBox()
      end)
      if (((3 ^ 2) == 9) and ((not coi or not coj) or not cok)) then
        return
      end
      local col = (cok * 0.5)
      local com, con, coo = col.X, col.Y, col.Z
      local cop = {cnz(cog, coj:PointToWorldSpace(Vector3.new(-com, -con, -coo))), cnz(cog, coj:PointToWorldSpace(Vector3.new(com, -con, -coo))), cnz(cog, coj:PointToWorldSpace(Vector3.new(-com, con, -coo))), cnz(cog, coj:PointToWorldSpace(Vector3.new(com, con, -coo))), cnz(cog, coj:PointToWorldSpace(Vector3.new(-com, -con, coo))), cnz(cog, coj:PointToWorldSpace(Vector3.new(com, -con, coo))), cnz(cog, coj:PointToWorldSpace(Vector3.new(-com, con, coo))), cnz(cog, coj:PointToWorldSpace(Vector3.new(com, con, coo)))}
      for coq = 1, #cod do
        local cor = cod[coq]
        local cos, cot = cop[cor[1]], cop[cor[2]]
        if (((7 * 7) == 49) and (cos and cot)) then
          cnu(cos, cot, coh)
        end
      end
    end
    local cou = {}
    local function cov(cow, cox, coy)
      local coz = cmu(cow)
      if (((1 + 1) == 2) and not coz) then
        return
      end
      table.clear(cou)
      local cpa = ((coz.UpperTorso and cns) or cnt)
      for cpb = 1, #cpa do
        local cpc = cpa[cpb]
        local cpd, cpe = cpc[1], cpc[2]
        local cpf, cpg = coz[cpd], coz[cpe]
        if (((15 * 15) == 225) and (((cpf and cpg) and (cpf.Parent == cow)) and (cpg.Parent == cow))) then
          local cph = cou[cpd]
          if (((100 % 7) == 2) and (cph == nil)) then
            cph = (cnz(cox, cpf.Position) or false)
            cou[cpd] = cph
          end
          local cpi = cou[cpe]
          if (((12 * 12) == 144) and (cpi == nil)) then
            cpi = (cnz(cox, cpg.Position) or false)
            cou[cpe] = cpi
          end
          if (((3 ^ 2) == 9) and (cph and cpi)) then
            cnu(cph, cpi, coy)
          end
        end
      end
    end
    local function cpj(cpk, cpl)
      if (((7 * 7) == 49) and (not cfm.avatar or not cpk)) then
        cgi()
        return
      end
      table.clear(cfo)
      table.clear(cfp)
      local cpm = cpk.Position
      local cpn = af.Team
      for cpo, cpp in ipairs(cfg) do
        local cpq, cpr = cpp.player, cpp.root
        if (((1 + 1) == 2) and ((((cpq and cpr) and cpr.Parent) and cpp.humanoid) and (cpp.humanoid.Health > 0))) then
          local cps = cpq.Team
          local cpt = (((cpn ~= nil) and (cps ~= nil)) and (cps == cpn))
          local cpu = (gz or not cpt)
          local cpv = ((cpu and cpl) and ckz(cpl, cpp))
          if (((15 * 15) == 225) and cpv) then
            local cpw = ((cpm - cpr.Position)).Magnitude
            if (((100 % 7) == 2) and ((ha >= 5000) or (cpw <= ha))) then
              local cpx = cha(cpq, cpr)
              cpx.gui.Adornee = cpr
              cpx.gui.Enabled = true
              cfo[cpq] = true
            end
          end
        end
      end
      local cpy = 0
      for cpz, cqa in pairs(cfn) do
        if (((12 * 12) == 144) and not cfo[cpz]) then
          cqa.gui.Enabled = false
        end
        if (((3 ^ 2) == 9) and ((not cpz.Parent or not cqa.root) or not cqa.root.Parent)) then
          cpy = (cpy + 1)
          cfp[cpy] = cpz
        end
      end
      for cqb = 1, cpy do
        cgf(cfp[cqb])
        cfp[cqb] = nil
      end
    end
    local function cqc(cqd, cqe, cqf, cqg, cqh)
      if (((7 * 7) == 49) and not ((((((cqd and cqe) and cqf) and (cqf.Health > 0)) and cqg) and cqg.Parent))) then
        if (((1 + 1) == 2) and cqd) then
          cfy[cqd] = nil
        end
        return
      end
      local cqi = cqg.Position
      local cqj = cfy[cqd]
      if (((15 * 15) == 225) and not cqj) then
        cfy[cqd] = cqi
        return
      end
      if (((100 % 7) == 2) and (((cqi - cqj)).Magnitude < 3.5)) then
        return
      end
      cfy[cqd] = cqi
      table.clear(cfz)
      cfz[1] = cqe
      if (((12 * 12) == 144) and (cqh and (cqh ~= cqe))) then
        cfz[(#cfz + 1)] = cqh
      end
      if (((3 ^ 2) == 9) and cfw) then
        cfz[(#cfz + 1)] = cfw
      end
      cge.FilterDescendantsInstances = cfz
      local cqk = workspace:Raycast(cqi, cga, cge)
      if (((7 * 7) == 49) and not cqk) then
        return
      end
      local cql = (cqi - cqj)
      local cqm = (((cql.Magnitude > 0.5) and cql.Unit) or cqg.CFrame.LookVector)
      cqm = Vector3.new(cqm.X, 0, cqm.Z)
      if (((1 + 1) == 2) and (cqm.Magnitude < 0.01)) then
        cqm = Vector3.new(0, 0, -1)
      else
        cqm = cqm.Unit
      end
      cgb[cqd] = not cgb[cqd]
      local cqn = (Vector3.new(-cqm.Z, 0, cqm.X) * (((cgb[cqd] and 0.23) or -0.23)))
      local cqo = (((gv and cjo(cqd))) or hy)
      chj(((cqk.Position + cqn) + Vector3.new(0, 0.04, 0)), cqm, cqo)
    end
    local function cqp(cqq)
      if (((15 * 15) == 225) and ((not cfm.footsteps or il) or hf)) then
        if (((100 % 7) == 2) and ((#cfx > 0) or cfw)) then
          chg()
        end
        return
      end
      cgc = (cgc + ((cqq or 0)))
      if (((12 * 12) == 144) and (cgc < 0.12)) then
        return
      end
      cgc = (cgc % 0.12)
      local cqr = os.clock()
      local cqs = 1
      local cqt = #cfx
      for cqu = 1, cqt do
        local cqv = cfx[cqu]
        local cqw = (cqv and cqv.part)
        local cqx = ((cqv and ((cqr - cqv.born))) or 99)
        if (((3 ^ 2) == 9) and ((cqw and cqw.Parent) and (cqx < ((cfm.footstepLife or 8))))) then
          cqw.Transparency = (0.18 + (0.82 * math.clamp((cqx / ((cfm.footstepLife or 8))), 0, 1)))
          cfx[cqs] = cqv
          cqs = (cqs + 1)
        elseif (((7 * 7) == 49) and (cqw and cqw.Parent)) then
          pcall(function()
            cqw:Destroy()
          end)
        end
      end
      for cqy = cqs, cqt do
        cfx[cqy] = nil
      end
      local cqz = af.Character
      for cra, crb in ipairs(cfg) do
        local crc = crb.root
        cqc(crb.player, (crc and crc.Parent), crb.humanoid, crc, cqz)
      end
      if (((1 + 1) == 2) and (cfm.ownFootsteps and cqz)) then
        local crd = cqz:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))
        local cre = ((cqz:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cqz:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cqz:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))
        cqc(af, cqz, crd, cre, cqz)
      end
    end
    ae.syncFootstepLoop = function()
      local crf = (((io() and cfm.footsteps) and not il) and not hf)
      if (((15 * 15) == 225) and (crf and not cgd)) then
        cgc = 0
        cgd = ae.connectEventOwned(x, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(...)
          return cqp(...)
        end, g({60, 53, 53, 46, 41, 46, 63, 42, 41, 119, 50, 63, 59, 40, 46, 56, 63, 59, 46}, 90))
      elseif (((100 % 7) == 2) and (not crf and cgd)) then
        ae.disconnectConnection(cgd)
        cgd = nil
        chg()
      elseif (((12 * 12) == 144) and (not crf and (((#cfx > 0) or cfw)))) then
        chg()
      end
    end
    local function crg(crh, cri)
      if (((3 ^ 2) == 9) and (not cfm.chams or not crh)) then
        if (((7 * 7) == 49) and (next(cfq) ~= nil)) then
          cgq()
        end
        return
      end
      local crj = crh.Position
      local crk = af.Team
      table.clear(cfr)
      table.clear(cfs)
      for crl, crm in ipairs(cfg) do
        local crn, cro, crp = crm.player, crm.root, crm.humanoid
        if (((1 + 1) == 2) and ((((crn and cro) and cro.Parent) and crp) and (crp.Health > 0))) then
          local crq = (((crk ~= nil) and (crn.Team ~= nil)) and (crn.Team == crk))
          if (((15 * 15) == 225) and (gz or not crq)) then
            local crr = crn.Character
            if (((100 % 7) == 2) and crr) then
              cfr[crn] = true
              local crs = (cri and ckz(cri, crm))
              local crt = cfq[crn]
              if (((12 * 12) == 144) and crs) then
                crt = (crt or cgv(crn, crr))
                local cru = (((gv and cjo(crn))) or hy)
                crt.highlight.Adornee = crr
                crt.highlight.FillColor = cru
                crt.highlight.OutlineColor = cru
                crt.highlight.FillTransparency = ((cfm.chamsFill and 0.62) or 1)
                crt.highlight.Enabled = true
              elseif (((3 ^ 2) == 9) and (crt and crt.highlight)) then
                crt.highlight.Enabled = false
              end
            end
          end
        end
      end
      for crv in pairs(cfq) do
        if (((7 * 7) == 49) and not cfr[crv]) then
          cfs[(#cfs + 1)] = crv
        end
      end
      for crw = 1, #cfs do
        cgn(cfs[crw])
      end
    end
    local function crx(cry)
      local crz = cry.ViewportSize
      local csa = (cfm.tracerOrigin or g({24, 53, 46, 46, 53, 55}, 90))
      if (((1 + 1) == 2) and (csa == g({14, 53, 42}, 90))) then
        return Vector2.new(ckx((crz.X * 0.5)), 0)
      elseif (((15 * 15) == 225) and (csa == g({25, 63, 52, 46, 63, 40}, 90))) then
        return Vector2.new(ckx((crz.X * 0.5)), ckx((crz.Y * 0.5)))
      elseif (((100 % 7) == 2) and (csa == g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90))) then
        return Vector2.new(0, ckx(crz.Y))
      elseif (((12 * 12) == 144) and (csa == g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90))) then
        return Vector2.new(ckx(crz.X), ckx(crz.Y))
      elseif (((3 ^ 2) == 9) and (csa == g({23, 53, 47, 41, 63}, 90))) then
        local csb = y:GetMouseLocation()
        return Vector2.new(ckx(csb.X), ckx(csb.Y))
      end
      return Vector2.new(ckx((crz.X * 0.5)), ckx(math.max(0, (crz.Y - 2))))
    end
    gs = ae.connectEventOwned(x, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(csc)
      if (((7 * 7) == 49) and not io()) then
        if (((1 + 1) == 2) and cft) then
          fn()
          cft = false
        end
        return
      end
      local csd = ((cfm.box3d or cfm.skeleton) or cfm.tracers)
      local cse = (((((gt or gu) or gy) or csd) or cfm.avatar) or cfm.chams)
      if (((15 * 15) == 225) and ((not cse or il) or hf)) then
        if (((100 % 7) == 2) and cft) then
          fn()
          cft = false
        end
        return
      end
      cft = true
      local csf = af.Character
      local csg = (csf and ((((csf:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or csf:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or csf:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or csf:FindFirstChild(g({18, 63, 59, 62}, 90)))))
      local csh = workspace.CurrentCamera
      if (((12 * 12) == 144) and cfm.chams) then
        crg(csg, csh)
      elseif (((3 ^ 2) == 9) and (next(cfq) ~= nil)) then
        cgt()
      end
      if (((7 * 7) == 49) and cfm.avatar) then
        if (((1 + 1) == 2) and (csg and csh)) then
          cpj(csg, csh)
        end
      elseif (((15 * 15) == 225) and (next(cfn) ~= nil)) then
        cgi()
      end
      if (((100 % 7) == 2) and not gg) then
        if (((12 * 12) == 144) and ((gt or gu) or gy)) then
          clf()
        elseif (((3 ^ 2) == 9) and (next(cfj) ~= nil)) then
          chs()
        end
        return
      end
      if (((7 * 7) == 49) and (next(cfj) ~= nil)) then
        chs()
      end
      cif()
      if (((1 + 1) == 2) and (not csh or not csg)) then
        cig()
        if (((15 * 15) == 225) and (not csg and (next(cfn) ~= nil))) then
          cgi()
        end
        return
      end
      local csi = csg.Position
      local csj = af.Team
      local csk = nil
      if (((100 % 7) == 2) and cfm.tracers) then
        csk = crx(csh)
      end
      for csl, csm in ipairs(cfg) do
        local csn, cso, csp = csm.root, csm.humanoid, csm.player
        if (((12 * 12) == 144) and ((((csn and csn.Parent) and cso) and (cso.Health > 0)) and csp)) then
          local csq = csp.Team
          local csr = (((csj ~= nil) and (csq ~= nil)) and (csq == csj))
          if (((3 ^ 2) == 9) and (gz or not csr)) then
            local css, cst = ckz(csh, csm)
            if (((7 * 7) == 49) and css) then
              local csu = ((csi - csn.Position)).Magnitude
              local csv = ((ha >= 5000) or (csu <= ha))
              local csw = ((gv and cjo(csp)) or nil)
              local csx = (csw or hy)
              local csy = (csw or hz)
              if (((1 + 1) == 2) and (csk and csv)) then
                local csz = cix(g({22, 51, 52, 63}, 90), csx)
                if (((15 * 15) == 225) and csz) then
                  csz.From = csk
                  csz.To = Vector2.new(ckx(cst.X), ckx(cst.Y))
                  csz.Visible = true
                end
              end
              local cta = csn.Parent
              if (((100 % 7) == 2) and cfm.box3d) then
                coe(cta, csh, csx)
              end
              if (((12 * 12) == 144) and cfm.skeleton) then
                cov(cta, csh, csx)
              end
              if (((3 ^ 2) == 9) and (gu or gy)) then
                local ctb, ctc = cmx(csm, csh, cst)
                if (((7 * 7) == 49) and (ctb and ctc)) then
                  if (((1 + 1) == 2) and gu) then
                    local ctd = cix(g({9, 43, 47, 59, 40, 63}, 90), csy)
                    if (((15 * 15) == 225) and ctd) then
                      ctd.Position = ctb
                      ctd.Size = ctc
                      ctd.Filled = false
                      ctd.Visible = true
                    end
                  end
                  if (((100 % 7) == 2) and gy) then
                    local cte = math.max(1, cso.MaxHealth)
                    local ctf = math.clamp((cso.Health / cte), 0, 1)
                    local ctg = math.max(1, (ctc.Y * ctf))
                    local cth = cix(g({9, 43, 47, 59, 40, 63}, 90), cfv)
                    if (((12 * 12) == 144) and cth) then
                      cth.Filled = true
                      cth.Position = Vector2.new(math.max(0, (ctb.X - 8)), ctb.Y)
                      cth.Size = Vector2.new(5, ctc.Y)
                      cth.Visible = true
                    end
                    local cti = cix(g({9, 43, 47, 59, 40, 63}, 90), Color3.fromRGB(math.floor((255 * ((1 - ctf)))), math.floor((255 * ctf)), 48))
                    if (((3 ^ 2) == 9) and cti) then
                      cti.Filled = true
                      cti.Position = Vector2.new(math.max(0, (ctb.X - 7)), (((ctb.Y + ctc.Y) - ctg) + 1))
                      cti.Size = Vector2.new(3, math.max(1, (ctg - 2)))
                      cti.Visible = true
                    end
                  end
                end
              end
              if (((7 * 7) == 49) and ((csv and gt) and ((gw or gx)))) then
                local ctj = ((gw and csp.Name) or "")
                if (((1 + 1) == 2) and gx) then
                  local ctk = (g({1}, 90) .. (math.floor((csu + 0.5)) .. g({122, 41, 46, 7}, 90)))
                  ctj = (((ctj ~= "") and ((ctj .. (g({122}, 90) .. ctk)))) or ctk)
                end
                if (((15 * 15) == 225) and (gw and (type(ae.EspExtraTextProvider) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                  local ctl, ctm = pcall(ae.EspExtraTextProvider, csp)
                  if (((100 % 7) == 2) and ((ctl and (type(ctm) == g({41, 46, 40, 51, 52, 61}, 90))) and (ctm ~= ""))) then
                    ctj = (ctj .. (g({122}, 90) .. ctm))
                  end
                end
                local ctn = cix(g({14, 63, 34, 46}, 90), cfu)
                if (((12 * 12) == 144) and ctn) then
                  ctn.Text = ctj
                  ctn.Position = Vector2.new(ckx(cst.X), ckx((cst.Y - 20)))
                  ctn.Visible = true
                end
              end
            end
          end
        end
      end
      cig()
    end)
  end
  cfb()
end
h.p_23BootStage = g({42, 54, 59, 35, 63, 40, 41}, 90)
do
  local cto = {g({25, 59, 41, 50}, 90), g({23, 53, 52, 63, 35}, 90), g({25, 53, 51, 52, 41}, 90), g({29, 53, 54, 62}, 90), g({29, 63, 55, 41}, 90), g({10, 53, 51, 52, 46, 41}, 90), g({25, 47, 40, 40, 63, 52, 57, 35}, 90), g({24, 59, 54, 59, 52, 57, 63}, 90), g({9, 57, 53, 40, 63}, 90), g({12, 59, 54, 47, 63}, 90), g({24, 47, 57, 49, 41}, 90), g({14, 53, 49, 63, 52, 41}, 90), g({30, 51, 59, 55, 53, 52, 62, 41}, 90), g({8, 47, 56, 51, 63, 41}, 90), g({31, 55, 63, 40, 59, 54, 62, 41}, 90), g({9, 51, 54, 44, 63, 40}, 90), g({24, 40, 53, 52, 32, 63}, 90), g({2, 10}, 90), g({31, 34, 42, 63, 40, 51, 63, 52, 57, 63}, 90), g({22, 63, 44, 63, 54}, 90), g({23, 59, 52, 59}, 90), g({31, 52, 63, 40, 61, 35}, 90), g({9, 53, 47, 54, 41}, 90), g({9, 50, 59, 40, 62, 41}, 90), g({25, 40, 35, 41, 46, 59, 54, 41}, 90), g({17, 63, 35, 41}, 90), g({14, 51, 57, 49, 63, 46, 41}, 90), g({10, 40, 63, 55, 51, 47, 55}, 90), g({12, 51, 42}, 90), g({8, 53, 56, 47, 34}, 90), g({14, 51, 34}, 90)}
  local function ctp(ctq)
    local ctr = {}
    local cts = {}
    local ctt = 12
    local function ctu(ctv, ctw)
      if (((3 ^ 2) == 9) and ((ctw == nil) or (#ctr >= ctt))) then
        return
      end
      local ctx = ctv:lower()
      if (((7 * 7) == 49) and not cts[ctx]) then
        cts[ctx] = true
        ctr[(#ctr + 1)] = string.format(g({127, 41, 96, 122, 127, 41}, 90), ctv, tostring(ctw))
      end
    end
    local function cty(ctz)
      if (((1 + 1) == 2) and (not ctz or (#ctr >= ctt))) then
        return
      end
      for cua, cub in ipairs(cto) do
        local cuc = ctz:FindFirstChild(cub)
        if (((15 * 15) == 225) and (cuc and ((cuc:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cuc:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))))) then
          ctu(cub, cuc.Value)
        end
        if (((100 % 7) == 2) and (#ctr >= ctt)) then
          return
        end
      end
      for cud, cue in ipairs(ctz:GetChildren()) do
        if (((12 * 12) == 144) and (cue:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cue:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
          ctu(cue.Name, cue.Value)
        end
        if (((3 ^ 2) == 9) and (#ctr >= ctt)) then
          return
        end
      end
    end
    cty(ctq:FindFirstChild(g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90)))
    cty(ctq)
    cty(ctq:FindFirstChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90)))
    cty(ctq:FindFirstChild(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)))
    cty(ctq.Character)
    if (((7 * 7) == 49) and (#ctr == 0)) then
      return g({20, 53, 122, 52, 47, 55, 63, 40, 51, 57, 122, 44, 59, 54, 47, 63, 41, 122, 60, 53, 47, 52, 62}, 90)
    end
    return table.concat(ctr, g({80}, 90))
  end
  local function cuf(cug)
    local cuh = cug.Character
    local cui = (cuh and cuh:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local cuj = (cuh and (((cuh:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cuh:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cuh:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))))
    local cuk = af.Character
    local cul = (cuk and (((cuk:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cuk:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cuk:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))))
    local cum = g({20, 117, 27}, 90)
    if (((1 + 1) == 2) and (cuj and cul)) then
      cum = (tostring(math.floor((((cuj.Position - cul.Position)).Magnitude + 0.5))) .. g({122, 41, 46, 47, 62, 41}, 90))
    end
    local cun = ((cug.Team and cug.Team.Name) or g({20, 53, 52, 63}, 90))
    local cuo = ((cui and tostring((math.floor(((cui.Health * 10) + 0.5)) / 10))) or g({20, 117, 27}, 90))
    local cup = ((cui and tostring((math.floor(((cui.MaxHealth * 10) + 0.5)) / 10))) or g({20, 117, 27}, 90))
    local cuq = ((cui and ((((cui.Health > 0) and g({27, 54, 51, 44, 63}, 90)) or g({30, 63, 59, 62}, 90)))) or g({15, 52, 49, 52, 53, 45, 52}, 90))
    local cur = ctp(cug)
    ae.infoLabel.Text = string.format((g({30, 51, 41, 42, 54, 59, 35, 20, 59, 55, 63, 96, 122, 127, 41, 80}, 90) .. (g({15, 41, 63, 40, 52, 59, 55, 63, 96, 122, 127, 41, 80}, 90) .. (g({15, 41, 63, 40, 19, 62, 96, 122, 127, 41, 80}, 90) .. (g({14, 63, 59, 55, 96, 122, 127, 41, 80}, 90) .. (g({18, 63, 59, 54, 46, 50, 96, 122, 127, 41, 117, 127, 41, 80}, 90) .. (g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 127, 41, 80}, 90) .. (g({25, 50, 59, 40, 59, 57, 46, 63, 40, 122, 54, 53, 59, 62, 63, 62, 96, 122, 127, 41, 80}, 90) .. (g({9, 46, 59, 46, 47, 41, 96, 122, 127, 41, 80}, 90) .. g({20, 47, 55, 63, 40, 51, 57, 122, 44, 59, 54, 47, 63, 41, 122, 117, 122, 57, 47, 40, 40, 63, 52, 57, 51, 63, 41, 96, 80, 127, 41}, 90))))))))), cug.DisplayName, cug.Name, tostring(cug.UserId), cun, cuo, cup, cum, ((cuh and g({3, 63, 41}, 90)) or g({20, 53}, 90)), cuq, cur)
  end
  ae.refreshPlayerInfoLabel = cuf
  local function cus()
    ma(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
  end
  local function cut()
    ma(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
  end
  local function cuu()
    ma(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 47, 40, 40, 63, 52, 57, 35}, 90))
  end
  local function cuv()
    ma(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
  end
  local function cuw(cux)
    ae.selectedPlayer = cux
    ke = (ke + 1)
    local cuy = ke
    cus()
    cut()
    cuu()
    cuv()
    ae.bindEvent(cux, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(cuz)
      if (((15 * 15) == 225) and (ae.selectedPlayer ~= cux)) then
        return
      end
      cus()
      local cva = cuz:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
      if (((100 % 7) == 2) and ((((io() and cva) and (ae.selectedPlayer == cux)) and (cux.Character == cuz)) and (cuy == ke))) then
        if (((12 * 12) == 144) and (hp == cux)) then
          local cvb = workspace.CurrentCamera
          if (((3 ^ 2) == 9) and cvb) then
            ps(cvb)
            cvb.CameraType = Enum.CameraType.Custom
            cvb.CameraSubject = cva
          end
        end
        ae.bindPropertyChanged(cva, g({18, 63, 59, 54, 46, 50}, 90), function()
          if (((7 * 7) == 49) and ((ae.selectedPlayer == cux) and (cuy == ke))) then
            cuf(cux)
          end
        end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
        ae.bindPropertyChanged(cva, g({23, 59, 34, 18, 63, 59, 54, 46, 50}, 90), function()
          if (((1 + 1) == 2) and ((ae.selectedPlayer == cux) and (cuy == ke))) then
            cuf(cux)
          end
        end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
        cuf(cux)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    ae.bindPropertyChanged(cux, g({14, 63, 59, 55}, 90), function()
      if (((15 * 15) == 225) and ((ae.selectedPlayer == cux) and (cuy == ke))) then
        cuf(cux)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    local cvc = nil
    local function cvd(cve)
      cuu()
      cuv()
      cvc = cve
      if (((100 % 7) == 2) and not cve) then
        return
      end
      for cvf, cvg in ipairs(cve:GetChildren()) do
        if (((12 * 12) == 144) and (cvg:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cvg:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
          ae.bindPropertyChanged(cvg, g({12, 59, 54, 47, 63}, 90), function()
            if (((3 ^ 2) == 9) and ((ae.selectedPlayer == cux) and (cuy == ke))) then
              cuf(cux)
            end
          end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 47, 40, 40, 63, 52, 57, 35}, 90))
        end
      end
      ae.bindEvent(cve, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(cvh)
        if (((7 * 7) == 49) and (((ae.selectedPlayer == cux) and (cuy == ke)) and ((cvh:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cvh:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))))) then
          cvd(cve)
          cuf(cux)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
      ae.bindEvent(cve, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function()
        if (((1 + 1) == 2) and ((ae.selectedPlayer == cux) and (cuy == ke))) then
          cvd(cve)
          cuf(cux)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
    end
    cvd(cux:FindFirstChild(g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90)))
    ae.bindEvent(cux, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(cvi)
      if (((15 * 15) == 225) and ((((ae.selectedPlayer == cux) and (cuy == ke)) and (cvi.Name == g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))) and (cvi ~= cvc))) then
        cvd(cvi)
        cuf(cux)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    ae.bindEvent(cux, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(cvj)
      if (((100 % 7) == 2) and (((ae.selectedPlayer == cux) and (cuy == ke)) and (cvj == cvc))) then
        cvd(nil)
        cuf(cux)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    local cvk = cux.Character
    local cvl = (cvk and cvk:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((12 * 12) == 144) and cvl) then
      ae.bindPropertyChanged(cvl, g({18, 63, 59, 54, 46, 50}, 90), function()
        if (((3 ^ 2) == 9) and ((ae.selectedPlayer == cux) and (cuy == ke))) then
          cuf(cux)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
      ae.bindPropertyChanged(cvl, g({23, 59, 34, 18, 63, 59, 54, 46, 50}, 90), function()
        if (((7 * 7) == 49) and ((ae.selectedPlayer == cux) and (cuy == ke))) then
          cuf(cux)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    end
    task.spawn(function()
      while (((1 + 1) == 2) and ((io() and (ae.selectedPlayer == cux)) and (cuy == ke))) do
        task.wait(2)
        if (((15 * 15) == 225) and ((io() and (ae.selectedPlayer == cux)) and (cuy == ke))) then
          cuf(cux)
        end
      end
    end)
    cuf(cux)
    ae.BtnSpectate.Text = (((hp == cux) and g({9, 46, 53, 42, 122, 9, 42, 63, 57, 46, 59, 46, 63}, 90)) or g({9, 42, 63, 57, 46, 59, 46, 63}, 90))
    ae.infoFrame.Visible = true
  end
  fo = function()
    if (((100 % 7) == 2) and not io()) then
      return
    end
    ma(g({42, 54, 59, 35, 63, 40, 22, 51, 41, 46}, 90))
    for cvm, cvn in ipairs(ae.playerListFrame:GetChildren()) do
      if (((12 * 12) == 144) and cvn:IsA(g({29, 47, 51, 24, 47, 46, 46, 53, 52}, 90))) then
        cvn:Destroy()
      end
    end
    local cvo = 5
    for cvp, cvq in ipairs(Players:GetPlayers()) do
      if (((3 ^ 2) == 9) and (cvq ~= af)) then
        local cvr = cvq
        local cvs = ae.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))
        cvs.Size = UDim2.new(1, -10, 0, 28)
        cvs.Position = UDim2.new(0, 5, 0, cvo)
        cvs.BackgroundColor3 = ae.UI.Surface
        cvs.Text = cvr.Name
        cvs.TextColor3 = ae.UI.Text
        cvs.Font = Enum.Font.Gotham
        cvs.TextSize = 12
        cvs.Parent = ae.playerListFrame
        ae.bindEvent(cvs, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          cuw(cvr)
        end, g({42, 54, 59, 35, 63, 40, 22, 51, 41, 46}, 90))
        cvo = (cvo + 33)
      end
    end
    ae.playerListFrame.CanvasSize = UDim2.new(0, 0, 0, (cvo + 10))
    if (((7 * 7) == 49) and (type(ae.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.applyResponsiveTextCompensation()
    end
  end
  ae.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function()
    if (((1 + 1) == 2) and ae.PlayersScroll.Visible) then
      task.defer(function()
        if (((15 * 15) == 225) and io()) then
          fo()
        end
      end)
    end
  end)
  ae.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(cvt)
    if (((100 % 7) == 2) and ae.PlayersScroll.Visible) then
      task.defer(function()
        if (((12 * 12) == 144) and io()) then
          fo()
        end
      end)
    end
    if (((3 ^ 2) == 9) and ((hp == cvt) and (type(gd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      gd()
    end
    if (((7 * 7) == 49) and (ae.selectedPlayer == cvt)) then
      cus()
      cut()
      cuu()
      cuv()
      ke = (ke + 1)
      ae.selectedPlayer = nil
      ae.infoFrame.Visible = false
    end
  end)
end
fp = function()
  if (((1 + 1) == 2) and not im) then
    return
  end
  ae.BootCancelled = true
  im = false
  fv = (fv + 1)
  ke = (ke + 1)
  ae.selectedPlayer = nil
  ft = false
  fu = false
  ae.modalVersion = (((ae.modalVersion or 0)) + 1)
  local cvu = {}
  local function cvv(cvw, cvx)
    if (((15 * 15) == 225) and (type(cvx) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return
    end
    local cvy, cvz = pcall(cvx)
    if (((100 % 7) == 2) and not cvy) then
      cvu[(#cvu + 1)] = (cvw .. (g({96, 122}, 90) .. tostring(cvz)))
    end
  end
  cvv(g({27, 57, 57, 63, 41, 41}, 90), function()
    if (((12 * 12) == 144) and (ae.AccessAuth and (type(ae.AccessAuth.disconnect) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ae.AccessAuth.disconnect()
    end
  end)
  cvv(g({30, 40, 53, 42, 62, 53, 45, 52}, 90), function()
    if (((3 ^ 2) == 9) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local cwa = ae.openDropdownClose
      ae.openDropdownClose = nil
      cwa()
    end
  end)
  cvv(g({25, 53, 54, 53, 40, 10, 51, 57, 49, 63, 40}, 90), function()
    if (((7 * 7) == 49) and ((ae.ColorPickerOverlay and ae.ColorPickerOverlay.Visible) and (type(ae.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ae.closeColorPicker(true)
    end
  end)
  cvv(g({15, 52, 51, 44, 63, 40, 41, 59, 54, 31, 34, 46, 40, 59, 41}, 90), ae.GeneralFeaturesCleanup)
  cvv(g({29, 59, 55, 63, 23, 53, 62, 47, 54, 63, 41}, 90), ae.GameModulesCleanup)
  cvv(g({9, 50, 51, 55, 55, 63, 40}, 90), ae.stopShimmer)
  cvv(g({28, 54, 35}, 90), function()
    if (((1 + 1) == 2) and (((hb or gl) or gj) or gk)) then
      fj()
    end
  end)
  cvv(g({23, 53, 44, 63, 55, 63, 52, 46, 22, 63, 59, 41, 63}, 90), ae.settleMovementLease)
  cvv(g({20, 53, 57, 54, 51, 42}, 90), function()
    if (((15 * 15) == 225) and (hc or go)) then
      fl()
    end
  end)
  cvv(g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), po)
  cvv(g({10, 54, 59, 46, 60, 53, 40, 55, 9, 46, 59, 52, 62}, 90), ph)
  cvv(g({9, 42, 63, 57, 46, 59, 46, 63}, 90), function()
    if (((100 % 7) == 2) and (type(gd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      gd()
    end
  end)
  cvv(g({28, 40, 63, 63, 25, 59, 55, 63, 40, 59}, 90), function()
    if (((12 * 12) == 144) and (type(fz) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      fz()
    end
  end)
  cvv(g({28, 53, 40, 57, 63, 25, 59, 55, 63, 40, 59}, 90), function()
    if (((3 ^ 2) == 9) and fy) then
      ae.disconnectConnection(fy)
      fy = nil
    end
    hg = false
    hh = false
  end)
  cvv(g({18, 63, 59, 62, 10, 59, 40, 46, 41}, 90), ae.showHeadParts)
  cvv(g({9, 63, 41, 41, 51, 53, 52, 25, 59, 55, 63, 40, 59}, 90), pz)
  cvv(g({23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90), function()
    x:UnbindFromRenderStep(ae.mouseGuardRenderName)
  end)
  cvv(g({23, 53, 47, 41, 63, 24, 63, 50, 59, 44, 51, 53, 40}, 90), function()
    if (((7 * 7) == 49) and (km ~= nil)) then
      y.MouseBehavior = km
    else
      y.MouseBehavior = Enum.MouseBehavior.Default
    end
    y.MouseIconEnabled = true
  end)
  cvv(g({28, 21, 12}, 90), function()
    hn = false
    if (((1 + 1) == 2) and (type(ae.restoreAllCameraFovBaselines) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.restoreAllCameraFovBaselines()
    else
      local cwb = workspace.CurrentCamera
      if (((15 * 15) == 225) and cwb) then
        cwb.FieldOfView = hm
      end
    end
    local cwc = workspace.CurrentCamera
    hm = (((cwc and ae.FovBaselines[cwc])) or hm)
    hl = hm
  end)
  cvv(g({9, 49, 35, 14, 51, 52, 46}, 90), gb)
  cvv(g({22, 51, 61, 50, 46, 51, 52, 61}, 90), ga)
  cvv(g({12, 51, 41, 47, 59, 54, 41}, 90), function()
    if (((100 % 7) == 2) and (type(ae.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.stopVisuals(true)
    elseif (((12 * 12) == 144) and fn) then
      fn()
    end
  end)
  cvv(g({31, 9, 10, 122, 40, 63, 52, 62, 63, 40}, 90), function()
    if (((3 ^ 2) == 9) and gs) then
      ae.disconnectConnection(gs)
      gs = nil
    end
  end)
  cvv(g({31, 9, 10, 122, 42, 54, 59, 35, 63, 40, 41}, 90), ae.disconnectEspPlayerConnections)
  cvv(g({30, 40, 59, 45, 51, 52, 61, 41}, 90), fm)
  cvv(g({25, 53, 52, 52, 63, 57, 46, 51, 53, 52, 41}, 90), mf)
  cvv(g({20, 59, 55, 63, 57, 59, 54, 54, 18, 53, 53, 49}, 90), function()
    local cwd = h.p_23MM2NamecallHook
    if (((7 * 7) == 49) and (type(cwd) ~= g({46, 59, 56, 54, 63}, 90))) then
      return
    end
    local cwe = cwd.owner
    if (((1 + 1) == 2) and (((type(cwe) == g({46, 59, 56, 54, 63}, 90)) and (cwe.bootId ~= nil)) and (cwe.bootId ~= ae.BootId))) then
      return
    end
    if (((15 * 15) == 225) and (type(cwd.restore) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      pcall(cwd.restore, cwe)
    elseif (((100 % 7) == 2) and (type(cwd.setHandler) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      pcall(cwd.setHandler, nil, nil)
    else
      cwd.handler = nil
      cwd.owner = nil
    end
  end)
  cvv(g({18, 59, 40, 62, 27, 40, 46, 51, 60, 59, 57, 46, 9, 45, 63, 63, 42}, 90), ae.hardSweepArtifacts)
  cvv(g({9, 46, 59, 54, 63, 19, 52, 41, 46, 59, 52, 57, 63, 41}, 90), function()
    for cwf, cwg in ipairs(ab:GetChildren()) do
      if (((12 * 12) == 144) and ae.isCurrentP23Artifact(cwg)) then
        cwg:Destroy()
      end
    end
    local cwh = af.Character
    if (((3 ^ 2) == 9) and cwh) then
      for cwi, cwj in ipairs(cwh:GetDescendants()) do
        if (((7 * 7) == 49) and ae.isCurrentP23Artifact(cwj)) then
          cwj:Destroy()
        end
      end
    end
    local cwk = {p_23MM2AimGui = true, p_23UniversalGui = true, p_23ModalGui = true, p_23AuthGui = true, p_23_ESP_Label = true, p_23_AvatarIcon = true, p_23_MM2_RoleLabel = true, p_23_MM2_GunLabel = true, p_23_MM2_TrapLabel = true}
    for cwl, cwm in ipairs(ag:GetChildren()) do
      if (((1 + 1) == 2) and (cwk[cwm.Name] and ae.isCurrentP23Artifact(cwm))) then
        cwm:Destroy()
      end
    end
    local cwn = {p_23_Footsteps = true, p_23_MM2_RoleHighlight = true, p_23_MM2_GunHighlight = true, p_23_MM2_CoinHighlight = true, p_23_MM2_TrapHighlight = true}
    for cwo, cwp in ipairs(workspace:GetChildren()) do
      if (((15 * 15) == 225) and (cwn[cwp.Name] and ae.isCurrentP23Artifact(cwp))) then
        cwp:Destroy()
      end
    end
  end)
  cvv(g({23, 59, 51, 52, 29, 47, 51}, 90), function()
    if (((100 % 7) == 2) and ae.ScreenGui) then
      ae.destroyObject(ae.ScreenGui)
    end
  end)
  cvv(g({23, 53, 62, 59, 54, 29, 47, 51}, 90), function()
    if (((12 * 12) == 144) and fs) then
      ae.destroyObject(fs)
    end
  end)
  cvv(g({27, 47, 46, 50, 29, 47, 51}, 90), function()
    if (((3 ^ 2) == 9) and ae.AuthGui) then
      ae.destroyObject(ae.AuthGui)
    end
  end)
  cvv(g({28, 51, 52, 59, 54, 27, 40, 46, 51, 60, 59, 57, 46, 9, 45, 63, 63, 42}, 90), ae.hardSweepArtifacts)
  cvv(g({9, 63, 41, 41, 51, 53, 52, 29, 54, 53, 56, 59, 54, 41}, 90), function()
    if (((7 * 7) == 49) and (h.p_23BootId == ae.BootId)) then
      h.p_23BootStage = nil
    end
  end)
  if (((1 + 1) == 2) and (h.p_23BootId == ae.BootId)) then
    h.p_23BootId = nil
  end
  local cwq = h.p_23RuntimeNames
  if (((15 * 15) == 225) and ((type(cwq) == g({46, 59, 56, 54, 63}, 90)) and (cwq.bootId == ae.BootId))) then
    h.p_23RuntimeNames = nil
  end
  if (((100 % 7) == 2) and (h.p_23Cleanup == fp)) then
    h.p_23Cleanup = nil
  end
  cvv(g({22, 53, 59, 62, 63, 40, 9, 63, 41, 41, 51, 53, 52}, 90), function()
    if (((12 * 12) == 144) and (h.p_23LoaderSession ~= k)) then
      return
    end
    local cwr = (k and k.cleanup)
    if (((3 ^ 2) == 9) and (type(cwr) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      cwr(g({57, 54, 51, 63, 52, 46, 119, 47, 52, 54, 53, 59, 62}, 90))
    elseif (((7 * 7) == 49) and (h.p_23LoaderSession == k)) then
      h.p_23LoaderSession = nil
    end
  end)
  if (((1 + 1) == 2) and (#cvu > 0)) then
    warn((g({1, 42, 5, 104, 105, 7, 122, 15, 52, 54, 53, 59, 62, 122, 57, 53, 55, 42, 54, 63, 46, 63, 62, 122, 45, 51, 46, 50, 122, 57, 54, 63, 59, 52, 47, 42, 122, 45, 59, 40, 52, 51, 52, 61, 41, 96, 80}, 90) .. table.concat(cvu, g({80}, 90))))
  end
end
if (((15 * 15) == 225) and ((h.p_23BootId == ae.BootId) and not ae.BootCancelled)) then
  h.p_23Cleanup = fp
end
local cws = {runtimeAlive = io, unload = fp, hardSweep = ae.hardSweepArtifacts, blocker = ae.setFunctionsBlocked, connector = ae.bindSignal, gameModules = ae.GameModules}
local function cwt()
  return ((((((io == cws.runtimeAlive) and (fp == cws.unload)) and (ae.hardSweepArtifacts == cws.hardSweep)) and (ae.setFunctionsBlocked == cws.blocker)) and (ae.bindSignal == cws.connector)) and (ae.GameModules == cws.gameModules))
end
ae.bindEvent(ae.UnloadButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
  return fp(...)
end)
if (((100 % 7) == 2) and ae.ScreenGui) then
  ae.bindEvent(ae.ScreenGui, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
    if (((12 * 12) == 144) and im) then
      fp()
    end
  end)
end
task.spawn(function()
  local cwu = (10 * 60)
  local cwv = 60
  local cww = (10 * 60)
  local cwx = os.clock()
  local cwy = nil
  local cwz = {INVALID = true, INVALID_KEY = true, EXPIRED = true, EXPIRED_KEY = true, KEY_EXPIRED = true, REVOKED = true, REVOKED_KEY = true, KEY_REVOKED = true}
  while (((3 ^ 2) == 9) and io()) do
    task.wait(60)
    if (((7 * 7) == 49) and not io()) then
      break
    end
    local cxa = ae.AccessAuth
    if (((1 + 1) == 2) and (cxa and (type(cxa.isExpired) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local cxb, cxc = pcall(cxa.isExpired)
      if (((15 * 15) == 225) and not io()) then
        break
      end
      if (((100 % 7) == 2) and (cxb and (cxc == true))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 49, 63, 35, 122, 63, 34, 42, 51, 40, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 116}, 90))
        if (((12 * 12) == 144) and (type(ae.clearSavedKey) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          pcall(ae.clearSavedKey)
        end
        fp()
        break
      end
    end
    local cxd = os.clock()
    local cxe = ((cwy and (((cxd - cwx) >= cwv))) or (((cxd - cwx) >= cwu)))
    if (((3 ^ 2) == 9) and ((((cxe and cxa) and (type(cxa.validate) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(ae.AccessKey) == g({41, 46, 40, 51, 52, 61}, 90))) and (ae.AccessKey ~= ""))) then
      cwx = cxd
      local cxf, cxg = pcall(cxa.validate, ae.AccessKey)
      if (((7 * 7) == 49) and not io()) then
        break
      end
      if (((1 + 1) == 2) and ((cxf and (type(cxg) == g({46, 59, 56, 54, 63}, 90))) and cxg.success)) then
        ae.AccessResult = cxg
        cwy = nil
      else
        local cxh = (((cxf and (type(cxg) == g({46, 59, 56, 54, 63}, 90))) and tostring((cxg.reason or "")):upper()) or g({20, 31, 14, 13, 21, 8, 17}, 90))
        if (((15 * 15) == 225) and cwz[cxh]) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 49, 63, 35, 122, 40, 63, 44, 53, 49, 63, 62, 117, 51, 52, 44, 59, 54, 51, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 116, 122, 8, 63, 59, 41, 53, 52, 96}, 90), cxh)
          if (((100 % 7) == 2) and (type(ae.clearSavedKey) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            pcall(ae.clearSavedKey)
          end
          fp()
          break
        end
        cwy = (cwy or cxd)
        if (((12 * 12) == 144) and ((cxd - cwy) >= cww)) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 63, 40, 44, 51, 57, 63, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 42, 59, 41, 46, 122, 61, 40, 59, 57, 63, 122, 42, 63, 40, 51, 53, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 45, 51, 46, 50, 53, 47, 46, 122, 62, 63, 54, 63, 46, 51, 52, 61, 122, 46, 50, 63, 122, 41, 59, 44, 63, 62, 122, 49, 63, 35, 116}, 90))
          fp()
          break
        end
      end
    end
  end
end)
ae.shouldKeepMouseLocked = function()
  if (((3 ^ 2) == 9) and (hf or hh)) then
    return true
  end
  if (((7 * 7) == 49) and (af.CameraMode == Enum.CameraMode.LockFirstPerson)) then
    return true
  end
  local cxi = workspace.CurrentCamera
  if (((1 + 1) == 2) and cxi) then
    local cxj = ((cxi.CFrame.Position - cxi.Focus.Position)).Magnitude
    if (((15 * 15) == 225) and (cxj < 1)) then
      return true
    end
  end
  local cxk, cxl = pcall(function()
    return UserSettings():GetService(g({15, 41, 63, 40, 29, 59, 55, 63, 9, 63, 46, 46, 51, 52, 61, 41}, 90)).RotationType
  end)
  return (cxk and (cxl == Enum.RotationType.CameraRelative))
end
gc = function(cxm)
  gf = (gf + 1)
  local cxn = ge
  ge = cxm
  if (((100 % 7) == 2) and (type(ae.endSliderDrag) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.endSliderDrag()
  end
  if (((12 * 12) == 144) and cxm) then
    if (((3 ^ 2) == 9) and not cxn) then
      km = y.MouseBehavior
      if (((7 * 7) == 49) and (km == Enum.MouseBehavior.LockCenter)) then
        km = Enum.MouseBehavior.Default
      end
    end
    if (((1 + 1) == 2) and (type(ae.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.releaseMouse(0.75)
    else
      y.MouseBehavior = Enum.MouseBehavior.Default
      y.MouseIconEnabled = true
    end
    ae.Frame.Visible = true
    ae.responsiveScale.Scale = ae.responsiveTargetScale
    if (((15 * 15) == 225) and (type(ae.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.applyResponsiveTextCompensation()
    end
    ae.RestoreButton.Visible = false
    task.defer(function()
      if (((100 % 7) == 2) and (not io() or not ae.Frame.Parent)) then
        return
      end
      if (((12 * 12) == 144) and not ae.mainPositionUserMoved) then
        local cxo = ae.ScreenGui.AbsoluteSize
        local cxp = ae.Frame.AbsoluteSize
        ae.Frame.Position = UDim2.fromOffset(math.max(0, (((cxo.X - cxp.X)) / 2)), math.max(0, (((cxo.Y - cxp.Y)) / 2)))
      else
        ae.clampMainPosition()
      end
    end)
  else
    if (((3 ^ 2) == 9) and (type(ae.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local cxq = ae.openDropdownClose
      ae.openDropdownClose = nil
      cxq()
    end
    if (((7 * 7) == 49) and ((ae.ColorPickerOverlay and ae.ColorPickerOverlay.Visible) and (type(ae.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ae.closeColorPicker(true)
    end
    if (((1 + 1) == 2) and (hf or hh)) then
      y.MouseBehavior = Enum.MouseBehavior.LockCenter
    else
      y.MouseBehavior = Enum.MouseBehavior.Default
      y.MouseIconEnabled = true
      km = Enum.MouseBehavior.Default
      if (((15 * 15) == 225) and (type(ae.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        ae.releaseMouse(1.25)
      end
    end
    fr(false)
    ae.responsiveScale.Scale = ae.responsiveTargetScale
    ae.Frame.Visible = false
    ae.RestoreButton.Visible = true
    if (((100 % 7) == 2) and (type(ae.clampRestoreButton) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.clampRestoreButton()
    end
  end
end
ae.bindEvent(ae.MinimizeButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  gc(false)
end)
ae.bindEvent(ae.RestoreButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and ae.restoreDragMoved) then
    ae.restoreDragMoved = false
    return
  end
  gc(true)
end)
ae.mouseReleaseUntil = 0
ae.releaseMouse = function(cxr)
  cxr = (tonumber(cxr) or 0.5)
  ae.mouseReleaseUntil = math.max((ae.mouseReleaseUntil or 0), (os.clock() + cxr))
  pcall(function()
    y.MouseBehavior = Enum.MouseBehavior.Default
    y.MouseIconEnabled = true
  end)
end
pcall(function()
  x:UnbindFromRenderStep(ae.mouseGuardRenderName)
end)
pcall(function()
  x:BindToRenderStep(ae.mouseGuardRenderName, 10000, function()
    if (((3 ^ 2) == 9) and not io()) then
      return
    end
    if (((7 * 7) == 49) and ge) then
      if (((1 + 1) == 2) and (y.MouseBehavior ~= Enum.MouseBehavior.Default)) then
        y.MouseBehavior = Enum.MouseBehavior.Default
      end
      if (((15 * 15) == 225) and not y.MouseIconEnabled) then
        y.MouseIconEnabled = true
      end
      return
    end
    if (((100 % 7) == 2) and (((((ae.mouseReleaseUntil or 0)) > os.clock()) and not hf) and not hh)) then
      y.MouseBehavior = Enum.MouseBehavior.Default
      y.MouseIconEnabled = true
    end
  end)
end)
ae.firstOpen = true
ae.initialScanIfNeeded = function()
  if (((12 * 12) == 144) and ae.firstOpen) then
    ae.firstOpen = false
    fu = true
    fr(true, g({54, 53, 59, 62, 51, 52, 61}, 90))
    local cxs = ae.modalVersion
    task.defer(function()
      if (((3 ^ 2) == 9) and not io()) then
        fu = false
        return
      end
      task.spawn(function()
        local cxt, cxu = pcall(fq)
        if (((7 * 7) == 49) and not io()) then
          return
        end
        if (((1 + 1) == 2) and not cxt) then
          warn(cxu)
          ft = false
          fu = false
          kd = g({41, 57, 59, 52, 5, 63, 40, 40, 53, 40}, 90)
          ae.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 57, 59, 52, 122, 63, 40, 40, 53, 40}, 90)
        end
        if (((15 * 15) == 225) and (ae.modalVersion == cxs)) then
          fr(false)
        end
      end)
    end)
  end
end
ae.bindEvent(y, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(cxv, cxw)
  if (((100 % 7) == 2) and cxw) then
    return
  end
  if (((12 * 12) == 144) and (cxv.KeyCode == Enum.KeyCode.Insert)) then
    local cxx = not ge
    gc(cxx)
    if (((3 ^ 2) == 9) and cxx) then
      ae.initialScanIfNeeded()
    end
  end
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 52, 59, 44}, 90)
ae.bindEvent(ae.BtnVisuals, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ae.showPanel(ae.VisualsScroll)
end)
ae.bindEvent(ae.BtnMovement, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ae.showPanel(ae.MovementScroll)
end)
ae.bindEvent(ae.BtnAntiCheat, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ae.showPanel(ae.AntiCheatScroll)
end)
ae.bindEvent(ae.BtnPlayers, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ae.showPanel(ae.PlayersScroll)
  fo()
end)
ae.bindEvent(ae.BtnGames, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ae.showPanel(ae.GamesScroll)
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 41}, 90)
ae.bindEvent(ae.BtnESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and il) then
    alo()
    return
  end
  gt = not gt
  ae.BtnESP.Text = ((gt and g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((1 + 1) == 2) and not ae.anyVisualActive()) then
    if (((15 * 15) == 225) and (type(ae.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.stopVisuals(false)
    else
      fn()
    end
  end
end)
ae.bindEvent(ae.BtnHitbox, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and il) then
    alo()
    return
  end
  gu = not gu
  ae.BtnHitbox.Text = ((gu and g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((12 * 12) == 144) and not ae.anyVisualActive()) then
    if (((3 ^ 2) == 9) and (type(ae.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.stopVisuals(false)
    else
      fn()
    end
  end
end)
ae.bindEvent(ae.BtnHealthESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and il) then
    alo()
    return
  end
  gy = not gy
  ae.BtnHealthESP.Text = ((gy and g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 20}, 90)) or g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90))
  if (((1 + 1) == 2) and not ae.anyVisualActive()) then
    fn()
  end
end)
ae.bindEvent(ae.BtnTeamColors, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and il) then
    alo()
    return
  end
  gv = not gv
  ae.BtnTeamColors.Text = ((gv and g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90))
end)
ae.bindEvent(ae.BtnShowTeammates, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and il) then
    alo()
    return
  end
  gz = not gz
  ae.BtnShowTeammates.Text = ((gz and g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90)) or g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 28, 28}, 90))
end)
ae.bindEvent(ae.BtnEspNames, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and il) then
    alo()
    return
  end
  gw = not gw
  ae.BtnEspNames.Text = ((gw and g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90)) or g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 28, 28}, 90))
end)
ae.bindEvent(ae.BtnEspDistance, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and il) then
    alo()
    return
  end
  gx = not gx
  ae.BtnEspDistance.Text = ((gx and g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)) or g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90))
end)
ae.bindEvent(ae.BtnEsp3D, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and il) then
    alo()
    return
  end
  if (((1 + 1) == 2) and not gg) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 122, 40, 63, 43, 47, 51, 40, 63, 41, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  ae.AdvancedVisuals.box3d = not ae.AdvancedVisuals.box3d
  ae.BtnEsp3D.Text = ((ae.AdvancedVisuals.box3d and g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((15 * 15) == 225) and not ae.anyVisualActive()) then
    fn()
  end
end)
ae.bindEvent(ae.BtnAvatarIcons, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and il) then
    alo()
    return
  end
  ae.AdvancedVisuals.avatar = not ae.AdvancedVisuals.avatar
  ae.BtnAvatarIcons.Text = ((ae.AdvancedVisuals.avatar and g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 20}, 90)) or g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90))
  if (((12 * 12) == 144) and (not ae.AdvancedVisuals.avatar and (type(ae.hideAvatarIcons) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    ae.hideAvatarIcons()
  end
end)
ae.bindEvent(ae.BtnTracers, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and il) then
    alo()
    return
  end
  if (((7 * 7) == 49) and not gg) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 14, 40, 59, 57, 63, 40, 41, 122, 40, 63, 43, 47, 51, 40, 63, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  ae.AdvancedVisuals.tracers = not ae.AdvancedVisuals.tracers
  ae.BtnTracers.Text = ((ae.AdvancedVisuals.tracers and g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90))
  if (((1 + 1) == 2) and not ae.anyVisualActive()) then
    fn()
  end
end)
ae.bindEvent(ae.BtnChams, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and il) then
    alo()
    return
  end
  ae.AdvancedVisuals.chams = not ae.AdvancedVisuals.chams
  ae.BtnChams.Text = ((ae.AdvancedVisuals.chams and g({25, 50, 59, 55, 41, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90))
  if (((100 % 7) == 2) and not ae.anyVisualActive()) then
    fn()
  end
end)
ae.bindEvent(ae.BtnChamsFill, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and il) then
    alo()
    return
  end
  ae.AdvancedVisuals.chamsFill = not ae.AdvancedVisuals.chamsFill
  ae.BtnChamsFill.Text = ((ae.AdvancedVisuals.chamsFill and g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90))
end)
ae.dropdownSelectHandlers[ae.TracerOriginTrigger] = function(cxy)
  if (((3 ^ 2) == 9) and il) then
    return
  end
  local cxz = {Bottom = true, [g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90)] = true, [g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90)] = true, Center = true, Top = true, Mouse = true}
  ae.AdvancedVisuals.tracerOrigin = ((cxz[cxy] and cxy) or g({24, 53, 46, 46, 53, 55}, 90))
end
ae.bindEvent(ae.BtnSkeletonESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and il) then
    alo()
    return
  end
  if (((1 + 1) == 2) and not gg) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 122, 40, 63, 43, 47, 51, 40, 63, 41, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  ae.AdvancedVisuals.skeleton = not ae.AdvancedVisuals.skeleton
  ae.BtnSkeletonESP.Text = ((ae.AdvancedVisuals.skeleton and g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((15 * 15) == 225) and not ae.anyVisualActive()) then
    fn()
  end
end)
ae.bindEvent(ae.BtnFootsteps, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and il) then
    alo()
    return
  end
  ae.AdvancedVisuals.footsteps = not ae.AdvancedVisuals.footsteps
  ae.BtnFootsteps.Text = ((ae.AdvancedVisuals.footsteps and g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 20}, 90)) or g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90))
  if (((12 * 12) == 144) and (type(ae.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.syncFootstepLoop()
  end
end)
ae.bindEvent(ae.BtnOwnFootsteps, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and il) then
    alo()
    return
  end
  ae.AdvancedVisuals.ownFootsteps = not ae.AdvancedVisuals.ownFootsteps
  ae.BtnOwnFootsteps.Text = ((ae.AdvancedVisuals.ownFootsteps and g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 20}, 90)) or g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90))
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63}, 90)
ae.initVisualProfileScope = function()
  local cya = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(255, 255, 0), Color3.fromRGB(255, 0, 255), Color3.fromRGB(0, 255, 255), Color3.fromRGB(255, 255, 255)}
  local cyb = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(255, 255, 0), Color3.fromRGB(255, 0, 255), Color3.fromRGB(0, 255, 255), Color3.fromRGB(255, 255, 255)}
  local cyc = 1
  local cyd = 2
  local function cye()
    local function cyf(cyg)
      return string.format(g({121, 127, 106, 104, 2, 127, 106, 104, 2, 127, 106, 104, 2}, 90), math.floor(((cyg.R * 255) + 0.5)), math.floor(((cyg.G * 255) + 0.5)), math.floor(((cyg.B * 255) + 0.5)))
    end
    ae.BtnEspColor.Text = (g({31, 9, 10, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cyf(hy))
    ae.BtnHitboxColor.Text = (g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cyf(hz))
    if (((7 * 7) == 49) and ae.BtnSkyTintColor) then
      ae.BtnSkyTintColor.Text = (g({9, 49, 35, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cyf(ia))
    end
  end
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 57, 53, 54, 53, 40, 41}, 90)
  ae.bindEvent(ae.BtnEspColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local cyh = hy
    ae.openColorPicker(g({31, 9, 10, 122, 25, 53, 54, 53, 40}, 90), hy, Color3.fromRGB(255, 0, 0), function(cyi)
      hy = cyi
      cye()
    end, function(cyj)
      hy = cyj
      cyc = 1
      cye()
    end, function()
      hy = cyh
      cye()
    end)
  end)
  ae.bindEvent(ae.BtnHitboxColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local cyk = hz
    ae.openColorPicker(g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40}, 90), hz, Color3.fromRGB(0, 255, 0), function(cyl)
      hz = cyl
      cye()
    end, function(cym)
      hz = cym
      cyd = 2
      cye()
    end, function()
      hz = cyk
      cye()
    end)
  end)
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 46, 50, 63, 55, 63}, 90)
  ae.dropdownSelectHandlers[ae.ThemeDropdown] = function(cyn)
    local cyo = {Gray = g({61, 40, 59, 35}, 90), Green = g({61, 40, 63, 63, 52}, 90), Purple = g({42, 47, 40, 42, 54, 63}, 90), Red = g({40, 63, 62}, 90)}
    local cyp = cyo[cyn]
    if (((1 + 1) == 2) and cyp) then
      ii = cyp
      ae.applyTheme()
    end
  end
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 41, 49, 35}, 90)
  do
    local cyq = 0
    local cyr = setmetatable({}, {__mode = g({49}, 90)})
    local cys = {g({9, 49, 35, 56, 53, 34, 24, 49}, 90), g({9, 49, 35, 56, 53, 34, 30, 52}, 90), g({9, 49, 35, 56, 53, 34, 28, 46}, 90), g({9, 49, 35, 56, 53, 34, 22, 60}, 90), g({9, 49, 35, 56, 53, 34, 8, 46}, 90), g({9, 49, 35, 56, 53, 34, 15, 42}, 90), g({25, 63, 54, 63, 41, 46, 51, 59, 54, 24, 53, 62, 51, 63, 41, 9, 50, 53, 45, 52}, 90), g({23, 53, 53, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({23, 53, 53, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90), g({9, 46, 59, 40, 25, 53, 47, 52, 46}, 90), g({9, 47, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({9, 47, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90)}
    local function cyt(cyu)
      local cyv = cyr[cyu]
      if (((15 * 15) == 225) and (type(cyv) == g({46, 59, 56, 54, 63}, 90))) then
        for cyw, cyx in pairs(cyv) do
          if (((100 % 7) == 2) and cyx) then
            ae.disconnectConnection(cyx)
          end
        end
      elseif (((12 * 12) == 144) and cyv) then
        ae.disconnectConnection(cyv)
      end
      cyr[cyu] = nil
    end
    local function cyy()
      if (((3 ^ 2) == 9) and not ib) then
        return
      end
      local function cyz()
        if (((7 * 7) == 49) and ((ig and (ig.Parent == ab)) and ig:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90)))) then
          return ig
        end
        local cza = ab:FindFirstChild(g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90))
        if (((1 + 1) == 2) and ((cza and cza:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90))) and lh(cza))) then
          ig = cza
        else
          ig = Instance.new(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90))
          ig.Name = g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)
          ae.markP23Owned(ig)
          ig.Parent = ab
        end
        local czb = ig
        if (((15 * 15) == 225) and (czb and not cyr[czb])) then
          local czc = {}
          cyr[czb] = czc
          local czd = {g({31, 52, 59, 56, 54, 63, 62}, 90), g({14, 51, 52, 46, 25, 53, 54, 53, 40}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({25, 53, 52, 46, 40, 59, 41, 46}, 90), g({9, 59, 46, 47, 40, 59, 46, 51, 53, 52}, 90)}
          for cze, czf in ipairs(czd) do
            czc[czf] = ae.connectPropertyOwned(czb, czf, function()
              if (((100 % 7) == 2) and ((cyq > 0) or (czb.Parent ~= ab))) then
                return
              end
              if (((12 * 12) == 144) and (ib and ic)) then
                task.defer(function()
                  if (((3 ^ 2) == 9) and ((io() and ib) and ic)) then
                    cyy()
                  end
                end)
              end
            end, g({41, 49, 35, 119, 46, 51, 52, 46, 119, 41, 50, 59, 62, 53, 45}, 90))
          end
        end
        return czb
      end
      local czg = cyz()
      if (((7 * 7) == 49) and not czg) then
        return
      end
      cyq = (cyq + 1)
      if (((1 + 1) == 2) and not czg.Enabled) then
        czg.Enabled = true
      end
      if (((15 * 15) == 225) and (czg.TintColor ~= ia)) then
        czg.TintColor = ia
      end
      if (((100 % 7) == 2) and (czg.Brightness ~= 0)) then
        czg.Brightness = 0
      end
      if (((12 * 12) == 144) and (czg.Contrast ~= 0)) then
        czg.Contrast = 0
      end
      if (((3 ^ 2) == 9) and (czg.Saturation ~= 0)) then
        czg.Saturation = 0
      end
      cyq = math.max(0, (cyq - 1))
    end
    local function czh()
      if (((7 * 7) == 49) and ib) then
        cyy()
      elseif (((1 + 1) == 2) and ig) then
        local czi = ig
        ig = nil
        cyt(czi)
        pcall(function()
          czi:Destroy()
        end)
      end
      if (((15 * 15) == 225) and ae.BtnSkyTintEnabled) then
        ae.BtnSkyTintEnabled.Text = ((ib and g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90)) or g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90))
      end
      if (((100 % 7) == 2) and ae.BtnSkyTintKeep) then
        ae.BtnSkyTintKeep.Text = ((ic and g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90))
      end
      cye()
    end
    local function czj(czk)
      if (((12 * 12) == 144) and not czk) then
        return nil
      end
      local czl = {}
      for czm, czn in ipairs(cys) do
        local czo, czp = pcall(function()
          return czk[czn]
        end)
        if (((3 ^ 2) == 9) and czo) then
          czl[czn] = czp
        end
      end
      return czl
    end
    local function czq()
      return czj(ab:FindFirstChildOfClass(g({9, 49, 35}, 90)))
    end
    local czr
    local function czs(czt, czu, czv)
      if (((7 * 7) == 49) and not czt) then
        return false
      end
      local czw = kz[czt]
      if (((1 + 1) == 2) and not czw) then
        czw = {}
        kz[czt] = czw
      end
      local czx = {value = czv}
      czw[czu] = czx
      kv = (kv + 1)
      local czy = pcall(function()
        czt[czu] = czv
      end)
      kv = math.max(0, (kv - 1))
      task.delay(0.25, function()
        local czz = kz[czt]
        if (((15 * 15) == 225) and (czz and (czz[czu] == czx))) then
          czz[czu] = nil
        end
      end)
      return czy
    end
    local function daa(dab)
      local dac = lc[dab]
      if (((100 % 7) == 2) and (type(dac) == g({46, 59, 56, 54, 63}, 90))) then
        for dad, dae in pairs(dac) do
          if (((12 * 12) == 144) and dae) then
            ae.disconnectConnection(dae)
          end
        end
      elseif (((3 ^ 2) == 9) and dac) then
        ae.disconnectConnection(dac)
      end
      lc[dab] = nil
      kz[dab] = nil
    end
    local function daf(dag)
      local dah = ld[dag]
      if (((7 * 7) == 49) and ((not dag or lh(dag)) or (type(dah) ~= g({46, 59, 56, 54, 63}, 90)))) then
        return
      end
      for dai, daj in pairs(dah) do
        czs(dag, dai, daj)
      end
    end
    local function dak(dal)
      if (((1 + 1) == 2) and ((not dal or not dal:IsA(g({9, 49, 35}, 90))) or lc[dal])) then
        return
      end
      local dam = {}
      lc[dal] = dam
      if (((15 * 15) == 225) and not lh(dal)) then
        ld[dal] = czj(dal)
      end
      for dan, dao in ipairs(cys) do
        dam[dao] = ae.connectPropertyOwned(dal, dao, function()
          if (((100 % 7) == 2) and ((dal.Parent ~= ab) or lh(dal))) then
            return
          end
          local dap, daq = pcall(function()
            return dal[dao]
          end)
          if (((12 * 12) == 144) and not dap) then
            return
          end
          local dar = kz[dal]
          local das = ((dar and dar[dao]) or nil)
          if (((3 ^ 2) == 9) and das) then
            dar[dao] = nil
            if (((7 * 7) == 49) and (daq == das.value)) then
              return
            end
          elseif (((1 + 1) == 2) and (kv > 0)) then
            return
          end
          local dat = (ld[dal] or {})
          dat[dao] = daq
          ld[dal] = dat
          if (((15 * 15) == 225) and id) then
            task.defer(function()
              if (((100 % 7) == 2) and (io() and (type(czr) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                czr()
              end
            end)
          end
        end, g({41, 49, 35, 56, 53, 34, 119, 41, 50, 59, 62, 53, 45}, 90))
      end
    end
    local function dau()
      for dav, daw in ipairs(ab:GetChildren()) do
        if (((12 * 12) == 144) and (daw:IsA(g({9, 49, 35}, 90)) and not lh(daw))) then
          dak(daw)
          ld[daw] = czj(daw)
        end
      end
    end
    local function dax()
      for day in pairs(ld) do
        if (((3 ^ 2) == 9) and ((day and (day.Parent == ab)) and not lh(day))) then
          daf(day)
        end
      end
      if (((7 * 7) == 49) and ih) then
        pcall(function()
          ih:Destroy()
        end)
      end
      ih = nil
      ld = setmetatable({}, {__mode = g({49}, 90)})
    end
    for daz, dba in ipairs(ab:GetChildren()) do
      if (((1 + 1) == 2) and dba:IsA(g({9, 49, 35}, 90))) then
        dak(dba)
      end
    end
    ae.bindEvent(ab, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(dbb)
      if (((15 * 15) == 225) and dbb:IsA(g({9, 49, 35}, 90))) then
        if (((100 % 7) == 2) and not lh(dbb)) then
          ld[dbb] = czj(dbb)
        end
        dak(dbb)
        if (((12 * 12) == 144) and id) then
          task.defer(function()
            if (((3 ^ 2) == 9) and (io() and (type(czr) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              czr()
            end
          end)
        end
      elseif (((7 * 7) == 49) and ((((dbb.Name == g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)) and dbb:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90))) and lh(dbb)) and ib)) then
        ig = dbb
        cyy()
      end
    end)
    ae.bindEvent(ab, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(dbc)
      if (((1 + 1) == 2) and dbc:IsA(g({9, 49, 35}, 90))) then
        if (((15 * 15) == 225) and not lh(dbc)) then
          daf(dbc)
        end
        daa(dbc)
        if (((100 % 7) == 2) and (dbc == ih)) then
          ih = nil
        end
        if (((12 * 12) == 144) and id) then
          task.defer(function()
            if (((3 ^ 2) == 9) and ((io() and id) and (type(czr) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              czr()
            end
          end)
        end
      end
      if (((7 * 7) == 49) and (dbc == ig)) then
        cyt(dbc)
        ig = nil
        if (((1 + 1) == 2) and (ib and ic)) then
          task.defer(function()
            if (((15 * 15) == 225) and ((io() and ib) and ic)) then
              cyy()
            end
          end)
        end
      end
    end)
    czr = function()
      if (((100 % 7) == 2) and (not id or (type(ie) ~= g({46, 59, 56, 54, 63}, 90)))) then
        return
      end
      local dbd = {}
      for dbe, dbf in ipairs(ab:GetChildren()) do
        if (((12 * 12) == 144) and dbf:IsA(g({9, 49, 35}, 90))) then
          dak(dbf)
          table.insert(dbd, dbf)
        end
      end
      if (((3 ^ 2) == 9) and (#dbd == 0)) then
        local dbg = Instance.new(g({9, 49, 35}, 90))
        dbg.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 9, 49, 35}, 90)
        ae.markP23Owned(dbg)
        dbg:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
        dbg:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 40}, 90), ae.BootId)
        dbg.Parent = ab
        ih = dbg
        dbd[1] = dbg
      end
      for dbh, dbi in ipairs(dbd) do
        for dbj, dbk in pairs(ie) do
          local dbl, dbm = pcall(function()
            return dbi[dbj]
          end)
          if (((7 * 7) == 49) and (dbl and (dbm ~= dbk))) then
            czs(dbi, dbj, dbk)
          end
        end
      end
    end
    gb = function()
      ib = false
      if (((1 + 1) == 2) and id) then
        dax()
      end
      id = false
      ie = nil
      if (((15 * 15) == 225) and ig) then
        local dbn = ig
        ig = nil
        cyt(dbn)
        pcall(function()
          dbn:Destroy()
        end)
      end
      if (((100 % 7) == 2) and ih) then
        pcall(function()
          ih:Destroy()
        end)
      end
      ih = nil
    end
    ae.bindEvent(ae.BtnSkyTintEnabled, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      ib = not ib
      czh()
    end)
    ae.bindEvent(ae.BtnSkyTintKeep, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      ic = not ic
      czh()
    end)
    ae.bindEvent(ae.BtnSkyTintColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      local dbo, dbp = ia, ib
      ae.openColorPicker(g({9, 49, 35, 122, 25, 53, 54, 53, 40}, 90), ia, Color3.fromRGB(255, 255, 255), function(dbq)
        ia = dbq
        ib = true
        czh()
      end, function(dbr)
        ia = dbr
        ib = true
        czh()
      end, function()
        ia = dbo
        ib = dbp
        czh()
      end)
    end)
    ae.bindEvent(ae.BtnSkyboxLock, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((12 * 12) == 144) and id) then
        dax()
        id = false
        ie = nil
        ae.BtnSkyboxLock.Text = g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90)
        ae.SkyStatus.Text = ""
        return
      end
      local dbs = czq()
      if (((3 ^ 2) == 9) and not dbs) then
        ae.SkyStatus.Text = g({9, 49, 35, 56, 53, 34, 122, 54, 53, 57, 49, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
        return
      end
      dau()
      ie = dbs
      id = true
      ae.BtnSkyboxLock.Text = g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 20}, 90)
      ae.SkyStatus.Text = g({9, 49, 35, 56, 53, 34, 122, 57, 59, 42, 46, 47, 40, 63, 62}, 90)
      czr()
    end)
    czh()
    do
      local dbt = {g({25, 54, 53, 57, 49, 14, 51, 55, 63}, 90), g({14, 51, 55, 63, 21, 60, 30, 59, 35}, 90), g({27, 55, 56, 51, 63, 52, 46}, 90), g({21, 47, 46, 62, 53, 53, 40, 27, 55, 56, 51, 63, 52, 46}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({28, 53, 61, 25, 53, 54, 53, 40}, 90), g({28, 53, 61, 9, 46, 59, 40, 46}, 90), g({28, 53, 61, 31, 52, 62}, 90), g({31, 34, 42, 53, 41, 47, 40, 63, 25, 53, 55, 42, 63, 52, 41, 59, 46, 51, 53, 52}, 90), g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90)}
      local dbu = {g({30, 63, 52, 41, 51, 46, 35}, 90), g({18, 59, 32, 63}, 90), g({21, 60, 60, 41, 63, 46}, 90), g({25, 53, 54, 53, 40}, 90), g({30, 63, 57, 59, 35}, 90), g({29, 54, 59, 40, 63}, 90)}
      local function dbv(dbw)
        if (((7 * 7) == 49) and not dbw) then
          return nil
        end
        local dbx = {Instance = dbw}
        for dby, dbz in ipairs(dbu) do
          local dca, dcb = pcall(function()
            return dbw[dbz]
          end)
          if (((1 + 1) == 2) and dca) then
            dbx[dbz] = dcb
          end
        end
        return dbx
      end
      local function dcc(dcd, dce, dcf)
        if (((15 * 15) == 225) and not dcd) then
          return false
        end
        local dcg = kx[dcd]
        if (((100 % 7) == 2) and not dcg) then
          dcg = {}
          kx[dcd] = dcg
        end
        local dch = {value = dcf}
        dcg[dce] = dch
        kt = (kt + 1)
        local dci = pcall(function()
          dcd[dce] = dcf
        end)
        kt = math.max(0, (kt - 1))
        task.delay(0.25, function()
          local dcj = kx[dcd]
          if (((12 * 12) == 144) and (dcj and (dcj[dce] == dch))) then
            dcj[dce] = nil
          end
        end)
        return dci
      end
      local function dck(dcl)
        local dcm = lb[dcl]
        if (((3 ^ 2) == 9) and (type(dcm) == g({46, 59, 56, 54, 63}, 90))) then
          for dcn, dco in pairs(dcm) do
            if (((7 * 7) == 49) and dco) then
              ae.disconnectConnection(dco)
            end
          end
        elseif (((1 + 1) == 2) and dcm) then
          ae.disconnectConnection(dcm)
        end
        lb[dcl] = nil
        kx[dcl] = nil
      end
      local function dcp(dcq)
        if (((15 * 15) == 225) and (not dcq or lb[dcq])) then
          return
        end
        local dcr = {}
        lb[dcq] = dcr
        if (((100 % 7) == 2) and not lh(dcq)) then
          ko[dcq] = dbv(dcq)
        end
        for dcs, dct in ipairs(dbu) do
          dcr[dct] = ae.connectPropertyOwned(dcq, dct, function()
            if (((12 * 12) == 144) and ((dcq.Parent ~= ab) or lh(dcq))) then
              return
            end
            local dcu, dcv = pcall(function()
              return dcq[dct]
            end)
            if (((3 ^ 2) == 9) and not dcu) then
              return
            end
            local dcw = kx[dcq]
            local dcx = ((dcw and dcw[dct]) or nil)
            if (((7 * 7) == 49) and dcx) then
              dcw[dct] = nil
              if (((1 + 1) == 2) and (dcv == dcx.value)) then
                return
              end
            elseif (((15 * 15) == 225) and (kt > 0)) then
              return
            end
            local dcy = ko[dcq]
            if (((100 % 7) == 2) and not dcy) then
              dcy = dbv(dcq)
              ko[dcq] = dcy
            else
              dcy[dct] = dcv
            end
            if (((12 * 12) == 144) and ((kq and hr) and hs)) then
              task.defer(function()
                if (((3 ^ 2) == 9) and (io() and (type(ae.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                  ae.enforceLightingState()
                end
              end)
            end
          end, g({54, 51, 61, 50, 46, 51, 52, 61, 119, 59, 46, 55, 53, 41, 42, 50, 63, 40, 63, 119, 41, 50, 59, 62, 53, 45}, 90))
        end
      end
      local function dcz(dda)
        local ddb = ko[dda]
        if (((7 * 7) == 49) and ((not dda or lh(dda)) or (type(ddb) ~= g({46, 59, 56, 54, 63}, 90)))) then
          return
        end
        for ddc, ddd in ipairs(dbu) do
          if (((1 + 1) == 2) and (ddb[ddd] ~= nil)) then
            dcc(dda, ddd, ddb[ddd])
          end
        end
      end
      for dde, ddf in ipairs(dbt) do
        ae.bindPropertyChanged(ab, ddf, function()
          local ddg, ddh = pcall(function()
            return ab[ddf]
          end)
          if (((15 * 15) == 225) and not ddg) then
            return
          end
          local ddi = kw[ddf]
          if (((100 % 7) == 2) and ddi) then
            kw[ddf] = nil
            if (((12 * 12) == 144) and (ddh == ddi.value)) then
              return
            end
          elseif (((3 ^ 2) == 9) and (ks > 0)) then
            return
          end
          kn[ddf] = ddh
          if (((7 * 7) == 49) and ((kq and hr) and (kr[ddf] ~= nil))) then
            task.defer(function()
              if (((1 + 1) == 2) and (io() and (type(ae.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                ae.enforceLightingState()
              end
            end)
          end
        end)
      end
      for ddj, ddk in ipairs(ab:GetChildren()) do
        if (((15 * 15) == 225) and ddk:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))) then
          dcp(ddk)
        end
      end
      ae.bindEvent(ab, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(ddl)
        if (((100 % 7) == 2) and ddl:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))) then
          if (((12 * 12) == 144) and not lh(ddl)) then
            ko[ddl] = dbv(ddl)
          end
          dcp(ddl)
          if (((3 ^ 2) == 9) and (ddl == hu)) then
            local ddm = ht
            if (((7 * 7) == 49) and ((ddm and (ddm ~= ddl)) and lh(ddm))) then
              pcall(function()
                ddm:Destroy()
              end)
              if (((1 + 1) == 2) and (kp == ddm)) then
                kp = nil
              end
            end
            hu = nil
            ht = ddl
          end
          if (((15 * 15) == 225) and (kq and hr)) then
            task.defer(function()
              if (((100 % 7) == 2) and (io() and (type(ae.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                ae.enforceLightingState()
              end
            end)
          end
        end
      end)
      ae.bindEvent(ab, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(ddn)
        if (((12 * 12) == 144) and ddn:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))) then
          if (((3 ^ 2) == 9) and (ddn == ht)) then
            if (((7 * 7) == 49) and not lh(ddn)) then
              dcz(ddn)
              hu = ddn
            elseif (((1 + 1) == 2) and (kp == ddn)) then
              kp = nil
            end
            ht = nil
          end
          dck(ddn)
          if (((15 * 15) == 225) and ((kq and hr) and hs)) then
            task.defer(function()
              if (((100 % 7) == 2) and (((io() and kq) and hr) and (type(ae.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                ae.enforceLightingState()
              end
            end)
          end
        end
      end)
      h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 54, 51, 61, 50, 46, 51, 52, 61}, 90)
      local function ddo()
        if (((12 * 12) == 144) and ((not hs and not ht) and not kp)) then
          hu = nil
          return
        end
        for ddp in pairs(ko) do
          if (((3 ^ 2) == 9) and ((ddp and (ddp.Parent == ab)) and not lh(ddp))) then
            dcz(ddp)
          end
        end
        local ddq = {}
        for ddr, dds in ipairs(ab:GetChildren()) do
          if (((7 * 7) == 49) and (dds:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and lh(dds))) then
            ddq[(#ddq + 1)] = dds
          end
        end
        for ddt, ddu in ipairs(ddq) do
          pcall(function()
            ddu:Destroy()
          end)
        end
        if (((1 + 1) == 2) and (kp and lh(kp))) then
          pcall(function()
            kp:Destroy()
          end)
        end
        kp = nil
        hs = nil
        ht = nil
        hu = nil
        for ddv, ddw in ipairs(ab:GetChildren()) do
          if (((15 * 15) == 225) and (ddw:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and not lh(ddw))) then
            ko[ddw] = dbv(ddw)
          end
        end
      end
      local function ddx(ddy, ddz)
        if (((100 % 7) == 2) and (hs or kp)) then
          ddo()
        end
        hs = nil
        ht = nil
        hu = nil
        if (((12 * 12) == 144) and not kq) then
          kn = {ClockTime = ab.ClockTime, TimeOfDay = ab.TimeOfDay, Ambient = ab.Ambient, OutdoorAmbient = ab.OutdoorAmbient, Brightness = ab.Brightness, FogColor = ab.FogColor, FogStart = ab.FogStart, FogEnd = ab.FogEnd, ExposureCompensation = ab.ExposureCompensation, GlobalShadows = ab.GlobalShadows}
          for dea, deb in ipairs(ab:GetChildren()) do
            if (((3 ^ 2) == 9) and (deb:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and not lh(deb))) then
              ko[deb] = dbv(deb)
            end
          end
        end
        kq = true
        kr = ddy
        hq = (ddz or g({25, 47, 41, 46, 53, 55}, 90))
        for dec, ded in pairs(ddy) do
          lo(dec, ded)
        end
      end
      local function dee()
        ddx({ClockTime = 14, Ambient = Color3.fromRGB(120, 120, 120), OutdoorAmbient = Color3.fromRGB(100, 100, 100), Brightness = 2, FogColor = Color3.fromRGB(180, 180, 200), FogEnd = 1000}, g({30, 59, 35}, 90))
      end
      local function def()
        ddx({ClockTime = 0, Ambient = Color3.fromRGB(30, 30, 60), OutdoorAmbient = Color3.fromRGB(20, 20, 40), Brightness = 1, FogColor = Color3.fromRGB(10, 10, 30), FogEnd = 500}, g({20, 51, 61, 50, 46}, 90))
      end
      local function deg()
        ddx({ClockTime = 18, Ambient = Color3.fromRGB(80, 0, 120), OutdoorAmbient = Color3.fromRGB(60, 0, 100), Brightness = 1.5, FogColor = Color3.fromRGB(100, 0, 150), FogEnd = 800}, g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))
      end
      local function deh()
        ddx({ClockTime = 20.5, Ambient = Color3.fromRGB(34, 14, 70), OutdoorAmbient = Color3.fromRGB(12, 28, 72), Brightness = 2.2, FogColor = Color3.fromRGB(45, 8, 95), FogEnd = 650}, g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))
      end
      local function dei()
        ddx({ClockTime = 2.2, Ambient = Color3.fromRGB(10, 24, 58), OutdoorAmbient = Color3.fromRGB(8, 32, 78), Brightness = 1.25, FogColor = Color3.fromRGB(5, 22, 54), FogEnd = 720}, g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))
      end
      local function dej()
        ddx({ClockTime = 16.8, Ambient = Color3.fromRGB(118, 82, 62), OutdoorAmbient = Color3.fromRGB(126, 94, 72), Brightness = 1.8, FogColor = Color3.fromRGB(176, 128, 94), FogEnd = 1150}, g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))
      end
      local function dek()
        ddx({ClockTime = 13, Ambient = Color3.fromRGB(255, 255, 255), OutdoorAmbient = Color3.fromRGB(255, 255, 255), Brightness = 3, FogColor = Color3.fromRGB(255, 255, 255), FogEnd = 100000}, g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))
      end
      local function del(dem)
        local den = ht
        if (((7 * 7) == 49) and ((den and (den.Parent == ab)) and den:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)))) then
          return den
        end
        ht = nil
        local deo = hu
        if (((1 + 1) == 2) and deo) then
          if (((15 * 15) == 225) and ((deo.Parent == ab) and deo:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)))) then
            hu = nil
            ht = deo
            return deo
          end
          den = nil
        else
          den = ab:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
        end
        if (((100 % 7) == 2) and (not den and dem)) then
          den = Instance.new(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          den.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)
          ae.markP23Owned(den)
          den:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
          den:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 40}, 90), ae.BootId)
          den.Parent = ab
          kp = den
        end
        if (((12 * 12) == 144) and den) then
          ht = den
        end
        return den
      end
      local function dep()
        local function deq(der, des)
          local det, deu, dev = tostring((der or "")):match(g({4, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 126}, 90))
          if (((3 ^ 2) == 9) and not det) then
            return des
          end
          return Color3.fromRGB(math.clamp((tonumber(det) or 0), 0, 255), math.clamp((tonumber(deu) or 0), 0, 255), math.clamp((tonumber(dev) or 0), 0, 255))
        end
        local dew = math.clamp((tonumber(ae.InputClockTime.Text) or ab.ClockTime), 0, 24)
        local dex = math.clamp((tonumber(ae.InputBrightness.Text) or ab.Brightness), 0, 10)
        local dey = math.clamp((tonumber(ae.InputFogStart.Text) or ab.FogStart), 0, 1000000)
        local dez = math.clamp((tonumber(ae.InputFogEnd.Text) or ab.FogEnd), dey, 1000000)
        local dfa = math.clamp((tonumber(ae.InputExposure.Text) or ab.ExposureCompensation), -5, 5)
        ddx({ClockTime = dew, Brightness = dex, FogStart = dey, FogEnd = dez, ExposureCompensation = dfa, GlobalShadows = ab.GlobalShadows, Ambient = deq(ae.InputAmbient.Text, ab.Ambient), OutdoorAmbient = deq(ae.InputOutdoor.Text, ab.OutdoorAmbient), FogColor = deq(ae.InputFogColor.Text, ab.FogColor)}, g({25, 47, 41, 46, 53, 55}, 90))
        local dfb = del(true)
        dcc(dfb, g({30, 63, 52, 41, 51, 46, 35}, 90), math.clamp((tonumber(ae.InputAtmosDensity.Text) or dfb.Density), 0, 1))
        dcc(dfb, g({18, 59, 32, 63}, 90), math.clamp((tonumber(ae.InputAtmosHaze.Text) or dfb.Haze), 0, 10))
        hs = {Density = dfb.Density, Haze = dfb.Haze}
      end
      ga = function()
        if (((7 * 7) == 49) and (not kq or not kn)) then
          return
        end
        if (((1 + 1) == 2) and (kn.TimeOfDay ~= nil)) then
          lo(g({14, 51, 55, 63, 21, 60, 30, 59, 35}, 90), kn.TimeOfDay)
        elseif (((15 * 15) == 225) and (kn.ClockTime ~= nil)) then
          lo(g({25, 54, 53, 57, 49, 14, 51, 55, 63}, 90), kn.ClockTime)
        end
        local dfc = {g({27, 55, 56, 51, 63, 52, 46}, 90), g({21, 47, 46, 62, 53, 53, 40, 27, 55, 56, 51, 63, 52, 46}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({28, 53, 61, 25, 53, 54, 53, 40}, 90), g({28, 53, 61, 9, 46, 59, 40, 46}, 90), g({28, 53, 61, 31, 52, 62}, 90), g({31, 34, 42, 53, 41, 47, 40, 63, 25, 53, 55, 42, 63, 52, 41, 59, 46, 51, 53, 52}, 90), g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90)}
        for dfd, dfe in ipairs(dfc) do
          if (((100 % 7) == 2) and (kn[dfe] ~= nil)) then
            lo(dfe, kn[dfe])
          end
        end
        for dff, dfg in pairs(ko) do
          if (((12 * 12) == 144) and (((dff and (dff.Parent == ab)) and not lh(dff)) and (type(dfg) == g({46, 59, 56, 54, 63}, 90)))) then
            for dfh, dfi in ipairs(dbu) do
              if (((3 ^ 2) == 9) and (dfg[dfi] ~= nil)) then
                dcc(dff, dfi, dfg[dfi])
              end
            end
          end
        end
        for dfj, dfk in ipairs(ab:GetChildren()) do
          if (((7 * 7) == 49) and (dfk:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and lh(dfk))) then
            pcall(function()
              dfk:Destroy()
            end)
          end
        end
        if (((1 + 1) == 2) and (kp and lh(kp))) then
          pcall(function()
            kp:Destroy()
          end)
        end
        kp = nil
        ko = setmetatable({}, {__mode = g({49}, 90)})
        for dfl, dfm in ipairs(ab:GetChildren()) do
          if (((15 * 15) == 225) and (dfm:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and not lh(dfm))) then
            ko[dfm] = dbv(dfm)
          end
        end
        kr = {}
        hs = nil
        ht = nil
        hu = nil
        kq = false
        hq = g({30, 63, 60, 59, 47, 54, 46}, 90)
        if (((100 % 7) == 2) and ae.BtnGlobalShadows) then
          ae.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((ab.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
        end
      end
      local function dfn()
        if (((12 * 12) == 144) and not ae.InputClockTime) then
          return
        end
        ae.InputClockTime.Text = string.format(g({127, 116, 107, 60}, 90), ab.ClockTime)
        ae.InputBrightness.Text = string.format(g({127, 116, 107, 60}, 90), ab.Brightness)
        ae.InputFogStart.Text = tostring(math.floor((ab.FogStart + 0.5)))
        ae.InputFogEnd.Text = tostring(math.floor((ab.FogEnd + 0.5)))
        ae.InputExposure.Text = string.format(g({127, 116, 104, 60}, 90), ab.ExposureCompensation)
        ae.InputAmbient.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((ab.Ambient.R * 255) + 0.5)), math.floor(((ab.Ambient.G * 255) + 0.5)), math.floor(((ab.Ambient.B * 255) + 0.5)))
        ae.InputOutdoor.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((ab.OutdoorAmbient.R * 255) + 0.5)), math.floor(((ab.OutdoorAmbient.G * 255) + 0.5)), math.floor(((ab.OutdoorAmbient.B * 255) + 0.5)))
        ae.InputFogColor.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((ab.FogColor.R * 255) + 0.5)), math.floor(((ab.FogColor.G * 255) + 0.5)), math.floor(((ab.FogColor.B * 255) + 0.5)))
        local dfo = ab:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
        ae.InputAtmosDensity.Text = ((dfo and string.format(g({127, 116, 104, 60}, 90), dfo.Density)) or g({106, 116, 105, 106}, 90))
        ae.InputAtmosHaze.Text = ((dfo and string.format(g({127, 116, 104, 60}, 90), dfo.Haze)) or g({106}, 90))
        ae.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((ab.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
      end
      local function dfp(dfq, dfr)
        if (((3 ^ 2) == 9) and (typeof(dfq) ~= typeof(dfr))) then
          return false
        end
        if (((7 * 7) == 49) and (type(dfq) == g({52, 47, 55, 56, 63, 40}, 90))) then
          return (math.abs((dfq - dfr)) < 0.001)
        end
        if (((1 + 1) == 2) and (typeof(dfq) == g({25, 53, 54, 53, 40, 105}, 90))) then
          return (((math.abs((dfq.R - dfr.R)) < 0.001) and (math.abs((dfq.G - dfr.G)) < 0.001)) and (math.abs((dfq.B - dfr.B)) < 0.001))
        end
        return (dfq == dfr)
      end
      ae.enforceLightingState = function()
        if (((15 * 15) == 225) and ((not io() or not hr) or not kq)) then
          return
        end
        if (((100 % 7) == 2) and (type(kr) == g({46, 59, 56, 54, 63}, 90))) then
          for dfs, dft in pairs(kr) do
            local dfu, dfv = pcall(function()
              return ab[dfs]
            end)
            if (((12 * 12) == 144) and (dfu and not dfp(dfv, dft))) then
              lo(dfs, dft)
            end
          end
        end
        if (((3 ^ 2) == 9) and (type(hs) == g({46, 59, 56, 54, 63}, 90))) then
          local dfw = del(true)
          if (((7 * 7) == 49) and ((hs.Density ~= nil) and (math.abs((dfw.Density - hs.Density)) >= 0.001))) then
            dcc(dfw, g({30, 63, 52, 41, 51, 46, 35}, 90), hs.Density)
          end
          if (((1 + 1) == 2) and ((hs.Haze ~= nil) and (math.abs((dfw.Haze - hs.Haze)) >= 0.001))) then
            dcc(dfw, g({18, 59, 32, 63}, 90), hs.Haze)
          end
        end
      end
      ae.bindEvent(ae.BtnKeepLighting, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        hr = not hr
        ae.BtnKeepLighting.Text = ((hr and g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
        if (((15 * 15) == 225) and hr) then
          ae.enforceLightingState()
        end
      end)
      ae.dropdownSelectHandlers[ae.LightingDropdown] = function(dfx)
        if (((100 % 7) == 2) and (dfx == g({30, 59, 35}, 90))) then
          dee()
        elseif (((12 * 12) == 144) and (dfx == g({20, 51, 61, 50, 46}, 90))) then
          def()
        elseif (((3 ^ 2) == 9) and (dfx == g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))) then
          deg()
        elseif (((7 * 7) == 49) and (dfx == g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))) then
          deh()
        elseif (((1 + 1) == 2) and (dfx == g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))) then
          dei()
        elseif (((15 * 15) == 225) and (dfx == g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))) then
          dej()
        elseif (((100 % 7) == 2) and (dfx == g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))) then
          dek()
        else
          ga()
        end
        dfn()
      end
      ae.bindEvent(ae.BtnGlobalShadows, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        local dfy = not ab.GlobalShadows
        if (((12 * 12) == 144) and (kq and (type(kr) == g({46, 59, 56, 54, 63}, 90)))) then
          lo(g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90), dfy)
          kr.GlobalShadows = dfy
          hq = g({25, 47, 41, 46, 53, 55}, 90)
        else
          ddx({GlobalShadows = dfy}, g({25, 47, 41, 46, 53, 55}, 90))
        end
        ae.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((ab.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
      end)
      ae.bindEvent(ae.BtnApplyCustomLighting, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        dep()
        dfn()
      end)
      h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 42, 40, 53, 60, 51, 54, 63, 41}, 90)
      do
        local dfz = g({42, 5, 104, 105, 5, 42, 40, 53, 60, 51, 54, 63, 41, 116, 48, 41, 53, 52}, 90)
        local dga = ((type(p.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(p.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
        local dgb = {}
        local dgc = {Default = {theme = g({61, 40, 59, 35}, 90), uiScale = 1, espEnabled = false, hitboxEnabled = false, healthEnabled = false, teamColors = false, showTeammates = true, names = true, distance = true, maxDistance = 2000, espColorIndex = 1, hitboxColorIndex = 2, flySpeed = 1, walkSpeed = 1, fov = hm, keepFov = true, keepLighting = true, lighting = {name = g({30, 63, 60, 59, 47, 54, 46}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}, Visual = {theme = g({42, 47, 40, 42, 54, 63}, 90), uiScale = 1.05, espEnabled = true, hitboxEnabled = true, healthEnabled = true, teamColors = true, showTeammates = false, names = true, distance = true, maxDistance = 2500, espColorIndex = 7, hitboxColorIndex = 2, flySpeed = 1.2, walkSpeed = 1.2, fov = 80, keepFov = true, keepLighting = true, lighting = {name = g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}, Performance = {theme = g({61, 40, 59, 35}, 90), uiScale = 0.95, espEnabled = true, hitboxEnabled = false, healthEnabled = false, teamColors = false, showTeammates = false, names = false, distance = true, maxDistance = 900, espColorIndex = 1, hitboxColorIndex = 2, flySpeed = 1, walkSpeed = 1, fov = 70, keepFov = true, keepLighting = true, lighting = {name = g({30, 63, 60, 59, 47, 54, 46}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}}
        local function dgd(dge)
          return {r = dge.R, g = dge.G, b = dge.B}
        end
        local function dgf(dgg, dgh)
          if (((3 ^ 2) == 9) and (type(dgg) ~= g({46, 59, 56, 54, 63}, 90))) then
            return dgh
          end
          return Color3.new(math.clamp((tonumber(dgg.r) or dgh.R), 0, 1), math.clamp((tonumber(dgg.g) or dgh.G), 0, 1), math.clamp((tonumber(dgg.b) or dgh.B), 0, 1))
        end
        local function dgi()
          local dgj = ((((ht and (ht.Parent == ab)) and ht)) or ab:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)))
          local dgk = {name = hq}
          if (((7 * 7) == 49) and kq) then
            dgk.ClockTime = ab.ClockTime
            dgk.Brightness = ab.Brightness
            dgk.FogStart = ab.FogStart
            dgk.FogEnd = ab.FogEnd
            dgk.ExposureCompensation = ab.ExposureCompensation
            dgk.GlobalShadows = ab.GlobalShadows
            dgk.Ambient = dgd(ab.Ambient)
            dgk.OutdoorAmbient = dgd(ab.OutdoorAmbient)
            dgk.FogColor = dgd(ab.FogColor)
            if (((1 + 1) == 2) and dgj) then
              dgk.Atmosphere = {Density = dgj.Density, Haze = dgj.Haze}
            end
          end
          return {theme = ii, uiScale = hk, espEnabled = gt, hitboxEnabled = gu, healthEnabled = gy, advancedVisuals = {box3d = ((ae.AdvancedVisuals and ae.AdvancedVisuals.box3d) or false), avatar = ((ae.AdvancedVisuals and ae.AdvancedVisuals.avatar) or false), tracers = ((ae.AdvancedVisuals and ae.AdvancedVisuals.tracers) or false), tracerOrigin = ((ae.AdvancedVisuals and ae.AdvancedVisuals.tracerOrigin) or g({24, 53, 46, 46, 53, 55}, 90)), chams = ((ae.AdvancedVisuals and ae.AdvancedVisuals.chams) or false), chamsFill = ((ae.AdvancedVisuals and ae.AdvancedVisuals.chamsFill) or false), footstepLife = ((ae.AdvancedVisuals and ae.AdvancedVisuals.footstepLife) or 8), skeleton = ((ae.AdvancedVisuals and ae.AdvancedVisuals.skeleton) or false), footsteps = ((ae.AdvancedVisuals and ae.AdvancedVisuals.footsteps) or false), ownFootsteps = ((ae.AdvancedVisuals and ae.AdvancedVisuals.ownFootsteps) or false)}, teamColors = gv, showTeammates = gz, names = gw, distance = gx, maxDistance = ha, espColorIndex = cyc, hitboxColorIndex = cyd, espColor = dgd(hy), hitboxColor = dgd(hz), skyTint = {enabled = ib, keep = ic, color = dgd(ia)}, skybox = {locked = id, snapshot = ie}, flySpeed = hi, walkSpeed = hj, jumpPower = ((ae.GeneralFeatures and {enabled = (ae.GeneralFeatures.jumpPower == true), value = (ae.GeneralFeatures.jumpPowerValue or 50)}) or nil), fpsCap = ((ae.GeneralFeatures and {enabled = (ae.GeneralFeatures.fpsCap == true), value = (ae.GeneralFeatures.fpsCapValue or 60)}) or nil), fov = hl, keepFov = ho, keepLighting = hr, lighting = dgk}
        end
        local function dgl()
          h.p_23Profiles = dgb
          if (((15 * 15) == 225) and dga) then
            local dgm, dgn = pcall(function()
              return ac:JSONEncode(dgb)
            end)
            if (((100 % 7) == 2) and not dgm) then
              return false, g({63, 52, 57, 53, 62, 63}, 90)
            end
            if (((12 * 12) == 144) and ((type(dgn) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (#dgn > (1024 * 1024)))) then
              return false, g({41, 51, 32, 63}, 90)
            end
            local dgo, dgp = pcall(p.writefile, dfz, dgn)
            if (((3 ^ 2) == 9) and (not dgo or (dgp == false))) then
              return false, tostring(dgp)
            end
            return true, g({60, 51, 54, 63}, 90)
          end
          return true, g({41, 63, 41, 41, 51, 53, 52}, 90)
        end
        do
          local function dgq()
            local dgr = nil
            if (((7 * 7) == 49) and dga) then
              local dgs, dgt = pcall(p.readfile, dfz)
              if (((1 + 1) == 2) and (((dgs and (type(dgt) == g({41, 46, 40, 51, 52, 61}, 90))) and (#dgt > 0)) and (#dgt <= (1024 * 1024)))) then
                local dgu, dgv = pcall(function()
                  return ac:JSONDecode(dgt)
                end)
                if (((15 * 15) == 225) and (dgu and (type(dgv) == g({46, 59, 56, 54, 63}, 90)))) then
                  dgr = dgv
                end
              end
            end
            if (((100 % 7) == 2) and (not dgr and (type(h.p_23Profiles) == g({46, 59, 56, 54, 63}, 90)))) then
              dgr = h.p_23Profiles
            end
            local dgw = {}
            if (((12 * 12) == 144) and (type(dgr) == g({46, 59, 56, 54, 63}, 90))) then
              for dgx, dgy in ipairs(hv) do
                if (((3 ^ 2) == 9) and (type(dgr[dgy]) == g({46, 59, 56, 54, 63}, 90))) then
                  dgw[dgy] = dgr[dgy]
                end
              end
            end
            dgb = dgw
          end
          dgq()
        end
        ae.ProfileStatus.Text = ((dga and g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 60, 51, 54, 63}, 90)) or g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 41, 63, 41, 41, 51, 53, 52}, 90))
        local function dgz(dha)
          if (((7 * 7) == 49) and (((type(dha) ~= g({46, 59, 56, 54, 63}, 90)) or (dha.name == g({30, 63, 60, 59, 47, 54, 46}, 90))) or (dha.name == nil))) then
            ga()
            return
          end
          if (((1 + 1) == 2) and (dha.ClockTime ~= nil)) then
            local dhb = math.clamp((tonumber(dha.FogStart) or ab.FogStart), 0, 1000000)
            local dhc = math.clamp((tonumber(dha.FogEnd) or ab.FogEnd), dhb, 1000000)
            ddx({ClockTime = math.clamp((tonumber(dha.ClockTime) or ab.ClockTime), 0, 24), Brightness = math.clamp((tonumber(dha.Brightness) or ab.Brightness), 0, 10), FogStart = dhb, FogEnd = dhc, ExposureCompensation = math.clamp((tonumber(dha.ExposureCompensation) or ab.ExposureCompensation), -5, 5), GlobalShadows = (dha.GlobalShadows ~= false), Ambient = dgf(dha.Ambient, ab.Ambient), OutdoorAmbient = dgf(dha.OutdoorAmbient, ab.OutdoorAmbient), FogColor = dgf(dha.FogColor, ab.FogColor)}, (dha.name or g({25, 47, 41, 46, 53, 55}, 90)))
            if (((15 * 15) == 225) and (type(dha.Atmosphere) == g({46, 59, 56, 54, 63}, 90))) then
              local dhd = del(true)
              dcc(dhd, g({30, 63, 52, 41, 51, 46, 35}, 90), math.clamp((tonumber(dha.Atmosphere.Density) or dhd.Density), 0, 1))
              dcc(dhd, g({18, 59, 32, 63}, 90), math.clamp((tonumber(dha.Atmosphere.Haze) or dhd.Haze), 0, 10))
              hs = {Density = dhd.Density, Haze = dhd.Haze}
            end
            return
          end
          if (((100 % 7) == 2) and (dha.name == g({30, 59, 35}, 90))) then
            dee()
          elseif (((12 * 12) == 144) and (dha.name == g({20, 51, 61, 50, 46}, 90))) then
            def()
          elseif (((3 ^ 2) == 9) and (dha.name == g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))) then
            deg()
          elseif (((7 * 7) == 49) and (dha.name == g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))) then
            deh()
          elseif (((1 + 1) == 2) and (dha.name == g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))) then
            dei()
          elseif (((15 * 15) == 225) and (dha.name == g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))) then
            dej()
          elseif (((100 % 7) == 2) and (dha.name == g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))) then
            dek()
          else
            ga()
          end
        end
        local function dhe(dhf)
          if (((12 * 12) == 144) and (type(dhf) ~= g({46, 59, 56, 54, 63}, 90))) then
            return false
          end
          if (((3 ^ 2) == 9) and (dhf.theme and ae.themeColors[dhf.theme])) then
            ii = dhf.theme
            ae.applyTheme()
            local dhg = {gray = g({29, 40, 59, 35}, 90), green = g({29, 40, 63, 63, 52}, 90), purple = g({10, 47, 40, 42, 54, 63}, 90), red = g({8, 63, 62}, 90)}
            if (((7 * 7) == 49) and ae.ThemeDropdown) then
              ae.ThemeDropdown.Text = (g({14, 50, 63, 55, 63, 122, 122, 38, 122, 122}, 90) .. ((dhg[ii] or g({29, 40, 59, 35}, 90))))
            end
          end
          if (((1 + 1) == 2) and tonumber(dhf.uiScale)) then
            ae.InterfaceScaleSlider.Set(math.clamp(tonumber(dhf.uiScale), 0.8, 1.3))
          end
          if (((15 * 15) == 225) and il) then
            return true
          end
          if (((100 % 7) == 2) and tonumber(dhf.flySpeed)) then
            ae.FlySpeedSlider.Set(math.clamp(tonumber(dhf.flySpeed), 0.5, 5))
          end
          if (((12 * 12) == 144) and tonumber(dhf.walkSpeed)) then
            ae.WalkSpeedSlider.Set(math.clamp(tonumber(dhf.walkSpeed), 0.5, 5))
          end
          if (((3 ^ 2) == 9) and ((type(dhf.jumpPower) == g({46, 59, 56, 54, 63}, 90)) and ae.GeneralFeatures)) then
            local dhh = math.clamp((tonumber(dhf.jumpPower.value) or 50), 50, 250)
            ae.JumpPowerSlider.Set(dhh)
            ae.setJumpPower(((dhf.jumpPower.enabled == true) and not il))
          end
          if (((7 * 7) == 49) and ((type(dhf.fpsCap) == g({46, 59, 56, 54, 63}, 90)) and ae.GeneralFeatures)) then
            local dhi = math.clamp(math.floor((tonumber(dhf.fpsCap.value) or 60)), 0, 360)
            if (((1 + 1) == 2) and ((dhi > 0) and (dhi < 5))) then
              dhi = 5
            end
            ae.FPSCapSlider.Set(dhi)
            ae.setFPSCap(((dhf.fpsCap.enabled == true) and not il))
          end
          ho = (dhf.keepFov ~= false)
          hr = (dhf.keepLighting ~= false)
          if (((15 * 15) == 225) and ae.BtnKeepFov) then
            ae.BtnKeepFov.Text = ((ho and g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 28, 28}, 90))
          end
          if (((100 % 7) == 2) and ae.BtnKeepLighting) then
            ae.BtnKeepLighting.Text = ((hr and g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
          end
          if (((12 * 12) == 144) and tonumber(dhf.fov)) then
            ae.FovSlider.Set(math.clamp(tonumber(dhf.fov), 40, 120))
          end
          if (((3 ^ 2) == 9) and tonumber(dhf.maxDistance)) then
            ae.EspMaxDistanceSlider.Set(math.clamp(tonumber(dhf.maxDistance), 100, 5000))
          end
          cyc = math.clamp(math.floor((tonumber(dhf.espColorIndex) or cyc)), 1, #cya)
          cyd = math.clamp(math.floor((tonumber(dhf.hitboxColorIndex) or cyd)), 1, #cyb)
          hy = dgf(dhf.espColor, cya[cyc])
          hz = dgf(dhf.hitboxColor, cyb[cyd])
          if (((7 * 7) == 49) and (type(dhf.skyTint) == g({46, 59, 56, 54, 63}, 90))) then
            ia = dgf(dhf.skyTint.color, ia)
            ib = (dhf.skyTint.enabled == true)
            ic = (dhf.skyTint.keep ~= false)
          else
            ia = Color3.fromRGB(255, 255, 255)
            ib = false
            ic = true
          end
          if (((1 + 1) == 2) and id) then
            dax()
          end
          if (((15 * 15) == 225) and (((type(dhf.skybox) == g({46, 59, 56, 54, 63}, 90)) and (dhf.skybox.locked == true)) and (type(dhf.skybox.snapshot) == g({46, 59, 56, 54, 63}, 90)))) then
            dau()
            local dhj = dhf.skybox.snapshot
            local dhk = {}
            local dhl = {g({9, 49, 35, 56, 53, 34, 24, 49}, 90), g({9, 49, 35, 56, 53, 34, 30, 52}, 90), g({9, 49, 35, 56, 53, 34, 28, 46}, 90), g({9, 49, 35, 56, 53, 34, 22, 60}, 90), g({9, 49, 35, 56, 53, 34, 8, 46}, 90), g({9, 49, 35, 56, 53, 34, 15, 42}, 90), g({23, 53, 53, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90), g({9, 47, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90)}
            for dhm, dhn in ipairs(dhl) do
              local dho = dhj[dhn]
              if (((100 % 7) == 2) and ((type(dho) == g({41, 46, 40, 51, 52, 61}, 90)) and (#dho <= 512))) then
                dhk[dhn] = dho
              end
            end
            if (((12 * 12) == 144) and (type(dhj.CelestialBodiesShown) == g({56, 53, 53, 54, 63, 59, 52}, 90))) then
              dhk.CelestialBodiesShown = dhj.CelestialBodiesShown
            end
            local dhp = {g({23, 53, 53, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({9, 46, 59, 40, 25, 53, 47, 52, 46}, 90), g({9, 47, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90)}
            for dhq, dhr in ipairs(dhp) do
              local dhs = tonumber(dhj[dhr])
              if (((3 ^ 2) == 9) and ((dhs and (dhs == dhs)) and (math.abs(dhs) < math.huge))) then
                dhk[dhr] = dhs
              end
            end
            ie = dhk
            id = (next(dhk) ~= nil)
          else
            ie = nil
            id = false
            if (((7 * 7) == 49) and ih) then
              pcall(function()
                ih:Destroy()
              end)
            end
            ih = nil
          end
          czh()
          if (((1 + 1) == 2) and ae.BtnSkyboxLock) then
            ae.BtnSkyboxLock.Text = ((id and g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 20}, 90)) or g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90))
          end
          if (((15 * 15) == 225) and id) then
            czr()
          end
          gv = (dhf.teamColors == true)
          gz = (dhf.showTeammates ~= false)
          gw = (dhf.names ~= false)
          gx = (dhf.distance ~= false)
          local dht = not il
          gt = (dht and (dhf.espEnabled == true))
          gu = (dht and (dhf.hitboxEnabled == true))
          gy = (dht and (dhf.healthEnabled == true))
          if (((100 % 7) == 2) and ae.AdvancedVisuals) then
            local dhu = (((type(dhf.advancedVisuals) == g({46, 59, 56, 54, 63}, 90)) and dhf.advancedVisuals) or {})
            ae.AdvancedVisuals.box3d = ((dht and (dhu.box3d == true)) and gg)
            ae.AdvancedVisuals.avatar = (dht and (dhu.avatar == true))
            ae.AdvancedVisuals.tracers = ((dht and (dhu.tracers == true)) and gg)
            local dhv = tostring((dhu.tracerOrigin or g({24, 53, 46, 46, 53, 55}, 90)))
            local dhw = {Bottom = true, [g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90)] = true, [g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90)] = true, Center = true, Top = true, Mouse = true}
            ae.AdvancedVisuals.tracerOrigin = ((dhw[dhv] and dhv) or g({24, 53, 46, 46, 53, 55}, 90))
            ae.AdvancedVisuals.chams = (dht and (dhu.chams == true))
            ae.AdvancedVisuals.chamsFill = (dhu.chamsFill == true)
            ae.AdvancedVisuals.footstepLife = math.clamp((tonumber(dhu.footstepLife) or 8), 3, 30)
            ae.AdvancedVisuals.skeleton = ((dht and (dhu.skeleton == true)) and gg)
            ae.AdvancedVisuals.footsteps = (dht and (dhu.footsteps == true))
            ae.AdvancedVisuals.ownFootsteps = (dhu.ownFootsteps == true)
            if (((12 * 12) == 144) and ae.BtnEsp3D) then
              ae.BtnEsp3D.Text = ((ae.AdvancedVisuals.box3d and g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
            end
            if (((3 ^ 2) == 9) and ae.BtnAvatarIcons) then
              ae.BtnAvatarIcons.Text = ((ae.AdvancedVisuals.avatar and g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 20}, 90)) or g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((7 * 7) == 49) and ae.BtnTracers) then
              ae.BtnTracers.Text = ((ae.AdvancedVisuals.tracers and g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((1 + 1) == 2) and ae.BtnChams) then
              ae.BtnChams.Text = ((ae.AdvancedVisuals.chams and g({25, 50, 59, 55, 41, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((15 * 15) == 225) and ae.BtnChamsFill) then
              ae.BtnChamsFill.Text = ((ae.AdvancedVisuals.chamsFill and g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90))
            end
            if (((100 % 7) == 2) and ae.TracerOriginTrigger) then
              ae.TracerOriginTrigger.Text = (g({14, 40, 59, 57, 63, 40, 122, 21, 40, 51, 61, 51, 52, 122, 122, 38, 122, 122}, 90) .. ae.AdvancedVisuals.tracerOrigin)
            end
            if (((12 * 12) == 144) and ae.FootstepLifeSlider) then
              ae.setControlSilent(ae.FootstepLifeSlider, ae.AdvancedVisuals.footstepLife)
            end
            if (((3 ^ 2) == 9) and ae.BtnSkeletonESP) then
              ae.BtnSkeletonESP.Text = ((ae.AdvancedVisuals.skeleton and g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
            end
            if (((7 * 7) == 49) and ae.BtnFootsteps) then
              ae.BtnFootsteps.Text = ((ae.AdvancedVisuals.footsteps and g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 20}, 90)) or g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((1 + 1) == 2) and ae.BtnOwnFootsteps) then
              ae.BtnOwnFootsteps.Text = ((ae.AdvancedVisuals.ownFootsteps and g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 20}, 90)) or g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90))
            end
            if (((15 * 15) == 225) and (type(ae.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              ae.syncFootstepLoop()
            end
          end
          ae.BtnESP.Text = ((gt and g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
          ae.BtnHitbox.Text = ((gu and g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
          ae.BtnHealthESP.Text = ((gy and g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 20}, 90)) or g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90))
          ae.BtnTeamColors.Text = ((gv and g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90))
          ae.BtnShowTeammates.Text = ((gz and g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90)) or g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 28, 28}, 90))
          ae.BtnEspNames.Text = ((gw and g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90)) or g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 28, 28}, 90))
          ae.BtnEspDistance.Text = ((gx and g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)) or g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90))
          cye()
          dgz(dhf.lighting)
          if (((100 % 7) == 2) and hr) then
            ae.enforceLightingState()
          end
          dfn()
          local dhx = (((dhf.lighting and dhf.lighting.name)) or g({30, 63, 60, 59, 47, 54, 46}, 90))
          if (((12 * 12) == 144) and ae.LightingDropdown) then
            ae.LightingDropdown.Text = (g({22, 51, 61, 50, 46, 51, 52, 61, 122, 122, 38, 122, 122}, 90) .. dhx)
          end
          ae.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((ab.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
          if (((3 ^ 2) == 9) and not ae.anyVisualActive()) then
            fn()
          end
          return true
        end
        ae.bindEvent(ae.BtnProfileSelect, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          hw = ((hw % #hv) + 1)
          hx = hv[hw]
          ae.BtnProfileSelect.Text = (g({10, 40, 53, 60, 51, 54, 63, 96, 122}, 90) .. hx)
        end)
        ae.bindEvent(ae.BtnProfileSave, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          dgb[hx] = dgi()
          local dhy = dgl()
          ae.ProfileStatus.Text = ((dhy and ((g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 62, 96, 122}, 90) .. hx))) or g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 122, 60, 59, 51, 54, 63, 62}, 90))
        end)
        ae.bindEvent(ae.BtnProfileLoad, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          local dhz = (dgb[hx] or dgc[hx])
          local dia, dib = pcall(dhe, dhz)
          ae.ProfileStatus.Text = ((((dia and dib)) and ((g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 63, 62, 96, 122}, 90) .. hx))) or g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62}, 90))
        end)
      end
    end
  end
end
if (((7 * 7) == 49) and (type(ae.initVisualProfileScope) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 44, 51, 41, 47, 59, 54, 117, 42, 40, 53, 60, 51, 54, 63, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
ae.initVisualProfileScope()
ae.initVisualProfileScope = nil
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 60, 53, 44}, 90)
ae.bindCurrentCameraFov = function()
  local dic = workspace.CurrentCamera
  local did = ae.FovCameraInstance
  if (((1 + 1) == 2) and la) then
    ae.disconnectConnection(la)
    la = nil
  end
  if (((15 * 15) == 225) and ((did and (did ~= dic)) and hn)) then
    local die = ae.FovBaselines[did]
    if (((100 % 7) == 2) and (die ~= nil)) then
      lj(did, die)
    end
  end
  ae.FovCameraInstance = dic
  if (((12 * 12) == 144) and not dic) then
    return
  end
  if (((3 ^ 2) == 9) and ((did ~= dic) or (ae.FovBaselines[dic] == nil))) then
    ae.FovBaselines[dic] = dic.FieldOfView
  end
  hm = ae.FovBaselines[dic]
  if (((7 * 7) == 49) and not hn) then
    hl = hm
  end
  la = ae.bindPropertyChanged(dic, g({28, 51, 63, 54, 62, 21, 60, 12, 51, 63, 45}, 90), function()
    if (((1 + 1) == 2) and (not io() or (dic ~= workspace.CurrentCamera))) then
      return
    end
    local dif = dic.FieldOfView
    local dig = ky[dic]
    if (((15 * 15) == 225) and dig) then
      ky[dic] = nil
      if (((100 % 7) == 2) and (math.abs((dif - dig.value)) <= 0.001)) then
        return
      end
    elseif (((12 * 12) == 144) and (ku > 0)) then
      return
    end
    ae.FovBaselines[dic] = dif
    hm = dif
    if (((3 ^ 2) == 9) and not hn) then
      hl = hm
    end
    if (((7 * 7) == 49) and (hn and ho)) then
      task.defer(function()
        if (((1 + 1) == 2) and (((io() and (dic == workspace.CurrentCamera)) and hn) and ho)) then
          lj(dic, hl)
        end
      end)
    end
  end)
end
ae.restoreAllCameraFovBaselines = function()
  if (((15 * 15) == 225) and la) then
    ae.disconnectConnection(la)
    la = nil
  end
  for dih, dii in pairs(ae.FovBaselines) do
    if (((100 % 7) == 2) and (dih and (dii ~= nil))) then
      lj(dih, dii)
    end
  end
  local dij = workspace.CurrentCamera
  if (((12 * 12) == 144) and (dij and (ae.FovBaselines[dij] ~= nil))) then
    hm = ae.FovBaselines[dij]
  end
  ae.FovCameraInstance = dij
end
do
  local dik, dil = pcall(ae.bindCurrentCameraFov)
  if (((3 ^ 2) == 9) and not dik) then
    error((g({1, 42, 5, 104, 105, 7, 122, 28, 21, 12, 122, 50, 59, 52, 62, 54, 63, 40, 122, 51, 52, 51, 46, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(dil)))
  end
end
ae.bindEvent(ae.BtnKeepFov, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ho = not ho
  ae.BtnKeepFov.Text = ((ho and g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 28, 28}, 90))
  if (((7 * 7) == 49) and (ho and hn)) then
    lj(workspace.CurrentCamera, hl)
  end
end)
ae.bindEvent(ae.BtnRestoreFov, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  local dim = workspace.CurrentCamera
  local din = (((dim and ae.FovBaselines[dim])) or hm)
  hl = din
  hn = false
  if (((1 + 1) == 2) and dim) then
    lj(dim, din)
  end
  hm = din
  ae.setControlSilent(ae.FovSlider, math.clamp(din, 40, 120))
end)
ae.bindPropertyChanged(workspace, g({25, 47, 40, 40, 63, 52, 46, 25, 59, 55, 63, 40, 59}, 90), function()
  if (((15 * 15) == 225) and (io() and (type(ae.settleReplacedSessionCameras) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    ae.settleReplacedSessionCameras()
  end
  task.defer(function()
    if (((100 % 7) == 2) and not io()) then
      return
    end
    local dio = ae.bindCurrentCameraFov
    if (((12 * 12) == 144) and (type(dio) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      dio()
    end
    if (((3 ^ 2) == 9) and ((not il and hn) and ho)) then
      lj(workspace.CurrentCamera, hl)
    end
  end)
end)
ae.restoreVisualOverridesForSecurity = function()
  pcall(gb)
  pcall(ga)
  hn = false
  if (((7 * 7) == 49) and (type(ae.restoreAllCameraFovBaselines) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.restoreAllCameraFovBaselines()
  end
  local dip = workspace.CurrentCamera
  hm = (((dip and ae.FovBaselines[dip])) or hm)
  hl = hm
  if (((1 + 1) == 2) and ae.FovSlider) then
    ae.setControlSilent(ae.FovSlider, math.clamp(hm, 40, 120))
  end
end
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 42, 54, 59, 35, 63, 40, 119, 59, 57, 46, 51, 53, 52, 41}, 90)
ae.bindEvent(ae.BtnSpectate, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and il) then
    alo()
    return
  end
  local diq = ae.selectedPlayer
  if (((100 % 7) == 2) and not diq) then
    return
  end
  if (((12 * 12) == 144) and (hp == diq)) then
    gd()
  else
    if (((3 ^ 2) == 9) and not cen(diq)) then
      ae.BtnSpectate.Text = g({9, 42, 63, 57, 46, 59, 46, 63}, 90)
    end
  end
end)
ae.bindEvent(ae.BtnTeleportPlayer, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and il) then
    alo()
    return
  end
  local dir = ae.selectedPlayer
  local dis = (dir and dir.Character)
  local dit = (dis and dis:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local diu = (dis and (((dis:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or dis:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or dis:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  local div = af.Character
  local diw = (div and div:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local dix = (div and (((div:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or div:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or div:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  if (((1 + 1) == 2) and not (((((((dir and dit) and (dit.Health > 0)) and diu) and diw) and (diw.Health > 0)) and dix))) then
    return
  end
  local diy = it(g({10, 54, 59, 35, 63, 40, 14, 63, 54, 63, 42, 53, 40, 46}, 90), 100)
  if (((15 * 15) == 225) and not diy) then
    return
  end
  pcall(function()
    if (((100 % 7) == 2) and ((ji(diy, div, dix) and diu.Parent) and (dit.Health > 0))) then
      dix.CFrame = (diu.CFrame + Vector3.new(0, 3.2, 0))
      dix.AssemblyLinearVelocity = Vector3.zero
      dix.AssemblyAngularVelocity = Vector3.zero
    end
  end)
  jm(diy)
end)
ae.refreshActiveState = function()
  if (((12 * 12) == 144) and (not ae.ActiveStateLabel or not ae.ActiveStateLabel.Parent)) then
    return
  end
  local diz = {}
  local function dja(djb)
    diz[(#diz + 1)] = djb
  end
  if (((3 ^ 2) == 9) and gt) then
    dja(g({31, 9, 10}, 90))
  end
  if (((7 * 7) == 49) and gu) then
    dja(g({24, 53, 34}, 90))
  end
  if (((1 + 1) == 2) and gy) then
    dja(g({18, 63, 59, 54, 46, 50}, 90))
  end
  local djc = ae.AdvancedVisuals
  if (((15 * 15) == 225) and djc) then
    if (((100 % 7) == 2) and djc.box3d) then
      dja(g({105, 30, 122, 24, 53, 34}, 90))
    end
    if (((12 * 12) == 144) and djc.avatar) then
      dja(g({27, 44, 59, 46, 59, 40, 41}, 90))
    end
    if (((3 ^ 2) == 9) and djc.tracers) then
      dja(g({14, 40, 59, 57, 63, 40, 41}, 90))
    end
    if (((7 * 7) == 49) and djc.chams) then
      dja(g({25, 50, 59, 55, 41}, 90))
    end
    if (((1 + 1) == 2) and djc.skeleton) then
      dja(g({9, 49, 63, 54, 63, 46, 53, 52}, 90))
    end
    if (((15 * 15) == 225) and djc.footsteps) then
      dja(g({28, 53, 53, 46, 41, 46, 63, 42, 41}, 90))
    end
  end
  if (((100 % 7) == 2) and hb) then
    dja(g({28, 54, 35}, 90))
  end
  if (((12 * 12) == 144) and hc) then
    dja(g({20, 53, 57, 54, 51, 42}, 90))
  end
  if (((3 ^ 2) == 9) and hd) then
    dja(g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90))
  end
  local djd = ae.GeneralFeatures
  if (((7 * 7) == 49) and djd) then
    if (((1 + 1) == 2) and djd.infiniteJump) then
      dja(g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42}, 90))
    end
    if (((15 * 15) == 225) and djd.unlockCamera) then
      dja(g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59}, 90))
    end
    if (((100 % 7) == 2) and djd.antiAFK) then
      dja(g({27, 52, 46, 51, 122, 27, 28, 17}, 90))
    end
    if (((12 * 12) == 144) and djd.antiFling) then
      dja(g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61}, 90))
    end
    if (((3 ^ 2) == 9) and djd.fpsBoost) then
      dja(g({28, 10, 9, 122, 24, 53, 53, 41, 46}, 90))
    end
    if (((7 * 7) == 49) and djd.jumpPower) then
      dja((g({16, 47, 55, 42, 122}, 90) .. tostring(math.floor((djd.jumpPowerValue or 50)))))
    end
    if (((1 + 1) == 2) and djd.fpsCap) then
      dja((g({28, 10, 9, 122, 25, 59, 42, 122}, 90) .. tostring(math.floor((djd.fpsCapValue or 60)))))
    end
  end
  if (((15 * 15) == 225) and hf) then
    dja(g({28, 40, 63, 63, 25, 59, 55}, 90))
  end
  if (((100 % 7) == 2) and hg) then
    dja(g({105, 40, 62, 122, 10, 63, 40, 41, 53, 52}, 90))
  end
  if (((12 * 12) == 144) and hh) then
    dja(g({107, 41, 46, 122, 10, 63, 40, 41, 53, 52}, 90))
  end
  if (((3 ^ 2) == 9) and hp) then
    dja((g({9, 42, 63, 57, 46, 59, 46, 63, 122}, 90) .. hp.Name))
  end
  if (((7 * 7) == 49) and (hq ~= g({30, 63, 60, 59, 47, 54, 46}, 90))) then
    dja(hq)
  end
  if (((1 + 1) == 2) and ib) then
    dja(g({9, 49, 35, 122, 14, 51, 52, 46}, 90))
  end
  if (((15 * 15) == 225) and id) then
    dja(g({9, 49, 35, 122, 22, 53, 57, 49}, 90))
  end
  if (((100 % 7) == 2) and hn) then
    dja((g({28, 21, 12, 122}, 90) .. (tostring(math.floor((hl + 0.5))) .. g({122, 62, 63, 61}, 90))))
  end
  local dje = (g({27, 57, 46, 51, 44, 63, 96, 122}, 90) .. ((((#diz > 0) and table.concat(diz, g({122, 38, 122}, 90))) or g({20, 53, 52, 63}, 90))))
  if (((12 * 12) == 144) and (ae.ActiveStateLabel.Text ~= dje)) then
    ae.ActiveStateLabel.Text = dje
  end
end
task.spawn(function()
  while (((3 ^ 2) == 9) and io()) do
    ae.refreshActiveState()
    task.wait(((ge and 0.4) or 1.2))
  end
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 61, 63, 52, 63, 40, 59, 54}, 90)
ae.GeneralFeatures = {infiniteJump = false, unlockCamera = false, antiAFK = false, antiFling = false, fpsBoost = false, jumpPower = false, jumpPowerValue = 50, fpsCap = false, fpsCapValue = 60, serverHopBusy = false}
ae.initGeneralFeatures = function()
  local djf = ae.GeneralFeatures
  djf.originalMaxZoom = af.CameraMaxZoomDistance
  djf.fpsObjects = setmetatable({}, {__mode = g({49}, 90)})
  djf.fpsObjectConnections = setmetatable({}, {__mode = g({49}, 90)})
  djf.fpsObjectWriting = setmetatable({}, {__mode = g({49}, 90)})
  djf.terrainConnections = {}
  djf.terrainWriteDepth = 0
  djf.terrainWriting = {}
  djf.otherCollisionStates = setmetatable({}, {__mode = g({49}, 90)})
  djf.otherCollisionConnections = setmetatable({}, {__mode = g({49}, 90)})
  djf.otherCollisionWriting = setmetatable({}, {__mode = g({49}, 90)})
  djf.antiFlingConnection = nil
  djf.antiFlingIntentGeneration = 0
  djf.virtualUser = nil
  djf.terrainState = nil
  djf.fpsScanGeneration = 0
  djf.fpsScanRunning = false
  djf.jumpOriginal = setmetatable({}, {__mode = g({49}, 90)})
  djf.jumpConnections = setmetatable({}, {__mode = g({49}, 90)})
  djf.jumpWriting = setmetatable({}, {__mode = g({49}, 90)})
  djf.jumpWriteDepth = 0
  djf.jumpCharacterConnection = nil
  djf.lastFPSCamera = workspace.CurrentCamera
  djf.fpsCameraGeneration = 0
  djf.zoomWriteDepth = 0
  djf.zoomWriting = nil
  djf.originalFpsCap = nil
  djf.fpsCapRestorePending = false
  djf.fpsCapOverrideActive = false
  djf.readCurrentFpsCap = function()
    if (((7 * 7) == 49) and (type(p.getfpscap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local djg, djh = pcall(p.getfpscap)
      if (((1 + 1) == 2) and ((djg and (type(djh) == g({52, 47, 55, 56, 63, 40}, 90))) and (djh >= 0))) then
        return math.floor((djh + 0.5))
      end
    end
    local djk, djl = pcall(function()
      if (((15 * 15) == 225) and (type(UserSettings) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        return nil
      end
      local dji = UserSettings()
      local djj = (dji and dji:GetService(g({15, 41, 63, 40, 29, 59, 55, 63, 9, 63, 46, 46, 51, 52, 61, 41}, 90)))
      return ((djj and djj.FramerateCap) or nil)
    end)
    if (((100 % 7) == 2) and ((djk and (type(djl) == g({52, 47, 55, 56, 63, 40}, 90))) and (djl >= 0))) then
      return math.floor((djl + 0.5))
    end
    return nil
  end
  do
    local djm, djn = pcall(djf.readCurrentFpsCap)
    djf.originalFpsCap = ((((djm and (type(djn) == g({52, 47, 55, 56, 63, 40}, 90)))) and djn) or nil)
  end
  local function djo(djp)
    return (((((((typeof(djp) == g({12, 63, 57, 46, 53, 40, 105}, 90)) and (djp.X == djp.X)) and (djp.Y == djp.Y)) and (djp.Z == djp.Z)) and (math.abs(djp.X) < math.huge)) and (math.abs(djp.Y) < math.huge)) and (math.abs(djp.Z) < math.huge))
  end
  ae.setInfiniteJump = function(djq)
    djf.infiniteJump = (djq == true)
    if (((12 * 12) == 144) and ae.BtnInfiniteJump) then
      ae.BtnInfiniteJump.Text = ((djf.infiniteJump and g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 20}, 90)) or g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 28, 28}, 90))
    end
  end
  local function djr()
    for djs, djt in pairs(djf.jumpConnections) do
      if (((3 ^ 2) == 9) and (type(djt) == g({46, 59, 56, 54, 63}, 90))) then
        for dju, djv in ipairs(djt) do
          if (((7 * 7) == 49) and djv) then
            ae.disconnectConnection(djv)
          end
        end
      end
    end
    table.clear(djf.jumpConnections)
  end
  local function djw(djx, djy, djz)
    if (((1 + 1) == 2) and not djx) then
      return false
    end
    local dka = djf.jumpWriting[djx]
    if (((15 * 15) == 225) and not dka) then
      dka = {}
      djf.jumpWriting[djx] = dka
    end
    local dkb = {value = djz}
    dka[djy] = dkb
    djf.jumpWriteDepth = (djf.jumpWriteDepth + 1)
    local dkc = pcall(function()
      djx[djy] = djz
    end)
    djf.jumpWriteDepth = math.max(0, (djf.jumpWriteDepth - 1))
    task.delay(0.25, function()
      local dkd = djf.jumpWriting[djx]
      if (((100 % 7) == 2) and (dkd and (dkd[djy] == dkb))) then
        dkd[djy] = nil
      end
    end)
    return dkc
  end
  ae.writeJumpPropertyOwned = djw
  local function dke(dkf)
    local dkg = djf.jumpConnections[dkf]
    if (((12 * 12) == 144) and (type(dkg) == g({46, 59, 56, 54, 63}, 90))) then
      for dkh, dki in ipairs(dkg) do
        if (((3 ^ 2) == 9) and dki) then
          ae.disconnectConnection(dki)
        end
      end
    end
    djf.jumpConnections[dkf] = nil
    local dkj = djf.jumpOriginal[dkf]
    djf.jumpOriginal[dkf] = nil
    djf.jumpWriting[dkf] = nil
    if (((7 * 7) == 49) and (dkf and (type(dkj) == g({46, 59, 56, 54, 63}, 90)))) then
      djf.jumpWriteDepth = (djf.jumpWriteDepth + 1)
      pcall(function()
        dkf.UseJumpPower = dkj.UseJumpPower
        dkf.JumpPower = dkj.JumpPower
        dkf.JumpHeight = dkj.JumpHeight
      end)
      djf.jumpWriteDepth = math.max(0, (djf.jumpWriteDepth - 1))
    end
  end
  local function dkk(dkl)
    if (((1 + 1) == 2) and (not dkl or djf.jumpOriginal[dkl])) then
      return
    end
    djf.jumpOriginal[dkl] = {UseJumpPower = dkl.UseJumpPower, JumpPower = dkl.JumpPower, JumpHeight = dkl.JumpHeight}
    local dkm = {}
    djf.jumpConnections[dkl] = dkm
    local dkn = {g({15, 41, 63, 16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({16, 47, 55, 42, 18, 63, 51, 61, 50, 46}, 90)}
    for dko, dkp in ipairs(dkn) do
      local dkv, dkw = pcall(function()
        return ae.connectPropertyOwned(dkl, dkp, function()
          if (((15 * 15) == 225) and (not io() or not djf.jumpPower)) then
            return
          end
          if (((100 % 7) == 2) and (pd() ~= dkl)) then
            return
          end
          local dkq = djf.jumpOriginal[dkl]
          if (((12 * 12) == 144) and not dkq) then
            return
          end
          local dkr, dks = pcall(function()
            return dkl[dkp]
          end)
          if (((3 ^ 2) == 9) and not dkr) then
            return
          end
          local dkt = djf.jumpWriting[dkl]
          local dku = ((dkt and dkt[dkp]) or nil)
          if (((7 * 7) == 49) and dku) then
            dkt[dkp] = nil
            if (((1 + 1) == 2) and (dks == dku.value)) then
              return
            end
          elseif (((15 * 15) == 225) and (djf.jumpWriteDepth > 0)) then
            return
          end
          dkq[dkp] = dks
          task.defer(function()
            if (((100 % 7) == 2) and (((io() and djf.jumpPower) and (pd() == dkl)) and not il)) then
              ae.applyJumpPower()
            end
          end)
        end)
      end)
      if (((12 * 12) == 144) and (dkv and dkw)) then
        dkm[(#dkm + 1)] = dkw
      end
    end
    local dkx = ae.connectEventOwned(dkl, g({27, 52, 57, 63, 41, 46, 40, 35, 25, 50, 59, 52, 61, 63, 62}, 90), function()
      task.defer(function()
        if (((3 ^ 2) == 9) and (djf.jumpOriginal[dkl] == nil)) then
          return
        end
        if (((7 * 7) == 49) and (pd() ~= dkl)) then
          dke(dkl)
          if (((1 + 1) == 2) and ((io() and djf.jumpPower) and not il)) then
            ae.applyJumpPower()
          end
        end
      end)
    end, g({48, 47, 55, 42, 119, 42, 53, 45, 63, 40, 119, 50, 47, 55, 59, 52, 53, 51, 62, 119, 54, 51, 60, 63, 57, 35, 57, 54, 63}, 90))
    if (((15 * 15) == 225) and dkx) then
      dkm[(#dkm + 1)] = dkx
    end
  end
  ae.applyJumpPower = function()
    if (((100 % 7) == 2) and (not djf.jumpPower or il)) then
      return
    end
    local dky = pd()
    if (((12 * 12) == 144) and not dky) then
      return
    end
    dkk(dky)
    djw(dky, g({15, 41, 63, 16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), true)
    djw(dky, g({16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), math.clamp((tonumber(djf.jumpPowerValue) or 50), 50, 250))
  end
  local function dkz()
    local dla = {}
    for dlb in pairs(djf.jumpOriginal) do
      dla[(#dla + 1)] = dlb
    end
    for dlc, dld in ipairs(dla) do
      dke(dld)
    end
    djr()
    table.clear(djf.jumpOriginal)
    djf.jumpWriting = setmetatable({}, {__mode = g({49}, 90)})
  end
  ae.setJumpPower = function(dle)
    djf.jumpPower = (dle == true)
    if (((3 ^ 2) == 9) and djf.jumpPower) then
      ae.applyJumpPower()
    else
      dkz()
    end
    if (((7 * 7) == 49) and ae.BtnJumpPower) then
      ae.BtnJumpPower.Text = ((djf.jumpPower and g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 20}, 90)) or g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 28, 28}, 90))
    end
  end
  local function dlf()
    if (((1 + 1) == 2) and ((type(p.setfpscap) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(djf.originalFpsCap) ~= g({52, 47, 55, 56, 63, 40}, 90)))) then
      return false
    end
    local dlg, dlh = pcall(p.setfpscap, djf.originalFpsCap)
    local dli = ((dlg == true) and (dlh ~= false))
    djf.fpsCapRestorePending = not dli
    if (((15 * 15) == 225) and dli) then
      djf.fpsCapOverrideActive = false
    end
    return dli
  end
  ae.applyFPSCap = function()
    if (((100 % 7) == 2) and ((type(p.setfpscap) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not djf.fpsCap)) then
      return false
    end
    local dlj = math.floor((tonumber(djf.fpsCapValue) or 60))
    if (((12 * 12) == 144) and ((dlj > 0) and (dlj < 5))) then
      dlj = 5
    end
    dlj = math.clamp(dlj, 0, 360)
    local dlk, dll = pcall(p.setfpscap, dlj)
    local dlm = ((dlk == true) and (dll ~= false))
    if (((3 ^ 2) == 9) and dlm) then
      djf.fpsCapOverrideActive = true
      djf.fpsCapRestorePending = false
    end
    return dlm
  end
  ae.setFPSCap = function(dln)
    if (((7 * 7) == 49) and (type(p.setfpscap) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      djf.fpsCap = false
      djf.fpsCapOverrideActive = false
      if (((1 + 1) == 2) and ae.BtnFPSCap) then
        ae.BtnFPSCap.Text = g({28, 10, 9, 122, 25, 59, 42, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
      end
      return false
    end
    dln = (dln == true)
    if (((15 * 15) == 225) and (dln and djf.fpsCapRestorePending)) then
      if (((100 % 7) == 2) and not dlf()) then
        djf.fpsCap = false
        if (((12 * 12) == 144) and ae.BtnFPSCap) then
          ae.BtnFPSCap.Text = g({28, 10, 9, 122, 25, 59, 42, 96, 122, 40, 63, 41, 46, 53, 40, 63, 122, 60, 59, 51, 54, 63, 62}, 90)
        end
        warn(g({1, 42, 5, 104, 105, 7, 122, 28, 10, 9, 122, 25, 59, 42, 96, 122, 42, 40, 63, 44, 51, 53, 47, 41, 122, 57, 59, 42, 122, 57, 53, 47, 54, 62, 122, 52, 53, 46, 122, 56, 63, 122, 40, 63, 41, 46, 53, 40, 63, 62}, 90))
        return false
      end
    end
    if (((3 ^ 2) == 9) and (dln and not djf.fpsCap)) then
      local dlo, dlp = pcall(djf.readCurrentFpsCap)
      if (((7 * 7) == 49) and (dlo and (type(dlp) == g({52, 47, 55, 56, 63, 40}, 90)))) then
        djf.originalFpsCap = dlp
      elseif (((1 + 1) == 2) and (type(djf.originalFpsCap) ~= g({52, 47, 55, 56, 63, 40}, 90))) then
        djf.fpsCap = false
        if (((15 * 15) == 225) and ae.BtnFPSCap) then
          ae.BtnFPSCap.Text = g({28, 10, 9, 122, 25, 59, 42, 96, 122, 56, 59, 41, 63, 54, 51, 52, 63, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
        end
        warn(g({1, 42, 5, 104, 105, 7, 122, 28, 10, 9, 122, 25, 59, 42, 96, 122, 57, 47, 40, 40, 63, 52, 46, 122, 57, 59, 42, 122, 57, 59, 52, 52, 53, 46, 122, 56, 63, 122, 40, 63, 59, 62, 122, 41, 59, 60, 63, 54, 35}, 90))
        return false
      end
    end
    if (((100 % 7) == 2) and dln) then
      djf.fpsCap = true
      if (((12 * 12) == 144) and not ae.applyFPSCap()) then
        local dlq = dlf()
        djf.fpsCap = false
        if (((3 ^ 2) == 9) and ae.BtnFPSCap) then
          ae.BtnFPSCap.Text = ((dlq and g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90)) or g({28, 10, 9, 122, 25, 59, 42, 96, 122, 40, 63, 41, 46, 53, 40, 63, 122, 60, 59, 51, 54, 63, 62}, 90))
        end
        warn(((dlq and g({1, 42, 5, 104, 105, 7, 122, 28, 10, 9, 122, 25, 59, 42, 96, 122, 41, 63, 46, 60, 42, 41, 57, 59, 42, 122, 60, 59, 51, 54, 63, 62, 97, 122, 56, 59, 41, 63, 54, 51, 52, 63, 122, 40, 63, 41, 46, 53, 40, 63, 62}, 90)) or g({1, 42, 5, 104, 105, 7, 122, 28, 10, 9, 122, 25, 59, 42, 96, 122, 41, 63, 46, 60, 42, 41, 57, 59, 42, 122, 60, 59, 51, 54, 63, 62, 122, 59, 52, 62, 122, 56, 59, 41, 63, 54, 51, 52, 63, 122, 40, 63, 41, 46, 53, 40, 63, 122, 59, 54, 41, 53, 122, 60, 59, 51, 54, 63, 62}, 90)))
        return false
      end
    else
      djf.fpsCap = false
      if (((7 * 7) == 49) and (djf.fpsCapOverrideActive or djf.fpsCapRestorePending)) then
        if (((1 + 1) == 2) and not dlf()) then
          if (((15 * 15) == 225) and ae.BtnFPSCap) then
            ae.BtnFPSCap.Text = g({28, 10, 9, 122, 25, 59, 42, 96, 122, 40, 63, 41, 46, 53, 40, 63, 122, 60, 59, 51, 54, 63, 62}, 90)
          end
          warn(g({1, 42, 5, 104, 105, 7, 122, 28, 10, 9, 122, 25, 59, 42, 96, 122, 56, 59, 41, 63, 54, 51, 52, 63, 122, 40, 63, 41, 46, 53, 40, 63, 122, 60, 59, 51, 54, 63, 62}, 90))
          return false
        end
      end
    end
    if (((100 % 7) == 2) and ae.BtnFPSCap) then
      ae.BtnFPSCap.Text = ((djf.fpsCap and g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 20}, 90)) or g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90))
    end
    return true
  end
  local function dlr(dls)
    if (((12 * 12) == 144) and djf.jumpCharacterConnection) then
      ae.disconnectConnection(djf.jumpCharacterConnection)
      djf.jumpCharacterConnection = nil
    end
    if (((3 ^ 2) == 9) and not dls) then
      return
    end
    djf.jumpCharacterConnection = ae.connectEventOwned(dls, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(dlt)
      if (((7 * 7) == 49) and (not dlt:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or not djf.jumpPower)) then
        return
      end
      task.defer(function()
        if (((1 + 1) == 2) and (((io() and djf.jumpPower) and (af.Character == dls)) and (pd() == dlt))) then
          ae.applyJumpPower()
        end
      end)
    end, g({48, 47, 55, 42, 119, 42, 53, 45, 63, 40, 119, 57, 50, 59, 40, 59, 57, 46, 63, 40, 119, 54, 51, 60, 63, 57, 35, 57, 54, 63}, 90))
  end
  dlr(af.Character)
  ae.bindEvent(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(dlu)
    dlr(dlu)
    if (((15 * 15) == 225) and not djf.jumpPower) then
      return
    end
    task.defer(function()
      if (((100 % 7) == 2) and ((not io() or not djf.jumpPower) or (af.Character ~= dlu))) then
        return
      end
      local dlv = (dlu:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or dlu:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5))
      if (((12 * 12) == 144) and (((io() and djf.jumpPower) and dlv) and (pd() == dlv))) then
        ae.applyJumpPower()
      end
    end)
  end)
  local function dlw(dlx)
    local dly = {value = dlx}
    djf.zoomWriting = dly
    djf.zoomWriteDepth = (djf.zoomWriteDepth + 1)
    local dlz = pcall(function()
      af.CameraMaxZoomDistance = dlx
    end)
    djf.zoomWriteDepth = math.max(0, (djf.zoomWriteDepth - 1))
    task.delay(0.25, function()
      if (((3 ^ 2) == 9) and (djf.zoomWriting == dly)) then
        djf.zoomWriting = nil
      end
    end)
    return dlz
  end
  ae.bindPropertyChanged(af, g({25, 59, 55, 63, 40, 59, 23, 59, 34, 0, 53, 53, 55, 30, 51, 41, 46, 59, 52, 57, 63}, 90), function()
    local dma = af.CameraMaxZoomDistance
    local dmb = djf.zoomWriting
    if (((7 * 7) == 49) and dmb) then
      djf.zoomWriting = nil
      if (((1 + 1) == 2) and (dma == dmb.value)) then
        return
      end
    elseif (((15 * 15) == 225) and (djf.zoomWriteDepth > 0)) then
      return
    end
    if (((100 % 7) == 2) and (type(dma) == g({52, 47, 55, 56, 63, 40}, 90))) then
      djf.originalMaxZoom = dma
    end
    if (((12 * 12) == 144) and (djf.unlockCamera and not il)) then
      task.defer(function()
        if (((3 ^ 2) == 9) and ((io() and djf.unlockCamera) and not il)) then
          dlw(10000)
        end
      end)
    end
  end)
  ae.setUnlockCamera = function(dmc)
    dmc = (dmc == true)
    if (((7 * 7) == 49) and (dmc and not djf.unlockCamera)) then
      local dmd = af.CameraMaxZoomDistance
      if (((1 + 1) == 2) and (type(dmd) == g({52, 47, 55, 56, 63, 40}, 90))) then
        djf.originalMaxZoom = dmd
      end
    end
    djf.unlockCamera = dmc
    dlw(((djf.unlockCamera and 10000) or djf.originalMaxZoom))
    if (((15 * 15) == 225) and ae.BtnUnlockCamera) then
      ae.BtnUnlockCamera.Text = ((djf.unlockCamera and g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 20}, 90)) or g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90))
    end
  end
  ae.setAntiAFK = function(dme)
    djf.antiAFK = (dme == true)
    if (((100 % 7) == 2) and ae.BtnAntiAFK) then
      ae.BtnAntiAFK.Text = ((djf.antiAFK and g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 20}, 90)) or g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 28, 28}, 90))
    end
  end
  local function dmf(dmg)
    local dmh = (dmg and dmg.Parent)
    while (((12 * 12) == 144) and (dmh and (dmh ~= workspace))) do
      if (((3 ^ 2) == 9) and dmh:IsA(g({23, 53, 62, 63, 54}, 90))) then
        local dmi = Players:GetPlayerFromCharacter(dmh)
        if (((7 * 7) == 49) and dmi) then
          return dmi
        end
      end
      dmh = dmh.Parent
    end
    return nil
  end
  local function dmj(dmk)
    if (((1 + 1) == 2) and (type(dmk) == g({46, 59, 56, 54, 63}, 90))) then
      for dml, dmm in pairs(dmk) do
        if (((15 * 15) == 225) and dmm) then
          ae.disconnectConnection(dmm)
        end
      end
    elseif (((100 % 7) == 2) and dmk) then
      ae.disconnectConnection(dmk)
    end
  end
  local function dmn(dmo, dmp)
    local dmq = djf.otherCollisionConnections[dmo]
    dmj(dmq)
    djf.otherCollisionConnections[dmo] = nil
    local dmr = djf.otherCollisionStates[dmo]
    djf.otherCollisionStates[dmo] = nil
    djf.otherCollisionWriting[dmo] = nil
    if (((12 * 12) == 144) and (((dmp and (dmr ~= nil)) and dmo) and dmo:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
      pcall(function()
        dmo.CanCollide = dmr
      end)
    end
  end
  local function dms()
    local dmt = {}
    for dmu in pairs(djf.otherCollisionStates) do
      dmt[(#dmt + 1)] = dmu
    end
    for dmv, dmw in ipairs(dmt) do
      dmn(dmw, true)
    end
    local dmx = {}
    for dmy in pairs(djf.otherCollisionConnections) do
      dmx[(#dmx + 1)] = dmy
    end
    for dmz, dna in ipairs(dmx) do
      dmn(dna, false)
    end
  end
  local function dnb(dnc, dnd)
    if (((3 ^ 2) == 9) and not ((dnc and dnc.Parent))) then
      return false
    end
    local dne = {value = dnd}
    djf.otherCollisionWriting[dnc] = dne
    local dnf = pcall(function()
      dnc.CanCollide = dnd
    end)
    task.delay(0.25, function()
      if (((7 * 7) == 49) and (djf.otherCollisionWriting[dnc] == dne)) then
        djf.otherCollisionWriting[dnc] = nil
      end
    end)
    return dnf
  end
  local function dng(dnh)
    if (((1 + 1) == 2) and not ((((djf.antiFling and dnh) and dnh:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and dnh.Parent))) then
      return
    end
    local dni = dmf(dnh)
    if (((15 * 15) == 225) and (not dni or (dni == af))) then
      return
    end
    if (((100 % 7) == 2) and (djf.otherCollisionStates[dnh] == nil)) then
      djf.otherCollisionStates[dnh] = dnh.CanCollide
      local dnj = {}
      djf.otherCollisionConnections[dnh] = dnj
      dnj.property = ae.connectPropertyOwned(dnh, g({25, 59, 52, 25, 53, 54, 54, 51, 62, 63}, 90), function()
        if (((12 * 12) == 144) and not (((io() and djf.antiFling) and dnh.Parent))) then
          return
        end
        local dnk = dmf(dnh)
        if (((3 ^ 2) == 9) and (not dnk or (dnk == af))) then
          task.defer(function()
            if (((7 * 7) == 49) and (djf.otherCollisionStates[dnh] ~= nil)) then
              dmn(dnh, true)
            end
          end)
          return
        end
        local dnl = dnh.CanCollide
        local dnm = djf.otherCollisionWriting[dnh]
        if (((1 + 1) == 2) and dnm) then
          djf.otherCollisionWriting[dnh] = nil
          if (((15 * 15) == 225) and (dnl == dnm.value)) then
            return
          end
        end
        djf.otherCollisionStates[dnh] = dnl
        if (((100 % 7) == 2) and dnl) then
          dnb(dnh, false)
        end
      end, g({59, 52, 46, 51, 119, 60, 54, 51, 52, 61, 119, 57, 53, 54, 54, 51, 41, 51, 53, 52, 119, 41, 50, 59, 62, 53, 45}, 90))
      dnj.ancestry = ae.connectEventOwned(dnh, g({27, 52, 57, 63, 41, 46, 40, 35, 25, 50, 59, 52, 61, 63, 62}, 90), function()
        task.defer(function()
          if (((12 * 12) == 144) and (djf.otherCollisionStates[dnh] == nil)) then
            return
          end
          if (((3 ^ 2) == 9) and not ((io() and djf.antiFling))) then
            return
          end
          local dnn = ((dnh.Parent and dmf(dnh)) or nil)
          if (((7 * 7) == 49) and (not dnn or (dnn == af))) then
            dmn(dnh, true)
          end
        end)
      end, g({59, 52, 46, 51, 119, 60, 54, 51, 52, 61, 119, 59, 52, 57, 63, 41, 46, 40, 35}, 90))
    end
    if (((1 + 1) == 2) and dnh.CanCollide) then
      dnb(dnh, false)
    end
  end
  local function dno(dnp)
    if (((15 * 15) == 225) and not dnp) then
      return
    end
    for dnq, dnr in ipairs(dnp:GetDescendants()) do
      if (((100 % 7) == 2) and dnr:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
        dng(dnr)
      end
    end
  end
  djf.antiFlingAccumulator = 0
  local function dns(dnt)
    if (((12 * 12) == 144) and (not io() or not djf.antiFling)) then
      return
    end
    djf.antiFlingAccumulator = (djf.antiFlingAccumulator + ((dnt or 0)))
    if (((3 ^ 2) == 9) and (djf.antiFlingAccumulator < 0.05)) then
      return
    end
    djf.antiFlingAccumulator = (djf.antiFlingAccumulator % 0.05)
    local dnu = af.Character
    local dnv = (dnu and dnu:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    local dnw = (dnv and je(ip.token, dnu, dnv))
    if (((7 * 7) == 49) and ((dnv and not hb) and not dnw)) then
      local dnx = dnv.AssemblyLinearVelocity
      if (((1 + 1) == 2) and not djo(dnx)) then
        dnv.AssemblyLinearVelocity = Vector3.zero
      elseif (((15 * 15) == 225) and (dnx.Magnitude > 250)) then
        dnv.AssemblyLinearVelocity = (dnx.Unit * 250)
      end
      local dny = dnv.AssemblyAngularVelocity
      if (((100 % 7) == 2) and (not djo(dny) or (dny.Magnitude > 35))) then
        dnv.AssemblyAngularVelocity = Vector3.zero
      end
    end
  end
  ae.setAntiFling = function(dnz)
    dnz = (dnz == true)
    if (((12 * 12) == 144) and (djf.antiFling == dnz)) then
      return
    end
    djf.antiFling = dnz
    djf.antiFlingAccumulator = 0
    if (((3 ^ 2) == 9) and dnz) then
      for doa, dob in ipairs(Players:GetPlayers()) do
        if (((7 * 7) == 49) and (dob ~= af)) then
          dno(dob.Character)
        end
      end
      if (((1 + 1) == 2) and not djf.antiFlingConnection) then
        djf.antiFlingConnection = ae.connectEventOwned(x, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(...)
          return dns(...)
        end, g({59, 52, 46, 51, 119, 60, 54, 51, 52, 61, 119, 50, 63, 59, 40, 46, 56, 63, 59, 46}, 90))
      end
    else
      if (((15 * 15) == 225) and djf.antiFlingConnection) then
        ae.disconnectConnection(djf.antiFlingConnection)
        djf.antiFlingConnection = nil
      end
      dms()
    end
    if (((100 % 7) == 2) and ae.BtnAntiFling) then
      ae.BtnAntiFling.Text = ((djf.antiFling and g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
    end
  end
  local doc = {BloomEffect = true, BlurEffect = true, ColorCorrectionEffect = true, DepthOfFieldEffect = true, SunRaysEffect = true, ParticleEmitter = true, Trail = true, Beam = true, Smoke = true, Fire = true, Sparkles = true}
  local dod = {Decal = true, Texture = true}
  local function doe(dof)
    local dog = djf.fpsObjectConnections[dof]
    dmj(dog)
    djf.fpsObjectConnections[dof] = nil
    djf.fpsObjectWriting[dof] = nil
  end
  local function doh(doi)
    if (((12 * 12) == 144) and not (((djf.fpsBoost and doi) and doi.Parent))) then
      return false
    end
    local doj = doi.ClassName
    if (((3 ^ 2) == 9) and (not doc[doj] and not dod[doj])) then
      return false
    end
    if (((7 * 7) == 49) and lh(doi)) then
      return false
    end
    if (((1 + 1) == 2) and dmf(doi)) then
      return false
    end
    local dok = workspace.CurrentCamera
    if (((15 * 15) == 225) and dok) then
      local dol, dom = pcall(function()
        return doi:IsDescendantOf(dok)
      end)
      if (((100 % 7) == 2) and (dol and dom)) then
        return false
      end
    end
    local don, doo = pcall(function()
      return (doi:IsDescendantOf(workspace) or doi:IsDescendantOf(ab))
    end)
    return (don and (doo == true))
  end
  local function dop(doq, dor, dos)
    if (((12 * 12) == 144) and not ((doq and doq.Parent))) then
      return false
    end
    local dot = {property = dor, value = dos}
    djf.fpsObjectWriting[doq] = dot
    local dou = pcall(function()
      doq[dor] = dos
    end)
    task.delay(0.25, function()
      if (((3 ^ 2) == 9) and (djf.fpsObjectWriting[doq] == dot)) then
        djf.fpsObjectWriting[doq] = nil
      end
    end)
    return dou
  end
  local function dov(dow)
    local dox = djf.fpsObjects[dow]
    doe(dow)
    djf.fpsObjects[dow] = nil
    if (((7 * 7) == 49) and ((dow and (type(dox) == g({46, 59, 56, 54, 63}, 90))) and (type(dox.property) == g({41, 46, 40, 51, 52, 61}, 90)))) then
      pcall(function()
        dow[dox.property] = dox.baseline
      end)
    end
  end
  local function doy(doz)
    if (((1 + 1) == 2) and not doz) then
      return
    end
    local dpa = djf.fpsObjects
    if (((15 * 15) == 225) and not doh(doz)) then
      if (((100 % 7) == 2) and (dpa[doz] ~= nil)) then
        dov(doz)
      end
      return
    end
    local dpb = doz.ClassName
    local dpc = ((doc[dpb] and g({31, 52, 59, 56, 54, 63, 62}, 90)) or g({14, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35}, 90))
    local dpd = (((dpc == g({31, 52, 59, 56, 54, 63, 62}, 90)) and false) or 1)
    local dpe = dpa[doz]
    if (((12 * 12) == 144) and (dpe == nil)) then
      local dpf, dpg = pcall(function()
        return doz[dpc]
      end)
      if (((3 ^ 2) == 9) and not dpf) then
        return
      end
      dpe = {property = dpc, baseline = dpg, desired = dpd}
      dpa[doz] = dpe
      local dph = {}
      djf.fpsObjectConnections[doz] = dph
      dph.property = ae.connectPropertyOwned(doz, dpc, function()
        if (((7 * 7) == 49) and not (((io() and djf.fpsBoost) and doz.Parent))) then
          return
        end
        if (((1 + 1) == 2) and not doh(doz)) then
          task.defer(function()
            if (((15 * 15) == 225) and ((djf.fpsObjects[doz] ~= nil) and not doh(doz))) then
              dov(doz)
            end
          end)
          return
        end
        local dpi = djf.fpsObjects[doz]
        if (((100 % 7) == 2) and not dpi) then
          return
        end
        local dpj, dpk = pcall(function()
          return doz[dpc]
        end)
        if (((12 * 12) == 144) and not dpj) then
          return
        end
        local dpl = djf.fpsObjectWriting[doz]
        if (((3 ^ 2) == 9) and ((type(dpl) == g({46, 59, 56, 54, 63}, 90)) and (dpl.property == dpc))) then
          djf.fpsObjectWriting[doz] = nil
          if (((7 * 7) == 49) and (dpk == dpl.value)) then
            return
          end
        end
        dpi.baseline = dpk
        if (((1 + 1) == 2) and (dpk ~= dpd)) then
          dop(doz, dpc, dpd)
        end
      end, g({60, 42, 41, 119, 56, 53, 53, 41, 46, 119, 41, 50, 59, 62, 53, 45}, 90))
      dph.ancestry = ae.connectEventOwned(doz, g({27, 52, 57, 63, 41, 46, 40, 35, 25, 50, 59, 52, 61, 63, 62}, 90), function()
        task.defer(function()
          if (((15 * 15) == 225) and (djf.fpsObjects[doz] == nil)) then
            return
          end
          if (((100 % 7) == 2) and (not io() or not djf.fpsBoost)) then
            return
          end
          if (((12 * 12) == 144) and not doh(doz)) then
            dov(doz)
          else
            local dpm = djf.fpsObjects[doz]
            if (((3 ^ 2) == 9) and dpm) then
              local dpn, dpo = pcall(function()
                return doz[dpm.property]
              end)
              if (((7 * 7) == 49) and (dpn and (dpo ~= dpm.desired))) then
                dop(doz, dpm.property, dpm.desired)
              end
            end
          end
        end)
      end, g({60, 42, 41, 119, 56, 53, 53, 41, 46, 119, 59, 52, 57, 63, 41, 46, 40, 35}, 90))
    end
    local dpp, dpq = pcall(function()
      return doz[dpc]
    end)
    if (((1 + 1) == 2) and (dpp and (dpq ~= dpd))) then
      dop(doz, dpc, dpd)
    end
  end
  local function dpr()
    for dps, dpt in ipairs(djf.terrainConnections) do
      if (((15 * 15) == 225) and dpt) then
        ae.disconnectConnection(dpt)
      end
    end
    table.clear(djf.terrainConnections)
  end
  local function dpu(dpv, dpw, dpx)
    if (((100 % 7) == 2) and not ((dpv and dpv.Parent))) then
      return false
    end
    local dpy, dpz = pcall(function()
      return dpv[dpw]
    end)
    if (((12 * 12) == 144) and (not dpy or (dpz == dpx))) then
      return dpy
    end
    local dqa = {value = dpx, terrain = dpv}
    djf.terrainWriting[dpw] = dqa
    djf.terrainWriteDepth = (djf.terrainWriteDepth + 1)
    local dqb = pcall(function()
      dpv[dpw] = dpx
    end)
    djf.terrainWriteDepth = math.max(0, (djf.terrainWriteDepth - 1))
    task.delay(0.25, function()
      if (((3 ^ 2) == 9) and (djf.terrainWriting[dpw] == dqa)) then
        djf.terrainWriting[dpw] = nil
      end
    end)
    return dqb
  end
  local function dqc(dqd)
    local dqe = djf.terrainState
    return ((type(dqe) == g({46, 59, 56, 54, 63}, 90)) and (dqe.instance == dqd))
  end
  local function dqf(dqg)
    if (((7 * 7) == 49) and not ((((djf.fpsBoost and dqg) and dqg.Parent) and dqc(dqg)))) then
      return
    end
    dpu(dqg, g({30, 63, 57, 53, 40, 59, 46, 51, 53, 52}, 90), false)
    dpu(dqg, g({13, 59, 46, 63, 40, 13, 59, 44, 63, 9, 51, 32, 63}, 90), 0)
    dpu(dqg, g({13, 59, 46, 63, 40, 13, 59, 44, 63, 9, 42, 63, 63, 62}, 90), 0)
    dpu(dqg, g({13, 59, 46, 63, 40, 8, 63, 60, 54, 63, 57, 46, 59, 52, 57, 63}, 90), 0)
  end
  local function dqh(dqi)
    local dqj = djf.terrainState
    local dqk = (((type(dqj) == g({46, 59, 56, 54, 63}, 90)) and dqj.instance) or nil)
    dpr()
    if (((1 + 1) == 2) and (dqk and dqj)) then
      djf.terrainWriteDepth = (djf.terrainWriteDepth + 1)
      pcall(function()
        if (((15 * 15) == 225) and (dqj.Decoration ~= nil)) then
          dqk.Decoration = dqj.Decoration
        end
        if (((100 % 7) == 2) and (dqj.WaterWaveSize ~= nil)) then
          dqk.WaterWaveSize = dqj.WaterWaveSize
        end
        if (((12 * 12) == 144) and (dqj.WaterWaveSpeed ~= nil)) then
          dqk.WaterWaveSpeed = dqj.WaterWaveSpeed
        end
        if (((3 ^ 2) == 9) and (dqj.WaterReflectance ~= nil)) then
          dqk.WaterReflectance = dqj.WaterReflectance
        end
      end)
      djf.terrainWriteDepth = math.max(0, (djf.terrainWriteDepth - 1))
    end
    djf.terrainWriting = {}
    if (((7 * 7) == 49) and (dqi ~= false)) then
      djf.terrainState = nil
    end
  end
  local function dql(dqm)
    dpr()
    if (((1 + 1) == 2) and not ((dqm and dqc(dqm)))) then
      return
    end
    local dqn = {g({30, 63, 57, 53, 40, 59, 46, 51, 53, 52}, 90), g({13, 59, 46, 63, 40, 13, 59, 44, 63, 9, 51, 32, 63}, 90), g({13, 59, 46, 63, 40, 13, 59, 44, 63, 9, 42, 63, 63, 62}, 90), g({13, 59, 46, 63, 40, 8, 63, 60, 54, 63, 57, 46, 59, 52, 57, 63}, 90)}
    for dqo, dqp in ipairs(dqn) do
      local dqu = ae.connectPropertyOwned(dqm, dqp, function()
        if (((15 * 15) == 225) and not ((((io() and djf.fpsBoost) and dqc(dqm)) and dqm.Parent))) then
          return
        end
        local dqq, dqr = pcall(function()
          return dqm[dqp]
        end)
        if (((100 % 7) == 2) and not dqq) then
          return
        end
        local dqs = djf.terrainWriting[dqp]
        if (((12 * 12) == 144) and ((type(dqs) == g({46, 59, 56, 54, 63}, 90)) and (dqs.terrain == dqm))) then
          djf.terrainWriting[dqp] = nil
          if (((3 ^ 2) == 9) and (dqr == dqs.value)) then
            return
          end
        elseif (((7 * 7) == 49) and (djf.terrainWriteDepth > 0)) then
          return
        end
        local dqt = djf.terrainState
        if (((1 + 1) == 2) and (not dqt or (dqt.instance ~= dqm))) then
          return
        end
        dqt[dqp] = dqr
        task.defer(function()
          if (((15 * 15) == 225) and ((io() and djf.fpsBoost) and dqc(dqm))) then
            dqf(dqm)
          end
        end)
      end, g({60, 42, 41, 119, 46, 63, 40, 40, 59, 51, 52, 119, 41, 50, 59, 62, 53, 45}, 90))
      if (((100 % 7) == 2) and dqu) then
        djf.terrainConnections[(#djf.terrainConnections + 1)] = dqu
      end
    end
    local dqx = ae.connectEventOwned(dqm, g({27, 52, 57, 63, 41, 46, 40, 35, 25, 50, 59, 52, 61, 63, 62}, 90), function()
      task.defer(function()
        if (((12 * 12) == 144) and not dqc(dqm)) then
          return
        end
        if (((3 ^ 2) == 9) and (not io() or not djf.fpsBoost)) then
          return
        end
        local dqv, dqw = pcall(function()
          return dqm:IsDescendantOf(workspace)
        end)
        if (((7 * 7) == 49) and (not dqv or not dqw)) then
          dqh(true)
        end
      end)
    end, g({60, 42, 41, 119, 46, 63, 40, 40, 59, 51, 52, 119, 59, 52, 57, 63, 41, 46, 40, 35}, 90))
    if (((1 + 1) == 2) and dqx) then
      djf.terrainConnections[(#djf.terrainConnections + 1)] = dqx
    end
  end
  local function dqy(dqz)
    if (((15 * 15) == 225) and not ((((djf.fpsBoost and dqz) and dqz:IsA(g({14, 63, 40, 40, 59, 51, 52}, 90))) and dqz.Parent))) then
      return
    end
    if (((100 % 7) == 2) and dqc(dqz)) then
      dqf(dqz)
      return
    end
    if (((12 * 12) == 144) and djf.terrainState) then
      dqh(true)
    end
    local dra = {instance = dqz, WaterWaveSize = nil, WaterWaveSpeed = nil, WaterReflectance = nil, Decoration = nil}
    pcall(function()
      dra.WaterWaveSize = dqz.WaterWaveSize
      dra.WaterWaveSpeed = dqz.WaterWaveSpeed
      dra.WaterReflectance = dqz.WaterReflectance
      dra.Decoration = dqz.Decoration
    end)
    djf.terrainState = dra
    djf.terrainWriting = {}
    dql(dqz)
    dqf(dqz)
  end
  local function drb()
    djf.fpsScanGeneration = (((djf.fpsScanGeneration or 0)) + 1)
    djf.fpsScanRunning = false
    local drc = {}
    for drd in pairs(djf.fpsObjects) do
      drc[(#drc + 1)] = drd
    end
    for dre, drf in ipairs(drc) do
      dov(drf)
    end
    dqh(true)
  end
  ae.setFPSBoost = function(drg)
    drg = (drg == true)
    if (((3 ^ 2) == 9) and (djf.fpsBoost == drg)) then
      return
    end
    djf.fpsBoost = drg
    if (((7 * 7) == 49) and ae.BtnFPSBoost) then
      ae.BtnFPSBoost.Text = ((drg and g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 20}, 90)) or g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 28, 28}, 90))
    end
    if (((1 + 1) == 2) and not drg) then
      drb()
      return
    end
    local drh = workspace:FindFirstChildOfClass(g({14, 63, 40, 40, 59, 51, 52}, 90))
    if (((15 * 15) == 225) and drh) then
      dqy(drh)
    end
    djf.fpsScanGeneration = (((djf.fpsScanGeneration or 0)) + 1)
    local dri = djf.fpsScanGeneration
    djf.fpsScanRunning = true
    task.spawn(function()
      local drj = {workspace, ab}
      local drk = {}
      for drl, drm in ipairs(Players:GetPlayers()) do
        if (((100 % 7) == 2) and drm.Character) then
          drk[drm.Character] = true
        end
      end
      if (((12 * 12) == 144) and workspace.CurrentCamera) then
        drk[workspace.CurrentCamera] = true
      end
      local drn = 0
      while (((3 ^ 2) == 9) and (#drj > 0)) do
        if (((7 * 7) == 49) and ((not io() or not djf.fpsBoost) or (djf.fpsScanGeneration ~= dri))) then
          break
        end
        local dro = drj[#drj]
        drj[#drj] = nil
        local drp, drq = pcall(function()
          return dro:GetChildren()
        end)
        if (((1 + 1) == 2) and (drp and (type(drq) == g({46, 59, 56, 54, 63}, 90)))) then
          for drr = 1, #drq do
            local drs = drq[drr]
            if (((15 * 15) == 225) and not drk[drs]) then
              doy(drs)
              drj[(#drj + 1)] = drs
            end
            drn = (drn + 1)
            if (((100 % 7) == 2) and ((drn % 220) == 0)) then
              x.Heartbeat:Wait()
              if (((12 * 12) == 144) and ((not io() or not djf.fpsBoost) or (djf.fpsScanGeneration ~= dri))) then
                break
              end
            end
          end
        end
      end
      if (((3 ^ 2) == 9) and (djf.fpsScanGeneration == dri)) then
        djf.fpsScanRunning = false
      end
    end)
  end
  ae.bindPropertyChanged(workspace, g({25, 47, 40, 40, 63, 52, 46, 25, 59, 55, 63, 40, 59}, 90), function()
    local drt = djf.lastFPSCamera
    local dru = workspace.CurrentCamera
    djf.lastFPSCamera = dru
    djf.fpsCameraGeneration = (((djf.fpsCameraGeneration or 0)) + 1)
    local drv = djf.fpsCameraGeneration
    if (((7 * 7) == 49) and not djf.fpsBoost) then
      return
    end
    task.defer(function()
      if (((1 + 1) == 2) and not (((io() and djf.fpsBoost) and (djf.fpsCameraGeneration == drv)))) then
        return
      end
      if (((15 * 15) == 225) and dru) then
        local drw = {}
        for drx in pairs(djf.fpsObjects) do
          local dry, drz = pcall(function()
            return drx:IsDescendantOf(dru)
          end)
          if (((100 % 7) == 2) and (dry and drz)) then
            drw[(#drw + 1)] = drx
          end
        end
        for dsa, dsb in ipairs(drw) do
          dov(dsb)
        end
      end
      if (((12 * 12) == 144) and ((drt and (drt ~= dru)) and drt.Parent)) then
        local dsc, dsd = pcall(function()
          return drt:GetDescendants()
        end)
        if (((3 ^ 2) == 9) and (dsc and (type(dsd) == g({46, 59, 56, 54, 63}, 90)))) then
          for dse, dsf in ipairs(dsd) do
            if (((7 * 7) == 49) and not (((io() and djf.fpsBoost) and (djf.fpsCameraGeneration == drv)))) then
              break
            end
            doy(dsf)
          end
        end
      end
    end)
  end)
  local function dsg()
    if (((1 + 1) == 2) and djf.virtualUser) then
      return djf.virtualUser
    end
    pcall(function()
      djf.virtualUser = game:GetService(g({12, 51, 40, 46, 47, 59, 54, 15, 41, 63, 40}, 90))
    end)
    return djf.virtualUser
  end
  ae.bindEvent(y, g({16, 47, 55, 42, 8, 63, 43, 47, 63, 41, 46}, 90), function()
    if (((15 * 15) == 225) and (not djf.infiniteJump or il)) then
      return
    end
    local dsh = pd()
    if (((100 % 7) == 2) and (dsh and (dsh.Health > 0))) then
      pcall(function()
        dsh:ChangeState(Enum.HumanoidStateType.Jumping)
      end)
    end
  end)
  ae.bindEvent(af, g({19, 62, 54, 63, 62}, 90), function()
    if (((12 * 12) == 144) and (not djf.antiAFK or il)) then
      return
    end
    local dsi = dsg()
    if (((3 ^ 2) == 9) and not dsi) then
      return
    end
    pcall(function()
      dsi:CaptureController()
      local dsj = y:GetMouseLocation()
      dsi:MoveMouse((dsj + Vector2.new(1, 0)))
      dsi:MoveMouse(dsj)
    end)
  end)
  ae.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dsk)
    if (((7 * 7) == 49) and not ((io() and djf.fpsBoost))) then
      return
    end
    if (((1 + 1) == 2) and dsk:IsA(g({14, 63, 40, 40, 59, 51, 52}, 90))) then
      dqy(dsk)
    else
      doy(dsk)
    end
  end)
  ae.bindEvent(ab, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dsl)
    if (((15 * 15) == 225) and (io() and djf.fpsBoost)) then
      doy(dsl)
    end
  end)
  ae.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dsm)
    if (((100 % 7) == 2) and (not djf.antiFling or not dsm:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
      return
    end
    local dsn = dmf(dsm)
    if (((12 * 12) == 144) and (dsn and (dsn ~= af))) then
      dng(dsm)
    end
  end)
  ae.rejoinServer = function()
    local dso = game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90))
    pcall(function()
      dso:TeleportToPlaceInstance(game.PlaceId, game.JobId, af)
    end)
  end
  ae.serverHop = function()
    if (((3 ^ 2) == 9) and djf.serverHopBusy) then
      return
    end
    djf.serverHopBusy = true
    if (((7 * 7) == 49) and ae.BtnServerHop) then
      ae.BtnServerHop.Text = g({9, 63, 59, 40, 57, 50, 51, 52, 61, 116, 116, 116}, 90)
    end
    local dsp = ae.BootId
    local function dsq()
      if (((1 + 1) == 2) and (not io() or (h.p_23BootId ~= dsp))) then
        return
      end
      djf.serverHopBusy = false
      if (((15 * 15) == 225) and (ae.BtnServerHop and ae.BtnServerHop.Parent)) then
        ae.BtnServerHop.Text = g({9, 63, 40, 44, 63, 40, 122, 18, 53, 42}, 90)
      end
    end
    task.spawn(function()
      local dti, dtj = pcall(function()
        local dsr = {}
        local dss = nil
        for dst = 1, 2 do
          if (((100 % 7) == 2) and (not io() or (h.p_23BootId ~= dsp))) then
            return
          end
          local dsu = (g({50, 46, 46, 42, 41, 96, 117, 117, 61, 59, 55, 63, 41, 116, 40, 53, 56, 54, 53, 34, 116, 57, 53, 55, 117, 44, 107, 117, 61, 59, 55, 63, 41, 117}, 90) .. (tostring(game.PlaceId) .. g({117, 41, 63, 40, 44, 63, 40, 41, 117, 10, 47, 56, 54, 51, 57, 101, 41, 53, 40, 46, 21, 40, 62, 63, 40, 103, 30, 63, 41, 57, 124, 54, 51, 55, 51, 46, 103, 107, 106, 106}, 90)))
          if (((12 * 12) == 144) and dss) then
            dsu = (dsu .. (g({124, 57, 47, 40, 41, 53, 40, 103}, 90) .. ac:UrlEncode(dss)))
          end
          local dsv, dsw = pcall(function()
            return game:HttpGet(dsu)
          end)
          if (((3 ^ 2) == 9) and (not io() or (h.p_23BootId ~= dsp))) then
            return
          end
          if (((7 * 7) == 49) and ((not dsv or (type(dsw) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (#dsw > (1024 * 1024)))) then
            break
          end
          local dsx, dsy = pcall(function()
            return ac:JSONDecode(dsw)
          end)
          if (((1 + 1) == 2) and not (((dsx and dsy) and (type(dsy.data) == g({46, 59, 56, 54, 63}, 90))))) then
            break
          end
          for dsz, dta in ipairs(dsy.data) do
            local dtb = (((type(dta) == g({46, 59, 56, 54, 63}, 90)) and dta.id) or nil)
            local dtc = (((type(dta) == g({46, 59, 56, 54, 63}, 90)) and tonumber(dta.playing)) or nil)
            local dtd = (((type(dta) == g({46, 59, 56, 54, 63}, 90)) and tonumber(dta.maxPlayers)) or nil)
            if (((15 * 15) == 225) and ((((((((type(dtb) == g({41, 46, 40, 51, 52, 61}, 90)) and (#dtb <= 128)) and (dtb ~= game.JobId)) and dtc) and dtd) and (dtc >= 0)) and (dtd > 0)) and (dtc < dtd))) then
              dsr[(#dsr + 1)] = {id = dtb, playing = dtc, maxPlayers = dtd}
            end
          end
          local dte = dsy.nextPageCursor
          if (((100 % 7) == 2) and ((dte == nil) or (dte == ""))) then
            break
          end
          if (((12 * 12) == 144) and ((type(dte) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (#dte > 2048))) then
            break
          end
          dss = dte
        end
        if (((3 ^ 2) == 9) and (not io() or (h.p_23BootId ~= dsp))) then
          return
        end
        table.sort(dsr, function(dtf, dtg)
          return (((dtf.playing or 0)) > ((dtg.playing or 0)))
        end)
        local dth = dsr[1]
        if (((7 * 7) == 49) and dth) then
          pcall(function()
            game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90)):TeleportToPlaceInstance(game.PlaceId, dth.id, af)
          end)
        else
          pcall(function()
            game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90)):Teleport(game.PlaceId, af)
          end)
        end
      end)
      if (((1 + 1) == 2) and not dti) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 9, 63, 40, 44, 63, 40, 122, 18, 53, 42, 122, 45, 53, 40, 49, 63, 40, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(dtj))
      end
      task.delay(4, dsq)
    end)
  end
  ae.resetCharacter = function()
    local dtk = af.Character
    local dtl = (dtk and dtk:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((15 * 15) == 225) and dtl) then
      pcall(function()
        dtl.Health = 0
      end)
      if (((100 % 7) == 2) and ((dtl.Health > 0) and dtk)) then
        pcall(function()
          dtk:BreakJoints()
        end)
      end
    elseif (((12 * 12) == 144) and dtk) then
      pcall(function()
        dtk:BreakJoints()
      end)
    end
  end
  ae.GeneralFeaturesCleanup = function()
    djf.serverHopBusy = false
    djf.fpsCameraGeneration = (((djf.fpsCameraGeneration or 0)) + 1)
    if (((3 ^ 2) == 9) and djf.jumpCharacterConnection) then
      ae.disconnectConnection(djf.jumpCharacterConnection)
      djf.jumpCharacterConnection = nil
    end
    if (((7 * 7) == 49) and djf.infiniteJump) then
      ae.setInfiniteJump(false)
    end
    if (((1 + 1) == 2) and djf.antiAFK) then
      ae.setAntiAFK(false)
    end
    if (((15 * 15) == 225) and djf.unlockCamera) then
      ae.setUnlockCamera(false)
    end
    if (((100 % 7) == 2) and djf.antiFling) then
      ae.setAntiFling(false)
    else
      if (((12 * 12) == 144) and djf.antiFlingConnection) then
        ae.disconnectConnection(djf.antiFlingConnection)
        djf.antiFlingConnection = nil
      end
      dms()
    end
    if (((3 ^ 2) == 9) and djf.fpsBoost) then
      ae.setFPSBoost(false)
    else
      drb()
    end
    if (((7 * 7) == 49) and djf.jumpPower) then
      ae.setJumpPower(false)
    else
      dkz()
    end
    if (((1 + 1) == 2) and ((djf.fpsCap or djf.fpsCapOverrideActive) or djf.fpsCapRestorePending)) then
      ae.setFPSCap(false)
      if (((15 * 15) == 225) and djf.fpsCapRestorePending) then
        dlf()
      end
    end
  end
end
if (((100 % 7) == 2) and (type(ae.initGeneralFeatures) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 61, 63, 52, 63, 40, 59, 54, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
ae.initGeneralFeatures()
ae.initGeneralFeatures = nil
h.p_23BootStage = g({60, 54, 51, 52, 61}, 90)
ae.initFlingFeatures = function()
  local dtm = {busy = false, cancelGeneration = 0, loop = false, loopGeneration = 0, loopTarget = nil, recent = setmetatable({}, {__mode = g({49}, 90)}), movementToken = nil, active = nil}
  ae.FlingState = dtm
  local function dtn(dto)
    return (dto and (((dto:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or dto:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or dto:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  end
  local function dtp(dtq)
    local dtr = (dtq and dtq.Character)
    local dts = (dtr and dtr:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local dtt = dtn(dtr)
    if (((12 * 12) == 144) and (((dtr and dts) and (dts.Health > 0)) and dtt)) then
      return dtr, dts, dtt
    end
    return nil
  end
  local function dtu(dtv)
    pcall(function()
      game:GetService(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)):SetCore(g({9, 63, 52, 62, 20, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52}, 90), {Title = g({42, 5, 104, 105}, 90), Text = tostring((dtv or "")), Duration = 3})
    end)
  end
  local function dtw(dtx)
    if (((3 ^ 2) == 9) and ae.BtnLoopFling) then
      ae.BtnLoopFling.Text = ((dtx and g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
    end
  end
  ae.isFlingBusy = function()
    return (dtm.busy == true)
  end
  ae.wasRecentlyFlung = function(dty, dtz)
    local dua = dtm.recent[dty]
    return ((type(dua) == g({52, 47, 55, 56, 63, 40}, 90)) and ((os.clock() - dua) < ((tonumber(dtz) or 4))))
  end
  local function dub(duc, dud)
    local due = dtm.active
    if (((7 * 7) == 49) and ((type(due) ~= g({46, 59, 56, 54, 63}, 90)) or (due.token ~= duc))) then
      return false
    end
    if (((1 + 1) == 2) and ((due.claimedPart and (due.claimedOriginalCaptured == true)) and (type(p.sethiddenproperty) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(function()
        p.sethiddenproperty(due.claimedPart, g({10, 50, 35, 41, 51, 57, 41, 8, 63, 42, 8, 53, 53, 46, 10, 59, 40, 46}, 90), due.claimedOriginalRepRoot)
      end)
    end
    due.claimedPart = nil
    due.claimedOriginalRepRoot = nil
    due.claimedOriginalCaptured = false
    local duf = due.character
    local dug = due.root
    if (((15 * 15) == 225) and (((((dug and (af.Character == duf)) and (ip.token == duc)) and duc) and (duc.bootId == ae.BootId)) and (((duc.root == nil) or (duc.root == dug))))) then
      pcall(function()
        dug.AssemblyLinearVelocity = Vector3.zero
        dug.AssemblyAngularVelocity = Vector3.zero
        if (((100 % 7) == 2) and (dud and due.home)) then
          dug.CFrame = due.home
          dug.AssemblyLinearVelocity = (due.homeLinear or Vector3.zero)
          dug.AssemblyAngularVelocity = (due.homeAngular or Vector3.zero)
        end
      end)
      if (((12 * 12) == 144) and due.humanoid) then
        pcall(function()
          due.humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
        end)
      end
    end
    if (((3 ^ 2) == 9) and (dtm.active == due)) then
      dtm.active = nil
    end
    if (((7 * 7) == 49) and (dtm.movementToken == duc)) then
      dtm.movementToken = nil
    end
    jm(duc)
    return true
  end
  ae.cancelFling = function()
    dtm.cancelGeneration = (dtm.cancelGeneration + 1)
    dtm.loopGeneration = (dtm.loopGeneration + 1)
    dtm.loop = false
    dtm.loopTarget = nil
    local duh = dtm.movementToken
    if (((1 + 1) == 2) and duh) then
      dub(duh, true)
    end
    dtw(false)
  end
  jo(g({28, 54, 51, 52, 61}, 90), function(dui)
    if (((15 * 15) == 225) and (dtm.movementToken == dui)) then
      dtm.cancelGeneration = (dtm.cancelGeneration + 1)
      dub(dui, true)
    end
  end)
  ae.flingPlayer = function(duj, duk)
    if (((100 % 7) == 2) and (il or not io())) then
      return false, g({60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 56, 54, 53, 57, 49, 63, 62}, 90)
    end
    if (((12 * 12) == 144) and dtm.busy) then
      return false, g({59, 52, 53, 46, 50, 63, 40, 122, 60, 54, 51, 52, 61, 122, 51, 41, 122, 59, 54, 40, 63, 59, 62, 35, 122, 40, 47, 52, 52, 51, 52, 61}, 90)
    end
    if (((3 ^ 2) == 9) and ((not duj or (duj == af)) or (duj.Parent ~= Players))) then
      return false, g({51, 52, 44, 59, 54, 51, 62, 122, 46, 59, 40, 61, 63, 46}, 90)
    end
    if (((7 * 7) == 49) and hb) then
      return false, g({46, 47, 40, 52, 122, 28, 54, 35, 122, 53, 60, 60, 122, 60, 51, 40, 41, 46}, 90)
    end
    local dul, dum, dun = dtp(af)
    local duo, dup, duq = dtp(duj)
    if (((1 + 1) == 2) and not (((((dul and dum) and dun) and duo) and duq))) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 53, 40, 122, 54, 53, 57, 59, 54, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
    end
    local dur = (duk or dun.CFrame)
    local dus = dun.AssemblyLinearVelocity
    local dut = dun.AssemblyAngularVelocity
    local duu = (duq.Position.Y - dur.Position.Y)
    if (((15 * 15) == 225) and (math.abs(duu) > 140)) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 51, 41, 122, 46, 53, 53, 122, 60, 59, 40, 122, 59, 56, 53, 44, 63, 122, 53, 40, 122, 56, 63, 54, 53, 45}, 90)
    end
    if (((100 % 7) == 2) and (duq.AssemblyLinearVelocity.Magnitude > 340)) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 51, 41, 122, 59, 54, 40, 63, 59, 62, 35, 122, 55, 53, 44, 51, 52, 61, 122, 46, 53, 53, 122, 60, 59, 41, 46}, 90)
    end
    local duv = it(g({28, 54, 51, 52, 61}, 90), 90)
    if (((12 * 12) == 144) and not duv) then
      return false, g({55, 53, 44, 63, 55, 63, 52, 46, 122, 51, 41, 122, 57, 53, 52, 46, 40, 53, 54, 54, 63, 62, 122, 56, 35, 122, 59, 52, 53, 46, 50, 63, 40, 122, 59, 57, 46, 51, 53, 52}, 90)
    end
    dtm.movementToken = duv
    dtm.active = {token = duv, character = dul, humanoid = dum, root = dun, home = dur, homeLinear = dus, homeAngular = dut, claimedPart = nil, claimedOriginalRepRoot = nil, claimedOriginalCaptured = false}
    local duw = dtm.cancelGeneration
    local dux = (ae.GeneralFeatures and (ae.GeneralFeatures.antiFling == true))
    local duy = ((ae.GeneralFeatures and ae.GeneralFeatures.antiFlingIntentGeneration) or 0)
    local duz = (hc == true)
    local dva = he
    dtm.busy = true
    if (((3 ^ 2) == 9) and (dux and (type(ae.setAntiFling) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(ae.setAntiFling, false)
    end
    if (((7 * 7) == 49) and duz) then
      pcall(fl)
    end
    local dvb = false
    local dvp, dvq = pcall(function()
      local dvc = os.clock()
      local dvd = 0.1
      while (((1 + 1) == 2) and ((((io() and not il) and (dtm.cancelGeneration == duw)) and ji(duv, dul, dun)) and ((os.clock() - dvc) < 1.0))) do
        local dve, dvf, dvg = dtp(af)
        local dvh, dvi, dvj = dtp(duj)
        if (((15 * 15) == 225) and (((((dve ~= dul) or (dvh ~= duo)) or not dvf) or not dvg) or not dvj)) then
          break
        end
        if (((100 % 7) == 2) and not ji(duv, dve, dvg)) then
          break
        end
        if (((12 * 12) == 144) and (dvj.AssemblyLinearVelocity.Magnitude > 340)) then
          break
        end
        local dvk = dvj.Position
        if (((3 ^ 2) == 9) and (dvk.Y < (workspace.FallenPartsDestroyHeight + 160))) then
          break
        end
        if (((7 * 7) == 49) and ((dvk.Y > (dur.Position.Y + 320)) or (dvk.Y < (dur.Position.Y - 140)))) then
          break
        end
        dvg.CFrame = dvj.CFrame
        dvb = true
        if (((1 + 1) == 2) and ((type(p.sethiddenproperty) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(p.gethiddenproperty) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          local dvl = dtm.active
          if (((15 * 15) == 225) and (dvl and (dvl.token == duv))) then
            if (((100 % 7) == 2) and (dvl.claimedOriginalCaptured ~= true)) then
              local dvm, dvn = pcall(p.gethiddenproperty, dvg, g({10, 50, 35, 41, 51, 57, 41, 8, 63, 42, 8, 53, 53, 46, 10, 59, 40, 46}, 90))
              if (((12 * 12) == 144) and dvm) then
                dvl.claimedPart = dvg
                dvl.claimedOriginalRepRoot = dvn
                dvl.claimedOriginalCaptured = true
              end
            end
            if (((3 ^ 2) == 9) and ((dvl.claimedOriginalCaptured == true) and (dvl.claimedPart == dvg))) then
              pcall(p.sethiddenproperty, dvg, g({10, 50, 35, 41, 51, 57, 41, 8, 63, 42, 8, 53, 53, 46, 10, 59, 40, 46}, 90), dvj)
            end
          end
        end
        local dvo = dvg.AssemblyLinearVelocity
        dvg.AssemblyLinearVelocity = ((dvo * 10000) + Vector3.new(0, 10000, 0))
        x.RenderStepped:Wait()
        if (((7 * 7) == 49) and (not dvg.Parent or not ji(duv, dul, dvg))) then
          break
        end
        dvg.AssemblyLinearVelocity = dvo
        x.Stepped:Wait()
        if (((1 + 1) == 2) and (not dvg.Parent or not ji(duv, dul, dvg))) then
          break
        end
        dvg.AssemblyLinearVelocity = (dvo + Vector3.new(0, dvd, 0))
        dvd = -dvd
      end
    end)
    local dvr = dtn(af.Character)
    if (((15 * 15) == 225) and (((dvr and dvr.Parent) and (af.Character == dul)) and ji(duv, dul, dvr))) then
      for dvs = 1, 4 do
        if (((100 % 7) == 2) and (not dvr.Parent or not ji(duv, dul, dvr))) then
          break
        end
        pcall(function()
          dvr.AssemblyLinearVelocity = Vector3.zero
          dvr.AssemblyAngularVelocity = Vector3.zero
        end)
        x.Heartbeat:Wait()
      end
    end
    dub(duv, true)
    dtm.busy = false
    if (((12 * 12) == 144) and (io() and not il)) then
      if (((3 ^ 2) == 9) and (duz and (he == dva))) then
        pcall(fk)
      end
      local dvt = ae.GeneralFeatures
      if (((7 * 7) == 49) and (((dux and dvt) and (dvt.antiFlingIntentGeneration == duy)) and (type(ae.setAntiFling) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        pcall(ae.setAntiFling, true)
      end
    end
    if (((1 + 1) == 2) and not dvp) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 51, 52, 61, 122, 10, 54, 59, 35, 63, 40, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(dvq))
      return false, g({60, 54, 51, 52, 61, 122, 60, 59, 51, 54, 63, 62}, 90)
    end
    if (((15 * 15) == 225) and not dvb) then
      return false, g({57, 53, 47, 54, 62, 122, 52, 53, 46, 122, 40, 63, 59, 57, 50, 122, 46, 59, 40, 61, 63, 46}, 90)
    end
    dtm.recent[duj] = os.clock()
    return true
  end
  ae.setLoopFling = function(dvu, dvv)
    dvu = (dvu == true)
    dtm.loopGeneration = (dtm.loopGeneration + 1)
    local dvw = dtm.loopGeneration
    if (((100 % 7) == 2) and not dvu) then
      dtm.loop = false
      dtm.loopTarget = nil
      dtw(false)
      return
    end
    dvv = (dvv or ae.selectedPlayer)
    if (((12 * 12) == 144) and (not dvv or (dvv == af))) then
      dtm.loop = false
      dtm.loopTarget = nil
      dtw(false)
      dtu(g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 60, 51, 40, 41, 46}, 90))
      return
    end
    dtm.loop = true
    dtm.loopTarget = dvv
    dtw(true)
    task.spawn(function()
      while (((3 ^ 2) == 9) and (((io() and not il) and dtm.loop) and (dtm.loopGeneration == dvw))) do
        local dvx = dtm.loopTarget
        if (((7 * 7) == 49) and (not dvx or (dvx.Parent ~= Players))) then
          break
        end
        if (((1 + 1) == 2) and (not dtm.busy and not ae.wasRecentlyFlung(dvx, 1.2))) then
          ae.flingPlayer(dvx)
        end
        task.wait(0.4)
      end
      if (((15 * 15) == 225) and (dtm.loopGeneration == dvw)) then
        dtm.loop = false
        dtm.loopTarget = nil
        dtw(false)
      end
    end)
  end
  ae.flingAllPlayers = function()
    if (((100 % 7) == 2) and ((il or not io()) or dtm.busy)) then
      return
    end
    local dvy = dtn(af.Character)
    if (((12 * 12) == 144) and not dvy) then
      return
    end
    local dvz = dvy.CFrame
    local dwa = dtm.cancelGeneration
    task.spawn(function()
      local dwb = 0
      for dwc, dwd in ipairs(Players:GetPlayers()) do
        if (((3 ^ 2) == 9) and ((not io() or il) or (dtm.cancelGeneration ~= dwa))) then
          break
        end
        if (((7 * 7) == 49) and ((dwd ~= af) and dtp(dwd))) then
          local dwe = ae.flingPlayer(dwd, dvz)
          if (((1 + 1) == 2) and dwe) then
            dwb = (dwb + 1)
          end
          task.wait(0.1)
        end
      end
      if (((15 * 15) == 225) and io()) then
        dtu((g({28, 54, 47, 52, 61, 122}, 90) .. (tostring(dwb) .. g({122, 42, 54, 59, 35, 63, 40, 114, 41, 115}, 90))))
      end
    end)
  end
  ae.bindEvent(ae.BtnFlingPlayer, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((100 % 7) == 2) and il) then
      alo()
      return
    end
    local dwf = ae.selectedPlayer
    if (((12 * 12) == 144) and not dwf) then
      dtu(g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 60, 51, 40, 41, 46}, 90))
      return
    end
    task.spawn(function()
      local dwg, dwh = ae.flingPlayer(dwf)
      if (((3 ^ 2) == 9) and ((io() and not dwg) and dwh)) then
        dtu(dwh)
      end
    end)
  end)
  ae.bindEvent(ae.BtnLoopFling, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((7 * 7) == 49) and il) then
      alo()
      return
    end
    ae.setLoopFling(not dtm.loop, ae.selectedPlayer)
  end)
  ae.bindEvent(ae.BtnFlingAll, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((1 + 1) == 2) and il) then
      alo()
      return
    end
    ae.flingAllPlayers()
  end)
  local dwi = ae.GeneralFeaturesCleanup
  ae.GeneralFeaturesCleanup = function()
    ae.cancelFling()
    if (((15 * 15) == 225) and (type(dwi) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      dwi()
    end
  end
end
if (((100 % 7) == 2) and (type(ae.initFlingFeatures) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 60, 54, 51, 52, 61, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
ae.initFlingFeatures()
ae.initFlingFeatures = nil
ae.bindEvent(ae.BtnFly, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and il) then
    alo()
    return
  end
  if (((3 ^ 2) == 9) and hb) then
    fj()
  elseif (((7 * 7) == 49) and not fi()) then
    if (((1 + 1) == 2) and ae.BtnFly) then
      ae.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
    end
  end
end)
ae.bindEvent(ae.BtnNoclip, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and il) then
    alo()
    return
  end
  he = (he + 1)
  if (((100 % 7) == 2) and hc) then
    fl()
  elseif (((12 * 12) == 144) and not fk()) then
    if (((3 ^ 2) == 9) and ae.BtnNoclip) then
      ae.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
    end
  end
end)
ae.bindEvent(ae.BtnWalkSpeed, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and il) then
    alo()
    return
  end
  if (((1 + 1) == 2) and not hd) then
    local dwj = pd()
    if (((15 * 15) == 225) and not dwj) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 13, 59, 54, 49, 9, 42, 63, 63, 62, 96, 122, 18, 47, 55, 59, 52, 53, 51, 62, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90))
      return
    end
    hd = true
    ae.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 20}, 90)
    if (((100 % 7) == 2) and ((jt == nil) or (jv ~= dwj))) then
      jt = dwj.WalkSpeed
      jv = dwj
    end
    if (((12 * 12) == 144) and gn) then
      ae.disconnectConnection(gn)
    end
    if (((3 ^ 2) == 9) and jw) then
      ae.disconnectConnection(jw)
    end
    local function dwk()
      if (((7 * 7) == 49) and ((not io() or not hd) or il)) then
        return
      end
      local dwl = pd()
      if (((1 + 1) == 2) and (((not dwl or (dwl ~= jv)) or (dwl.Health <= 0)) or (jt == nil))) then
        return
      end
      local dwm = (jt * hj)
      if (((15 * 15) == 225) and (math.abs((dwl.WalkSpeed - dwm)) > 0.01)) then
        pj(dwl, dwm)
      end
    end
    gn = ae.connectPropertyOwned(dwj, g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), function()
      if (((100 % 7) == 2) and ((not io() or not hd) or il)) then
        return
      end
      if (((12 * 12) == 144) and ((pd() ~= dwj) or (jv ~= dwj))) then
        return
      end
      local dwn = dwj.WalkSpeed
      local dwo = jz
      if (((3 ^ 2) == 9) and (dwo and (dwo.humanoid == dwj))) then
        jz = nil
        if (((7 * 7) == 49) and (math.abs((dwn - dwo.value)) <= 0.01)) then
          return
        end
      elseif (((1 + 1) == 2) and (jy > 0)) then
        return
      end
      jt = dwn
      task.defer(function()
        if (((15 * 15) == 225) and (((io() and hd) and not il) and (pd() == dwj))) then
          dwk()
        end
      end)
    end)
    jw = ae.connectEventOwned(dwj, g({27, 52, 57, 63, 41, 46, 40, 35, 25, 50, 59, 52, 61, 63, 62}, 90), function()
      if (((100 % 7) == 2) and ((not io() or not hd) or (jv ~= dwj))) then
        return
      end
      if (((12 * 12) == 144) and ((dwj.Parent == nil) or (pd() ~= dwj))) then
        hd = false
        if (((3 ^ 2) == 9) and ae.BtnWalkSpeed) then
          ae.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
        end
        po()
      end
    end)
    dwk()
  else
    hd = false
    ae.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
    po()
  end
end)
ae.bindEvent(ae.BtnInfiniteJump, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and il) then
    alo()
    return
  end
  ae.setInfiniteJump(not ae.GeneralFeatures.infiniteJump)
end)
ae.bindEvent(ae.BtnJumpPower, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and il) then
    alo()
    return
  end
  ae.setJumpPower(not ae.GeneralFeatures.jumpPower)
end)
ae.bindEvent(ae.BtnUnlockCamera, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and il) then
    alo()
    return
  end
  ae.setUnlockCamera(not ae.GeneralFeatures.unlockCamera)
end)
ae.bindEvent(ae.BtnAntiAFK, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and il) then
    alo()
    return
  end
  ae.setAntiAFK(not ae.GeneralFeatures.antiAFK)
end)
ae.bindEvent(ae.BtnAntiFling, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and il) then
    alo()
    return
  end
  local dwp = ae.GeneralFeatures
  if (((3 ^ 2) == 9) and dwp) then
    dwp.antiFlingIntentGeneration = (((dwp.antiFlingIntentGeneration or 0)) + 1)
  end
  ae.setAntiFling(not ae.GeneralFeatures.antiFling)
end)
ae.bindEvent(ae.BtnFPSBoost, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and il) then
    alo()
    return
  end
  ae.setFPSBoost(not ae.GeneralFeatures.fpsBoost)
end)
ae.bindEvent(ae.BtnFPSCap, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and il) then
    alo()
    return
  end
  ae.setFPSCap(not ae.GeneralFeatures.fpsCap)
end)
ae.bindEvent(ae.BtnRejoin, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and il) then
    alo()
    return
  end
  ae.rejoinServer()
end)
ae.bindEvent(ae.BtnServerHop, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and il) then
    alo()
    return
  end
  ae.serverHop()
end)
ae.bindEvent(ae.BtnResetCharacter, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and il) then
    alo()
    return
  end
  ae.resetCharacter()
end)
ae.bindEvent(ae.BtnConfirmRisk, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and il) then
    alo()
    return
  end
  fr(false)
end)
ae.bindEvent(ae.BtnCancelRisk, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  fr(false)
end)
ae.bindEvent(ae.BtnToggleList, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ae.ListFrame.Visible = not ae.ListFrame.Visible
  ae.BtnToggleList.Text = ((ae.ListFrame.Visible and g({18, 51, 62, 63, 122, 54, 51, 41, 46}, 90)) or g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90))
end)
ae.bindEvent(ae.BtnDeleteAC, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  fr(false)
  ae.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 41, 57, 59, 52, 122, 51, 41, 122, 40, 63, 59, 62, 119, 53, 52, 54, 35}, 90)
end)
h.p_23BootStage = g({55, 53, 44, 63, 55, 63, 52, 46}, 90)
fi = function()
  if (((7 * 7) == 49) and not n()) then
    return false
  end
  if (((1 + 1) == 2) and hb) then
    return true
  end
  local dwq = af.Character
  local dwr = (dwq and dwq:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local dws = (dwq and dwq:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
  if (((15 * 15) == 225) and not ((((dwq and dwr) and dws) and (dwr.Health > 0)))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 35, 96, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 52, 53, 46, 122, 40, 63, 59, 62, 35}, 90))
    return false
  end
  local dwt = it(g({28, 54, 35}, 90), 30)
  if (((100 % 7) == 2) and not dwt) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 35, 96, 122, 55, 53, 44, 63, 55, 63, 52, 46, 122, 51, 41, 122, 56, 47, 41, 35}, 90))
    return false
  end
  gm = dwt
  if (((12 * 12) == 144) and gl) then
    ae.disconnectConnection(gl)
    gl = nil
  end
  if (((3 ^ 2) == 9) and gh) then
    pcall(function()
      gh:Destroy()
    end)
  end
  if (((7 * 7) == 49) and gi) then
    pcall(function()
      gi:Destroy()
    end)
  end
  if (((1 + 1) == 2) and gj) then
    pcall(function()
      gj:Destroy()
    end)
  end
  if (((15 * 15) == 225) and gk) then
    pcall(function()
      gk:Destroy()
    end)
  end
  gh = nil
  gi = nil
  gj = nil
  gk = nil
  local dwu, dwv
  local dww, dwx = pcall(function()
    dwu = Instance.new(g({24, 53, 62, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90))
    dwu.Name = g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90)
    ae.markP23Owned(dwu)
    dwu.MaxForce = Vector3.new(1e9, 1e9, 1e9)
    dwu.P = 12500
    dwu.Velocity = Vector3.zero
    dwu.Parent = dws
    dwv = Instance.new(g({24, 53, 62, 35, 29, 35, 40, 53}, 90))
    dwv.Name = g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90)
    ae.markP23Owned(dwv)
    dwv.MaxTorque = Vector3.new(1e9, 1e9, 1e9)
    dwv.P = 25000
    dwv.D = 500
    dwv.CFrame = dws.CFrame
    dwv.Parent = dws
  end)
  if (((100 % 7) == 2) and not dww) then
    if (((12 * 12) == 144) and dwu) then
      pcall(function()
        dwu:Destroy()
      end)
    end
    if (((3 ^ 2) == 9) and dwv) then
      pcall(function()
        dwv:Destroy()
      end)
    end
    jm(dwt)
    if (((7 * 7) == 49) and (gm == dwt)) then
      gm = nil
    end
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 35, 122, 41, 63, 46, 47, 42, 122, 60, 59, 51, 54, 63, 62, 96}, 90), dwx)
    return false
  end
  ae.flyOriginalMouseBehavior = y.MouseBehavior
  ae.flyOriginalMouseIconEnabled = y.MouseIconEnabled
  if (((1 + 1) == 2) and ge) then
    pcall(function()
      y.MouseBehavior = Enum.MouseBehavior.Default
      y.MouseIconEnabled = true
    end)
  end
  pf(dwr)
  ae.flyOriginalHumanoid = dwr
  ae.flyOriginalAutoRotate = dwr.AutoRotate
  ae.flyOriginalAnchored = dws.Anchored
  ae.flyOriginalRoot = dws
  dwr.AutoRotate = false
  dwr.PlatformStand = true
  pcall(function()
    dwr:ChangeState(Enum.HumanoidStateType.Physics)
  end)
  dws.Anchored = false
  dws.AssemblyLinearVelocity = Vector3.zero
  gj = dwu
  gk = dwv
  hb = true
  if (((15 * 15) == 225) and ae.BtnFly) then
    ae.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 20}, 90)
  end
  gl = ae.connectEventOwned(x, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function()
    if (((100 % 7) == 2) and (not io() or not hb)) then
      return
    end
    local dwy = af.Character
    local dwz = (dwy and dwy:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local dxa = (dwy and dwy:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    if (((12 * 12) == 144) and not ((((((((((dwy == dwq) and dwz) and dxa) and (dwz.Health > 0)) and gj) and gj.Parent) and gk) and gk.Parent) and ji(dwt, dwq, dxa)))) then
      task.defer(function()
        if (((3 ^ 2) == 9) and (io() and hb)) then
          fj()
        end
      end)
      return
    end
    local dxb = workspace.CurrentCamera
    if (((7 * 7) == 49) and not dxb) then
      return
    end
    local dxc = Vector3.zero
    if (((1 + 1) == 2) and y:IsKeyDown(Enum.KeyCode.W)) then
      dxc = (dxc + dxb.CFrame.LookVector)
    end
    if (((15 * 15) == 225) and y:IsKeyDown(Enum.KeyCode.S)) then
      dxc = (dxc - dxb.CFrame.LookVector)
    end
    if (((100 % 7) == 2) and y:IsKeyDown(Enum.KeyCode.A)) then
      dxc = (dxc - dxb.CFrame.RightVector)
    end
    if (((12 * 12) == 144) and y:IsKeyDown(Enum.KeyCode.D)) then
      dxc = (dxc + dxb.CFrame.RightVector)
    end
    if (((3 ^ 2) == 9) and ((dxc.Magnitude < 0.01) and (dwz.MoveDirection.Magnitude > 0.01))) then
      dxc = (dxc + dwz.MoveDirection)
    end
    if (((7 * 7) == 49) and y:IsKeyDown(Enum.KeyCode.Space)) then
      dxc = (dxc + Vector3.new(0, 1, 0))
    end
    if (((1 + 1) == 2) and ((y:IsKeyDown(Enum.KeyCode.LeftShift) or y:IsKeyDown(Enum.KeyCode.LeftControl)) or y:IsKeyDown(Enum.KeyCode.Q))) then
      dxc = (dxc - Vector3.new(0, 1, 0))
    end
    if (((15 * 15) == 225) and (dxc.Magnitude > 1)) then
      dxc = dxc.Unit
    end
    local dxd = (dxc * ((50 * hi)))
    gj.Velocity = dxd
    dxa.AssemblyLinearVelocity = dxd
    local dxe = dxb.CFrame.LookVector
    if (((100 % 7) == 2) and (dxe.Magnitude > 0.001)) then
      gk.CFrame = CFrame.lookAt(dxa.Position, (dxa.Position + dxe))
    end
    dwz.PlatformStand = true
  end)
  return true
end
fj = function()
  hb = false
  if (((12 * 12) == 144) and gl) then
    ae.disconnectConnection(gl)
    gl = nil
  end
  if (((3 ^ 2) == 9) and gh) then
    pcall(function()
      gh:Destroy()
    end)
  end
  if (((7 * 7) == 49) and gi) then
    pcall(function()
      gi:Destroy()
    end)
  end
  if (((1 + 1) == 2) and gj) then
    pcall(function()
      gj:Destroy()
    end)
  end
  if (((15 * 15) == 225) and gk) then
    pcall(function()
      gk:Destroy()
    end)
  end
  gh = nil
  gi = nil
  gj = nil
  gk = nil
  local dxf = af.Character
  local dxg = (dxf and dxf:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
  local dxh = ae.flyOriginalHumanoid
  local dxi = gm
  local dxj = je(dxi, dxf, dxg)
  if (((100 % 7) == 2) and dxg) then
    for dxk, dxl in ipairs(dxg:GetChildren()) do
      if (((12 * 12) == 144) and ((((dxl.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90)) or (dxl.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90)))) and ae.isCurrentP23Artifact(dxl))) then
        pcall(function()
          dxl:Destroy()
        end)
      end
    end
    if (((3 ^ 2) == 9) and dxj) then
      pcall(function()
        dxg.AssemblyLinearVelocity = Vector3.zero
      end)
      pcall(function()
        dxg.AssemblyAngularVelocity = Vector3.zero
      end)
    end
  end
  local dxm = ae.flyOriginalRoot
  if (((7 * 7) == 49) and (dxm and (ae.flyOriginalAnchored ~= nil))) then
    pcall(function()
      dxm.Anchored = ae.flyOriginalAnchored
    end)
  end
  if (((1 + 1) == 2) and dxh) then
    if (((15 * 15) == 225) and (ae.flyOriginalAutoRotate ~= nil)) then
      pcall(function()
        dxh.AutoRotate = ae.flyOriginalAutoRotate
      end)
    end
    ph()
    pcall(function()
      dxh:ChangeState(Enum.HumanoidStateType.GettingUp)
    end)
  else
    ju = nil
    jx = nil
  end
  ae.flyOriginalHumanoid = nil
  ae.flyOriginalAutoRotate = nil
  ae.flyOriginalAnchored = nil
  ae.flyOriginalRoot = nil
  jm(dxi)
  if (((100 % 7) == 2) and (gm == dxi)) then
    gm = nil
  end
  ae.flyOriginalMouseBehavior = nil
  ae.flyOriginalMouseIconEnabled = nil
  if (((12 * 12) == 144) and (not hf and not hh)) then
    pcall(function()
      y.MouseBehavior = Enum.MouseBehavior.Default
      y.MouseIconEnabled = true
    end)
    if (((3 ^ 2) == 9) and (type(ae.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ae.releaseMouse(1.25)
    end
  end
  if (((7 * 7) == 49) and ae.BtnFly) then
    ae.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
  end
end
jo(g({28, 54, 35}, 90), function(dxn)
  if (((1 + 1) == 2) and (hb and (gm == dxn))) then
    fj()
  end
end)
local function dxo(dxp, dxq)
  if (((15 * 15) == 225) and not ((dxp and dxp.Parent))) then
    return false
  end
  local dxr = {value = dxq}
  kb[dxp] = dxr
  local dxs = pcall(function()
    dxp.CanCollide = dxq
  end)
  task.delay(0.25, function()
    if (((100 % 7) == 2) and (kb[dxp] == dxr)) then
      kb[dxp] = nil
    end
  end)
  return dxs
end
local function dxt(dxu)
  local dxv = kc[dxu]
  if (((12 * 12) == 144) and (type(dxv) == g({46, 59, 56, 54, 63}, 90))) then
    for dxw, dxx in pairs(dxv) do
      if (((3 ^ 2) == 9) and dxx) then
        ae.disconnectConnection(dxx)
      end
    end
  elseif (((7 * 7) == 49) and dxv) then
    ae.disconnectConnection(dxv)
  end
  kc[dxu] = nil
end
local function dxy(dxz, dya)
  local dyb = ka[dxz]
  dxt(dxz)
  ka[dxz] = nil
  kb[dxz] = nil
  if (((1 + 1) == 2) and (((dya and (dyb ~= nil)) and dxz) and dxz:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
    pcall(function()
      dxz.CanCollide = dyb
    end)
  end
end
local function dyc()
  ka = setmetatable({}, {__mode = g({49}, 90)})
  kb = setmetatable({}, {__mode = g({49}, 90)})
  kc = setmetatable({}, {__mode = g({49}, 90)})
end
local function dyd()
  local dye = {}
  for dyf in pairs(ka) do
    dye[(#dye + 1)] = dyf
  end
  for dyg, dyh in ipairs(dye) do
    dxy(dyh, true)
  end
  local dyi = {}
  for dyj in pairs(kc) do
    dyi[(#dyi + 1)] = dyj
  end
  for dyk, dyl in ipairs(dyi) do
    dxy(dyl, true)
  end
  ka = setmetatable({}, {__mode = g({49}, 90)})
  kb = setmetatable({}, {__mode = g({49}, 90)})
  kc = setmetatable({}, {__mode = g({49}, 90)})
end
fk = function()
  if (((15 * 15) == 225) and not n()) then
    return false
  end
  local dym = af.Character
  if (((100 % 7) == 2) and not dym) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 20, 53, 57, 54, 51, 42, 96, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 52, 53, 46, 122, 40, 63, 59, 62, 35}, 90))
    return false
  end
  if (((12 * 12) == 144) and hc) then
    return true
  end
  ma(g({52, 53, 57, 54, 51, 42}, 90))
  if (((3 ^ 2) == 9) and go) then
    ae.disconnectConnection(go)
    go = nil
  end
  dyc()
  hc = true
  local function dyn(dyo)
    if (((7 * 7) == 49) and not ((((dyo and dyo:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and dyo.Parent) and dyo:IsDescendantOf(dym)))) then
      return
    end
    if (((1 + 1) == 2) and (ka[dyo] == nil)) then
      ka[dyo] = dyo.CanCollide
      local dyp = {}
      kc[dyo] = dyp
      dyp.property = ae.connectPropertyOwned(dyo, g({25, 59, 52, 25, 53, 54, 54, 51, 62, 63}, 90), function()
        if (((15 * 15) == 225) and not (((io() and hc) and dyo.Parent))) then
          return
        end
        if (((100 % 7) == 2) and not dyo:IsDescendantOf(dym)) then
          task.defer(function()
            if (((12 * 12) == 144) and ((ka[dyo] ~= nil) and not dyo:IsDescendantOf(dym))) then
              dxy(dyo, true)
            end
          end)
          return
        end
        local dyq = dyo.CanCollide
        local dyr = kb[dyo]
        if (((3 ^ 2) == 9) and (type(dyr) == g({46, 59, 56, 54, 63}, 90))) then
          kb[dyo] = nil
          if (((7 * 7) == 49) and (dyq == dyr.value)) then
            return
          end
        end
        ka[dyo] = dyq
        if (((1 + 1) == 2) and dyq) then
          dxo(dyo, false)
        end
      end, g({52, 53, 57, 54, 51, 42, 119, 57, 53, 54, 54, 51, 41, 51, 53, 52, 119, 41, 50, 59, 62, 53, 45}, 90))
      dyp.ancestry = ae.connectEventOwned(dyo, g({27, 52, 57, 63, 41, 46, 40, 35, 25, 50, 59, 52, 61, 63, 62}, 90), function()
        task.defer(function()
          if (((15 * 15) == 225) and (ka[dyo] == nil)) then
            return
          end
          if (((100 % 7) == 2) and not ((io() and hc))) then
            return
          end
          if (((12 * 12) == 144) and not dyo.Parent) then
            dxy(dyo, true)
          elseif (((3 ^ 2) == 9) and not dyo:IsDescendantOf(dym)) then
            dxy(dyo, true)
          end
        end)
      end, g({52, 53, 57, 54, 51, 42, 119, 59, 52, 57, 63, 41, 46, 40, 35}, 90))
    end
    if (((7 * 7) == 49) and dyo.CanCollide) then
      dxo(dyo, false)
    end
  end
  for dys, dyt in ipairs(dym:GetDescendants()) do
    dyn(dyt)
  end
  ae.bindEvent(dym, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dyu)
    if (((1 + 1) == 2) and (hc and dyu:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
      dyn(dyu)
    end
  end, g({52, 53, 57, 54, 51, 42}, 90))
  go = ae.connectEventOwned(x, g({9, 46, 63, 42, 42, 63, 62}, 90), function()
    if (((15 * 15) == 225) and ((not io() or not hc) or (af.Character ~= dym))) then
      return
    end
    local dyv = nil
    for dyw in pairs(ka) do
      if (((100 % 7) == 2) and (not dyw or not dyw.Parent)) then
        dyv = (dyv or {})
        dyv[(#dyv + 1)] = {dyw, true}
      elseif (((12 * 12) == 144) and not dyw:IsDescendantOf(dym)) then
        dyv = (dyv or {})
        dyv[(#dyv + 1)] = {dyw, true}
      elseif (((3 ^ 2) == 9) and dyw.CanCollide) then
        dxo(dyw, false)
      end
    end
    if (((7 * 7) == 49) and dyv) then
      for dyx, dyy in ipairs(dyv) do
        dxy(dyy[1], dyy[2])
      end
    end
  end)
  if (((1 + 1) == 2) and ae.BtnNoclip) then
    ae.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 20}, 90)
  end
  return true
end
fl = function()
  hc = false
  ma(g({52, 53, 57, 54, 51, 42}, 90))
  if (((15 * 15) == 225) and go) then
    ae.disconnectConnection(go)
    go = nil
  end
  dyd()
  if (((100 % 7) == 2) and ae.BtnNoclip) then
    ae.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
  end
end
ae.bindEvent(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
  if (((12 * 12) == 144) and hb) then
    fj()
  end
  if (((3 ^ 2) == 9) and hc) then
    fl()
  end
  po()
end)
ae.bindEvent(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function()
  if (((7 * 7) == 49) and (((hb or gl) or gj) or gk)) then
    fj()
  end
  if (((1 + 1) == 2) and ((hc or go) or (next(ka) ~= nil))) then
    fl()
  else
    ma(g({52, 53, 57, 54, 51, 42}, 90))
  end
  if (((15 * 15) == 225) and (((hd or gn) or jw) or jv)) then
    hd = false
    po()
  end
  jt = nil
  jv = nil
  ju = nil
  jx = nil
  ae.flyOriginalHumanoid = nil
  ka = setmetatable({}, {__mode = g({49}, 90)})
  kb = setmetatable({}, {__mode = g({49}, 90)})
  kc = setmetatable({}, {__mode = g({49}, 90)})
  hb = false
  hc = false
  hd = false
  ae.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
  ae.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
  ae.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
end)
ae.bindEvent(ae.BtnFreeCam, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and il) then
    alo()
    return
  end
  if (((12 * 12) == 144) and hf) then
    fz()
  else
    cci()
  end
end)
ae.bindEvent(ae.BtnForceThird, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and il) then
    alo()
    return
  end
  if (((7 * 7) == 49) and hg) then
    hg = false
    ae.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    if (((1 + 1) == 2) and fy) then
      ae.disconnectConnection(fy)
      fy = nil
    end
    pz()
  else
    cdv()
  end
end)
ae.bindEvent(ae.BtnForceFirst, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and il) then
    alo()
    return
  end
  if (((100 % 7) == 2) and hh) then
    hh = false
    ae.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    ae.showHeadParts()
    if (((12 * 12) == 144) and fy) then
      ae.disconnectConnection(fy)
      fy = nil
    end
    pz()
  else
    cea()
  end
end)
ae.bindEvent(af, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(dyz)
  if (((3 ^ 2) == 9) and (hp and (type(gd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    gd()
  end
  if (((7 * 7) == 49) and (type(ae.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ae.stopVisuals(false)
  elseif (((1 + 1) == 2) and fn) then
    fn()
  end
  local dza = kh
  local dzb = kg
  local dzc = ((((dza ~= nil) and (typeof(dza) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) and dza:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))) and (dza.Parent ~= dyz))
  fz()
  hg = false
  hh = false
  ae.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  ae.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  ae.showHeadParts()
  if (((15 * 15) == 225) and fy) then
    ae.disconnectConnection(fy)
    fy = nil
  end
  pz()
  if (((100 % 7) == 2) and dzc) then
    task.spawn(function()
      local dzd = dyz:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
      if (((12 * 12) == 144) and (not io() or not dzd)) then
        return
      end
      local dze = workspace.CurrentCamera
      if (((3 ^ 2) == 9) and not dze) then
        return
      end
      if (((7 * 7) == 49) and ((dzb ~= nil) and (dze.CameraType == dzb))) then
        if (((1 + 1) == 2) and (((dze.CameraSubject == nil) or (dze.CameraSubject == dza)) or not dze.CameraSubject.Parent)) then
          dze.CameraSubject = dzd
        end
      end
    end)
  end
end)
h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 51, 52, 51, 46}, 90)
if (((15 * 15) == 225) and (ae.BootCancelled or (h.p_23BootId ~= ae.BootId))) then
  if (((100 % 7) == 2) and (h.p_23Cleanup == fp)) then
    pcall(fp)
  end
  return
end
ae.Frame.Visible = true
ae.RestoreButton.Visible = false
local dzf, dzg = pcall(function()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 46, 50, 63, 55, 63}, 90)
  ae.applyTheme()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 42, 59, 52, 63, 54}, 90)
  ae.showPanel(ae.VisualsScroll)
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 41, 63, 57, 47, 40, 51, 46, 35, 119, 41, 46, 59, 46, 63}, 90)
  il = false
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 44, 51, 41, 51, 56, 54, 63}, 90)
  gc(true)
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 59, 62}, 90)
  ae.initTopAd()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 41, 57, 59, 52}, 90)
  ae.initialScanIfNeeded()
end)
if (((12 * 12) == 144) and not dzf) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 19, 20, 19, 14, 122, 31, 8, 8, 21, 8, 96}, 90), dzg)
  pcall(fp)
  return
else
  k.clientReady = l
  h.p_23BootStage = g({40, 63, 59, 62, 35}, 90)
end
if (((3 ^ 2) == 9) and (dzf and io())) then
  task.spawn(function()
    local dzh = (os.clock() + 8)
    while (((7 * 7) == 49) and ((im and (k.phase == g({56, 53, 53, 46, 51, 52, 61}, 90))) and (os.clock() < dzh))) do
      task.wait(0.05)
    end
    if (((1 + 1) == 2) and not im) then
      return
    end
    if (((15 * 15) == 225) and (k.phase ~= g({59, 57, 46, 51, 44, 63}, 90))) then
      local dzi = k.phase
      if (((100 % 7) == 2) and ((dzi ~= g({60, 59, 51, 54, 63, 62}, 90)) and (dzi ~= g({57, 54, 53, 41, 51, 52, 61}, 90)))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 59, 62, 63, 40, 122, 41, 63, 41, 41, 51, 53, 52, 122, 45, 59, 41, 122, 52, 53, 46, 122, 57, 53, 55, 55, 51, 46, 46, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 57, 54, 51, 63, 52, 46, 122, 41, 46, 59, 46, 63, 116}, 90))
      end
      fp()
      return
    end
    while (((12 * 12) == 144) and im) do
      task.wait(2)
      if (((3 ^ 2) == 9) and not im) then
        break
      end
      local dzj = k.phase
      if (((7 * 7) == 49) and (((dzj ~= g({59, 57, 46, 51, 44, 63}, 90)) or not n()) or not cwt())) then
        if (((1 + 1) == 2) and ((dzj ~= g({60, 59, 51, 54, 63, 62}, 90)) and (dzj ~= g({57, 54, 53, 41, 51, 52, 61}, 90)))) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 8, 47, 52, 46, 51, 55, 63, 117, 41, 63, 41, 41, 51, 53, 52, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 57, 50, 59, 52, 61, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 57, 54, 51, 63, 52, 46, 122, 41, 46, 59, 46, 63, 116}, 90))
        end
        fp()
        break
      end
    end
  end)
end
