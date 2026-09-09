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
h.p_23BootStage = g({54, 53, 59, 62, 63, 40, 119, 61, 59, 46, 63}, 90)
local i = h.p_23LoaderSession
local j = nil
local k = nil
if (((15 * 15) == 225) and (type(i) == g({46, 59, 56, 54, 63}, 90))) then
  j = i.bootToken
  k = i.caps
end
local function l()
  if (((100 % 7) == 2) and (type(i) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((12 * 12) == 144) and (h.p_23LoaderSession ~= i)) then
    return false
  end
  if (((3 ^ 2) == 9) and (i.protocol ~= g({42, 104, 105, 119, 54, 53, 59, 62, 63, 40, 119, 41, 63, 41, 41, 51, 53, 52, 119, 44, 107}, 90))) then
    return false
  end
  if (((7 * 7) == 49) and (i.alive ~= true)) then
    return false
  end
  local m = i.phase
  if (((1 + 1) == 2) and ((m ~= g({56, 53, 53, 46, 51, 52, 61}, 90)) and (m ~= g({59, 57, 46, 51, 44, 63}, 90)))) then
    return false
  end
  if (((15 * 15) == 225) and (i.bootToken ~= j)) then
    return false
  end
  if (((100 % 7) == 2) and (type(j) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((12 * 12) == 144) and (i.caps ~= k)) then
    return false
  end
  if (((3 ^ 2) == 9) and (type(k) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((7 * 7) == 49) and (type(k.runtime) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((1 + 1) == 2) and (type(k.ui) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((15 * 15) == 225) and (type(k.visuals) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((100 % 7) == 2) and (type(k.movement) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  if (((12 * 12) == 144) and (type(k.games) ~= g({46, 59, 56, 54, 63}, 90))) then
    return false
  end
  return true
end
if (((3 ^ 2) == 9) and not l()) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 9, 46, 59, 40, 46, 122, 46, 50, 40, 53, 47, 61, 50, 122, 46, 50, 63, 122, 53, 60, 60, 51, 57, 51, 59, 54, 122, 54, 53, 59, 62, 63, 40, 96, 122, 54, 53, 59, 62, 63, 40, 122, 41, 63, 41, 41, 51, 53, 52, 122, 51, 41, 122, 55, 51, 41, 41, 51, 52, 61, 122, 53, 40, 122, 51, 52, 44, 59, 54, 51, 62, 116}, 90))
  return
end
h.p_23BootStage = g({63, 34, 63, 57, 47, 46, 53, 40, 119, 40, 63, 41, 53, 54, 44, 63}, 90)
local n = {}
local function o(p)
  local q = nil
  if (((7 * 7) == 49) and (type(h) == g({46, 59, 56, 54, 63}, 90))) then
    q = h[p]
  end
  if (((1 + 1) == 2) and ((q == nil) and (type(_G) == g({46, 59, 56, 54, 63}, 90)))) then
    q = _G[p]
  end
  return q
end
n.isfile = o(g({51, 41, 60, 51, 54, 63}, 90))
n.readfile = o(g({40, 63, 59, 62, 60, 51, 54, 63}, 90))
n.writefile = o(g({45, 40, 51, 46, 63, 60, 51, 54, 63}, 90))
n.delfile = o(g({62, 63, 54, 60, 51, 54, 63}, 90))
n.setclipboard = o(g({41, 63, 46, 57, 54, 51, 42, 56, 53, 59, 40, 62}, 90))
n.getcustomasset = o(g({61, 63, 46, 57, 47, 41, 46, 53, 55, 59, 41, 41, 63, 46}, 90))
n.getsynasset = o(g({61, 63, 46, 41, 35, 52, 59, 41, 41, 63, 46}, 90))
n.request = o(g({40, 63, 43, 47, 63, 41, 46}, 90))
n.http_request = o(g({50, 46, 46, 42, 5, 40, 63, 43, 47, 63, 41, 46}, 90))
n.setfpscap = o(g({41, 63, 46, 60, 42, 41, 57, 59, 42}, 90))
n.getfpscap = o(g({61, 63, 46, 60, 42, 41, 57, 59, 42}, 90))
n.fireclickdetector = o(g({60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40}, 90))
n.hookmetamethod = o(g({50, 53, 53, 49, 55, 63, 46, 59, 55, 63, 46, 50, 53, 62}, 90))
n.newcclosure = o(g({52, 63, 45, 57, 57, 54, 53, 41, 47, 40, 63}, 90))
n.checkcaller = o(g({57, 50, 63, 57, 49, 57, 59, 54, 54, 63, 40}, 90))
n.getnamecallmethod = o(g({61, 63, 46, 52, 59, 55, 63, 57, 59, 54, 54, 55, 63, 46, 50, 53, 62}, 90))
n.firetouchinterest = o(g({60, 51, 40, 63, 46, 53, 47, 57, 50, 51, 52, 46, 63, 40, 63, 41, 46}, 90))
n.sethiddenproperty = o(g({41, 63, 46, 50, 51, 62, 62, 63, 52, 42, 40, 53, 42, 63, 40, 46, 35}, 90))
n.Drawing = o(g({30, 40, 59, 45, 51, 52, 61}, 90))
if (((15 * 15) == 225) and (type(n.request) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  local r = nil
  if (((100 % 7) == 2) and (type(h) == g({46, 59, 56, 54, 63}, 90))) then
    r = h.syn
  end
  if (((12 * 12) == 144) and ((type(r) == g({46, 59, 56, 54, 63}, 90)) and (type(r.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    n.request = r.request
  elseif (((3 ^ 2) == 9) and (type(n.http_request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    n.request = n.http_request
  end
end
h.p_23BootStage = g({41, 63, 40, 44, 51, 57, 63, 119, 40, 63, 41, 53, 54, 44, 63}, 90)
local Players = game:GetService(g({10, 54, 59, 35, 63, 40, 41}, 90))
local s = game:GetService(g({8, 47, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local t = game:GetService(g({15, 41, 63, 40, 19, 52, 42, 47, 46, 9, 63, 40, 44, 51, 57, 63}, 90))
local u = game:GetService(g({14, 45, 63, 63, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local v = game:GetService(g({25, 53, 52, 46, 63, 34, 46, 27, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local w = game:GetService(g({22, 51, 61, 50, 46, 51, 52, 61}, 90))
local x = game:GetService(g({18, 46, 46, 42, 9, 63, 40, 44, 51, 57, 63}, 90))
local y = game:GetService(g({25, 53, 52, 46, 63, 52, 46, 10, 40, 53, 44, 51, 62, 63, 40}, 90))
local z = {}
z.loaderSessionAlive = l
h.p_23BootStage = g({42, 54, 59, 35, 63, 40, 119, 40, 63, 41, 53, 54, 44, 63}, 90)
local aa = Players.LocalPlayer
if (((7 * 7) == 49) and not aa) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 57, 59, 54, 10, 54, 59, 35, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
  return
end
local ab = aa:FindFirstChildOfClass(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
if (((1 + 1) == 2) and not ab) then
  ab = aa:WaitForChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90), 15)
end
if (((15 * 15) == 225) and not ab) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 10, 54, 59, 35, 63, 40, 29, 47, 51, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
  return
end
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 41, 45, 63, 63, 42}, 90)
z.isP23OwnedName = function(ac)
  if (((100 % 7) == 2) and (type(ac) ~= g({41, 46, 40, 51, 52, 61}, 90))) then
    return false
  end
  if (((12 * 12) == 144) and (ac:sub(1, 4) == g({42, 5, 104, 105}, 90))) then
    return true
  end
  if (((3 ^ 2) == 9) and (((ac == g({21, 43, 98, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90)) or (ac == g({21, 43, 98, 23, 53, 62, 59, 54, 29, 47, 51}, 90))) or (ac == g({21, 43, 98, 27, 47, 46, 50, 29, 47, 51}, 90)))) then
    return true
  end
  return false
end
z.destroyObject = function(ad)
  if (((7 * 7) == 49) and (ad == nil)) then
    return
  end
  pcall(function()
    ad:Destroy()
  end)
end
z.sweepGuiRoot = function(ae)
  if (((1 + 1) == 2) and (ae == nil)) then
    return
  end
  local af, ag = pcall(function()
    return ae:GetDescendants()
  end)
  if (((15 * 15) == 225) and (af and (type(ag) == g({46, 59, 56, 54, 63}, 90)))) then
    for ah, ai in ipairs(ag) do
      if (((100 % 7) == 2) and (ai and z.isP23OwnedName(ai.Name))) then
        z.destroyObject(ai)
      end
    end
  end
end
z.hardSweepArtifacts = function()
  pcall(function()
    v:UnbindAction(g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
  end)
  pcall(function()
    s:UnbindFromRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90))
  end)
  z.sweepGuiRoot(ab)
  local aj, ak = pcall(function()
    return game:GetService(g({25, 53, 40, 63, 29, 47, 51}, 90))
  end)
  if (((12 * 12) == 144) and (aj and ak)) then
    z.sweepGuiRoot(ak)
  end
  local al, am = pcall(function()
    return workspace:GetDescendants()
  end)
  if (((3 ^ 2) == 9) and (al and (type(am) == g({46, 59, 56, 54, 63}, 90)))) then
    for an, ao in ipairs(am) do
      if (((7 * 7) == 49) and ao) then
        local ap = z.isP23OwnedName(ao.Name)
        if (((1 + 1) == 2) and not ap) then
          local aq, ar = pcall(function()
            return ao:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))
          end)
          ap = (aq and (ar == true))
        end
        if (((15 * 15) == 225) and ap) then
          z.destroyObject(ao)
        end
      end
    end
  end
  local as, at = pcall(function()
    return w:GetChildren()
  end)
  if (((100 % 7) == 2) and (as and (type(at) == g({46, 59, 56, 54, 63}, 90)))) then
    for au, av in ipairs(at) do
      if (((12 * 12) == 144) and av) then
        local aw = z.isP23OwnedName(av.Name)
        if (((3 ^ 2) == 9) and not aw) then
          local ax, ay = pcall(function()
            return av:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))
          end)
          aw = (ax and (ay == true))
        end
        if (((7 * 7) == 49) and aw) then
          z.destroyObject(av)
        end
      end
    end
  end
end
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 42, 40, 63, 44, 51, 53, 47, 41}, 90)
if (((1 + 1) == 2) and (type(h.p_23Cleanup) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  pcall(h.p_23Cleanup)
end
h.p_23Cleanup = nil
pcall(z.hardSweepArtifacts)
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 41, 46, 59, 54, 63}, 90)
z.isStaleScreenGuiName = function(az)
  return (((((((az == g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90)) or (az == g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))) or (az == g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90))) or (az == g({21, 43, 98, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))) or (az == g({21, 43, 98, 23, 53, 62, 59, 54, 29, 47, 51}, 90))) or (az == g({21, 43, 98, 27, 47, 46, 50, 29, 47, 51}, 90))) or (az == g({42, 5, 104, 105, 23, 23, 104, 27, 51, 55, 29, 47, 51}, 90)))
end
z.isStalePlayerGuiName = function(ba)
  return (((((ba == g({42, 5, 104, 105, 5, 31, 9, 10, 5, 22, 59, 56, 63, 54}, 90)) or (ba == g({42, 5, 104, 105, 5, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52}, 90))) or (ba == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 22, 59, 56, 63, 54}, 90))) or (ba == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 22, 59, 56, 63, 54}, 90))) or (ba == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 22, 59, 56, 63, 54}, 90)))
end
z.isStaleWorkspaceName = function(bb)
  return (((((bb == g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90)) or (bb == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (bb == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (bb == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 25, 53, 51, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (bb == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)))
end
local bc = ab:GetChildren()
for bd, be in ipairs(bc) do
  if (((15 * 15) == 225) and be) then
    if (((100 % 7) == 2) and (be:IsA(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90)) and z.isStaleScreenGuiName(be.Name))) then
      z.destroyObject(be)
    elseif (((12 * 12) == 144) and z.isStalePlayerGuiName(be.Name)) then
      z.destroyObject(be)
    end
  end
end
pcall(function()
  v:UnbindAction(g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
end)
local bf = w:GetChildren()
for bg, bh in ipairs(bf) do
  if (((3 ^ 2) == 9) and bh) then
    local bi = bh.Name
    if (((7 * 7) == 49) and (((bi == g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)) or (bi == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 9, 49, 35}, 90))) or (bi == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)))) then
      z.destroyObject(bh)
    end
  end
end
local bj = workspace:GetChildren()
for bk, bl in ipairs(bj) do
  if (((1 + 1) == 2) and (bl and z.isStaleWorkspaceName(bl.Name))) then
    z.destroyObject(bl)
  end
end
local bm = Players:GetPlayers()
for bn, bo in ipairs(bm) do
  local bp = ((bo and bo.Character) or nil)
  if (((15 * 15) == 225) and bp) then
    local bq = bp:GetDescendants()
    for br, bs in ipairs(bq) do
      if (((100 % 7) == 2) and bs) then
        local bt = bs.Name
        if (((12 * 12) == 144) and (((((bt == g({42, 5, 104, 105, 5, 31, 9, 10, 5, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)) or (bt == g({42, 5, 104, 105, 5, 25, 50, 59, 55, 41}, 90))) or (bt == g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90))) or (bt == g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90))) or (bt == g({42, 5, 104, 105, 5, 27, 52, 46, 51, 28, 59, 54, 54, 10, 53, 41, 51, 46, 51, 53, 52}, 90)))) then
          z.destroyObject(bs)
        end
      end
    end
  end
end
h.p_23BootStage = g({56, 53, 53, 46, 119, 51, 62}, 90)
z.BootId = x:GenerateGUID(false)
z.BootCancelled = false
h.p_23BootId = z.BootId
z.isBootCurrent = function()
  if (((3 ^ 2) == 9) and z.BootCancelled) then
    return false
  end
  return (h.p_23BootId == z.BootId)
end
z.bootstrapCleanup = function()
  if (((7 * 7) == 49) and z.BootCancelled) then
    return
  end
  z.BootCancelled = true
  if (((1 + 1) == 2) and (z.AccessAuth and (type(z.AccessAuth.disconnect) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    pcall(z.AccessAuth.disconnect)
  end
  if (((15 * 15) == 225) and (z.AuthGui and z.AuthGui.Parent)) then
    z.destroyObject(z.AuthGui)
  end
  if (((100 % 7) == 2) and (z.ScreenGui and z.ScreenGui.Parent)) then
    z.destroyObject(z.ScreenGui)
  end
  if (((12 * 12) == 144) and (z.ModalGui and z.ModalGui.Parent)) then
    z.destroyObject(z.ModalGui)
  end
  pcall(z.hardSweepArtifacts)
  if (((3 ^ 2) == 9) and (h.p_23BootId == z.BootId)) then
    h.p_23BootId = nil
    if (((7 * 7) == 49) and (h.p_23Cleanup == z.bootstrapCleanup)) then
      h.p_23Cleanup = nil
    end
    h.p_23BootStage = nil
  end
end
h.p_23Cleanup = z.bootstrapCleanup
h.p_23BootStage = g({59, 47, 46, 50}, 90)
do
  local bu = g({42, 104, 105, 44, 107}, 90)
  local bv = g({42, 5, 104, 105, 5, 44, 107, 5, 49, 63, 35, 116, 46, 34, 46}, 90)
  if (((1 + 1) == 2) and (bu == "")) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 41, 63, 40, 44, 51, 57, 63, 122, 19, 30, 122, 51, 41, 122, 63, 55, 42, 46, 35, 116}, 90))
    z.bootstrapCleanup()
    return
  end
  local function bw()
    if (((15 * 15) == 225) and ((type(n.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local bx, by = pcall(n.isfile, bv)
      if (((100 % 7) == 2) and (bx and by)) then
        local bz, ca = pcall(n.readfile, bv)
        if (((12 * 12) == 144) and ((bz and (type(ca) == g({41, 46, 40, 51, 52, 61}, 90))) and (#ca <= 16384))) then
          return ca:match(g({4, 127, 41, 112, 114, 116, 119, 115, 127, 41, 112, 126}, 90))
        end
      end
    end
    return nil
  end
  local function cb(cc)
    if (((3 ^ 2) == 9) and ((((type(n.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(cc) == g({41, 46, 40, 51, 52, 61}, 90))) and (cc ~= "")) and (#cc <= 16384))) then
      pcall(n.writefile, bv, cc)
    end
  end
  local function cd()
    if (((7 * 7) == 49) and ((type(n.delfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local ce, cf = pcall(n.isfile, bv)
      if (((1 + 1) == 2) and (ce and cf)) then
        pcall(n.delfile, bv)
      end
    elseif (((15 * 15) == 225) and (type(n.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      pcall(n.writefile, bv, "")
    end
  end
  z.clearSavedKey = cd
  local cg, ch = pcall(function()
    return game:HttpGet(g({50, 46, 46, 42, 41, 96, 117, 117, 41, 63, 57, 47, 40, 63, 116, 42, 59, 52, 62, 59, 47, 46, 50, 116, 57, 53, 55, 117, 42, 44, 110, 117, 54, 51, 56}, 90))
  end)
  if (((100 % 7) == 2) and ((not cg or (type(ch) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (ch == ""))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 60, 59, 51, 54, 63, 62, 122, 46, 53, 122, 62, 53, 45, 52, 54, 53, 59, 62, 122, 54, 51, 56, 40, 59, 40, 35, 116}, 90))
    z.bootstrapCleanup()
    return
  end
  if (((12 * 12) == 144) and ((#ch > (512 * 1024)) or ch:find(g({90}, 90), 1, true))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 51, 56, 40, 59, 40, 35, 122, 40, 63, 41, 42, 53, 52, 41, 63, 122, 40, 63, 48, 63, 57, 46, 63, 62, 116}, 90))
    z.bootstrapCleanup()
    return
  end
  if (((3 ^ 2) == 9) and not z.isBootCurrent()) then
    return
  end
  if (((7 * 7) == 49) and (type(loadstring) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 53, 59, 62, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 51, 52, 122, 46, 50, 51, 41, 122, 63, 52, 44, 51, 40, 53, 52, 55, 63, 52, 46, 116}, 90))
    z.bootstrapCleanup()
    return
  end
  local ci, cj = pcall(function()
    return loadstring(ch)()
  end)
  if (((1 + 1) == 2) and ((not ci or (type(cj) ~= g({46, 59, 56, 54, 63}, 90))) or (type(cj.configure) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 51, 56, 40, 59, 40, 35, 122, 60, 59, 51, 54, 63, 62, 122, 46, 53, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 116}, 90))
    z.bootstrapCleanup()
    return
  end
  if (((15 * 15) == 225) and not z.isBootCurrent()) then
    return
  end
  local ck, cl = pcall(function()
    cj.configure({serviceId = bu})
  end)
  if (((100 % 7) == 2) and not ck) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 122, 57, 53, 52, 60, 51, 61, 47, 40, 59, 46, 51, 53, 52, 122, 63, 40, 40, 53, 40, 96}, 90), cl)
    z.bootstrapCleanup()
    return
  end
  if (((12 * 12) == 144) and not z.isBootCurrent()) then
    return
  end
  z.AccessAuth = cj
  local function cm(cn, co)
    cn = (((type(cn) == g({41, 46, 40, 51, 52, 61}, 90)) and cn:match(g({4, 127, 41, 112, 114, 116, 119, 115, 127, 41, 112, 126}, 90))) or "")
    if (((3 ^ 2) == 9) and (cn == "")) then
      return false, {error = g({31, 52, 46, 63, 40, 122, 59, 122, 49, 63, 35}, 90), reason = g({20, 21, 5, 17, 31, 3}, 90)}
    end
    if (((7 * 7) == 49) and (#cn > 16384)) then
      return false, {error = g({17, 63, 35, 122, 51, 41, 122, 46, 53, 53, 122, 54, 53, 52, 61}, 90), reason = g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)}
    end
    co = math.clamp((tonumber(co) or 1), 1, 4)
    local cp = nil
    for cq = 1, co do
      if (((1 + 1) == 2) and not z.isBootCurrent()) then
        return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
      end
      local cr, cs = pcall(cj.validate, cn)
      if (((15 * 15) == 225) and not z.isBootCurrent()) then
        return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
      end
      if (((100 % 7) == 2) and (cr and (type(cs) == g({46, 59, 56, 54, 63}, 90)))) then
        cp = cs
        if (((12 * 12) == 144) and cs.success) then
          cb(cn)
          z.AccessResult = cs
          z.AccessKey = cn
          return true, cs
        end
        if (((3 ^ 2) == 9) and (cs.reason == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90))) then
          return false, cs
        end
      else
        cp = {error = ((cr and g({19, 52, 44, 59, 54, 51, 62, 122, 59, 57, 57, 63, 41, 41, 119, 41, 35, 41, 46, 63, 55, 122, 40, 63, 41, 42, 53, 52, 41, 63}, 90)) or tostring(cs)), reason = ((cr and g({10, 8, 21, 14, 21, 25, 21, 22}, 90)) or g({20, 31, 14, 13, 21, 8, 17}, 90))}
      end
      if (((7 * 7) == 49) and (cq < co)) then
        task.wait((cq * 1.5))
        if (((1 + 1) == 2) and not z.isBootCurrent()) then
          return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
        end
      end
    end
    return false, (cp or {error = g({27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90), reason = g({20, 31, 14, 13, 21, 8, 17}, 90)})
  end
  local ct = bw()
  local cu = nil
  if (((15 * 15) == 225) and (ct and (ct ~= ""))) then
    local cv, cw = cm(ct, 3)
    if (((100 % 7) == 2) and cv) then

    else
      cu = cw
      if (((12 * 12) == 144) and ((type(cw) == g({46, 59, 56, 54, 63}, 90)) and (cw.reason == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)))) then
        cd()
        ct = nil
      end
    end
  end
  if (((3 ^ 2) == 9) and not z.AccessResult) then
    for cx, cy in ipairs(ab:GetChildren()) do
      if (((7 * 7) == 49) and (cy:IsA(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90)) and (cy.Name == g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90)))) then
        pcall(function()
          cy:Destroy()
        end)
      end
    end
    local cz = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
    cz.Name = g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90)
    cz.ResetOnSpawn = false
    cz.DisplayOrder = 5000
    cz.ZIndexBehavior = Enum.ZIndexBehavior.Global
    cz.Parent = ab
    z.AuthGui = cz
    if (((1 + 1) == 2) and (z.BootCancelled or (h.p_23BootId ~= z.BootId))) then
      if (((15 * 15) == 225) and cz.Parent) then
        cz:Destroy()
      end
      return
    end
    local da = Instance.new(g({28, 40, 59, 55, 63}, 90))
    da.Size = UDim2.fromScale(1, 1)
    da.BackgroundColor3 = Color3.fromRGB(8, 10, 14)
    da.BackgroundTransparency = 0.22
    da.BorderSizePixel = 0
    da.ZIndex = 1
    da.Parent = cz
    local db = Instance.new(g({28, 40, 59, 55, 63}, 90))
    db.Name = g({27, 47, 46, 50, 25, 59, 40, 62}, 90)
    db.Size = UDim2.fromOffset(420, 286)
    db.AnchorPoint = Vector2.new(0.5, 0.5)
    db.Position = UDim2.fromScale(0.5, 0.5)
    db.BackgroundColor3 = Color3.fromRGB(17, 19, 25)
    db.BorderSizePixel = 0
    db.ZIndex = 2
    db.Parent = cz
    local dc = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    dc.CornerRadius = UDim.new(0, 16)
    dc.Parent = db
    local dd = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
    dd.Color = Color3.fromRGB(48, 54, 68)
    dd.Transparency = 0.1
    dd.Thickness = 1
    dd.Parent = db
    local de = Instance.new(g({28, 40, 59, 55, 63}, 90))
    de.Size = UDim2.new(1, -28, 0, 3)
    de.Position = UDim2.fromOffset(14, 14)
    de.BackgroundColor3 = Color3.fromRGB(100, 116, 255)
    de.BorderSizePixel = 0
    de.ZIndex = 3
    de.Parent = db
    local df = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    df.CornerRadius = UDim.new(1, 0)
    df.Parent = de
    local dg = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    dg.Size = UDim2.new(1, -32, 0, 30)
    dg.Position = UDim2.fromOffset(16, 30)
    dg.BackgroundTransparency = 1
    dg.Text = g({42, 5, 104, 105, 122, 44, 107, 122, 122, 8312, 122, 122, 27, 57, 57, 63, 41, 41}, 90)
    dg.TextColor3 = Color3.fromRGB(238, 241, 248)
    dg.Font = Enum.Font.GothamBold
    dg.TextSize = 18
    dg.TextXAlignment = Enum.TextXAlignment.Left
    dg.ZIndex = 3
    dg.Parent = db
    local dh = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    dh.Size = UDim2.new(1, -32, 0, 34)
    dh.Position = UDim2.fromOffset(16, 60)
    dh.BackgroundTransparency = 1
    dh.Text = g({31, 52, 46, 63, 40, 122, 35, 53, 47, 40, 122, 49, 63, 35, 116, 122, 19, 60, 122, 35, 53, 47, 122, 62, 53, 122, 52, 53, 46, 122, 50, 59, 44, 63, 122, 53, 52, 63, 118, 122, 61, 63, 46, 122, 59, 122, 49, 63, 35, 122, 60, 51, 40, 41, 46, 116}, 90)
    dh.TextColor3 = Color3.fromRGB(145, 154, 174)
    dh.Font = Enum.Font.Gotham
    dh.TextSize = 11
    dh.TextWrapped = true
    dh.TextXAlignment = Enum.TextXAlignment.Left
    dh.TextYAlignment = Enum.TextYAlignment.Top
    dh.ZIndex = 3
    dh.Parent = db
    local di = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
    di.Size = UDim2.new(1, -32, 0, 42)
    di.Position = UDim2.fromOffset(16, 104)
    di.BackgroundColor3 = Color3.fromRGB(25, 28, 36)
    di.BorderSizePixel = 0
    di.ClearTextOnFocus = false
    di.PlaceholderText = g({17, 31, 3, 119, 2, 2, 2, 2, 119, 2, 2, 2, 2, 119, 2, 2, 2, 2}, 90)
    di.PlaceholderColor3 = Color3.fromRGB(105, 114, 132)
    di.Text = (ct or "")
    di.TextColor3 = Color3.fromRGB(238, 241, 248)
    di.Font = Enum.Font.Code
    di.TextSize = 13
    di.TextXAlignment = Enum.TextXAlignment.Left
    di.ZIndex = 3
    di.Parent = db
    if (((100 % 7) == 2) and (ct and (ct ~= ""))) then
      di.Text = ct
    end
    local dj = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    dj.CornerRadius = UDim.new(0, 10)
    dj.Parent = di
    local dk = Instance.new(g({15, 19, 10, 59, 62, 62, 51, 52, 61}, 90))
    dk.PaddingLeft = UDim.new(0, 12)
    dk.PaddingRight = UDim.new(0, 12)
    dk.Parent = di
    local dl = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    dl.Size = UDim2.new(0.5, -20, 0, 38)
    dl.Position = UDim2.fromOffset(16, 158)
    dl.BackgroundColor3 = Color3.fromRGB(31, 35, 45)
    dl.BorderSizePixel = 0
    dl.AutoButtonColor = true
    dl.Text = g({29, 63, 46, 122, 17, 63, 35}, 90)
    dl.TextColor3 = Color3.fromRGB(238, 241, 248)
    dl.Font = Enum.Font.GothamMedium
    dl.TextSize = 12
    dl.ZIndex = 3
    dl.Parent = db
    local dm = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    dm.CornerRadius = UDim.new(0, 10)
    dm.Parent = dl
    local dn = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    dn.Size = UDim2.new(0.5, -20, 0, 38)
    dn.Position = UDim2.new(0.5, 4, 0, 158)
    dn.BackgroundColor3 = Color3.fromRGB(100, 116, 255)
    dn.BorderSizePixel = 0
    dn.AutoButtonColor = true
    dn.Text = g({12, 59, 54, 51, 62, 59, 46, 63, 122, 17, 63, 35}, 90)
    dn.TextColor3 = Color3.fromRGB(255, 255, 255)
    dn.Font = Enum.Font.GothamBold
    dn.TextSize = 12
    dn.ZIndex = 3
    dn.Parent = db
    local dp = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    dp.CornerRadius = UDim.new(0, 10)
    dp.Parent = dn
    local dq = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    dq.Size = UDim2.new(1, -32, 0, 42)
    dq.Position = UDim2.fromOffset(16, 208)
    dq.BackgroundTransparency = 1
    dq.Text = g({13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 49, 63, 35}, 90)
    dq.TextColor3 = Color3.fromRGB(145, 154, 174)
    dq.Font = Enum.Font.Gotham
    dq.TextSize = 11
    dq.TextWrapped = true
    dq.TextXAlignment = Enum.TextXAlignment.Left
    dq.TextYAlignment = Enum.TextYAlignment.Top
    dq.ZIndex = 3
    dq.Parent = db
    if (((12 * 12) == 144) and cu) then
      local dr = (((type(cu) == g({46, 59, 56, 54, 63}, 90)) and ((cu.reason or cu.error))) or nil)
      dq.Text = (g({9, 59, 44, 63, 62, 122, 49, 63, 35, 122, 57, 53, 47, 54, 62, 122, 52, 53, 46, 122, 56, 63, 122, 44, 59, 54, 51, 62, 59, 46, 63, 62, 96, 122}, 90) .. (tostring((dr or g({46, 63, 55, 42, 53, 40, 59, 40, 35, 122, 63, 40, 40, 53, 40}, 90))) .. g({116, 122, 14, 40, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 51, 46, 122, 59, 61, 59, 51, 52, 116}, 90)))
      dq.TextColor3 = Color3.fromRGB(232, 177, 74)
    end
    local ds = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    ds.Size = UDim2.new(1, -32, 0, 18)
    ds.Position = UDim2.fromOffset(16, 258)
    ds.BackgroundTransparency = 1
    ds.Text = g({14, 50, 63, 122, 49, 63, 35, 122, 51, 41, 122, 41, 59, 44, 63, 62, 122, 54, 53, 57, 59, 54, 54, 35, 122, 51, 60, 122, 46, 50, 63, 122, 63, 52, 44, 51, 40, 53, 52, 55, 63, 52, 46, 122, 41, 47, 42, 42, 53, 40, 46, 41, 122, 54, 53, 57, 59, 54, 122, 60, 51, 54, 63, 41}, 90)
    ds.TextColor3 = Color3.fromRGB(105, 114, 132)
    ds.Font = Enum.Font.Gotham
    ds.TextSize = 9
    ds.TextXAlignment = Enum.TextXAlignment.Left
    ds.ZIndex = 3
    ds.Parent = db
    local dt = Instance.new(g({24, 51, 52, 62, 59, 56, 54, 63, 31, 44, 63, 52, 46}, 90))
    local du = false
    local dv = 0
    local function dw(dx, dy)
      if (((3 ^ 2) == 9) and not dq.Parent) then
        return
      end
      dq.Text = tostring((dx or ""))
      if (((7 * 7) == 49) and (dy == g({53, 49}, 90))) then
        dq.TextColor3 = Color3.fromRGB(70, 190, 126)
      elseif (((1 + 1) == 2) and (dy == g({63, 40, 40, 53, 40}, 90))) then
        dq.TextColor3 = Color3.fromRGB(224, 79, 91)
      elseif (((15 * 15) == 225) and (dy == g({45, 59, 40, 52, 51, 52, 61}, 90))) then
        dq.TextColor3 = Color3.fromRGB(232, 177, 74)
      else
        dq.TextColor3 = Color3.fromRGB(145, 154, 174)
      end
    end
    dl.Activated:Connect(function()
      local eb, ec = pcall(function()
        if (((100 % 7) == 2) and (type(cj.copyGetKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return cj.copyGetKeyUrl()
        end
        local dz = (((type(cj.getKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and cj.getKeyUrl()) or nil)
        if (((12 * 12) == 144) and (dz and (type(n.setclipboard) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          local ea = n.setclipboard(dz)
          return (ea ~= false)
        end
        return false
      end)
      if (((3 ^ 2) == 9) and (eb and (ec ~= false))) then
        dw(g({17, 63, 35, 122, 54, 51, 52, 49, 122, 57, 53, 42, 51, 63, 62, 116, 122, 21, 42, 63, 52, 122, 51, 46, 122, 51, 52, 122, 35, 53, 47, 40, 122, 56, 40, 53, 45, 41, 63, 40, 116}, 90), g({53, 49}, 90))
      else
        local ed, ee = pcall(function()
          return (((type(cj.getKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and cj.getKeyUrl()) or nil)
        end)
        if (((7 * 7) == 49) and (ed and ee)) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 17, 63, 35, 122, 15, 8, 22, 96}, 90), ee)
          dw(g({25, 53, 47, 54, 62, 122, 52, 53, 46, 122, 57, 53, 42, 35, 122, 46, 50, 63, 122, 54, 51, 52, 49, 116, 122, 19, 46, 122, 45, 59, 41, 122, 42, 40, 51, 52, 46, 63, 62, 122, 46, 53, 122, 46, 50, 63, 122, 57, 53, 52, 41, 53, 54, 63, 116}, 90), g({45, 59, 40, 52, 51, 52, 61}, 90))
        else
          dw(g({25, 53, 47, 54, 62, 122, 52, 53, 46, 122, 61, 63, 46, 122, 46, 50, 63, 122, 49, 63, 35, 122, 54, 51, 52, 49, 116}, 90), g({63, 40, 40, 53, 40}, 90))
        end
      end
    end)
    local function ef()
      if (((1 + 1) == 2) and du) then
        return
      end
      local eg = os.clock()
      if (((15 * 15) == 225) and ((eg - dv) < 1.5)) then
        dw(g({10, 54, 63, 59, 41, 63, 122, 45, 59, 51, 46, 122, 59, 122, 55, 53, 55, 63, 52, 46, 122, 56, 63, 60, 53, 40, 63, 122, 44, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 59, 61, 59, 51, 52, 116}, 90), g({45, 59, 40, 52, 51, 52, 61}, 90))
        return
      end
      dv = eg
      du = true
      dn.Active = false
      dl.Active = false
      dn.Text = g({12, 59, 54, 51, 62, 59, 46, 51, 52, 61, 116, 116, 116}, 90)
      dw(g({12, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 49, 63, 35, 116, 116, 116}, 90), g({51, 52, 60, 53}, 90))
      task.spawn(function()
        local eh, ei = cm(di.Text, 3)
        if (((100 % 7) == 2) and not z.isBootCurrent()) then
          return
        end
        if (((12 * 12) == 144) and eh) then
          local ej = ((ei.isPremium and g({122, 8312, 122, 10, 40, 63, 55, 51, 47, 55}, 90)) or "")
          dw((g({27, 57, 57, 63, 41, 41, 122, 61, 40, 59, 52, 46, 63, 62}, 90) .. ej), g({53, 49}, 90))
          task.wait(0.35)
          if (((3 ^ 2) == 9) and z.isBootCurrent()) then
            dt:Fire()
          end
        else
          local ek = (((type(ei) == g({46, 59, 56, 54, 63}, 90)) and ei.reason) or nil)
          local el = (((((type(ei) == g({46, 59, 56, 54, 63}, 90)) and ei.error)) or ek) or g({17, 63, 35, 122, 40, 63, 48, 63, 57, 46, 63, 62}, 90))
          local em = (((ek == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)) and g({63, 40, 40, 53, 40}, 90)) or g({45, 59, 40, 52, 51, 52, 61}, 90))
          dw((g({31, 40, 40, 53, 40, 96, 122}, 90) .. (tostring(el) .. (((ek and ((g({122, 1}, 90) .. (tostring(ek) .. g({7}, 90))))) or "")))), em)
          du = false
          dn.Active = true
          dl.Active = true
          dn.Text = g({12, 59, 54, 51, 62, 59, 46, 63, 122, 17, 63, 35}, 90)
        end
      end)
    end
    dn.Activated:Connect(ef)
    di.FocusLost:Connect(function(en)
      if (((7 * 7) == 49) and en) then
        ef()
      end
    end)
    cz.Destroying:Connect(function()
      if (((1 + 1) == 2) and not z.AccessResult) then
        dt:Fire()
      end
    end)
    dt.Event:Wait()
    dt:Destroy()
    if (((15 * 15) == 225) and (h.p_23BootId ~= z.BootId)) then
      return
    end
    if (((100 % 7) == 2) and not z.AccessResult) then
      return
    end
    if (((12 * 12) == 144) and (cz and cz.Parent)) then
      cz:Destroy()
    end
    z.AuthGui = nil
  end
end
if (((3 ^ 2) == 9) and (h.p_23BootId ~= z.BootId)) then
  return
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62}, 90)
local eo, ep, eq, er
local es, et, eu, ev
local ew
local ex
local ey
local ez = false
local fa = false
local fb = 0
local fc
local fd, fe
local ff, fg, fh, fi, fj
local fk = true
local fl = 0
local fm
local fn, fo, fp, fq, fr
local fs, ft
local fu, fv
local fw
local fx, fy, fz = false, false, false
local ga, gb = true, true
local gc, gd = false, true
local ge = 2000
local gf, gg, gh = false, false, false
local gi = false
local gj = false
local gk = false
local gl, gm = 1, 1
local gn = 1
local go = (((workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView)) or 70)
local gp = go
local gq = false
local gr = true
local gs = nil
local gt = g({30, 63, 60, 59, 47, 54, 46}, 90)
local gu = true
local gv = nil
local gw = {g({30, 63, 60, 59, 47, 54, 46}, 90), g({12, 51, 41, 47, 59, 54}, 90), g({10, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63}, 90)}
local gx = 1
local gy = gw[gx]
local gz, ha = Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0)
local hb = Color3.fromRGB(255, 255, 255)
local hc = false
local hd = true
local he = false
local hf = nil
local hg = nil
local hh = nil
local hi = g({61, 40, 59, 35}, 90)
local hj = g({63, 52}, 90)
local hk = {}
local hl = {}
local hm = false
local hn = true
local function ho()
  return ((hn and z.isBootCurrent()) and l())
end
z.runtimeAlive = ho
local hp, hq = nil, nil
local hr = 0
local hs = {}
local ht = g({42, 63, 52, 62, 51, 52, 61}, 90)
local hu = 0
local hv = nil
local hw = nil
local hx = nil
local hy = nil
local hz = nil
local ia = t.MouseBehavior
local ib
local ic
local id = false
local ie = false
local ig = {}
local ih = 0
local ii = 0
local ij = 0
local ik = 0
local il = nil
local im = setmetatable({}, {__mode = g({49}, 90)})
local io = setmetatable({}, {__mode = g({49}, 90)})
local ip = setmetatable({}, {__mode = g({49}, 90)})
local iq = setmetatable({}, {__mode = g({49}, 90)})
local function ir(is, it)
  if (((7 * 7) == 49) and not is) then
    return false
  end
  ij = (ij + 1)
  local iu = pcall(function()
    is.FieldOfView = it
  end)
  ij = math.max(0, (ij - 1))
  return iu
end
local function iv(iw, ix)
  ih = (ih + 1)
  local iy = pcall(function()
    w[iw] = ix
  end)
  ih = math.max(0, (ih - 1))
  return iy
end
ib = {ClockTime = w.ClockTime, TimeOfDay = w.TimeOfDay, Ambient = w.Ambient, OutdoorAmbient = w.OutdoorAmbient, Brightness = w.Brightness, FogColor = w.FogColor, FogStart = w.FogStart, FogEnd = w.FogEnd, ExposureCompensation = w.ExposureCompensation, GlobalShadows = w.GlobalShadows}
do
  local iz = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
  if (((1 + 1) == 2) and iz) then
    ic = {Instance = iz, Density = iz.Density, Haze = iz.Haze, Offset = iz.Offset, Color = iz.Color, Decay = iz.Decay, Glare = iz.Glare}
  end
end
local ja, jb = {}, {antiCheat = {}, playerList = {}, noclip = {}, playerInfoPersistent = {}, playerInfoCharacter = {}, playerInfoCurrency = {}, playerInfoLeaderstats = {}}
local function jc(jd)
  local je = jb[jd]
  if (((15 * 15) == 225) and not je) then
    return
  end
  for jf, jg in ipairs(je) do
    if (((100 % 7) == 2) and (jg and jg.Connected)) then
      pcall(function()
        jg:Disconnect()
      end)
    end
  end
  table.clear(je)
end
local function jh()
  for ji, jj in pairs(jb) do
    for jk, jl in ipairs(jj) do
      if (((12 * 12) == 144) and (jl and jl.Connected)) then
        pcall(function()
          jl:Disconnect()
        end)
      end
    end
    table.clear(jj)
  end
  for jm, jn in ipairs(ja) do
    if (((3 ^ 2) == 9) and (jn and jn.Connected)) then
      pcall(function()
        jn:Disconnect()
      end)
    end
  end
  table.clear(ja)
end
z.disconnectConnection = function(jo)
  if (((7 * 7) == 49) and (typeof(jo) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
    return false
  end
  local jp = pcall(function()
    if (((1 + 1) == 2) and jo.Connected) then
      jo:Disconnect()
    end
  end)
  return jp
end
z.connectionCaller = function(jq)
  if (((15 * 15) == 225) and ((type(debug) ~= g({46, 59, 56, 54, 63}, 90)) or (type(debug.info) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return g({47, 52, 49, 52, 53, 45, 52}, 90)
  end
  local jr, js, jt = pcall(debug.info, (tonumber(jq) or 2), g({41, 54}, 90))
  if (((100 % 7) == 2) and not jr) then
    return g({47, 52, 49, 52, 53, 45, 52}, 90)
  end
  return (tostring((js or g({101}, 90))) .. (g({96}, 90) .. tostring((jt or g({101}, 90)))))
end
z.connectOwned = function(ju, jv, jw)
  if (((12 * 12) == 144) and ((type(z.runtimeAlive) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not z.runtimeAlive())) then
    return nil
  end
  if (((3 ^ 2) == 9) and ((ju == nil) or (type(jv) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    local jx = (((ju == nil) and g({52, 51, 54}, 90)) or typeof(ju))
    local jy = (((jv == nil) and g({52, 51, 54}, 90)) or typeof(jv))
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 53, 45, 52, 63, 62, 122, 57, 53, 52, 52, 63, 57, 46, 51, 53, 52, 122, 40, 63, 43, 47, 63, 41, 46, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 57, 59, 54, 54, 56, 59, 57, 49, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(jx), tostring(jy), tostring((jw or z.connectionCaller(2)))))
    return nil
  end
  local jz = function(...)
    if (((7 * 7) == 49) and ((type(z.runtimeAlive) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not z.runtimeAlive())) then
      return
    end
    if (((1 + 1) == 2) and (type(jv) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return
    end
    return jv(...)
  end
  local ka, kb = pcall(function()
    return ju:Connect(jz)
  end)
  if (((15 * 15) == 225) and (not ka or (typeof(kb) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 28, 59, 51, 54, 63, 62, 122, 46, 53, 122, 57, 53, 52, 52, 63, 57, 46, 122, 53, 45, 52, 63, 62, 122, 41, 51, 61, 52, 59, 54, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 57, 59, 54, 54, 56, 59, 57, 49, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115, 96, 122, 127, 41}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(typeof(ju)), tostring(typeof(jv)), tostring((jw or z.connectionCaller(2))), tostring(kb)))
    return nil
  end
  return kb
end
z.bindSignal = function(kc, kd, ke)
  local kf = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((100 % 7) == 2) and (type(z.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    kf = z.connectionCaller(2)
  end
  local kg = z.connectOwned
  if (((12 * 12) == 144) and (type(kg) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 56, 51, 52, 62, 9, 51, 61, 52, 59, 54, 122, 57, 53, 52, 52, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(kf)))
    return nil
  end
  local kh = kg(kc, kd, kf)
  if (((3 ^ 2) == 9) and (typeof(kh) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  if (((7 * 7) == 49) and ke) then
    local ki = jb[ke]
    if (((1 + 1) == 2) and (type(ki) == g({46, 59, 56, 54, 63}, 90))) then
      ki[(#ki + 1)] = kh
    else
      warn(g({1, 42, 5, 104, 105, 7, 122, 15, 52, 49, 52, 53, 45, 52, 122, 46, 40, 59, 52, 41, 51, 63, 52, 46, 122, 57, 53, 52, 52, 63, 57, 46, 51, 53, 52, 122, 61, 40, 53, 47, 42, 96}, 90), tostring(ke))
      ja[(#ja + 1)] = kh
    end
  else
    ja[(#ja + 1)] = kh
  end
  if (((15 * 15) == 225) and (#ja >= 256)) then
    local kj = 1
    for kk = 1, #ja do
      local kl = ja[kk]
      if (((100 % 7) == 2) and ((typeof(kl) == g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90)) and kl.Connected)) then
        ja[kj] = kl
        kj = (kj + 1)
      end
    end
    for km = kj, #ja do
      ja[km] = nil
    end
  end
  return kh
end
z.resolveEventSignal = function(kn, ko, kp)
  if (((12 * 12) == 144) and (((kn == nil) or (type(ko) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (ko == ""))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 63, 44, 63, 52, 46, 122, 41, 53, 47, 40, 57, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(ko), tostring((((kn == nil) and g({52, 51, 54}, 90)) or typeof(kn))), tostring((kp or g({47, 52, 49, 52, 53, 45, 52}, 90)))))
    return nil
  end
  local kq, kr = pcall(function()
    return kn[ko]
  end)
  if (((3 ^ 2) == 9) and (not kq or (typeof(kr) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 31, 44, 63, 52, 46, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(ko), tostring(typeof(kn)), tostring((((kr == nil) and g({52, 51, 54}, 90)) or typeof(kr))), tostring((kp or g({47, 52, 49, 52, 53, 45, 52}, 90)))))
    return nil
  end
  return kr
end
z.bindEvent = function(ks, kt, ku, kv)
  local kw = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((7 * 7) == 49) and (type(z.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    kw = z.connectionCaller(2)
  end
  local kx = z.resolveEventSignal
  local ky = z.bindSignal
  if (((1 + 1) == 2) and ((type(kx) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(ky) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 31, 44, 63, 52, 46, 122, 56, 51, 52, 62, 63, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(kt), tostring(kw)))
    return nil
  end
  local kz = kx(ks, kt, kw)
  if (((15 * 15) == 225) and (kz == nil)) then
    return nil
  end
  return ky(kz, ku, kv)
end
z.connectEventOwned = function(la, lb, lc, ld)
  local le = ld
  if (((100 % 7) == 2) and ((type(le) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (le == ""))) then
    if (((12 * 12) == 144) and (type(z.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      le = z.connectionCaller(2)
    else
      le = g({47, 52, 49, 52, 53, 45, 52}, 90)
    end
  end
  local lf = z.resolveEventSignal
  local lg = z.connectOwned
  if (((3 ^ 2) == 9) and ((type(lf) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(lg) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return nil
  end
  local lh = lf(la, lb, le)
  if (((7 * 7) == 49) and (lh == nil)) then
    return nil
  end
  return lg(lh, lc, le)
end
z.connectPropertyOwned = function(li, lj, lk, ll)
  if (((1 + 1) == 2) and (((typeof(li) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) or (type(lj) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (lj == ""))) then
    return nil
  end
  local lm, ln = pcall(function()
    return li:GetPropertyChangedSignal(lj)
  end)
  if (((15 * 15) == 225) and (not lm or (typeof(ln) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    return nil
  end
  local lo = z.connectOwned
  if (((100 % 7) == 2) and (type(lo) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  return lo(ln, lk, ll)
end
z.bindPropertyChanged = function(lp, lq, lr, ls)
  local lt = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((12 * 12) == 144) and (type(z.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    lt = z.connectionCaller(2)
  end
  if (((3 ^ 2) == 9) and (((typeof(lp) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) or (type(lq) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (lq == ""))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 42, 40, 53, 42, 63, 40, 46, 35, 122, 41, 51, 61, 52, 59, 54, 122, 40, 63, 43, 47, 63, 41, 46, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 42, 40, 53, 42, 63, 40, 46, 35, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(lq), tostring((((lp == nil) and g({52, 51, 54}, 90)) or typeof(lp))), tostring(lt)))
    return nil
  end
  local lu, lv = pcall(function()
    return lp:GetPropertyChangedSignal(lq)
  end)
  if (((7 * 7) == 49) and (not lu or (typeof(lv) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 10, 40, 53, 42, 63, 40, 46, 35, 122, 41, 51, 61, 52, 59, 54, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 42, 40, 53, 42, 63, 40, 46, 35, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(lq), tostring(lt)))
    return nil
  end
  local lw = z.bindSignal
  if (((1 + 1) == 2) and (type(lw) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  return lw(lv, lr, ls)
end
z.setControlSilent = function(lx, ly)
  if (((15 * 15) == 225) and ((type(lx) ~= g({46, 59, 56, 54, 63}, 90)) or (type(lx.SetSilent) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return false
  end
  local lz = pcall(lx.SetSilent, ly)
  return lz
end
local function ma()
  local mb = aa.Character
  return (mb and mb:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
end
local function mc()
  local md = ma()
  if (((100 % 7) == 2) and (md and (hq == nil))) then
    hq = md.PlatformStand
  end
end
local function me()
  local mf = ma()
  if (((12 * 12) == 144) and (mf and (hq ~= nil))) then
    mf.PlatformStand = hq
  end
  hq = nil
end
local function mg(mh, mi)
  if (((3 ^ 2) == 9) and not mh) then
    return false
  end
  hr = (hr + 1)
  local mj = pcall(function()
    mh.WalkSpeed = mi
  end)
  hr = math.max(0, (hr - 1))
  return mj
end
local function mk()
  if (((7 * 7) == 49) and fs) then
    pcall(function()
      fs:Disconnect()
    end)
    fs = nil
  end
  local ml = ma()
  if (((1 + 1) == 2) and (ml and (hp ~= nil))) then
    mg(ml, hp)
  end
  hp = nil
end
local function mm()
  local mn = workspace.CurrentCamera
  if (((15 * 15) == 225) and ((hv == nil) and mn)) then
    hv = mn.CameraType
    hw = mn.CameraSubject
    hx = mn.CFrame
    hy = mn.Focus
    hz = ((fk and ia) or t.MouseBehavior)
  end
end
local function mo()
  local mp = workspace.CurrentCamera
  if (((100 % 7) == 2) and ((hv ~= nil) and mp)) then
    mp.CameraType = hv
    if (((12 * 12) == 144) and (hw == nil)) then
      mp.CameraSubject = nil
    elseif (((3 ^ 2) == 9) and ((typeof(hw) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and hw.Parent)) then
      mp.CameraSubject = hw
    else
      local mq = ma()
      if (((7 * 7) == 49) and mq) then
        mp.CameraSubject = mq
      end
    end
    if (((1 + 1) == 2) and hx) then
      mp.CFrame = hx
    end
    if (((15 * 15) == 225) and hy) then
      mp.Focus = hy
    end
    if (((100 % 7) == 2) and fk) then
      t.MouseBehavior = Enum.MouseBehavior.Default
      t.MouseIconEnabled = true
    elseif (((12 * 12) == 144) and (hz ~= nil)) then
      if (((3 ^ 2) == 9) and (hz == Enum.MouseBehavior.LockCenter)) then
        t.MouseBehavior = Enum.MouseBehavior.Default
        t.MouseIconEnabled = true
        if (((7 * 7) == 49) and (type(z.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          z.releaseMouse(0.75)
        end
      else
        t.MouseBehavior = hz
      end
    end
  end
  hv = nil
  hw = nil
  hx = nil
  hy = nil
  hz = nil
end
z.UI = {Background = Color3.fromRGB(17, 19, 25), Sidebar = Color3.fromRGB(13, 15, 20), Topbar = Color3.fromRGB(20, 23, 30), Surface = Color3.fromRGB(25, 28, 36), SurfaceAlt = Color3.fromRGB(31, 35, 45), SurfaceHover = Color3.fromRGB(38, 43, 55), Popover = Color3.fromRGB(22, 25, 33), Border = Color3.fromRGB(48, 54, 68), BorderSoft = Color3.fromRGB(37, 42, 53), Text = Color3.fromRGB(238, 241, 248), TextMuted = Color3.fromRGB(145, 154, 174), TextDim = Color3.fromRGB(105, 114, 132), Accent = Color3.fromRGB(100, 116, 255), AccentSoft = Color3.fromRGB(43, 49, 78), Success = Color3.fromRGB(70, 190, 126), SuccessHover = Color3.fromRGB(82, 207, 142), Warning = Color3.fromRGB(232, 177, 74), Danger = Color3.fromRGB(224, 79, 91)}
z.themeColors = {gray = {Background = Color3.fromRGB(17, 19, 25), Sidebar = Color3.fromRGB(13, 15, 20), Topbar = Color3.fromRGB(20, 23, 30), Surface = Color3.fromRGB(25, 28, 36), SurfaceAlt = Color3.fromRGB(31, 35, 45), SurfaceHover = Color3.fromRGB(38, 43, 55), Popover = Color3.fromRGB(22, 25, 33), Border = Color3.fromRGB(48, 54, 68), BorderSoft = Color3.fromRGB(37, 42, 53), Text = Color3.fromRGB(238, 241, 248), TextMuted = Color3.fromRGB(145, 154, 174), TextDim = Color3.fromRGB(105, 114, 132), Accent = Color3.fromRGB(100, 116, 255), AccentSoft = Color3.fromRGB(43, 49, 78)}, green = {Background = Color3.fromRGB(14, 22, 19), Sidebar = Color3.fromRGB(10, 18, 15), Topbar = Color3.fromRGB(17, 27, 23), Surface = Color3.fromRGB(21, 33, 28), SurfaceAlt = Color3.fromRGB(27, 42, 35), SurfaceHover = Color3.fromRGB(34, 52, 43), Popover = Color3.fromRGB(18, 29, 24), Border = Color3.fromRGB(42, 67, 55), BorderSoft = Color3.fromRGB(31, 50, 41), Text = Color3.fromRGB(238, 246, 242), TextMuted = Color3.fromRGB(142, 169, 156), TextDim = Color3.fromRGB(98, 126, 113), Accent = Color3.fromRGB(74, 190, 128), AccentSoft = Color3.fromRGB(31, 73, 52)}, purple = {Background = Color3.fromRGB(21, 17, 29), Sidebar = Color3.fromRGB(16, 12, 23), Topbar = Color3.fromRGB(26, 21, 36), Surface = Color3.fromRGB(31, 25, 43), SurfaceAlt = Color3.fromRGB(39, 31, 54), SurfaceHover = Color3.fromRGB(49, 39, 67), Popover = Color3.fromRGB(27, 21, 38), Border = Color3.fromRGB(61, 48, 82), BorderSoft = Color3.fromRGB(46, 37, 62), Text = Color3.fromRGB(244, 240, 250), TextMuted = Color3.fromRGB(164, 150, 181), TextDim = Color3.fromRGB(119, 105, 137), Accent = Color3.fromRGB(151, 104, 255), AccentSoft = Color3.fromRGB(62, 43, 94)}, red = {Background = Color3.fromRGB(28, 17, 21), Sidebar = Color3.fromRGB(22, 12, 16), Topbar = Color3.fromRGB(34, 20, 25), Surface = Color3.fromRGB(41, 24, 30), SurfaceAlt = Color3.fromRGB(51, 30, 37), SurfaceHover = Color3.fromRGB(63, 37, 45), Popover = Color3.fromRGB(36, 21, 26), Border = Color3.fromRGB(78, 45, 55), BorderSoft = Color3.fromRGB(59, 34, 42), Text = Color3.fromRGB(249, 240, 243), TextMuted = Color3.fromRGB(180, 148, 157), TextDim = Color3.fromRGB(135, 103, 112), Accent = Color3.fromRGB(224, 79, 91), AccentSoft = Color3.fromRGB(88, 35, 43)}}
z._lastThemePalette = z.themeColors.gray
z.ru = {[g({41, 63, 57, 47, 40, 51, 46, 35, 122, 45, 53, 40, 49, 41, 42, 59, 57, 63}, 90)] = g({1125, 1050, 1124, 1051, 1048, 1050, 1130, 1127, 1051, 1048, 1128, 1124, 122, 1131, 1135, 1133, 1124, 1125, 1130, 1051, 1127, 1124, 1051, 1048, 1122}, 90), [g({15, 42, 62, 59, 46, 63, 62, 122, 106, 105, 96, 106, 99, 96, 104, 106, 104, 108}, 90)] = g({1098, 1120, 1048, 1049, 1130, 1121, 1046, 1127, 1124, 122, 1127, 1130, 122, 106, 105, 96, 106, 99, 96, 104, 106, 104, 108}, 90), [g({13, 21, 8, 17, 9, 10, 27, 25, 31}, 90)] = g({1146, 1098, 1101, 1102, 1103, 1089, 1137}, 90), [g({12, 51, 41, 47, 59, 54, 41}, 90)] = g({1096, 1122, 1133, 1049, 1130, 1121}, 90), [g({23, 53, 44, 63, 55, 63, 52, 46}, 90)] = g({1102, 1128, 1122, 1132, 1135, 1127, 1122, 1135}, 90), [g({9, 63, 57, 47, 40, 51, 46, 35}, 90)] = g({1099, 1135, 1133, 1124, 1125, 1130, 1051, 1127, 1124, 1051, 1048, 1046}, 90), [g({27, 52, 46, 51, 119, 25, 50, 63, 59, 46}, 90)] = g({1098, 1127, 1048, 1122, 1053, 1122, 1048}, 90), [g({10, 54, 59, 35, 63, 40, 41}, 90)] = g({1090, 1129, 1050, 1124, 1120, 1122}, 90), [g({9, 42, 59, 45, 52}, 90)] = g({1147, 1125, 1130, 1128, 1127}, 90), [g({29, 59, 55, 63, 41}, 90)] = g({1090, 1129, 1050, 1041}, 90), [g({21, 44, 63, 40, 54, 59, 35, 122, 59, 52, 62, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)] = g({1092, 1128, 1135, 1050, 1121, 1135, 1123, 122, 1122, 122, 1128, 1127, 1135, 1042, 1127, 1122, 1123, 122, 1128, 1122, 1134}, 90), [g({21, 44, 63, 40, 54, 59, 35, 118, 122, 57, 53, 54, 53, 40, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)] = g({1092, 1128, 1135, 1050, 1121, 1135, 1123, 118, 122, 1052, 1128, 1135, 1048, 1130, 122, 1122, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1123, 122, 1128, 1127, 1135, 1042, 1127, 1122, 1123, 122, 1128, 1122, 1134}, 90), [g({23, 53, 44, 63, 55, 63, 52, 46, 122, 59, 52, 62, 122, 57, 59, 55, 63, 40, 59, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90)] = g({1102, 1128, 1122, 1132, 1135, 1127, 1122, 1135, 122, 1122, 122, 1049, 1125, 1050, 1130, 1128, 1121, 1135, 1127, 1122, 1135, 122, 1120, 1130, 1126, 1135, 1050, 1124, 1123}, 90), [g({27, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 59, 52, 62, 122, 41, 46, 59, 46, 63}, 90)] = g({1147, 1120, 1130, 1127, 1122, 1050, 1124, 1128, 1130, 1127, 1122, 1135, 122, 1130, 1127, 1048, 1122, 1053, 1122, 1048, 1130, 122, 1122, 122, 1051, 1124, 1051, 1048, 1124, 1045, 1127, 1122, 1135}, 90), [g({10, 54, 59, 35, 63, 40, 122, 54, 51, 41, 46, 122, 59, 52, 62, 122, 53, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 122, 62, 59, 46, 59}, 90)] = g({1147, 1125, 1122, 1051, 1124, 1120, 122, 1122, 1129, 1050, 1124, 1120, 1124, 1128, 122, 1122, 122, 1127, 1130, 1131, 1121, 1044, 1134, 1130, 1135, 1126, 1041, 1135, 122, 1120, 1121, 1122, 1135, 1127, 1048, 1051, 1120, 1122, 1135, 122, 1134, 1130, 1127, 1127, 1041, 1135}, 90), [g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90)] = g({1094, 1124, 1134, 1049, 1121, 1122, 122, 1134, 1121, 1045, 122, 1124, 1048, 1134, 1135, 1121, 1046, 1127, 1041, 1055, 122, 1122, 1129, 1050}, 90), [g({21, 44, 63, 40, 54, 59, 35}, 90)] = g({1092, 1128, 1135, 1050, 1121, 1135, 1123}, 90), [g({25, 54, 51, 63, 52, 46, 119, 41, 51, 62, 63, 122, 44, 51, 41, 47, 59, 54, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90)] = g({1089, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1135, 122, 1128, 1122, 1133, 1049, 1130, 1121, 1046, 1127, 1041, 1135, 122, 1127, 1130, 1051, 1048, 1050, 1124, 1123, 1120, 1122}, 90), [g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)] = g({31, 9, 10, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 20}, 90)] = g({31, 9, 10, 96, 122, 1096, 1088, 1089}, 90), [g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)] = g({31, 9, 10, 96, 122, 1127, 1135, 1134, 1124, 1051, 1048, 1049, 1125, 1127, 1124}, 90), [g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)] = g({1151, 1122, 1048, 1131, 1124, 1120, 1051, 1041, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)] = g({1151, 1122, 1048, 1131, 1124, 1120, 1051, 1041, 96, 122, 1096, 1088, 1089}, 90), [g({24, 53, 34, 122, 31, 9, 10, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)] = g({1151, 1122, 1048, 1131, 1124, 1120, 1051, 1041, 96, 122, 1127, 1135, 1134, 1124, 1051, 1048, 1049, 1125, 1127, 1124}, 90), [g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90)] = g({1148, 1128, 1135, 1048, 1130, 122, 1120, 1124, 1126, 1130, 1127, 1134, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 20}, 90)] = g({1148, 1128, 1135, 1048, 1130, 122, 1120, 1124, 1126, 1130, 1127, 1134, 96, 122, 1096, 1088, 1089}, 90), [g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90)] = g({1095, 1122, 1120, 1122, 96, 122, 1096, 1088, 1089}, 90), [g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 28, 28}, 90)] = g({1095, 1122, 1120, 1122, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)] = g({1102, 1122, 1051, 1048, 1130, 1127, 1052, 1122, 1045, 96, 122, 1096, 1088, 1089}, 90), [g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90)] = g({1102, 1122, 1051, 1048, 1130, 1127, 1052, 1122, 1045, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({31, 9, 10, 122, 25, 53, 54, 53, 40, 96, 122, 8, 63, 62}, 90)] = g({1148, 1128, 1135, 1048, 122, 31, 9, 10, 96, 122, 1088, 1050, 1130, 1051, 1127, 1041, 1123}, 90), [g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40, 96, 122, 29, 40, 63, 63, 52}, 90)] = g({1148, 1128, 1135, 1048, 122, 1055, 1122, 1048, 1131, 1124, 1120, 1051, 1130, 96, 122, 1101, 1135, 1121, 1035, 1127, 1041, 1123}, 90), [g({25, 53, 54, 53, 40, 122, 10, 51, 57, 49, 63, 40}, 90)] = g({1096, 1041, 1131, 1124, 1050, 122, 1052, 1128, 1135, 1048, 1130}, 90), [g({9, 49, 35, 122, 22, 53, 57, 49}, 90)] = g({1150, 1122, 1120, 1051, 1130, 1052, 1122, 1045, 122, 1127, 1135, 1131, 1130}, 90), [g({9, 49, 35, 122, 14, 51, 52, 46}, 90)] = g({1092, 1048, 1048, 1135, 1127, 1124, 1120, 122, 1127, 1135, 1131, 1130}, 90), [g({9, 49, 35, 122, 25, 53, 54, 53, 40}, 90)] = g({1148, 1128, 1135, 1048, 122, 1127, 1135, 1131, 1130}, 90), [g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40}, 90)] = g({1148, 1128, 1135, 1048, 122, 1055, 1122, 1048, 1131, 1124, 1120, 1051, 1130}, 90), [g({31, 9, 10, 122, 25, 53, 54, 53, 40}, 90)] = g({1148, 1128, 1135, 1048, 122, 31, 9, 10}, 90), [g({10, 51, 57, 49, 122, 59, 52, 122, 63, 34, 59, 57, 46, 122, 57, 53, 54, 53, 40, 122, 53, 40, 122, 47, 41, 63, 122, 59, 122, 42, 40, 63, 41, 63, 46}, 90)] = g({1096, 1041, 1131, 1135, 1050, 1122, 1048, 1135, 122, 1048, 1124, 1053, 1127, 1041, 1123, 122, 1052, 1128, 1135, 1048, 122, 1122, 1121, 1122, 122, 1129, 1124, 1048, 1124, 1128, 1041, 1123, 122, 1125, 1050, 1135, 1051, 1135, 1048}, 90), [g({25, 47, 40, 40, 63, 52, 46}, 90)] = g({1144, 1135, 1120, 1049, 1043, 1122, 1123}, 90), [g({20, 63, 45}, 90)] = g({1095, 1124, 1128, 1041, 1123}, 90), [g({10, 40, 63, 41, 63, 46, 41}, 90)] = g({1093, 1050, 1135, 1051, 1135, 1048, 1041}, 90), [g({27, 42, 42, 54, 35}, 90)] = g({1093, 1050, 1122, 1126, 1135, 1127, 1122, 1048, 1046}, 90), [g({8, 63, 41, 63, 46}, 90)] = g({1147, 1131, 1050, 1124, 1051, 1122, 1048, 1046}, 90), [g({9, 49, 35, 122, 124, 122, 25, 53, 54, 53, 40}, 90)] = g({1095, 1135, 1131, 1124, 122, 1122, 122, 1052, 1128, 1135, 1048}, 90), [g({23, 59, 52, 47, 59, 54, 122, 41, 49, 35, 122, 46, 51, 52, 46, 122, 45, 51, 46, 50, 122, 42, 63, 40, 41, 51, 41, 46, 63, 52, 46, 122, 54, 53, 57, 59, 54, 122, 53, 44, 63, 40, 40, 51, 62, 63}, 90)] = g({1146, 1049, 1053, 1127, 1124, 1123, 122, 1124, 1048, 1048, 1135, 1127, 1124, 1120, 122, 1127, 1135, 1131, 1130, 122, 1051, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1126, 122, 1049, 1134, 1135, 1050, 1132, 1130, 1127, 1122, 1135, 1126}, 90), [g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90)] = g({1092, 1048, 1048, 1135, 1127, 1124, 1120, 122, 1127, 1135, 1131, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90)] = g({1092, 1048, 1048, 1135, 1127, 1124, 1120, 122, 1127, 1135, 1131, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90)] = g({1145, 1134, 1135, 1050, 1132, 1122, 1128, 1130, 1048, 1046, 122, 1124, 1048, 1048, 1135, 1127, 1124, 1120, 96, 122, 1096, 1088, 1089}, 90), [g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90)] = g({1145, 1134, 1135, 1050, 1132, 1122, 1128, 1130, 1048, 1046, 122, 1124, 1048, 1048, 1135, 1127, 1124, 1120, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90)] = g({1101, 1130, 1054, 1122, 1120, 1051, 1122, 1050, 1124, 1128, 1130, 1048, 1046, 122, 1048, 1135, 1120, 1049, 1043, 1122, 1123, 122, 9, 49, 35, 56, 53, 34, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 20}, 90)] = g({1101, 1130, 1054, 1122, 1120, 1051, 1122, 1050, 1124, 1128, 1130, 1048, 1046, 122, 1048, 1135, 1120, 1049, 1043, 1122, 1123, 122, 9, 49, 35, 56, 53, 34, 96, 122, 1096, 1088, 1089}, 90), [g({9, 49, 35, 56, 53, 34, 122, 54, 53, 57, 49, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)] = g({9, 49, 35, 56, 53, 34, 122, 1134, 1121, 1045, 122, 1054, 1122, 1120, 1051, 1130, 1052, 1122, 1122, 122, 1127, 1135, 122, 1127, 1130, 1123, 1134, 1135, 1127}, 90), [g({9, 49, 35, 56, 53, 34, 122, 57, 59, 42, 46, 47, 40, 63, 62}, 90)] = g({9, 49, 35, 56, 53, 34, 122, 1133, 1130, 1054, 1122, 1120, 1051, 1122, 1050, 1124, 1128, 1130, 1127}, 90), [g({27, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)] = g({1092, 1054, 1124, 1050, 1126, 1121, 1135, 1127, 1122, 1135}, 90), [g({14, 50, 63, 55, 63, 122, 59, 52, 62, 122, 54, 59, 52, 61, 47, 59, 61, 63}, 90)] = g({1144, 1135, 1126, 1130, 122, 1122, 122, 1045, 1133, 1041, 1120}, 90), [g({25, 47, 41, 46, 53, 55, 122, 22, 51, 61, 50, 46, 51, 52, 61}, 90)] = g({1146, 1049, 1053, 1127, 1124, 1123, 122, 22, 51, 61, 50, 46, 51, 52, 61}, 90), [g({14, 47, 52, 63, 122, 54, 53, 57, 59, 54, 122, 22, 51, 61, 50, 46, 51, 52, 61, 122, 42, 40, 53, 42, 63, 40, 46, 51, 63, 41}, 90)] = g({1095, 1130, 1051, 1048, 1050, 1124, 1123, 1120, 1130, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1055, 122, 1125, 1130, 1050, 1130, 1126, 1135, 1048, 1050, 1124, 1128, 122, 22, 51, 61, 50, 46, 51, 52, 61}, 90), [g({14, 50, 63, 55, 63}, 90)] = g({1144, 1135, 1126, 1130}, 90), [g({22, 51, 61, 50, 46, 51, 52, 61}, 90)] = g({1092, 1051, 1128, 1135, 1043, 1135, 1127, 1122, 1135}, 90), [g({22, 59, 52, 61, 47, 59, 61, 63}, 90)] = g({1141, 1133, 1041, 1120}, 90), [g({29, 40, 59, 35}, 90)] = g({1147, 1135, 1050, 1041, 1123}, 90), [g({29, 40, 63, 63, 52}, 90)] = g({1101, 1135, 1121, 1035, 1127, 1041, 1123}, 90), [g({10, 47, 40, 42, 54, 63}, 90)] = g({1150, 1122, 1124, 1121, 1135, 1048, 1124, 1128, 1041, 1123}, 90), [g({8, 63, 62}, 90)] = g({1088, 1050, 1130, 1051, 1127, 1041, 1123}, 90), [g({24, 54, 47, 63}, 90)] = g({1147, 1122, 1127, 1122, 1123}, 90), [g({3, 63, 54, 54, 53, 45}, 90)] = g({1100, 1035, 1121, 1048, 1041, 1123}, 90), [g({23, 59, 61, 63, 52, 46, 59}, 90)] = g({1093, 1049, 1050, 1125, 1049, 1050, 1127, 1041, 1123}, 90), [g({25, 35, 59, 52}, 90)] = g({1097, 1124, 1121, 1049, 1131, 1124, 1123}, 90), [g({13, 50, 51, 46, 63}, 90)] = g({1099, 1135, 1121, 1041, 1123}, 90), [g({25, 47, 41, 46, 53, 55}, 90)] = g({1147, 1128, 1124, 1123}, 90), [g({12, 51, 41, 47, 59, 54}, 90)] = g({1096, 1122, 1133, 1049, 1130, 1121}, 90), [g({10, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63}, 90)] = g({1093, 1050, 1124, 1122, 1133, 1128, 1124, 1134, 1122, 1048, 1135, 1121, 1046, 1127, 1124, 1051, 1048, 1046}, 90), [g({30, 63, 60, 59, 47, 54, 46}, 90)] = g({1093, 1124, 122, 1049, 1126, 1124, 1121, 1053, 1130, 1127, 1122, 1044}, 90), [g({30, 59, 35}, 90)] = g({1102, 1135, 1127, 1046}, 90), [g({20, 51, 61, 50, 46}, 90)] = g({1095, 1124, 1053, 1046}, 90), [g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90)] = g({1090, 1127, 1124, 1125, 1121, 1130, 1127, 1135, 1048, 1127, 1041, 1123, 122, 1133, 1130, 1120, 1130, 1048}, 90), [g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90)] = g({1095, 1135, 1124, 1127, 1124, 1128, 1041, 1123, 122, 1129, 1124, 1050, 1124, 1134}, 90), [g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90)] = g({1097, 1121, 1049, 1131, 1124, 1120, 1122, 1123, 122, 1051, 1122, 1127, 1122, 1123}, 90), [g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90)] = g({1144, 1035, 1125, 1121, 1130, 1045, 122, 1125, 1121, 1035, 1127, 1120, 1130}, 90), [g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90)] = g({1094, 1130, 1120, 1051, 1122, 1126, 1130, 1121, 1046, 1127, 1041, 1123, 122, 1051, 1128, 1135, 1048}, 90), [g({25, 54, 53, 57, 49, 122, 46, 51, 55, 63}, 90)] = g({1096, 1050, 1135, 1126, 1045}, 90), [g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90)] = g({1141, 1050, 1120, 1124, 1051, 1048, 1046}, 90), [g({28, 53, 61, 122, 63, 52, 62}, 90)] = g({1102, 1130, 1121, 1046, 1127, 1124, 1051, 1048, 1046, 122, 1048, 1049, 1126, 1130, 1127, 1130}, 90), [g({27, 55, 56, 51, 63, 52, 46, 122, 8, 29, 24}, 90)] = g({27, 55, 56, 51, 63, 52, 46, 122, 8, 29, 24}, 90), [g({21, 47, 46, 62, 53, 53, 40, 122, 8, 29, 24}, 90)] = g({21, 47, 46, 62, 53, 53, 40, 122, 8, 29, 24}, 90), [g({28, 53, 61, 122, 8, 29, 24}, 90)] = g({1144, 1049, 1126, 1130, 1127, 122, 8, 29, 24}, 90), [g({27, 42, 42, 54, 35, 122, 57, 47, 41, 46, 53, 55, 122, 54, 51, 61, 50, 46, 51, 52, 61}, 90)] = g({1093, 1050, 1122, 1126, 1135, 1127, 1122, 1048, 1046, 122, 1051, 1128, 1124, 1122, 122, 1127, 1130, 1051, 1048, 1050, 1124, 1123, 1120, 1122}, 90), [g({23, 53, 44, 63, 55, 63, 52, 46}, 90)] = g({1102, 1128, 1122, 1132, 1135, 1127, 1122, 1135}, 90), [g({9, 42, 63, 63, 62, 122, 55, 47, 54, 46, 51, 42, 54, 51, 63, 40, 41, 122, 59, 52, 62, 122, 57, 53, 54, 54, 51, 41, 51, 53, 52, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90)] = g({1147, 1120, 1124, 1050, 1124, 1051, 1048, 1046, 122, 1122, 122, 1049, 1125, 1050, 1130, 1128, 1121, 1135, 1127, 1122, 1135, 122, 1051, 1048, 1124, 1121, 1120, 1127, 1124, 1128, 1135, 1127, 1122, 1045, 1126, 1122}, 90), [g({28, 54, 35, 96, 122, 21, 28, 28}, 90)] = g({1093, 1124, 1121, 1035, 1048, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({28, 54, 35, 96, 122, 21, 20}, 90)] = g({1093, 1124, 1121, 1035, 1048, 96, 122, 1096, 1088, 1089}, 90), [g({28, 54, 35, 122, 41, 42, 63, 63, 62}, 90)] = g({1147, 1120, 1124, 1050, 1124, 1051, 1048, 1046, 122, 1125, 1124, 1121, 1035, 1048, 1130}, 90), [g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)] = g({20, 53, 57, 54, 51, 42, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({20, 53, 57, 54, 51, 42, 96, 122, 21, 20}, 90)] = g({20, 53, 57, 54, 51, 42, 96, 122, 1096, 1088, 1089}, 90), [g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)] = g({1147, 1128, 1124, 1045, 122, 1051, 1120, 1124, 1050, 1124, 1051, 1048, 1046, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 20}, 90)] = g({1147, 1128, 1124, 1045, 122, 1051, 1120, 1124, 1050, 1124, 1051, 1048, 1046, 96, 122, 1096, 1088, 1089}, 90), [g({13, 59, 54, 49, 122, 41, 42, 63, 63, 62}, 90)] = g({1147, 1120, 1124, 1050, 1124, 1051, 1048, 1046, 122, 1055, 1124, 1134, 1046, 1131, 1041}, 90), [g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 28, 28}, 90)] = g({1099, 1135, 1051, 1120, 1124, 1127, 1135, 1053, 1127, 1041, 1123, 122, 1125, 1050, 1041, 1132, 1124, 1120, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 20}, 90)] = g({1099, 1135, 1051, 1120, 1124, 1127, 1135, 1053, 1127, 1041, 1123, 122, 1125, 1050, 1041, 1132, 1124, 1120, 96, 122, 1096, 1088, 1089}, 90), [g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 28, 28}, 90)] = g({1147, 1122, 1121, 1130, 122, 1125, 1050, 1041, 1132, 1120, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 20}, 90)] = g({1147, 1122, 1121, 1130, 122, 1125, 1050, 1041, 1132, 1120, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({16, 47, 55, 42, 122, 42, 53, 45, 63, 40}, 90)] = g({1147, 1122, 1121, 1130, 122, 1125, 1050, 1041, 1132, 1120, 1130}, 90), [g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90)] = g({1147, 1128, 1124, 1131, 1124, 1134, 1127, 1041, 1123, 122, 1133, 1049, 1126, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 20}, 90)] = g({1147, 1128, 1124, 1131, 1124, 1134, 1127, 1041, 1123, 122, 1133, 1049, 1126, 96, 122, 1096, 1088, 1089}, 90), [g({15, 46, 51, 54, 51, 46, 51, 63, 41}, 90)] = g({1145, 1048, 1122, 1121, 1122, 1048, 1041}, 90), [g({9, 63, 41, 41, 51, 53, 52, 118, 122, 41, 59, 60, 63, 46, 35, 122, 59, 52, 62, 122, 42, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90)] = g({1147, 1135, 1051, 1051, 1122, 1045, 118, 122, 1133, 1130, 1043, 1122, 1048, 1130, 122, 1122, 122, 1125, 1050, 1124, 1122, 1133, 1128, 1124, 1134, 1122, 1048, 1135, 1121, 1046, 1127, 1124, 1051, 1048, 1046}, 90), [g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 28, 28}, 90)] = g({1098, 1127, 1048, 1122, 119, 27, 28, 17, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 20}, 90)] = g({1098, 1127, 1048, 1122, 119, 27, 28, 17, 96, 122, 1096, 1088, 1089}, 90), [g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90)] = g({1098, 1127, 1048, 1122, 119, 1054, 1121, 1122, 1127, 1129, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 20}, 90)] = g({1098, 1127, 1048, 1122, 119, 1054, 1121, 1122, 1127, 1129, 96, 122, 1096, 1088, 1089}, 90), [g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 28, 28}, 90)] = g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 20}, 90)] = g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 1096, 1088, 1089}, 90), [g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90)] = g({1092, 1129, 1050, 1130, 1127, 1122, 1053, 1135, 1127, 1122, 1135, 122, 28, 10, 9, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 20}, 90)] = g({1092, 1129, 1050, 1130, 1127, 1122, 1053, 1135, 1127, 1122, 1135, 122, 28, 10, 9, 96, 122, 1096, 1088, 1089}, 90), [g({28, 10, 9, 122, 25, 59, 42, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)] = g({1092, 1129, 1050, 1130, 1127, 1122, 1053, 1135, 1127, 1122, 1135, 122, 28, 10, 9, 96, 122, 1127, 1135, 1134, 1124, 1051, 1048, 1049, 1125, 1127, 1124}, 90), [g({28, 10, 9, 122, 54, 51, 55, 51, 46}, 90)] = g({1089, 1122, 1126, 1122, 1048, 122, 28, 10, 9}, 90), [g({8, 63, 48, 53, 51, 52, 122, 9, 63, 40, 44, 63, 40}, 90)] = g({1093, 1135, 1050, 1135, 1133, 1130, 1123, 1048, 1122, 122, 1127, 1130, 122, 1051, 1135, 1050, 1128, 1135, 1050}, 90), [g({9, 63, 40, 44, 63, 40, 122, 18, 53, 42}, 90)] = g({1147, 1126, 1135, 1127, 1122, 1048, 1046, 122, 1051, 1135, 1050, 1128, 1135, 1050}, 90), [g({8, 63, 41, 63, 46, 122, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90)] = g({1147, 1131, 1050, 1124, 1051, 1122, 1048, 1046, 122, 1125, 1135, 1050, 1051, 1124, 1127, 1130, 1132, 1130}, 90), [g({9, 63, 59, 40, 57, 50, 51, 52, 61, 116, 116, 116}, 90)] = g({1093, 1124, 1122, 1051, 1120, 116, 116, 116}, 90), [g({25, 59, 55, 63, 40, 59}, 90)] = g({1088, 1130, 1126, 1135, 1050, 1130}, 90), [g({23, 47, 46, 47, 59, 54, 54, 35, 122, 63, 34, 57, 54, 47, 41, 51, 44, 63, 122, 54, 53, 57, 59, 54, 122, 57, 59, 55, 63, 40, 59, 122, 55, 53, 62, 63, 41}, 90)] = g({1096, 1133, 1130, 1122, 1126, 1124, 1122, 1051, 1120, 1121, 1044, 1053, 1130, 1044, 1043, 1122, 1135, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1135, 122, 1050, 1135, 1132, 1122, 1126, 1041, 122, 1120, 1130, 1126, 1135, 1050, 1041}, 90), [g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90)] = g({1147, 1128, 1124, 1131, 1124, 1134, 1127, 1130, 1045, 122, 1120, 1130, 1126, 1135, 1050, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 20}, 90)] = g({1147, 1128, 1124, 1131, 1124, 1134, 1127, 1130, 1045, 122, 1120, 1130, 1126, 1135, 1050, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)] = g({1144, 1050, 1135, 1048, 1046, 1135, 122, 1121, 1122, 1052, 1124, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 20}, 90)] = g({1144, 1050, 1135, 1048, 1046, 1135, 122, 1121, 1122, 1052, 1124, 96, 122, 1096, 1088, 1089}, 90), [g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)] = g({1093, 1135, 1050, 1128, 1124, 1135, 122, 1121, 1122, 1052, 1124, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 20}, 90)] = g({1093, 1135, 1050, 1128, 1124, 1135, 122, 1121, 1122, 1052, 1124, 96, 122, 1096, 1088, 1089}, 90), [g({27, 52, 46, 51, 119, 25, 50, 63, 59, 46, 122, 9, 46, 59, 46, 47, 41}, 90)] = g({1147, 1124, 1051, 1048, 1124, 1045, 1127, 1122, 1135, 122, 1130, 1127, 1048, 1122, 1053, 1122, 1048, 1130}, 90), [g({27, 47, 46, 53, 55, 59, 46, 51, 57, 122, 57, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 59, 46, 122, 41, 46, 59, 40, 46, 47, 42}, 90)] = g({1098, 1128, 1048, 1124, 1125, 1050, 1124, 1128, 1135, 1050, 1120, 1130, 122, 1120, 1121, 1122, 1135, 1127, 1048, 1051, 1120, 1124, 1129, 1124, 122, 1130, 1127, 1048, 1122, 1053, 1122, 1048, 1130, 122, 1125, 1050, 1122, 122, 1133, 1130, 1125, 1049, 1051, 1120, 1135}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 42, 63, 52, 62, 51, 52, 61}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1125, 1050, 1124, 1128, 1135, 1050, 1120, 1130, 122, 1120, 1121, 1122, 1135, 1127, 1048, 1051, 1120, 1124, 1129, 1124, 122, 1130, 1127, 1048, 1122, 1053, 1122, 1048, 1130, 122, 1124, 1132, 1122, 1134, 1130, 1135, 1048, 1051, 1045}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 40, 47, 52, 52, 51, 52, 61}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1125, 1050, 1124, 1128, 1135, 1050, 1120, 1130, 122, 1120, 1121, 1122, 1135, 1127, 1048, 1051, 1120, 1124, 1129, 1124, 122, 1130, 1127, 1048, 1122, 1053, 1122, 1048, 1130}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 9, 57, 59, 52, 122, 63, 40, 40, 53, 40}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1124, 1042, 1122, 1131, 1120, 1130, 122, 1051, 1120, 1130, 1127, 1122, 1050, 1124, 1128, 1130, 1127, 1122, 1045}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1120, 1121, 1122, 1135, 1127, 1048, 1051, 1120, 1122, 1135, 122, 1130, 1127, 1048, 1122, 1053, 1122, 1048, 1041, 122, 1127, 1135, 122, 1127, 1130, 1123, 1134, 1135, 1127, 1041}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 62, 63, 54, 63, 46, 63, 62}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1120, 1121, 1122, 1135, 1127, 1048, 1051, 1120, 1122, 1135, 122, 1130, 1127, 1048, 1122, 1053, 1122, 1048, 1041, 122, 1049, 1134, 1130, 1121, 1135, 1127, 1041}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 62, 63, 54, 63, 46, 51, 53, 52, 122, 56, 54, 53, 57, 49, 63, 62, 122, 56, 35, 122, 9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1049, 1134, 1130, 1121, 1135, 1127, 1122, 1135, 122, 1133, 1130, 1131, 1121, 1124, 1120, 1122, 1050, 1124, 1128, 1130, 1127, 1124, 122, 1133, 1130, 1043, 1122, 1048, 1124, 1123}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 52, 53, 122, 53, 56, 48, 63, 57, 46, 41, 122, 46, 53, 122, 62, 63, 54, 63, 46, 63}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1127, 1135, 1053, 1135, 1129, 1124, 122, 1049, 1134, 1130, 1121, 1045, 1048, 1046}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 41, 46, 53, 42, 42, 63, 62, 122, 56, 35, 122, 9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1124, 1051, 1048, 1130, 1127, 1124, 1128, 1121, 1135, 1127, 1124, 122, 1133, 1130, 1043, 1122, 1048, 1124, 1123}, 90), [g({31, 52, 61, 54, 51, 41, 50}, 90)] = g({1098, 1127, 1129, 1121, 1122, 1123, 1051, 1120, 1122, 1123}, 90), [g({9, 57, 59, 52, 122, 51, 41, 122, 40, 63, 59, 62, 119, 53, 52, 54, 35}, 90)] = g({1147, 1120, 1130, 1127, 1122, 1050, 1124, 1128, 1130, 1127, 1122, 1135, 122, 1048, 1124, 1121, 1046, 1120, 1124, 122, 1134, 1121, 1045, 122, 1125, 1050, 1124, 1051, 1126, 1124, 1048, 1050, 1130}, 90), [g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90)] = g({1093, 1124, 1120, 1130, 1133, 1130, 1048, 1046, 122, 1051, 1125, 1122, 1051, 1124, 1120}, 90), [g({18, 51, 62, 63, 122, 54, 51, 41, 46}, 90)] = g({1147, 1120, 1050, 1041, 1048, 1046, 122, 1051, 1125, 1122, 1051, 1124, 1120}, 90), [g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 46, 53, 122, 51, 52, 41, 42, 63, 57, 46, 122, 53, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 122, 62, 59, 46, 59}, 90)] = g({1096, 1041, 1131, 1135, 1050, 1122, 1048, 1135, 122, 1122, 1129, 1050, 1124, 1120, 1130, 122, 1134, 1121, 1045, 122, 1125, 1050, 1124, 1051, 1126, 1124, 1048, 1050, 1130, 122, 1134, 1124, 1051, 1048, 1049, 1125, 1127, 1041, 1055, 122, 1120, 1121, 1122, 1135, 1127, 1048, 1049, 122, 1134, 1130, 1127, 1127, 1041, 1055}, 90), [g({10, 54, 59, 35, 63, 40, 122, 62, 63, 46, 59, 51, 54, 41}, 90)] = g({1102, 1130, 1127, 1127, 1041, 1135, 122, 1122, 1129, 1050, 1124, 1120, 1130}, 90), [g({21, 56, 41, 63, 40, 44, 63, 62, 122, 44, 59, 54, 47, 63, 41, 122, 59, 52, 62, 122, 59, 57, 46, 51, 53, 52, 122, 54, 53, 61}, 90)] = g({1095, 1130, 1131, 1121, 1044, 1134, 1130, 1135, 1126, 1041, 1135, 122, 1133, 1127, 1130, 1053, 1135, 1127, 1122, 1045, 122, 1122, 122, 1132, 1049, 1050, 1127, 1130, 1121, 122, 1134, 1135, 1123, 1051, 1048, 1128, 1122, 1123}, 90), [g({14, 63, 54, 63, 42, 53, 40, 46, 122, 14, 53, 122, 10, 54, 59, 35, 63, 40}, 90)] = g({1144, 1135, 1121, 1135, 1125, 1124, 1050, 1048, 122, 1120, 122, 1122, 1129, 1050, 1124, 1120, 1049}, 90), [g({28, 54, 51, 52, 61, 122, 10, 54, 59, 35, 63, 40}, 90)] = g({1150, 1121, 1122, 1127, 1129, 122, 1122, 1129, 1050, 1124, 1120, 1130}, 90), [g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90)] = g({1148, 1122, 1120, 1121, 1122, 1053, 1135, 1051, 1120, 1122, 1123, 122, 1054, 1121, 1122, 1127, 1129, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 20}, 90)] = g({1148, 1122, 1120, 1121, 1122, 1053, 1135, 1051, 1120, 1122, 1123, 122, 1054, 1121, 1122, 1127, 1129, 96, 122, 1096, 1088, 1089}, 90), [g({28, 54, 51, 52, 61, 122, 27, 54, 54, 122, 10, 54, 59, 35, 63, 40, 41}, 90)] = g({1150, 1121, 1122, 1127, 1129, 122, 1128, 1051, 1135, 1055, 122, 1122, 1129, 1050, 1124, 1120, 1124, 1128}, 90), [g({8, 53, 54, 63, 122, 14, 59, 61, 41, 96, 122, 21, 28, 28}, 90)] = g({1144, 1135, 1129, 1122, 122, 1050, 1124, 1121, 1135, 1123, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({8, 53, 54, 63, 122, 14, 59, 61, 41, 96, 122, 21, 20}, 90)] = g({1144, 1135, 1129, 1122, 122, 1050, 1124, 1121, 1135, 1123, 96, 122, 1096, 1088, 1089}, 90), [g({23, 47, 40, 62, 63, 40, 63, 40, 122, 20, 53, 46, 51, 60, 35, 96, 122, 21, 28, 28}, 90)] = g({1145, 1128, 1135, 1134, 1124, 1126, 1121, 1135, 1127, 1122, 1135, 122, 1124, 1131, 122, 1049, 1131, 1122, 1123, 1052, 1135, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({23, 47, 40, 62, 63, 40, 63, 40, 122, 20, 53, 46, 51, 60, 35, 96, 122, 21, 20}, 90)] = g({1145, 1128, 1135, 1134, 1124, 1126, 1121, 1135, 1127, 1122, 1135, 122, 1124, 1131, 122, 1049, 1131, 1122, 1123, 1052, 1135, 96, 122, 1096, 1088, 1089}, 90), [g({29, 47, 52, 122, 31, 9, 10, 122, 30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90)] = g({1102, 1122, 1051, 1048, 1130, 1127, 1052, 1122, 1045, 122, 1134, 1124, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({29, 47, 52, 122, 31, 9, 10, 122, 30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)] = g({1102, 1122, 1051, 1048, 1130, 1127, 1052, 1122, 1045, 122, 1134, 1124, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 17, 51, 54, 54, 96, 122, 21, 28, 28}, 90)] = g({1098, 1128, 1048, 1124, 122, 1049, 1131, 1122, 1123, 1051, 1048, 1128, 1124, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 17, 51, 54, 54, 96, 122, 21, 20}, 90)] = g({1098, 1128, 1048, 1124, 122, 1049, 1131, 1122, 1123, 1051, 1048, 1128, 1124, 96, 122, 1096, 1088, 1089}, 90), [g({27, 51, 55, 56, 53, 46, 96, 122, 21, 28, 28}, 90)] = g({27, 51, 55, 56, 53, 46, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 51, 55, 56, 53, 46, 96, 122, 21, 20}, 90)] = g({27, 51, 55, 56, 53, 46, 96, 122, 1096, 1088, 1089}, 90), [g({9, 51, 54, 63, 52, 46, 122, 27, 51, 55, 96, 122, 21, 28, 28}, 90)] = g({9, 51, 54, 63, 52, 46, 122, 27, 51, 55, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({9, 51, 54, 63, 52, 46, 122, 27, 51, 55, 96, 122, 21, 20}, 90)] = g({9, 51, 54, 63, 52, 46, 122, 27, 51, 55, 96, 122, 1096, 1088, 1089}, 90), [g({9, 50, 53, 45, 122, 27, 51, 55, 122, 25, 51, 40, 57, 54, 63, 96, 122, 21, 28, 28}, 90)] = g({1093, 1124, 1120, 1130, 1133, 1041, 1128, 1130, 1048, 1046, 122, 1120, 1050, 1049, 1129, 122, 1125, 1050, 1122, 1052, 1135, 1121, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({9, 50, 53, 45, 122, 28, 21, 12, 122, 25, 51, 40, 57, 54, 63, 96, 122, 21, 28, 28}, 90)] = g({1093, 1124, 1120, 1130, 1133, 1041, 1128, 1130, 1048, 1046, 122, 28, 21, 12, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({9, 50, 53, 45, 122, 27, 51, 55, 122, 25, 51, 40, 57, 54, 63, 96, 122, 21, 20}, 90)] = g({1093, 1124, 1120, 1130, 1133, 1041, 1128, 1130, 1048, 1046, 122, 1120, 1050, 1049, 1129, 122, 1125, 1050, 1122, 1052, 1135, 1121, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({9, 50, 53, 45, 122, 28, 21, 12, 122, 25, 51, 40, 57, 54, 63, 96, 122, 21, 20}, 90)] = g({1093, 1124, 1120, 1130, 1133, 1041, 1128, 1130, 1048, 1046, 122, 28, 21, 12, 96, 122, 1096, 1088, 1089}, 90), [g({29, 47, 52, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41, 96, 122, 21, 28, 28}, 90)] = g({1093, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 122, 1051, 1120, 1128, 1124, 1133, 1046, 122, 1051, 1048, 1135, 1127, 1041, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({29, 47, 52, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41, 96, 122, 21, 20}, 90)] = g({1093, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 122, 1051, 1120, 1128, 1124, 1133, 1046, 122, 1051, 1048, 1135, 1127, 1041, 96, 122, 1096, 1088, 1089}, 90), [g({17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41, 96, 122, 21, 28, 28}, 90)] = g({1095, 1124, 1132, 122, 1051, 1120, 1128, 1124, 1133, 1046, 122, 1051, 1048, 1135, 1127, 1041, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41, 96, 122, 21, 20}, 90)] = g({1095, 1124, 1132, 122, 1051, 1120, 1128, 1124, 1133, 1046, 122, 1051, 1048, 1135, 1127, 1041, 96, 122, 1096, 1088, 1089}, 90), [g({19, 52, 41, 46, 59, 52, 46, 122, 17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 45, 96, 122, 21, 28, 28}, 90)] = g({1094, 1129, 1127, 1124, 1128, 1135, 1127, 1127, 1041, 1123, 122, 1131, 1050, 1124, 1051, 1124, 1120, 122, 1127, 1124, 1132, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({19, 52, 41, 46, 59, 52, 46, 122, 17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 45, 96, 122, 21, 20}, 90)] = g({1094, 1129, 1127, 1124, 1128, 1135, 1127, 1127, 1041, 1123, 122, 1131, 1050, 1124, 1051, 1124, 1120, 122, 1127, 1124, 1132, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({8, 53, 54, 63, 122, 28, 54, 51, 52, 61}, 90)] = g({1092, 1048, 1131, 1050, 1130, 1051, 1041, 1128, 1130, 1127, 1122, 1135, 122, 1125, 1124, 122, 1050, 1124, 1121, 1122}, 90), [g({23, 23, 104, 122, 40, 53, 54, 63, 119, 62, 40, 51, 44, 63, 52, 122, 59, 47, 46, 53, 55, 59, 46, 51, 57, 122, 60, 54, 51, 52, 61, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90)] = g({1098, 1128, 1048, 1124, 1126, 1130, 1048, 1122, 1053, 1135, 1051, 1120, 1124, 1135, 122, 1124, 1048, 1131, 1050, 1130, 1051, 1041, 1128, 1130, 1127, 1122, 1135, 122, 1122, 1129, 1050, 1124, 1120, 1124, 1128, 122, 1125, 1124, 122, 1122, 1055, 122, 1050, 1124, 1121, 1122, 122, 1128, 122, 23, 23, 104}, 90), [g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 23, 47, 40, 62, 63, 40, 63, 40, 96, 122, 21, 28, 28}, 90)] = g({1098, 1128, 1048, 1124, 119, 1124, 1048, 1131, 1050, 1130, 1051, 1041, 1128, 1130, 1127, 1122, 1135, 122, 1049, 1131, 1122, 1123, 1052, 1041, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 23, 47, 40, 62, 63, 40, 63, 40, 96, 122, 21, 20}, 90)] = g({1098, 1128, 1048, 1124, 119, 1124, 1048, 1131, 1050, 1130, 1051, 1041, 1128, 1130, 1127, 1122, 1135, 122, 1049, 1131, 1122, 1123, 1052, 1041, 96, 122, 1096, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 9, 50, 63, 40, 51, 60, 60, 96, 122, 21, 28, 28}, 90)] = g({1098, 1128, 1048, 1124, 119, 1124, 1048, 1131, 1050, 1130, 1051, 1041, 1128, 1130, 1127, 1122, 1135, 122, 1042, 1135, 1050, 1122, 1054, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 9, 50, 63, 40, 51, 60, 60, 96, 122, 21, 20}, 90)] = g({1098, 1128, 1048, 1124, 119, 1124, 1048, 1131, 1050, 1130, 1051, 1041, 1128, 1130, 1127, 1122, 1135, 122, 1042, 1135, 1050, 1122, 1054, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({27, 51, 55, 122, 8, 59, 62, 51, 47, 41}, 90)] = g({1146, 1130, 1134, 1122, 1049, 1051, 122, 1125, 1050, 1122, 1052, 1135, 1121, 1130}, 90), [g({27, 51, 55, 122, 28, 21, 12}, 90)] = g({28, 21, 12, 122, 1125, 1050, 1122, 1052, 1135, 1121, 1122, 1128, 1130, 1127, 1122, 1045}, 90), [g({9, 52, 59, 42, 122, 18, 63, 51, 61, 50, 46}, 90)] = g({1096, 1041, 1051, 1124, 1048, 1130, 122, 9, 52, 59, 42}, 90), [g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40}, 90)] = g({1096, 1041, 1131, 1135, 1050, 1122, 1048, 1135, 122, 1122, 1129, 1050, 1124, 1120, 1130}, 90), [g({9, 46, 59, 46, 47, 41}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051}, 90), [g({27, 57, 46, 51, 53, 52, 41}, 90)] = g({1102, 1135, 1123, 1051, 1048, 1128, 1122, 1045}, 90), [g({9, 57, 59, 52}, 90)] = g({1147, 1120, 1130, 1127, 1122, 1050, 1124, 1128, 1130, 1127, 1122, 1135}, 90), [g({13, 59, 40, 52, 51, 52, 61}, 90)] = g({1093, 1050, 1135, 1134, 1049, 1125, 1050, 1135, 1132, 1134, 1135, 1127, 1122, 1135}, 90), [g({25, 53, 52, 60, 51, 40, 55, 122, 40, 51, 41, 49, 41}, 90)] = g({1093, 1124, 1134, 1048, 1128, 1135, 1050, 1134, 1122, 1048, 1046, 122, 1050, 1122, 1051, 1120}, 90), [g({25, 59, 52, 57, 63, 54}, 90)] = g({1092, 1048, 1126, 1135, 1127, 1130}, 90), [g({9, 57, 59, 52, 52, 51, 52, 61, 116, 116, 116}, 90)] = g({1147, 1120, 1130, 1127, 1122, 1050, 1124, 1128, 1130, 1127, 1122, 1135, 116, 116, 116}, 90), [g({10, 54, 63, 59, 41, 63, 122, 45, 59, 51, 46, 118, 122, 47, 42, 62, 59, 46, 51, 52, 61, 122, 41, 46, 59, 46, 63}, 90)] = g({1093, 1124, 1134, 1129, 1124, 1048, 1124, 1128, 1120, 1130, 122, 1122, 122, 1125, 1050, 1124, 1128, 1135, 1050, 1120, 1130, 122, 1051, 1124, 1051, 1048, 1124, 1045, 1127, 1122, 1045}, 90), [g({42, 5, 104, 105, 122, 41, 63, 57, 47, 40, 51, 46, 35, 122, 45, 53, 40, 49, 41, 42, 59, 57, 63}, 90)] = g({42, 5, 104, 105, 122, 41, 63, 57, 47, 40, 51, 46, 35, 122, 45, 53, 40, 49, 41, 42, 59, 57, 63}, 90), [g({9, 63, 57, 47, 40, 51, 46, 35, 122, 42, 40, 63, 60, 54, 51, 61, 50, 46}, 90)] = g({1093, 1050, 1135, 1134, 1128, 1130, 1050, 1122, 1048, 1135, 1121, 1046, 1127, 1130, 1045, 122, 1125, 1050, 1124, 1128, 1135, 1050, 1120, 1130, 122, 1131, 1135, 1133, 1124, 1125, 1130, 1051, 1127, 1124, 1051, 1048, 1122}, 90), [g({19, 52, 51, 46, 51, 59, 54, 51, 32, 51, 52, 61, 122, 55, 53, 62, 47, 54, 63, 41}, 90)] = g({1090, 1127, 1122, 1052, 1122, 1130, 1121, 1122, 1133, 1130, 1052, 1122, 1045, 122, 1126, 1124, 1134, 1049, 1121, 1135, 1123}, 90), [g({29, 59, 55, 63, 122, 22, 51, 56, 40, 59, 40, 35}, 90)] = g({1099, 1122, 1131, 1121, 1122, 1124, 1048, 1135, 1120, 1130, 122, 1122, 1129, 1050}, 90), [g({31, 34, 46, 40, 59, 57, 46, 122, 59, 122, 55, 53, 62, 47, 54, 63, 122, 46, 53, 122, 53, 42, 63, 52, 122, 51, 46, 41, 122, 57, 53, 52, 46, 40, 53, 54, 41, 116}, 90)] = g({1092, 1048, 1120, 1050, 1124, 1123, 1048, 1135, 122, 1126, 1124, 1134, 1049, 1121, 1046, 118, 122, 1053, 1048, 1124, 1131, 1041, 122, 1049, 1128, 1122, 1134, 1135, 1048, 1046, 122, 1135, 1129, 1124, 122, 1127, 1130, 1051, 1048, 1050, 1124, 1123, 1120, 1122, 116}, 90), [g({8, 63, 60, 40, 63, 41, 50, 122, 10, 54, 59, 35, 63, 40, 41}, 90)] = g({1092, 1131, 1127, 1124, 1128, 1122, 1048, 1046, 122, 1122, 1129, 1050, 1124, 1120, 1124, 1128}, 90), [g({14, 63, 54, 63, 42, 53, 40, 46, 41}, 90)] = g({1144, 1135, 1121, 1135, 1125, 1124, 1050, 1048, 1041}, 90), [g({18, 53, 47, 41, 63, 41}, 90)] = g({1102, 1124, 1126, 1130}, 90), [g({27, 44, 59, 46, 59, 40, 122, 124, 122, 8, 10}, 90)] = g({1098, 1128, 1130, 1048, 1130, 1050, 122, 1122, 122, 8, 10}, 90), [g({27, 42, 42, 54, 35, 122, 8, 10, 122, 20, 59, 55, 63}, 90)] = g({1093, 1050, 1122, 1126, 1135, 1127, 1122, 1048, 1046, 122, 8, 10, 119, 1122, 1126, 1045}, 90), [g({10, 54, 59, 35, 63, 40, 122, 19, 52, 46, 63, 40, 59, 57, 46, 51, 53, 52}, 90)] = g({1096, 1133, 1130, 1122, 1126, 1124, 1134, 1135, 1123, 1051, 1048, 1128, 1122, 1135, 122, 1051, 122, 1122, 1129, 1050, 1124, 1120, 1124, 1126}, 90), [g({9, 46, 59, 46, 51, 41, 46, 51, 57, 41}, 90)] = g({1147, 1048, 1130, 1048, 1122, 1051, 1048, 1122, 1120, 1130}, 90), [g({27, 47, 46, 53, 28, 59, 40, 55}, 90)] = g({1098, 1128, 1048, 1124, 1054, 1130, 1050, 1126}, 90), [g({31, 52, 59, 56, 54, 63, 122, 27, 47, 46, 53, 28, 59, 40, 55}, 90)] = g({1096, 1120, 1121, 1044, 1053, 1122, 1048, 1046, 122, 1130, 1128, 1048, 1124, 1054, 1130, 1050, 1126}, 90), [g({27, 52, 46, 51, 119, 28, 59, 54, 54, 122, 28, 54, 35, 51, 52, 61}, 90)] = g({1101, 1130, 1043, 1122, 1048, 1130, 122, 1124, 1048, 122, 1125, 1130, 1134, 1135, 1127, 1122, 1045}, 90), [g({8, 63, 41, 42, 59, 45, 52, 122, 13, 59, 51, 46}, 90)] = g({1092, 1132, 1122, 1134, 1130, 1127, 1122, 1135, 122, 1050, 1135, 1051, 1125, 1130, 1128, 1127, 1130}, 90), [g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 13, 59, 51, 46}, 90)] = g({1092, 1132, 1122, 1134, 1130, 1127, 1122, 1135, 122, 1053, 1135, 1120, 1125, 1124, 1122, 1127, 1048, 1130}, 90), [g({31, 34, 46, 40, 59, 57, 46}, 90)] = g({1092, 1048, 1120, 1050, 1041, 1048, 1046}, 90), [g({24, 59, 57, 49}, 90)] = g({1095, 1130, 1133, 1130, 1134}, 90), [g({15, 52, 54, 53, 59, 62}, 90)] = g({1096, 1041, 1129, 1050, 1049, 1133, 1122, 1048, 1046}, 90), [g({8, 63, 60, 40, 63, 41, 50}, 90)] = g({1092, 1131, 1127, 1124, 1128, 1122, 1048, 1046}, 90), [g({25, 53, 42, 35, 122, 27, 44, 59, 46, 59, 40}, 90)] = g({1088, 1124, 1125, 1122, 1050, 1124, 1128, 1130, 1048, 1046, 122, 1130, 1128, 1130, 1048, 1130, 1050}, 90), [g({8, 10, 122, 20, 59, 55, 63}, 90)] = g({8, 10, 119, 1122, 1126, 1045}, 90), [g({20, 59, 55, 63, 122, 8, 29, 24}, 90)] = g({8, 29, 24, 122, 1122, 1126, 1135, 1127, 1122}, 90), [g({24, 51, 53, 122, 8, 29, 24}, 90)] = g({8, 29, 24, 122, 1124, 1125, 1122, 1051, 1130, 1127, 1122, 1045}, 90), [g({24, 53, 62, 35, 122, 25, 53, 54, 53, 40, 41}, 90)] = g({1148, 1128, 1135, 1048, 1130, 122, 1048, 1135, 1121, 1130}, 90), [g({9, 49, 51, 52, 122, 8, 59, 51, 52, 56, 53, 45}, 90)] = g({1146, 1130, 1134, 1049, 1132, 1127, 1130, 1045, 122, 1120, 1124, 1132, 1130}, 90), [g({18, 59, 51, 40, 122, 8, 29, 24}, 90)] = g({8, 29, 24, 122, 1128, 1124, 1121, 1124, 1051}, 90), [g({18, 53, 47, 41, 63, 122, 8, 29, 24}, 90)] = g({8, 29, 24, 122, 1134, 1124, 1126, 1130}, 90), [g({30, 53, 53, 40, 56, 63, 54, 54}, 90)] = g({1101, 1128, 1124, 1127, 1124, 1120}, 90), [g({17, 52, 53, 57, 49}, 90)] = g({1147, 1048, 1049, 1120}, 90), [g({25, 59, 40, 122, 8, 29, 24}, 90)] = g({8, 29, 24, 122, 1126, 1130, 1042, 1122, 1127, 1041}, 90), [g({18, 63, 59, 62, 122, 9, 51, 46}, 90)] = g({1147, 1135, 1051, 1048, 1046, 122, 1127, 1130, 122, 1129, 1124, 1121, 1124, 1128, 1049}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 46, 59, 40, 61, 63, 46, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1052, 1135, 1121, 1046, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 1127, 1135, 1134, 1124, 1051, 1048, 1049, 1125, 1127, 1130}, 90), [g({27, 52, 46, 51, 122, 9, 51, 46}, 90)] = g({1101, 1130, 1043, 1122, 1048, 1130, 122, 1124, 1048, 122, 1051, 1122, 1134, 1135, 1127, 1122, 1045}, 90), [g({14, 63, 54, 63, 42, 53, 40, 46}, 90)] = g({1144, 1135, 1121, 1135, 1125, 1124, 1050, 1048}, 90), [g({9, 59, 60, 63}, 90)] = g({1147, 1135, 1123, 1054}, 90), [g({22, 53, 57, 59, 46, 51, 53, 52}, 90)] = g({1089, 1124, 1120, 1130, 1052, 1122, 1045}, 90), [g({27, 44, 59, 46, 59, 40, 122, 10, 54, 59, 35, 63, 40}, 90)] = g({1090, 1129, 1050, 1124, 1120, 122, 1134, 1121, 1045, 122, 1130, 1128, 1130, 1048, 1130, 1050, 1130}, 90), [g({18, 63, 59, 62, 122, 9, 51, 46, 122, 10, 54, 59, 35, 63, 40}, 90)] = g({1090, 1129, 1050, 1124, 1120, 122, 1134, 1121, 1045, 122, 18, 63, 59, 62, 122, 9, 51, 46}, 90), [g({18, 53, 47, 41, 63}, 90)] = g({1102, 1124, 1126}, 90), [g({19, 62, 54, 63}, 90)] = g({1092, 1132, 1122, 1134, 1130, 1127, 1122, 1135}, 90), [g({9, 46, 59, 40, 46, 51, 52, 61, 116, 116, 116}, 90)] = g({1101, 1130, 1125, 1049, 1051, 1120, 116, 116, 116}, 90), [g({13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 116, 116, 116}, 90)] = g({1092, 1132, 1122, 1134, 1130, 1127, 1122, 1135, 122, 1125, 1135, 1050, 1051, 1124, 1127, 1130, 1132, 1130, 116, 116, 116}, 90), [g({8, 63, 41, 42, 59, 45, 52, 51, 52, 61, 116, 116, 116}, 90)] = g({1146, 1135, 1051, 1125, 1130, 1128, 1127, 116, 116, 116}, 90), [g({25, 53, 55, 42, 54, 63, 46, 63, 62, 123, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 40, 63, 41, 63, 46, 116, 116, 116}, 90)] = g({1101, 1130, 1128, 1135, 1050, 1042, 1135, 1127, 1124, 123, 122, 1092, 1132, 1122, 1134, 1130, 1127, 1122, 1135, 122, 1051, 1131, 1050, 1124, 1051, 1130, 116, 116, 116}, 90), [g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 53, 52, 54, 35}, 90)] = g({1144, 1124, 1121, 1046, 1120, 1124, 122, 1134, 1121, 1045, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), [g({8, 63, 41, 63, 46, 122, 52, 53, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62, 97, 122, 40, 63, 41, 46, 59, 40, 46, 51, 52, 61, 122, 40, 53, 47, 46, 63}, 90)] = g({1147, 1131, 1050, 1124, 1051, 122, 1127, 1135, 122, 1124, 1131, 1127, 1130, 1050, 1049, 1132, 1135, 1127, 97, 122, 1126, 1130, 1050, 1042, 1050, 1049, 1048, 122, 1125, 1135, 1050, 1135, 1133, 1130, 1125, 1049, 1051, 1120, 1130, 1135, 1048, 1051, 1045}, 90), [g({25, 50, 59, 40, 59, 57, 46, 63, 40, 122, 57, 50, 59, 52, 61, 63, 62, 97, 122, 40, 63, 41, 46, 59, 40, 46, 51, 52, 61, 122, 40, 53, 47, 46, 63}, 90)] = g({1093, 1135, 1050, 1051, 1124, 1127, 1130, 1132, 122, 1122, 1133, 1126, 1135, 1127, 1122, 1121, 1051, 1045, 97, 122, 1126, 1130, 1050, 1042, 1050, 1049, 1048, 122, 1125, 1135, 1050, 1135, 1133, 1130, 1125, 1049, 1051, 1120, 1130, 1135, 1048, 1051, 1045}, 90), [g({60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)] = g({60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40, 122, 1127, 1135, 1134, 1124, 1051, 1048, 1049, 1125, 1135, 1127}, 90), [g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)] = g({1093, 1124, 1121, 1124, 1051, 1130, 122, 1133, 1134, 1124, 1050, 1124, 1128, 1046, 1045, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 20}, 90)] = g({1093, 1124, 1121, 1124, 1051, 1130, 122, 1133, 1134, 1124, 1050, 1124, 1128, 1046, 1045, 96, 122, 1096, 1088, 1089}, 90), [g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)] = g({1093, 1124, 1121, 1124, 1051, 1130, 122, 1133, 1134, 1124, 1050, 1124, 1128, 1046, 1045, 96, 122, 1127, 1135, 1134, 1124, 1051, 1048, 1049, 1125, 1127, 1124}, 90), [g({27, 62, 44, 59, 52, 57, 63, 62, 122, 31, 9, 10}, 90)] = g({1146, 1130, 1051, 1042, 1122, 1050, 1135, 1127, 1127, 1041, 1123, 122, 31, 9, 10}, 90), [g({27, 62, 62, 51, 46, 51, 53, 52, 59, 54, 122, 54, 53, 57, 59, 54, 122, 42, 54, 59, 35, 63, 40, 122, 53, 44, 63, 40, 54, 59, 35, 41}, 90)] = g({1102, 1124, 1125, 1124, 1121, 1127, 1122, 1048, 1135, 1121, 1046, 1127, 1041, 1135, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1135, 122, 1124, 1128, 1135, 1050, 1121, 1135, 1122, 122, 1122, 1129, 1050, 1124, 1120, 1124, 1128}, 90), [g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)] = g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)] = g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 1096, 1088, 1089}, 90), [g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90)] = g({1090, 1120, 1124, 1127, 1120, 1122, 122, 1130, 1128, 1130, 1048, 1130, 1050, 1124, 1128, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 20}, 90)] = g({1090, 1120, 1124, 1127, 1120, 1122, 122, 1130, 1128, 1130, 1048, 1130, 1050, 1124, 1128, 96, 122, 1096, 1088, 1089}, 90), [g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90)] = g({1144, 1050, 1130, 1051, 1051, 1135, 1050, 1041, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90)] = g({25, 50, 59, 55, 41, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({25, 50, 59, 55, 41, 96, 122, 21, 20}, 90)] = g({25, 50, 59, 55, 41, 96, 122, 1096, 1088, 1089}, 90), [g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90)] = g({1101, 1130, 1121, 1122, 1128, 1120, 1130, 122, 25, 50, 59, 55, 41, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 20}, 90)] = g({1101, 1130, 1121, 1122, 1128, 1120, 1130, 122, 25, 50, 59, 55, 41, 96, 122, 1096, 1088, 1089}, 90), [g({14, 40, 59, 57, 63, 40, 122, 21, 40, 51, 61, 51, 52}, 90)] = g({1095, 1130, 1053, 1130, 1121, 1124, 122, 1048, 1050, 1130, 1051, 1051, 1135, 1050, 1130}, 90), [g({14, 40, 59, 51, 54, 122, 22, 63, 52, 61, 46, 50}, 90)] = g({1102, 1121, 1122, 1127, 1130, 122, 1051, 1121, 1135, 1134, 1130}, 90), [g({24, 53, 46, 46, 53, 55}, 90)] = g({1147, 1127, 1122, 1133, 1049}, 90), [g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90)] = g({1147, 1127, 1122, 1133, 1049, 122, 1051, 1121, 1135, 1128, 1130}, 90), [g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90)] = g({1147, 1127, 1122, 1133, 1049, 122, 1051, 1125, 1050, 1130, 1128, 1130}, 90), [g({25, 63, 52, 46, 63, 40}, 90)] = g({1148, 1135, 1127, 1048, 1050}, 90), [g({14, 53, 42}, 90)] = g({1147, 1128, 1135, 1050, 1055, 1049}, 90), [g({23, 53, 47, 41, 63}, 90)] = g({1094, 1041, 1042, 1046}, 90), [g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 20}, 90)] = g({1144, 1050, 1130, 1051, 1051, 1135, 1050, 1041, 96, 122, 1096, 1088, 1089}, 90), [g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)] = g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)] = g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 1096, 1088, 1089}, 90), [g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90)] = g({1147, 1121, 1135, 1134, 1041, 122, 1042, 1130, 1129, 1124, 1128, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 20}, 90)] = g({1147, 1121, 1135, 1134, 1041, 122, 1042, 1130, 1129, 1124, 1128, 96, 122, 1096, 1088, 1089}, 90), [g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90)] = g({1147, 1128, 1124, 1122, 122, 1051, 1121, 1135, 1134, 1041, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 20}, 90)] = g({1147, 1128, 1124, 1122, 122, 1051, 1121, 1135, 1134, 1041, 96, 122, 1096, 1088, 1089}, 90), [g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90)] = g({1093, 1124, 1120, 1130, 1133, 1041, 1128, 1130, 1048, 1046, 122, 1051, 1124, 1044, 1133, 1127, 1122, 1120, 1124, 1128, 96, 122, 1096, 1088, 1089}, 90), [g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 28, 28}, 90)] = g({1093, 1124, 1120, 1130, 1133, 1041, 1128, 1130, 1048, 1046, 122, 1051, 1124, 1044, 1133, 1127, 1122, 1120, 1124, 1128, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({31, 9, 10, 122, 55, 59, 34, 122, 62, 51, 41, 46, 59, 52, 57, 63}, 90)] = g({1094, 1130, 1120, 1051, 116, 122, 1134, 1122, 1051, 1048, 1130, 1127, 1052, 1122, 1045, 122, 31, 9, 10}, 90), [g({15, 52, 54, 51, 55, 51, 46, 63, 62}, 90)] = g({1099, 1135, 1133, 122, 1121, 1122, 1126, 1122, 1048, 1130}, 90), [g({14, 47, 52, 63, 122, 54, 53, 57, 59, 54, 122, 22, 51, 61, 50, 46, 51, 52, 61, 122, 59, 52, 62, 122, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 42, 40, 53, 42, 63, 40, 46, 51, 63, 41}, 90)] = g({1095, 1130, 1051, 1048, 1050, 1124, 1123, 1120, 1130, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1055, 122, 22, 51, 61, 50, 46, 51, 52, 61, 122, 1122, 122, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90), [g({28, 53, 61, 122, 41, 46, 59, 40, 46}, 90)] = g({1095, 1130, 1053, 1130, 1121, 1124, 122, 1048, 1049, 1126, 1130, 1127, 1130}, 90), [g({31, 34, 42, 53, 41, 47, 40, 63}, 90)] = g({1143, 1120, 1051, 1125, 1124, 1133, 1122, 1052, 1122, 1045}, 90), [g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 62, 63, 52, 41, 51, 46, 35}, 90)] = g({1093, 1121, 1124, 1048, 1127, 1124, 1051, 1048, 1046, 122, 1130, 1048, 1126, 1124, 1051, 1054, 1135, 1050, 1041}, 90), [g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 50, 59, 32, 63}, 90)] = g({1102, 1041, 1126, 1120, 1130, 122, 1130, 1048, 1126, 1124, 1051, 1054, 1135, 1050, 1041}, 90), [g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122, 21, 20}, 90)] = g({1097, 1121, 1124, 1131, 1130, 1121, 1046, 1127, 1041, 1135, 122, 1048, 1135, 1127, 1122, 96, 122, 1096, 1088, 1089}, 90), [g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122, 21, 28, 28}, 90)] = g({1097, 1121, 1124, 1131, 1130, 1121, 1046, 1127, 1041, 1135, 122, 1048, 1135, 1127, 1122, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90)] = g({1101, 1130, 1120, 1050, 1135, 1125, 1122, 1048, 1046, 122, 1124, 1051, 1128, 1135, 1043, 1135, 1127, 1122, 1135, 96, 122, 1096, 1088, 1089}, 90), [g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 28, 28}, 90)] = g({1101, 1130, 1120, 1050, 1135, 1125, 1122, 1048, 1046, 122, 1124, 1051, 1128, 1135, 1043, 1135, 1127, 1122, 1135, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90)] = g({1101, 1130, 1120, 1050, 1135, 1125, 1122, 1048, 1046, 122, 28, 21, 12, 96, 122, 1096, 1088, 1089}, 90), [g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 28, 28}, 90)] = g({1101, 1130, 1120, 1050, 1135, 1125, 1122, 1048, 1046, 122, 28, 21, 12, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({10, 40, 53, 60, 51, 54, 63, 41, 122, 124, 122, 19, 52, 46, 63, 40, 60, 59, 57, 63}, 90)] = g({1093, 1050, 1124, 1054, 1122, 1121, 1122, 122, 1122, 122, 1122, 1127, 1048, 1135, 1050, 1054, 1135, 1123, 1051}, 90), [g({9, 59, 44, 63, 117, 54, 53, 59, 62, 122, 54, 53, 57, 59, 54, 122, 42, 5, 104, 105, 122, 42, 40, 63, 60, 63, 40, 63, 52, 57, 63, 41}, 90)] = g({1147, 1124, 1055, 1050, 1130, 1127, 1135, 1127, 1122, 1135, 122, 1122, 122, 1133, 1130, 1129, 1050, 1049, 1133, 1120, 1130, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1055, 122, 1127, 1130, 1051, 1048, 1050, 1124, 1135, 1120, 122, 42, 5, 104, 105}, 90), [g({10, 40, 53, 60, 51, 54, 63, 96, 122, 30, 63, 60, 59, 47, 54, 46}, 90)] = g({1093, 1050, 1124, 1054, 1122, 1121, 1046, 96, 122, 1093, 1124, 122, 1049, 1126, 1124, 1121, 1053, 1130, 1127, 1122, 1044}, 90), [g({10, 40, 53, 60, 51, 54, 63, 96, 122, 12, 51, 41, 47, 59, 54}, 90)] = g({1093, 1050, 1124, 1054, 1122, 1121, 1046, 96, 122, 1096, 1122, 1133, 1049, 1130, 1121}, 90), [g({10, 40, 53, 60, 51, 54, 63, 96, 122, 10, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63}, 90)] = g({1093, 1050, 1124, 1054, 1122, 1121, 1046, 96, 122, 1093, 1050, 1124, 1122, 1133, 1128, 1124, 1134, 1122, 1048, 1135, 1121, 1046, 1127, 1124, 1051, 1048, 1046}, 90), [g({9, 59, 44, 63, 122, 10, 40, 53, 60, 51, 54, 63}, 90)] = g({1147, 1124, 1055, 1050, 1130, 1127, 1122, 1048, 1046, 122, 1125, 1050, 1124, 1054, 1122, 1121, 1046}, 90), [g({22, 53, 59, 62, 122, 10, 40, 53, 60, 51, 54, 63}, 90)] = g({1101, 1130, 1129, 1050, 1049, 1133, 1122, 1048, 1046, 122, 1125, 1050, 1124, 1054, 1122, 1121, 1046}, 90), [g({19, 52, 46, 63, 40, 60, 59, 57, 63, 122, 41, 57, 59, 54, 63}, 90)] = g({1094, 1130, 1051, 1042, 1048, 1130, 1131, 122, 1122, 1127, 1048, 1135, 1050, 1054, 1135, 1123, 1051, 1130}, 90), [g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 40, 63, 59, 62, 35}, 90)] = g({1151, 1050, 1130, 1127, 1122, 1121, 1122, 1043, 1135, 122, 1125, 1050, 1124, 1054, 1122, 1121, 1135, 1123, 96, 122, 1129, 1124, 1048, 1124, 1128, 1124}, 90), [g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 60, 51, 54, 63}, 90)] = g({1151, 1050, 1130, 1127, 1122, 1121, 1122, 1043, 1135, 122, 1125, 1050, 1124, 1054, 1122, 1121, 1135, 1123, 96, 122, 1054, 1130, 1123, 1121}, 90), [g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 41, 63, 41, 41, 51, 53, 52}, 90)] = g({1151, 1050, 1130, 1127, 1122, 1121, 1122, 1043, 1135, 122, 1125, 1050, 1124, 1054, 1122, 1121, 1135, 1123, 96, 122, 1051, 1135, 1051, 1051, 1122, 1045}, 90), [g({28, 51, 63, 54, 62, 122, 53, 60, 122, 12, 51, 63, 45}, 90)] = g({28, 21, 12, 122, 1120, 1130, 1126, 1135, 1050, 1041}, 90), [g({8, 63, 41, 46, 53, 40, 63, 122, 28, 21, 12}, 90)] = g({1096, 1124, 1051, 1051, 1048, 1130, 1127, 1124, 1128, 1122, 1048, 1046, 122, 28, 21, 12}, 90), [g({23, 47, 46, 47, 59, 54, 54, 35, 122, 63, 34, 57, 54, 47, 41, 51, 44, 63, 122, 54, 53, 57, 59, 54, 122, 57, 59, 55, 63, 40, 59, 122, 55, 53, 62, 63, 41, 122, 59, 52, 62, 122, 28, 21, 12}, 90)] = g({1089, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1135, 122, 1050, 1135, 1132, 1122, 1126, 1041, 122, 1120, 1130, 1126, 1135, 1050, 1041, 122, 1122, 122, 28, 21, 12}, 90), [g({21, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 119, 41, 51, 62, 63, 122, 44, 59, 54, 47, 63, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 41, 42, 63, 57, 46, 59, 46, 63}, 90)] = g({1088, 1121, 1122, 1135, 1127, 1048, 1051, 1120, 1122, 1135, 122, 1134, 1130, 1127, 1127, 1041, 1135, 122, 1122, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1124, 1135, 122, 1127, 1130, 1131, 1121, 1044, 1134, 1135, 1127, 1122, 1135}, 90), [g({9, 42, 63, 57, 46, 59, 46, 63}, 90)] = g({1095, 1130, 1131, 1121, 1044, 1134, 1130, 1048, 1046}, 90), [g({9, 46, 53, 42, 122, 9, 42, 63, 57, 46, 59, 46, 63}, 90)] = g({1093, 1050, 1135, 1120, 1050, 1130, 1048, 1122, 1048, 1046, 122, 1127, 1130, 1131, 1121, 1044, 1134, 1135, 1127, 1122, 1135}, 90), [g({23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)] = g({23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), [g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)] = g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), [g({23, 23, 104, 122, 40, 53, 54, 63, 122, 59, 45, 59, 40, 63, 52, 63, 41, 41, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 122, 59, 52, 62, 122, 46, 40, 59, 42, 122, 46, 53, 53, 54, 41}, 90)] = g({1146, 1124, 1121, 1122, 122, 23, 23, 104, 118, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 118, 122, 1126, 1124, 1127, 1135, 1048, 1041, 122, 1122, 122, 1121, 1124, 1128, 1049, 1042, 1120, 1122}, 90), [g({23, 23, 104, 122, 40, 53, 54, 63, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90)] = g({1146, 1124, 1121, 1122, 118, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 118, 122, 1126, 1124, 1127, 1135, 1048, 1041, 118, 122, 1121, 1124, 1128, 1049, 1042, 1120, 1122, 122, 1122, 122, 1122, 1127, 1051, 1048, 1050, 1049, 1126, 1135, 1127, 1048, 1041, 122, 1050, 1130, 1049, 1127, 1134, 1130, 122, 23, 23, 104}, 90), [g({22, 53, 57, 59, 54, 122, 40, 53, 54, 63, 122, 62, 63, 46, 63, 57, 46, 51, 53, 52, 122, 59, 52, 62, 122, 46, 50, 40, 53, 47, 61, 50, 119, 45, 59, 54, 54, 122, 50, 51, 61, 50, 54, 51, 61, 50, 46, 41}, 90)] = g({1089, 1124, 1120, 1130, 1121, 1046, 1127, 1124, 1135, 122, 1124, 1125, 1050, 1135, 1134, 1135, 1121, 1135, 1127, 1122, 1135, 122, 1050, 1124, 1121, 1135, 1123, 122, 1122, 122, 1125, 1124, 1134, 1051, 1128, 1135, 1048, 1120, 1130, 122, 1051, 1120, 1128, 1124, 1133, 1046, 122, 1051, 1048, 1135, 1127, 1041}, 90), [g({9, 50, 63, 40, 51, 60, 60, 122, 61, 47, 52, 122, 50, 51, 61, 50, 54, 51, 61, 50, 46, 122, 59, 52, 62, 122, 42, 51, 57, 49, 47, 42, 122, 50, 63, 54, 42, 63, 40, 41}, 90)] = g({1093, 1124, 1134, 1051, 1128, 1135, 1048, 1120, 1130, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 122, 1042, 1135, 1050, 1122, 1054, 1130, 122, 1122, 122, 1131, 1041, 1051, 1048, 1050, 1041, 1123, 122, 1125, 1124, 1134, 1131, 1124, 1050}, 90), [g({3, 53, 47, 40, 122, 40, 53, 54, 63, 96, 122, 15, 52, 49, 52, 53, 45, 52}, 90)] = g({1096, 1130, 1042, 1130, 122, 1050, 1124, 1121, 1046, 96, 122, 1095, 1135, 1122, 1133, 1128, 1135, 1051, 1048, 1127, 1124}, 90), [g({8, 53, 54, 63, 122, 124, 122, 27, 45, 59, 40, 63, 52, 63, 41, 41}, 90)] = g({1146, 1124, 1121, 1122, 122, 1122, 122, 1125, 1050, 1135, 1134, 1049, 1125, 1050, 1135, 1132, 1134, 1135, 1127, 1122, 1045}, 90), [g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52}, 90)] = g({1096, 1041, 1125, 1130, 1128, 1042, 1122, 1123, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048}, 90), [g({8, 53, 54, 63, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)] = g({31, 9, 10, 122, 1050, 1124, 1121, 1135, 1123, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({8, 53, 54, 63, 122, 31, 9, 10, 96, 122, 21, 20}, 90)] = g({31, 9, 10, 122, 1050, 1124, 1121, 1135, 1123, 96, 122, 1096, 1088, 1089}, 90), [g({23, 47, 40, 62, 63, 40, 63, 40, 122, 27, 54, 63, 40, 46, 96, 122, 21, 28, 28}, 90)] = g({1093, 1050, 1135, 1134, 1049, 1125, 1050, 1135, 1132, 1134, 1135, 1127, 1122, 1135, 122, 1124, 1131, 122, 1049, 1131, 1122, 1123, 1052, 1135, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({23, 47, 40, 62, 63, 40, 63, 40, 122, 27, 54, 63, 40, 46, 96, 122, 21, 20}, 90)] = g({1093, 1050, 1135, 1134, 1049, 1125, 1050, 1135, 1132, 1134, 1135, 1127, 1122, 1135, 122, 1124, 1131, 122, 1049, 1131, 1122, 1123, 1052, 1135, 96, 122, 1096, 1088, 1089}, 90), [g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)] = g({31, 9, 10, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)] = g({31, 9, 10, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({29, 47, 52, 122, 30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90)] = g({1102, 1122, 1051, 1048, 1130, 1127, 1052, 1122, 1045, 122, 1134, 1124, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({29, 47, 52, 122, 30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)] = g({1102, 1122, 1051, 1048, 1130, 1127, 1052, 1122, 1045, 122, 1134, 1124, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 29, 40, 59, 56, 122, 29, 47, 52, 96, 122, 21, 28, 28}, 90)] = g({1098, 1128, 1048, 1124, 1125, 1124, 1134, 1131, 1124, 1050, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 29, 40, 59, 56, 122, 29, 47, 52, 96, 122, 21, 20}, 90)] = g({1098, 1128, 1048, 1124, 1125, 1124, 1134, 1131, 1124, 1050, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({29, 40, 59, 56, 122, 29, 47, 52, 122, 20, 53, 45}, 90)] = g({1093, 1124, 1134, 1124, 1131, 1050, 1130, 1048, 1046, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 122, 1051, 1135, 1123, 1053, 1130, 1051}, 90), [g({13, 53, 40, 54, 62, 122, 124, 122, 8, 53, 47, 52, 62}, 90)] = g({1094, 1122, 1050, 122, 1122, 122, 1050, 1130, 1049, 1127, 1134}, 90), [g({23, 23, 104, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 40, 53, 47, 52, 62, 122, 52, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52, 41}, 90)] = g({1094, 1124, 1127, 1135, 1048, 1041, 122, 23, 23, 104, 118, 122, 1121, 1124, 1128, 1049, 1042, 1120, 1122, 122, 1122, 122, 1121, 1124, 1120, 1130, 1121, 1046, 1127, 1041, 1135, 122, 1049, 1128, 1135, 1134, 1124, 1126, 1121, 1135, 1127, 1122, 1045, 122, 1050, 1130, 1049, 1127, 1134, 1130}, 90), [g({25, 53, 51, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)] = g({31, 9, 10, 122, 1126, 1124, 1127, 1135, 1048, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({25, 53, 51, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)] = g({31, 9, 10, 122, 1126, 1124, 1127, 1135, 1048, 96, 122, 1096, 1088, 1089}, 90), [g({14, 40, 59, 42, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)] = g({31, 9, 10, 122, 1121, 1124, 1128, 1049, 1042, 1135, 1120, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({14, 40, 59, 42, 122, 31, 9, 10, 96, 122, 21, 20}, 90)] = g({31, 9, 10, 122, 1121, 1124, 1128, 1049, 1042, 1135, 1120, 96, 122, 1096, 1088, 1089}, 90), [g({17, 51, 54, 54, 122, 28, 63, 63, 62, 96, 122, 21, 28, 28}, 90)] = g({1089, 1135, 1127, 1048, 1130, 122, 1049, 1131, 1122, 1123, 1051, 1048, 1128, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({17, 51, 54, 54, 122, 28, 63, 63, 62, 96, 122, 21, 20}, 90)] = g({1089, 1135, 1127, 1048, 1130, 122, 1049, 1131, 1122, 1123, 1051, 1048, 1128, 96, 122, 1096, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 25, 53, 54, 54, 63, 57, 46, 122, 25, 53, 51, 52, 41, 96, 122, 21, 28, 28}, 90)] = g({1098, 1128, 1048, 1124, 1051, 1131, 1124, 1050, 122, 1126, 1124, 1127, 1135, 1048, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 47, 46, 53, 122, 25, 53, 54, 54, 63, 57, 46, 122, 25, 53, 51, 52, 41, 96, 122, 21, 20}, 90)] = g({1098, 1128, 1048, 1124, 1051, 1131, 1124, 1050, 122, 1126, 1124, 1127, 1135, 1048, 96, 122, 1096, 1088, 1089}, 90), [g({14, 63, 54, 63, 42, 53, 40, 46, 122, 14, 53, 122, 20, 63, 59, 40, 63, 41, 46, 122, 25, 53, 51, 52}, 90)] = g({1144, 1135, 1121, 1135, 1125, 1124, 1050, 1048, 122, 1120, 122, 1131, 1121, 1122, 1132, 1130, 1123, 1042, 1135, 1123, 122, 1126, 1124, 1127, 1135, 1048, 1135}, 90), [g({10, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90)] = g({1101, 1130, 1043, 1122, 1048, 1130}, 90), [g({23, 23, 104, 122, 54, 53, 57, 59, 54, 122, 46, 40, 59, 42, 122, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90)] = g({1089, 1124, 1120, 1130, 1121, 1046, 1127, 1130, 1045, 122, 1133, 1130, 1043, 1122, 1048, 1130, 122, 1124, 1048, 122, 1121, 1124, 1128, 1049, 1042, 1135, 1120, 122, 23, 23, 104}, 90), [g({27, 52, 46, 51, 122, 14, 40, 59, 42, 96, 122, 21, 28, 28}, 90)] = g({1098, 1127, 1048, 1122, 119, 1121, 1124, 1128, 1049, 1042, 1120, 1130, 96, 122, 1096, 1137, 1088, 1089}, 90), [g({27, 52, 46, 51, 122, 14, 40, 59, 42, 96, 122, 21, 20}, 90)] = g({1098, 1127, 1048, 1122, 119, 1121, 1124, 1128, 1049, 1042, 1120, 1130, 96, 122, 1096, 1088, 1089}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104, 122, 1124, 1131, 1127, 1130, 1050, 1049, 1132, 1135, 1127}, 90), [g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)] = g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1122, 1051, 1125, 1124, 1121, 1046, 1133, 1049, 1123, 1048, 1135, 122, 1047, 1048, 1124, 1048, 122, 1126, 1124, 1134, 1049, 1121, 1046, 122, 1128, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), [g({21, 42, 63, 52, 122, 30, 63, 46, 63, 57, 46, 63, 62}, 90)] = g({1092, 1048, 1120, 1050, 1041, 1048, 1046, 122, 1124, 1131, 1127, 1130, 1050, 1049, 1132, 1135, 1127, 1127, 1041, 1123}, 90), [g({20, 53, 122, 41, 47, 42, 42, 53, 40, 46, 63, 62, 122, 55, 53, 62, 47, 54, 63, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)] = g({1093, 1124, 1134, 1134, 1135, 1050, 1132, 1122, 1128, 1130, 1135, 1126, 1041, 1123, 122, 1126, 1124, 1134, 1049, 1121, 1046, 122, 1127, 1135, 122, 1124, 1131, 1127, 1130, 1050, 1049, 1132, 1135, 1127}, 90), [g({27, 57, 46, 51, 44, 63, 96, 122, 20, 53, 52, 63}, 90)] = g({1098, 1120, 1048, 1122, 1128, 1127, 1124, 96, 122, 1127, 1122, 1053, 1135, 1129, 1124}, 90), [g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 62}, 90)] = g({1093, 1050, 1124, 1054, 1122, 1121, 1046, 122, 1051, 1124, 1055, 1050, 1130, 1127, 1035, 1127}, 90), [g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 63, 62}, 90)] = g({1093, 1050, 1124, 1054, 1122, 1121, 1046, 122, 1133, 1130, 1129, 1050, 1049, 1132, 1135, 1127}, 90), [g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 122, 60, 59, 51, 54, 63, 62}, 90)] = g({1092, 1042, 1122, 1131, 1120, 1130, 122, 1051, 1124, 1055, 1050, 1130, 1127, 1135, 1127, 1122, 1045, 122, 1125, 1050, 1124, 1054, 1122, 1121, 1045}, 90), [g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62}, 90)] = g({1092, 1042, 1122, 1131, 1120, 1130, 122, 1133, 1130, 1129, 1050, 1049, 1133, 1120, 1122, 122, 1125, 1050, 1124, 1054, 1122, 1121, 1045}, 90)}
z.dynamicRuPrefixes = {{g({31, 9, 10, 122, 25, 53, 54, 53, 40, 96, 122}, 90), g({1148, 1128, 1135, 1048, 122, 31, 9, 10, 96, 122}, 90)}, {g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40, 96, 122}, 90), g({1148, 1128, 1135, 1048, 122, 1055, 1122, 1048, 1131, 1124, 1120, 1051, 1130, 96, 122}, 90)}, {g({9, 49, 35, 122, 25, 53, 54, 53, 40, 96, 122}, 90), g({1148, 1128, 1135, 1048, 122, 1127, 1135, 1131, 1130, 96, 122}, 90)}, {g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 60, 53, 47, 52, 62, 96, 122}, 90), g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1120, 1121, 1122, 1135, 1127, 1048, 1051, 1120, 1122, 1135, 122, 1130, 1127, 1048, 1122, 1053, 1122, 1048, 1041, 122, 1127, 1130, 1123, 1134, 1135, 1127, 1041, 96, 122}, 90)}, {g({9, 46, 59, 46, 47, 41, 96, 122}, 90), g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122}, 90)}, {g({9, 63, 41, 41, 51, 53, 52, 122, 14, 51, 55, 63, 96, 122}, 90), g({1096, 1050, 1135, 1126, 1045, 122, 1051, 1135, 1051, 1051, 1122, 1122, 96, 122}, 90)}, {g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122}, 90), g({1101, 1130, 1128, 1135, 1050, 1042, 1135, 1127, 1122, 1123, 96, 122}, 90)}, {g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 41, 122, 18, 51, 46, 96, 122}, 90), g({1149, 1135, 1120, 1125, 1124, 1122, 1127, 1048, 1124, 1128, 96, 122}, 90)}, {g({28, 10, 9, 96, 122}, 90), g({28, 10, 9, 96, 122}, 90)}, {g({14, 50, 63, 55, 63, 122, 122, 38, 122, 122}, 90), g({1144, 1135, 1126, 1130, 122, 122, 38, 122, 122}, 90)}, {g({22, 51, 61, 50, 46, 51, 52, 61, 122, 122, 38, 122, 122}, 90), g({1092, 1051, 1128, 1135, 1043, 1135, 1127, 1122, 1135, 122, 122, 38, 122, 122}, 90)}, {g({22, 59, 52, 61, 47, 59, 61, 63, 122, 122, 38, 122, 122}, 90), g({1141, 1133, 1041, 1120, 122, 122, 38, 122, 122}, 90)}, {g({10, 40, 53, 60, 51, 54, 63, 96, 122}, 90), g({1093, 1050, 1124, 1054, 1122, 1121, 1046, 96, 122}, 90)}, {g({30, 63, 46, 63, 57, 46, 63, 62, 122, 55, 53, 62, 47, 54, 63, 96, 122}, 90), g({1092, 1131, 1127, 1130, 1050, 1049, 1132, 1135, 1127, 1127, 1041, 1123, 122, 1126, 1124, 1134, 1049, 1121, 1046, 96, 122}, 90)}, {g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 62, 96, 122}, 90), g({1093, 1050, 1124, 1054, 1122, 1121, 1046, 122, 1051, 1124, 1055, 1050, 1130, 1127, 1035, 1127, 96, 122}, 90)}, {g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 63, 62, 96, 122}, 90), g({1093, 1050, 1124, 1054, 1122, 1121, 1046, 122, 1133, 1130, 1129, 1050, 1049, 1132, 1135, 1127, 96, 122}, 90)}}
z.translateText = function(mr)
  if (((1 + 1) == 2) and ((hj ~= g({40, 47}, 90)) or (type(mr) ~= g({41, 46, 40, 51, 52, 61}, 90)))) then
    return mr
  end
  local ms = z.ru[mr]
  if (((15 * 15) == 225) and ms) then
    return ms
  end
  for mt, mu in ipairs(z.dynamicRuPrefixes) do
    local mv, mw = mu[1], mu[2]
    if (((100 % 7) == 2) and (mr:sub(1, #mv) == mv)) then
      local mx = mr:sub((#mv + 1))
      return (mw .. ((z.ru[mx] or mx)))
    end
  end
  return mr
end
z.localizedObjects = setmetatable({}, {__mode = g({49}, 90)})
z.localizeBusy = false
z.bindLocalizedObject = function(my)
  if (((12 * 12) == 144) and (not my or z.localizedObjects[my])) then
    return
  end
  if (((3 ^ 2) == 9) and not (((my:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or my:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or my:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90))))) then
    return
  end
  z.localizedObjects[my] = true
  my:SetAttribute(g({42, 5, 104, 105, 9, 53, 47, 40, 57, 63, 14, 63, 34, 46}, 90), my.Text)
  z.bindPropertyChanged(my, g({14, 63, 34, 46}, 90), function()
    if (((7 * 7) == 49) and (z.localizeBusy or not my.Parent)) then
      return
    end
    local mz = my.Text
    local na = (my:GetAttribute(g({42, 5, 104, 105, 9, 53, 47, 40, 57, 63, 14, 63, 34, 46}, 90)) or "")
    if (((1 + 1) == 2) and (mz ~= z.translateText(na))) then
      my:SetAttribute(g({42, 5, 104, 105, 9, 53, 47, 40, 57, 63, 14, 63, 34, 46}, 90), mz)
    end
    local nb = (my:GetAttribute(g({42, 5, 104, 105, 9, 53, 47, 40, 57, 63, 14, 63, 34, 46}, 90)) or mz)
    local nc = z.translateText(nb)
    if (((15 * 15) == 225) and (nc ~= mz)) then
      z.localizeBusy = true
      my.Text = nc
      z.localizeBusy = false
    end
  end)
end
z.installLocalization = function(nd)
  if (((100 % 7) == 2) and not nd) then
    return
  end
  if (((12 * 12) == 144) and ((nd:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or nd:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or nd:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
    z.bindLocalizedObject(nd)
  end
  for ne, nf in ipairs(nd:GetDescendants()) do
    z.bindLocalizedObject(nf)
  end
  z.bindEvent(nd, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(ng)
    task.defer(function()
      if (((3 ^ 2) == 9) and (ho() and ng.Parent)) then
        z.bindLocalizedObject(ng)
        local nh = ng:GetAttribute(g({42, 5, 104, 105, 9, 53, 47, 40, 57, 63, 14, 63, 34, 46}, 90))
        if (((7 * 7) == 49) and nh) then
          z.localizeBusy = true
          ng.Text = z.translateText(nh)
          z.localizeBusy = false
        end
      end
    end)
  end)
end
z.applyLanguage = function(ni)
  if (((1 + 1) == 2) and ni) then
    hj = ni
  end
  z.localizeBusy = true
  for nj in pairs(z.localizedObjects) do
    if (((15 * 15) == 225) and (nj and nj.Parent)) then
      local nk = (nj:GetAttribute(g({42, 5, 104, 105, 9, 53, 47, 40, 57, 63, 14, 63, 34, 46}, 90)) or nj.Text)
      nj.Text = z.translateText(nk)
    end
  end
  z.localizeBusy = false
end
z.accentObjects = {}
z.addAccent = function(nl)
  table.insert(z.accentObjects, nl)
  return nl
end
z.addCorner = function(nm, nn)
  local no = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
  no.CornerRadius = UDim.new(0, (nn or 10))
  no.Parent = nm
  return no
end
z.addStroke = function(np, nq, nr, ns)
  local nt = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
  nt.Color = (nq or z.UI.Border)
  nt.Transparency = (nr or 0)
  nt.Thickness = (ns or 1)
  nt.Parent = np
  return nt
end
z.addPadding = function(nu, nv, nw, nx, ny)
  local nz = Instance.new(g({15, 19, 10, 59, 62, 62, 51, 52, 61}, 90))
  nz.PaddingLeft = UDim.new(0, (nv or 0))
  nz.PaddingRight = UDim.new(0, ((nw or nv) or 0))
  nz.PaddingTop = UDim.new(0, (nx or 0))
  nz.PaddingBottom = UDim.new(0, ((ny or nx) or 0))
  nz.Parent = nu
  return nz
end
z.oldMain = ab:FindFirstChild(g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))
if (((100 % 7) == 2) and z.oldMain) then
  z.oldMain:Destroy()
end
do
  local oa = ab:FindFirstChild(g({42, 5, 104, 105, 27, 62, 55, 51, 52, 22, 53, 61, 29, 47, 51}, 90))
  if (((12 * 12) == 144) and oa) then
    oa:Destroy()
  end
end
z.oldModal = ab:FindFirstChild(g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90))
if (((3 ^ 2) == 9) and z.oldModal) then
  z.oldModal:Destroy()
end
z.ScreenGui = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
z.ScreenGui.Name = g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90)
z.ScreenGui.ResetOnSpawn = false
z.ScreenGui.DisplayOrder = 100
z.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
z.ScreenGui.Parent = ab
if (((7 * 7) == 49) and (z.BootCancelled or (h.p_23BootId ~= z.BootId))) then
  z.ScreenGui:Destroy()
  return
end
ey = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
ey.Name = g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90)
ey.ResetOnSpawn = false
ey.DisplayOrder = 1000
ey.ZIndexBehavior = Enum.ZIndexBehavior.Global
ey.Parent = ab
z.ModalGui = ey
if (((1 + 1) == 2) and (z.BootCancelled or (h.p_23BootId ~= z.BootId))) then
  if (((15 * 15) == 225) and (z.ScreenGui and z.ScreenGui.Parent)) then
    z.ScreenGui:Destroy()
  end
  if (((100 % 7) == 2) and ey.Parent) then
    ey:Destroy()
  end
  return
end
z.MAIN_W, z.MAIN_H = 980, 680
z.SIDEBAR_W = 210
z.TOPBAR_H = 76
z.Frame = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.Frame.Size = UDim2.fromOffset(z.MAIN_W, z.MAIN_H)
z.Frame.AnchorPoint = Vector2.new(0, 0)
z.initScreen = ((workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(1920, 1080))
z.Frame.Position = UDim2.fromOffset(math.max(0, math.floor(((((z.initScreen.X - z.MAIN_W)) / 2) + 0.5))), math.max(0, math.floor(((((z.initScreen.Y - z.MAIN_H)) / 2) + 0.5))))
z.Frame.BackgroundColor3 = z.themeColors[hi].Background
z.Frame.BorderSizePixel = 0
z.Frame.Visible = true
z.Frame.ClipsDescendants = true
z.Frame.Parent = z.ScreenGui
z.addCorner(z.Frame, 18)
z.addStroke(z.Frame, z.UI.Border, 0.15, 1)
z.responsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
z.responsiveScale.Parent = z.Frame
z.responsiveTargetScale = 1
z.applyResponsiveTextCompensation = function(ob)
  if (((12 * 12) == 144) and (not z.Frame or not z.Frame.Parent)) then
    return
  end
  local oc = ((ob and {ob}) or z.Frame:GetDescendants())
  for od, oe in ipairs(oc) do
    if (((3 ^ 2) == 9) and ((oe:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or oe:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or oe:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
      local of = oe:GetAttribute(g({42, 5, 104, 105, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90))
      if (((7 * 7) == 49) and not of) then
        of = math.floor((((tonumber(oe.TextSize) or 14)) + 0.5))
        oe:SetAttribute(g({42, 5, 104, 105, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90), of)
      end
      oe.TextScaled = false
      oe.TextSize = math.clamp(math.floor((of + 0.5)), 8, 100)
      oe.TextStrokeTransparency = 1
    end
  end
end
z.bindEvent(z.Frame, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(og)
  if (((1 + 1) == 2) and not ho()) then
    return
  end
  if (((15 * 15) == 225) and ((og:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or og:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or og:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
    task.defer(function()
      if (((100 % 7) == 2) and ((ho() and og.Parent) and z.applyResponsiveTextCompensation)) then
        z.applyResponsiveTextCompensation(og)
      end
    end)
  end
end)
z.clampMainPosition = function()
  if (((12 * 12) == 144) and ((not ho() or not z.ScreenGui.Parent) or not z.Frame.Parent)) then
    return
  end
  local oh = z.ScreenGui.AbsoluteSize
  local oi = math.max(0, (oh.X - z.Frame.AbsoluteSize.X))
  local oj = math.max(0, (oh.Y - z.Frame.AbsoluteSize.Y))
  z.Frame.Position = UDim2.fromOffset(math.floor((math.clamp(z.Frame.Position.X.Offset, 0, oi) + 0.5)), math.floor((math.clamp(z.Frame.Position.Y.Offset, 0, oj) + 0.5)))
end
z.updateResponsiveScale = function()
  if (((3 ^ 2) == 9) and not z.ScreenGui.Parent) then
    return
  end
  if (((7 * 7) == 49) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.openDropdownClose()
    z.openDropdownClose = nil
  end
  local ok = z.ScreenGui.AbsoluteSize
  local ol = math.min(26, math.max(0, (math.min(ok.X, ok.Y) * 0.08)))
  local om = math.max(0.05, (((ok.X - ol)) / z.MAIN_W))
  local on = math.max(0.05, (((ok.Y - ol)) / z.MAIN_H))
  local oo = math.min(om, on)
  z.responsiveTargetScale = math.min(gn, oo)
  if (((1 + 1) == 2) and (((gn >= 0.94) and (gn <= 1.06)) and (oo >= 0.94))) then
    z.responsiveTargetScale = 1
  end
  if (((15 * 15) == 225) and z.Frame.Visible) then
    z.responsiveScale.Scale = z.responsiveTargetScale
    z.applyResponsiveTextCompensation()
    task.defer(function()
      if (((100 % 7) == 2) and ((not ho() or not z.ScreenGui.Parent) or not z.Frame.Parent)) then
        return
      end
      if (((12 * 12) == 144) and not z.mainPositionUserMoved) then
        local op = z.ScreenGui.AbsoluteSize
        local oq = z.Frame.AbsoluteSize
        z.Frame.Position = UDim2.fromOffset(math.max(0, math.floor(((((op.X - oq.X)) / 2) + 0.5))), math.max(0, math.floor(((((op.Y - oq.Y)) / 2) + 0.5))))
      else
        z.clampMainPosition()
      end
    end)
  end
end
z.updateResponsiveScale()
z.bindPropertyChanged(z.ScreenGui, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function(...)
  return z.updateResponsiveScale(...)
end)
z.Sidebar = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.Sidebar.Size = UDim2.new(0, z.SIDEBAR_W, 1, 0)
z.Sidebar.BackgroundColor3 = z.UI.Sidebar
z.Sidebar.BorderSizePixel = 0
z.Sidebar.Parent = z.Frame
z.Brand = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.Brand.Size = UDim2.new(1, 0, 0, 72)
z.Brand.BackgroundTransparency = 1
z.Brand.Parent = z.Sidebar
z.BrandMark = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
z.BrandMark.Size = UDim2.fromOffset(34, 34)
z.BrandMark.Position = UDim2.fromOffset(16, 18)
z.BrandMark.BackgroundColor3 = z.UI.SurfaceAlt
z.BrandMark.BorderSizePixel = 0
z.BrandMark.Image = ""
z.BrandMark.ScaleType = Enum.ScaleType.Fit
z.BrandMark.Parent = z.Brand
z.addCorner(z.BrandMark, 10)
z.BrandMarkText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.BrandMarkText.Size = UDim2.fromScale(1, 1)
z.BrandMarkText.BackgroundTransparency = 1
z.BrandMarkText.Text = g({42, 5, 104, 105}, 90)
z.BrandMarkText.TextColor3 = z.UI.Text
z.BrandMarkText.Font = Enum.Font.GothamBold
z.BrandMarkText.TextSize = 10
z.BrandMarkText.Parent = z.BrandMark
z.BrandAvatarUrl = g({50, 46, 46, 42, 41, 96, 117, 117, 40, 59, 45, 116, 61, 51, 46, 50, 47, 56, 47, 41, 63, 40, 57, 53, 52, 46, 63, 52, 46, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 40, 63, 60, 41, 117, 50, 63, 59, 62, 41, 117, 55, 59, 51, 52, 117, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
z.BrandAvatarFile = g({42, 5, 104, 105, 5, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
z.BrandAvatarMaxBytes = ((4 * 1024) * 1024)
z.BrandAvatarLoading = false
z.loadBrandAvatar = function()
  if (((3 ^ 2) == 9) and z.BrandAvatarLoading) then
    return
  end
  z.BrandAvatarLoading = true
  task.spawn(function()
    local qc, qd = pcall(function()
      if (((7 * 7) == 49) and ((not ho() or not z.BrandMark) or not z.BrandMark.Parent)) then
        return
      end
      local os = (n.getcustomasset or n.getsynasset)
      if (((1 + 1) == 2) and ((type(os) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(n.writefile) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 50, 59, 41, 122, 52, 53, 122, 57, 47, 41, 46, 53, 55, 119, 59, 41, 41, 63, 46, 117, 60, 51, 54, 63, 122, 27, 10, 19}, 90))
        return
      end
      local function ot(ou)
        local ov = #ou
        local ow = (ov % 2147483647)
        local ox = math.max(1, math.floor((ov / 96)))
        for oy = 1, ov, ox do
          ow = ((((ow * 131) + string.byte(ou, oy))) % 2147483647)
        end
        if (((15 * 15) == 225) and (ov > 0)) then
          ow = ((((ow * 131) + string.byte(ou, ov))) % 2147483647)
        end
        return ow
      end
      local function oz(pa)
        local pb, pc = pcall(os, pa)
        if (((100 % 7) == 2) and ((not pb or (type(pc) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (pc == ""))) then
          return false
        end
        z.BrandAvatarAsset = pc
        z.BrandAvatarFile = pa
        local pd = {}
        if (((12 * 12) == 144) and (z.BrandMark and z.BrandMark.Parent)) then
          z.BrandMark.Image = pc
          z.BrandMark.ImageTransparency = 0
          pd[(#pd + 1)] = z.BrandMark
        end
        if (((3 ^ 2) == 9) and (z.RestoreIcon and z.RestoreIcon.Parent)) then
          z.RestoreIcon.Image = pc
          z.RestoreIcon.ImageTransparency = 0
          pd[(#pd + 1)] = z.RestoreIcon
        end
        if (((7 * 7) == 49) and (#pd > 0)) then
          pcall(function()
            y:PreloadAsync(pd)
          end)
        end
        local pe = ((z.BrandMark and z.BrandMark.Parent) and z.BrandMark.IsLoaded)
        local pf = ((z.RestoreIcon and z.RestoreIcon.Parent) and z.RestoreIcon.IsLoaded)
        if (((1 + 1) == 2) and (pe and z.BrandMarkText)) then
          z.BrandMarkText.Visible = false
        end
        if (((15 * 15) == 225) and (pf and z.RestoreIconFallback)) then
          z.RestoreIconFallback.Visible = false
        end
        return ((pe == true) or (pf == true))
      end
      local function pg(ph)
        return ((((type(ph) == g({41, 46, 40, 51, 52, 61}, 90)) and (#ph >= 32)) and (#ph <= z.BrandAvatarMaxBytes)) and (ph:sub(1, 8) == g({211, 10, 20, 29, 87, 80, 64, 80}, 90)))
      end
      local function pi(pj)
        local pk, pl = pcall(function()
          return game:HttpGet(pj, true)
        end)
        if (((100 % 7) == 2) and (pk and pg(pl))) then
          return pl
        end
        pk, pl = pcall(function()
          return game:HttpGet(pj)
        end)
        if (((12 * 12) == 144) and (pk and pg(pl))) then
          return pl
        end
        return nil
      end
      local function pm(pn)
        local po = n.request
        if (((3 ^ 2) == 9) and (type(po) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return nil
        end
        local pp, pq = pcall(po, {Url = pn, Method = g({29, 31, 14}, 90), Headers = {[g({27, 57, 57, 63, 42, 46}, 90)] = g({51, 55, 59, 61, 63, 117, 42, 52, 61, 118, 51, 55, 59, 61, 63, 117, 112, 97, 43, 103, 106, 116, 99, 118, 112, 117, 112, 97, 43, 103, 106, 116, 107}, 90), [g({25, 59, 57, 50, 63, 119, 25, 53, 52, 46, 40, 53, 54}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({10, 40, 59, 61, 55, 59}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({15, 41, 63, 40, 119, 27, 61, 63, 52, 46}, 90)] = g({23, 53, 32, 51, 54, 54, 59, 117, 111, 116, 106}, 90)}})
        if (((7 * 7) == 49) and (not pp or (type(pq) ~= g({46, 59, 56, 54, 63}, 90)))) then
          return nil
        end
        local pr = (tonumber(((pq.StatusCode or pq.Status) or pq.status_code)) or 0)
        local ps = (pq.Body or pq.body)
        if (((1 + 1) == 2) and (((pr >= 200) and (pr < 300)) and pg(ps))) then
          return ps
        end
        return nil
      end
      local function pt()
        local pu = z.BrandAvatarUrl
        local pv = g({50, 46, 46, 42, 41, 96, 117, 117, 61, 51, 46, 50, 47, 56, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 40, 59, 45, 117, 40, 63, 60, 41, 117, 50, 63, 59, 62, 41, 117, 55, 59, 51, 52, 117, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
        local pw = pi(pu)
        if (((15 * 15) == 225) and pw) then
          return pw
        end
        pw = pm(pu)
        if (((100 % 7) == 2) and pw) then
          return pw
        end
        pw = pi(pv)
        if (((12 * 12) == 144) and pw) then
          return pw
        end
        pw = pm(pv)
        if (((3 ^ 2) == 9) and pw) then
          return pw
        end
        return nil
      end
      local px = pt()
      if (((7 * 7) == 49) and not ho()) then
        return
      end
      if (((1 + 1) == 2) and (type(px) ~= g({41, 46, 40, 51, 52, 61}, 90))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 62, 53, 45, 52, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62, 96, 122, 52, 53, 122, 44, 59, 54, 51, 62, 122, 10, 20, 29, 122, 40, 63, 41, 42, 53, 52, 41, 63}, 90))
        return
      end
      local py = ot(px)
      local pz = string.format(g({42, 5, 104, 105, 5, 54, 53, 61, 53, 5, 127, 62, 5, 127, 62, 116, 42, 52, 61}, 90), #px, py)
      local qa, qb = pcall(n.writefile, pz, px)
      if (((15 * 15) == 225) and (not qa or (qb == false))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 45, 40, 51, 46, 63, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(qb))
        return
      end
      if (((100 % 7) == 2) and not oz(pz)) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 57, 47, 41, 46, 53, 55, 119, 59, 41, 41, 63, 46, 122, 54, 53, 59, 62, 117, 42, 40, 63, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62}, 90))
      end
    end)
    z.BrandAvatarLoading = false
    if (((12 * 12) == 144) and not qc) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 54, 53, 59, 62, 63, 40, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(qd))
    end
  end)
end
z.loadBrandAvatar()
z.BrandTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.BrandTitle.Size = UDim2.new(1, -62, 0, 22)
z.BrandTitle.Position = UDim2.fromOffset(60, 17)
z.BrandTitle.BackgroundTransparency = 1
z.BrandTitle.Text = g({42, 5, 104, 105, 122, 44, 107}, 90)
z.BrandTitle.TextColor3 = z.UI.Text
z.BrandTitle.Font = Enum.Font.GothamBold
z.BrandTitle.TextSize = 17
z.BrandTitle.TextXAlignment = Enum.TextXAlignment.Left
z.BrandTitle.TextTruncate = Enum.TextTruncate.AtEnd
z.BrandTitle.Parent = z.Brand
z.BrandSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.BrandSub.Size = UDim2.new(1, -62, 0, 18)
z.BrandSub.Position = UDim2.fromOffset(60, 38)
z.BrandSub.BackgroundTransparency = 1
z.BrandSub.Text = g({15, 42, 62, 59, 46, 63, 62, 122, 106, 105, 96, 106, 99, 96, 104, 106, 104, 108}, 90)
z.BrandSub.TextColor3 = z.UI.TextDim
z.BrandSub.Font = Enum.Font.Gotham
z.BrandSub.TextSize = 9
z.BrandSub.TextXAlignment = Enum.TextXAlignment.Left
z.BrandSub.TextTruncate = Enum.TextTruncate.AtEnd
z.BrandSub.Parent = z.Brand
z.SidebarDivider = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.SidebarDivider.Size = UDim2.new(1, -28, 0, 1)
z.SidebarDivider.Position = UDim2.fromOffset(14, 70)
z.SidebarDivider.BackgroundColor3 = z.UI.BorderSoft
z.SidebarDivider.BorderSizePixel = 0
z.SidebarDivider.Parent = z.Sidebar
z.TitleBar = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.TitleBar.Size = UDim2.new(1, -z.SIDEBAR_W, 0, z.TOPBAR_H)
z.TitleBar.Position = UDim2.fromOffset(z.SIDEBAR_W, 0)
z.TitleBar.BackgroundColor3 = z.UI.Topbar
z.TitleBar.BorderSizePixel = 0
z.TitleBar.Parent = z.Frame
z.TitleBarDivider = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.TitleBarDivider.Size = UDim2.new(1, -28, 0, 1)
z.TitleBarDivider.Position = UDim2.new(0, 14, 1, -1)
z.TitleBarDivider.BackgroundColor3 = z.UI.BorderSoft
z.TitleBarDivider.BorderSizePixel = 0
z.TitleBarDivider.Parent = z.TitleBar
z.SectionTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.SectionTitle.Size = UDim2.new(1, -72, 0, 24)
z.SectionTitle.Position = UDim2.fromOffset(18, 9)
z.SectionTitle.BackgroundTransparency = 1
z.SectionTitle.Text = g({12, 51, 41, 47, 59, 54, 41}, 90)
z.SectionTitle.TextColor3 = z.UI.Text
z.SectionTitle.Font = Enum.Font.GothamBold
z.SectionTitle.TextSize = 18
z.SectionTitle.TextXAlignment = Enum.TextXAlignment.Left
z.SectionTitle.TextTruncate = Enum.TextTruncate.AtEnd
z.SectionTitle.Parent = z.TitleBar
z.SectionSubtitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.SectionSubtitle.Size = UDim2.new(1, -72, 0, 18)
z.SectionSubtitle.Position = UDim2.fromOffset(18, 31)
z.SectionSubtitle.BackgroundTransparency = 1
z.SectionSubtitle.Text = g({21, 44, 63, 40, 54, 59, 35, 122, 59, 52, 62, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)
z.SectionSubtitle.TextColor3 = z.UI.TextMuted
z.SectionSubtitle.Font = Enum.Font.Gotham
z.SectionSubtitle.TextSize = 11
z.SectionSubtitle.TextXAlignment = Enum.TextXAlignment.Left
z.SectionSubtitle.TextTruncate = Enum.TextTruncate.AtEnd
z.SectionSubtitle.Parent = z.TitleBar
z.ActiveStateLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.ActiveStateLabel.Size = UDim2.new(1, -72, 0, 16)
z.ActiveStateLabel.Position = UDim2.fromOffset(18, 50)
z.ActiveStateLabel.BackgroundTransparency = 1
z.ActiveStateLabel.Text = g({27, 57, 46, 51, 44, 63, 96, 122, 20, 53, 52, 63}, 90)
z.ActiveStateLabel.TextColor3 = z.UI.TextDim
z.ActiveStateLabel.Font = Enum.Font.GothamMedium
z.ActiveStateLabel.TextSize = 9
z.ActiveStateLabel.TextXAlignment = Enum.TextXAlignment.Left
z.ActiveStateLabel.TextTruncate = Enum.TextTruncate.AtEnd
z.ActiveStateLabel.Parent = z.TitleBar
z.styleButton = function(qe, qf, qg)
  qg = (qg or UDim.new(0, 9))
  local qh = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
  qh.CornerRadius = qg
  qh.Parent = qe
  qe.AutoButtonColor = false
  qe.TextTruncate = Enum.TextTruncate.AtEnd
  qe:SetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90), (qf or g({9, 47, 40, 60, 59, 57, 63}, 90)))
  local function qi()
    local qj = qe:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
    if (((3 ^ 2) == 9) and (qj == g({30, 59, 52, 61, 63, 40}, 90))) then
      return z.UI.Danger
    elseif (((7 * 7) == 49) and (qj == g({27, 57, 57, 63, 52, 46}, 90))) then
      return z.themeColors[hi].Accent
    elseif (((1 + 1) == 2) and (qj == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
      return z.UI.Success
    elseif (((15 * 15) == 225) and (qj == g({29, 50, 53, 41, 46}, 90))) then
      return z.UI.Topbar
    elseif (((100 % 7) == 2) and (qj == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
      return z.UI.Popover
    elseif (((12 * 12) == 144) and (qj == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
      return z.UI.Surface
    else
      return z.UI.SurfaceAlt
    end
  end
  local function qk()
    local ql = qe:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
    if (((3 ^ 2) == 9) and (ql == g({30, 59, 52, 61, 63, 40}, 90))) then
      return Color3.fromRGB(236, 91, 103)
    elseif (((7 * 7) == 49) and (ql == g({27, 57, 57, 63, 52, 46}, 90))) then
      return z.themeColors[hi].Accent:Lerp(Color3.new(1, 1, 1), 0.08)
    elseif (((1 + 1) == 2) and (ql == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
      return z.UI.SuccessHover
    elseif (((15 * 15) == 225) and (ql == g({29, 50, 53, 41, 46}, 90))) then
      return z.UI.Surface
    elseif (((100 % 7) == 2) and (ql == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
      return z.UI.SurfaceHover
    elseif (((12 * 12) == 144) and (ql == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
      return z.UI.SurfaceHover
    else
      return z.UI.SurfaceHover
    end
  end
  z.bindEvent(qe, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
    u:Create(qe, TweenInfo.new(0.12, Enum.EasingStyle.Quad), {BackgroundColor3 = qk()}):Play()
  end)
  z.bindEvent(qe, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
    u:Create(qe, TweenInfo.new(0.14, Enum.EasingStyle.Quad), {BackgroundColor3 = qi()}):Play()
  end)
  return qe
end
z.MinimizeButton = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({29, 50, 53, 41, 46}, 90), UDim.new(0, 9))
z.MinimizeButton.Size = UDim2.fromOffset(34, 34)
z.MinimizeButton.Position = UDim2.new(1, -46, 0, 12)
z.MinimizeButton.BackgroundColor3 = z.UI.Topbar
z.MinimizeButton.Text = g({119}, 90)
z.MinimizeButton.TextColor3 = z.UI.TextMuted
z.MinimizeButton.Font = Enum.Font.GothamBold
z.MinimizeButton.TextSize = 18
z.MinimizeButton.Parent = z.TitleBar
z.UnloadButton = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({30, 59, 52, 61, 63, 40}, 90), UDim.new(0, 9))
z.UnloadButton.Size = UDim2.new(1, -18, 0, 34)
z.UnloadButton.Position = UDim2.new(0, 9, 1, -44)
z.UnloadButton.BackgroundColor3 = z.UI.Danger
z.UnloadButton.Text = g({15, 52, 54, 53, 59, 62}, 90)
z.UnloadButton.TextColor3 = z.UI.Text
z.UnloadButton.Font = Enum.Font.GothamMedium
z.UnloadButton.TextSize = 12
z.UnloadButton.Parent = z.Sidebar
z.RestoreButton = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90), UDim.new(0, 14))
z.RestoreButton.Size = UDim2.fromOffset(48, 48)
z.RestoreButton.Position = UDim2.fromOffset(16, math.max(16, math.floor((((z.ScreenGui.AbsoluteSize.Y - 48)) * 0.5))))
z.RestoreButton.BackgroundColor3 = z.UI.Surface
z.RestoreButton.Text = ""
z.RestoreButton.Visible = false
z.RestoreButton.ZIndex = 50
z.RestoreButton.Parent = z.ScreenGui
z.RestoreButtonStroke = z.addStroke(z.RestoreButton, z.UI.Border, 0.08, 1)
z.RestoreIcon = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
z.RestoreIcon.Name = g({22, 53, 61, 53}, 90)
z.RestoreIcon.Size = UDim2.fromOffset(38, 38)
z.RestoreIcon.Position = UDim2.fromOffset(5, 5)
z.RestoreIcon.BackgroundColor3 = z.UI.SurfaceAlt
z.RestoreIcon.BorderSizePixel = 0
z.RestoreIcon.Image = (z.BrandAvatarAsset or "")
z.RestoreIcon.ScaleType = Enum.ScaleType.Fit
z.RestoreIcon.ZIndex = 51
z.RestoreIcon.Parent = z.RestoreButton
z.addCorner(z.RestoreIcon, 10)
z.RestoreIconFallback = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.RestoreIconFallback.Name = g({28, 59, 54, 54, 56, 59, 57, 49}, 90)
z.RestoreIconFallback.Size = UDim2.fromScale(1, 1)
z.RestoreIconFallback.BackgroundTransparency = 1
z.RestoreIconFallback.Text = g({42, 5, 104, 105}, 90)
z.RestoreIconFallback.TextColor3 = z.UI.Text
z.RestoreIconFallback.Font = Enum.Font.GothamBold
z.RestoreIconFallback.TextSize = 9
z.RestoreIconFallback.ZIndex = 52
z.RestoreIconFallback.Visible = (z.BrandAvatarAsset == nil)
z.RestoreIconFallback.Parent = z.RestoreIcon
if (((3 ^ 2) == 9) and z.BrandAvatarAsset) then
  z.RestoreIcon.Image = z.BrandAvatarAsset
  z.RestoreIconFallback.Visible = false
else
  z.loadBrandAvatar()
end
z.clampRestoreButton = function()
  if (((7 * 7) == 49) and (not z.RestoreButton or not z.RestoreButton.Parent)) then
    return
  end
  local qm = z.ScreenGui.AbsoluteSize
  local qn = z.RestoreButton.AbsoluteSize
  local qo = math.clamp(z.RestoreButton.Position.X.Offset, 6, math.max(6, ((qm.X - qn.X) - 6)))
  local qp = math.clamp(z.RestoreButton.Position.Y.Offset, 6, math.max(6, ((qm.Y - qn.Y) - 6)))
  z.RestoreButton.Position = UDim2.fromOffset(qo, qp)
end
z.restoreDragActive = false
z.restoreDragInput = nil
z.restoreDragStart = nil
z.restoreDragInitialPos = nil
z.restoreDragMoved = false
z.bindEvent(z.RestoreButton, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(qq)
  if (((1 + 1) == 2) and ((qq.UserInputType ~= Enum.UserInputType.MouseButton1) and (qq.UserInputType ~= Enum.UserInputType.Touch))) then
    return
  end
  z.restoreDragActive = true
  z.restoreDragInput = (((qq.UserInputType == Enum.UserInputType.Touch) and qq) or nil)
  z.restoreDragStart = qq.Position
  z.restoreDragInitialPos = z.RestoreButton.Position
  z.restoreDragMoved = false
end)
z.bindEvent(t, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(qr)
  if (((15 * 15) == 225) and ((not z.restoreDragActive or not z.restoreDragStart) or not z.restoreDragInitialPos)) then
    return
  end
  local qs = false
  if (((100 % 7) == 2) and ((qr.UserInputType == Enum.UserInputType.MouseMovement) and (z.restoreDragInput == nil))) then
    qs = true
  elseif (((12 * 12) == 144) and ((qr.UserInputType == Enum.UserInputType.Touch) and (qr == z.restoreDragInput))) then
    qs = true
  end
  if (((3 ^ 2) == 9) and not qs) then
    return
  end
  local qt = (qr.Position - z.restoreDragStart)
  if (((7 * 7) == 49) and (qt.Magnitude >= 4)) then
    z.restoreDragMoved = true
  end
  local qu = z.ScreenGui.AbsoluteSize
  local qv = z.RestoreButton.AbsoluteSize
  local qw = math.clamp((z.restoreDragInitialPos.X.Offset + qt.X), 6, math.max(6, ((qu.X - qv.X) - 6)))
  local qx = math.clamp((z.restoreDragInitialPos.Y.Offset + qt.Y), 6, math.max(6, ((qu.Y - qv.Y) - 6)))
  z.RestoreButton.Position = UDim2.fromOffset(qw, qx)
end)
z.bindEvent(t, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(qy)
  if (((1 + 1) == 2) and not z.restoreDragActive) then
    return
  end
  local qz = ((((qy.UserInputType == Enum.UserInputType.MouseButton1) and (z.restoreDragInput == nil))) or (((qy.UserInputType == Enum.UserInputType.Touch) and (qy == z.restoreDragInput))))
  if (((15 * 15) == 225) and not qz) then
    return
  end
  z.restoreDragActive = false
  z.restoreDragInput = nil
  z.restoreDragStart = nil
  z.restoreDragInitialPos = nil
  if (((100 % 7) == 2) and z.restoreDragMoved) then
    task.delay(0.15, function()
      if (((12 * 12) == 144) and (ho() and not z.restoreDragActive)) then
        z.restoreDragMoved = false
      end
    end)
  end
end)
z.bindPropertyChanged(z.ScreenGui, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function()
  if (((3 ^ 2) == 9) and z.RestoreButton.Visible) then
    z.clampRestoreButton()
  end
end)
z.dragStart, z.initialPos, z.dragTouchInput, z.dragActive = nil, nil, nil, false
z.mainPositionUserMoved = false
z.bindEvent(z.TitleBar, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(ra)
  if (((7 * 7) == 49) and z.dragActive) then
    return
  end
  if (((1 + 1) == 2) and (ra.UserInputType == Enum.UserInputType.MouseButton1)) then
    z.dragActive = true
    z.dragStart = ra.Position
    z.initialPos = z.Frame.Position
  elseif (((15 * 15) == 225) and (ra.UserInputType == Enum.UserInputType.Touch)) then
    z.dragActive = true
    z.dragTouchInput = ra
    z.dragStart = ra.Position
    z.initialPos = z.Frame.Position
  end
end)
z.bindEvent(t, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(rb)
  if (((100 % 7) == 2) and not z.dragActive) then
    return
  end
  local rc = false
  if (((12 * 12) == 144) and ((rb.UserInputType == Enum.UserInputType.MouseMovement) and (z.dragTouchInput == nil))) then
    rc = true
  elseif (((3 ^ 2) == 9) and ((rb.UserInputType == Enum.UserInputType.Touch) and (rb == z.dragTouchInput))) then
    rc = true
  end
  if (((7 * 7) == 49) and rc) then
    z.mainPositionUserMoved = true
    local rd = (rb.Position - z.dragStart)
    local re = z.ScreenGui.AbsoluteSize
    local rf = math.max(0, (re.X - z.Frame.AbsoluteSize.X))
    local rg = math.max(0, (re.Y - z.Frame.AbsoluteSize.Y))
    z.Frame.Position = UDim2.fromOffset(math.clamp((z.initialPos.X.Offset + rd.X), 0, rf), math.clamp((z.initialPos.Y.Offset + rd.Y), 0, rg))
  end
end)
z.bindEvent(t, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(rh)
  if (((1 + 1) == 2) and not z.dragActive) then
    return
  end
  if (((15 * 15) == 225) and ((rh.UserInputType == Enum.UserInputType.MouseButton1) and (z.dragTouchInput == nil))) then
    z.dragActive = false
    z.dragStart = nil
  elseif (((100 % 7) == 2) and ((rh.UserInputType == Enum.UserInputType.Touch) and (rh == z.dragTouchInput))) then
    z.dragActive = false
    z.dragStart = nil
    z.dragTouchInput = nil
  end
end)
z.TabFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.TabFrame.Size = UDim2.new(1, -18, 1, -138)
z.TabFrame.Position = UDim2.fromOffset(9, 82)
z.TabFrame.BackgroundTransparency = 1
z.TabFrame.Parent = z.Sidebar
z.NavLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.NavLabel.Size = UDim2.new(1, -12, 0, 18)
z.NavLabel.Position = UDim2.fromOffset(10, 0)
z.NavLabel.BackgroundTransparency = 1
z.NavLabel.Text = g({13, 21, 8, 17, 9, 10, 27, 25, 31}, 90)
z.NavLabel.TextColor3 = z.UI.TextDim
z.NavLabel.Font = Enum.Font.GothamBold
z.NavLabel.TextSize = 10
z.NavLabel.TextXAlignment = Enum.TextXAlignment.Left
z.NavLabel.Parent = z.TabFrame
z.tabButtons, z.tabNames = {}, {g({12, 51, 41, 47, 59, 54, 41}, 90), g({23, 53, 44, 63, 55, 63, 52, 46}, 90), g({9, 63, 57, 47, 40, 51, 46, 35}, 90), g({10, 54, 59, 35, 63, 40, 41}, 90), g({29, 59, 55, 63, 41}, 90)}
z.navTitles = {Visuals = g({12, 51, 41, 47, 59, 54, 41}, 90), Movement = g({23, 53, 44, 63, 55, 63, 52, 46}, 90), Security = g({9, 63, 57, 47, 40, 51, 46, 35}, 90), Players = g({10, 54, 59, 35, 63, 40, 41}, 90), Games = g({29, 59, 55, 63, 41}, 90)}
for ri, rj in ipairs(z.tabNames) do
  local rk = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  rk.Size = UDim2.new(1, 0, 0, 38)
  rk.Position = UDim2.fromOffset(0, (24 + (((ri - 1)) * 43)))
  rk.BackgroundColor3 = z.UI.Sidebar
  rk.BackgroundTransparency = 1
  rk.BorderSizePixel = 0
  rk.AutoButtonColor = false
  rk.Text = (z.navTitles[rj] or rj)
  rk.TextColor3 = z.UI.TextMuted
  rk.Font = Enum.Font.GothamMedium
  rk.TextSize = 13
  rk.TextXAlignment = Enum.TextXAlignment.Left
  rk.Parent = z.TabFrame
  z.addCorner(rk, 9)
  z.addPadding(rk, 16, 8, 0, 0)
  z.bindEvent(rk, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
    if (((12 * 12) == 144) and not rk:GetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90))) then
      u:Create(rk, TweenInfo.new(0.12), {BackgroundTransparency = 0, BackgroundColor3 = z.UI.Surface, TextColor3 = z.UI.Text}):Play()
    end
  end)
  z.bindEvent(rk, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
    if (((3 ^ 2) == 9) and not rk:GetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90))) then
      u:Create(rk, TweenInfo.new(0.14), {BackgroundTransparency = 1, BackgroundColor3 = z.UI.Sidebar, TextColor3 = z.UI.TextMuted}):Play()
    end
  end)
  z.tabButtons[rj] = rk
end
z.BtnVisuals, z.BtnMovement, z.BtnAntiCheat, z.BtnPlayers, z.BtnGames = z.tabButtons.Visuals, z.tabButtons.Movement, z.tabButtons.Security, z.tabButtons.Players, z.tabButtons.Games
z.TabIndicator = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.TabIndicator.Size = UDim2.fromOffset(3, 24)
z.TabIndicator.Position = UDim2.fromOffset(3, 31)
z.TabIndicator.BackgroundColor3 = z.themeColors[hi].Accent
z.TabIndicator.BorderSizePixel = 0
z.TabIndicator.Parent = z.TabFrame
z.addCorner(z.TabIndicator, 2)
z.addAccent(z.TabIndicator)
z.animateTabIndicator = function(rl)
  u:Create(z.TabIndicator, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(3, (31 + (((rl - 1)) * 43)))}):Play()
end
z.TOP_AD_TID = g({107, 108, 105, 104, 99, 98, 110}, 90)
z.TOP_AD_HEIGHT = 42
z.TOP_AD_GAP = 8
z.TopAdUrl = nil
z.TopAd = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.TopAd.Name = g({14, 53, 42, 9, 42, 53, 52, 41, 53, 40, 63, 62, 10, 54, 59, 57, 63, 55, 63, 52, 46}, 90)
z.TopAd.Size = UDim2.new(1, -((z.SIDEBAR_W + 22)), 0, z.TOP_AD_HEIGHT)
z.TopAd.Position = UDim2.fromOffset((z.SIDEBAR_W + 12), (z.TOPBAR_H + 9))
z.TopAd.BackgroundColor3 = z.UI.Surface
z.TopAd.BorderSizePixel = 0
z.TopAd.ClipsDescendants = true
z.TopAd.Visible = false
z.TopAd.ZIndex = 10
z.TopAd.Parent = z.Frame
z.addCorner(z.TopAd, 11)
z.TopAdStroke = z.addStroke(z.TopAd, z.UI.BorderSoft, 0.12, 1)
z.TopAdAccent = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.TopAdAccent.Name = g({27, 57, 57, 63, 52, 46}, 90)
z.TopAdAccent.Size = UDim2.fromOffset(3, 22)
z.TopAdAccent.Position = UDim2.fromOffset(8, 10)
z.TopAdAccent.BackgroundColor3 = z.themeColors[hi].Accent
z.TopAdAccent.BorderSizePixel = 0
z.TopAdAccent.ZIndex = 11
z.TopAdAccent.Parent = z.TopAd
z.addCorner(z.TopAdAccent, 2)
z.addAccent(z.TopAdAccent)
z.TopAdLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.TopAdLabel.Size = UDim2.new(1, -152, 1, 0)
z.TopAdLabel.Position = UDim2.fromOffset(20, 0)
z.TopAdLabel.BackgroundTransparency = 1
z.TopAdLabel.Text = g({28, 63, 59, 46, 47, 40, 63, 62}, 90)
z.TopAdLabel.TextColor3 = z.UI.TextMuted
z.TopAdLabel.Font = Enum.Font.GothamMedium
z.TopAdLabel.TextSize = 11
z.TopAdLabel.TextXAlignment = Enum.TextXAlignment.Left
z.TopAdLabel.TextTruncate = Enum.TextTruncate.AtEnd
z.TopAdLabel.ZIndex = 11
z.TopAdLabel.Parent = z.TopAd
z.TopAdButton = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({27, 57, 57, 63, 52, 46}, 90), UDim.new(0, 8))
z.TopAdButton.Size = UDim2.fromOffset(124, 28)
z.TopAdButton.Position = UDim2.new(1, -132, 0.5, -14)
z.TopAdButton.BackgroundColor3 = z.themeColors[hi].Accent
z.TopAdButton.Text = g({25, 54, 51, 57, 49, 122, 14, 53, 122, 13, 59, 46, 57, 50}, 90)
z.TopAdButton.TextColor3 = z.UI.Text
z.TopAdButton.Font = Enum.Font.GothamMedium
z.TopAdButton.TextSize = 10
z.TopAdButton.ZIndex = 12
z.TopAdButton.Parent = z.TopAd
z.ContentViewport = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.ContentViewport.Name = g({25, 53, 52, 46, 63, 52, 46, 12, 51, 63, 45, 42, 53, 40, 46}, 90)
z.ContentViewport.Size = UDim2.new(1, -((z.SIDEBAR_W + 22)), 1, -((z.TOPBAR_H + 18)))
z.ContentViewport.Position = UDim2.fromOffset((z.SIDEBAR_W + 12), (z.TOPBAR_H + 9))
z.ContentViewport.BackgroundTransparency = 1
z.ContentViewport.BorderSizePixel = 0
z.ContentViewport.ClipsDescendants = true
z.ContentViewport.ZIndex = 2
z.ContentViewport.Parent = z.Frame
z.updateTopAdLayout = function(rm)
  local rn = (z.TOPBAR_H + 9)
  local ro = ((rm and ((z.TOP_AD_HEIGHT + z.TOP_AD_GAP))) or 0)
  z.TopAd.Visible = (rm == true)
  z.ContentViewport.Position = UDim2.fromOffset((z.SIDEBAR_W + 12), (rn + ro))
  z.ContentViewport.Size = UDim2.new(1, -((z.SIDEBAR_W + 22)), 1, -(((z.TOPBAR_H + 18) + ro)))
end
z.openSponsoredUrl = function(rp)
  if (((7 * 7) == 49) and ((((type(rp) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (rp == "")) or (#rp > 2048)) or (rp:sub(1, 8) ~= g({50, 46, 46, 42, 41, 96, 117, 117}, 90)))) then
    return false, g({51, 52, 44, 59, 54, 51, 62}, 90)
  end
  local rq = (((type(h) == g({46, 59, 56, 54, 63}, 90)) and h) or _G)
  local rr = {}
  local function rs(rt)
    if (((1 + 1) == 2) and (type(rt) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      table.insert(rr, rt)
    end
  end
  if (((15 * 15) == 225) and (type(rq) == g({46, 59, 56, 54, 63}, 90))) then
    rs(rawget(rq, g({53, 42, 63, 52, 47, 40, 54}, 90)))
    rs(rawget(rq, g({53, 42, 63, 52, 5, 47, 40, 54}, 90)))
    rs(rawget(rq, g({53, 42, 63, 52, 15, 40, 54}, 90)))
    local ru = rawget(rq, g({41, 35, 52}, 90))
    if (((100 % 7) == 2) and (type(ru) == g({46, 59, 56, 54, 63}, 90))) then
      rs(ru.open_url)
      rs(ru.openurl)
    end
  end
  for rv, rw in ipairs(rr) do
    local rx, ry = pcall(rw, rp)
    if (((12 * 12) == 144) and (rx and (ry ~= false))) then
      return true, g({53, 42, 63, 52, 63, 62}, 90)
    end
  end
  local sa = pcall(function()
    local rz = game:GetService(g({29, 47, 51, 9, 63, 40, 44, 51, 57, 63}, 90))
    rz:OpenBrowserWindow(rp)
  end)
  if (((3 ^ 2) == 9) and sa) then
    return true, g({53, 42, 63, 52, 63, 62}, 90)
  end
  if (((7 * 7) == 49) and (type(n.setclipboard) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    local sb, sc = pcall(n.setclipboard, rp)
    if (((1 + 1) == 2) and (sb and (sc ~= false))) then
      return true, g({57, 53, 42, 51, 63, 62}, 90)
    end
  end
  return false, g({47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
end
z.bindEvent(z.TopAdButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  local sd = z.TopAdUrl
  if (((15 * 15) == 225) and not sd) then
    return
  end
  local se, sf = z.openSponsoredUrl(sd)
  local sg = g({25, 54, 51, 57, 49, 122, 14, 53, 122, 13, 59, 46, 57, 50}, 90)
  local sh = g({28, 63, 59, 46, 47, 40, 63, 62}, 90)
  if (((100 % 7) == 2) and (se and (sf == g({57, 53, 42, 51, 63, 62}, 90)))) then
    z.TopAdButton.Text = (((hj == g({40, 47}, 90)) and g({1147, 1120, 1124, 1125, 1122, 1050, 1124, 1128, 1130, 1127, 1124}, 90)) or g({25, 53, 42, 51, 63, 62}, 90))
    z.TopAdLabel.Text = (((hj == g({40, 47}, 90)) and g({1147, 1051, 1041, 1121, 1120, 1130, 122, 1051, 1120, 1124, 1125, 1122, 1050, 1124, 1128, 1130, 1127, 1130, 122, 1128, 122, 1131, 1049, 1054, 1135, 1050, 122, 1124, 1131, 1126, 1135, 1127, 1130}, 90)) or g({22, 51, 52, 49, 122, 57, 53, 42, 51, 63, 62, 122, 46, 53, 122, 57, 54, 51, 42, 56, 53, 59, 40, 62}, 90))
  elseif (((12 * 12) == 144) and not se) then
    z.TopAdButton.Text = (((hj == g({40, 47}, 90)) and g({1095, 1135, 1134, 1124, 1051, 1048, 1049, 1125, 1127, 1124}, 90)) or g({15, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
  else
    z.TopAdButton.Text = (((hj == g({40, 47}, 90)) and g({1092, 1048, 1120, 1050, 1041, 1128, 1130, 1135, 1126, 116, 116, 116}, 90)) or g({21, 42, 63, 52, 51, 52, 61, 116, 116, 116}, 90))
  end
  task.delay(2.2, function()
    if (((3 ^ 2) == 9) and ((ho() and z.TopAdButton) and z.TopAdButton.Parent)) then
      z.TopAdButton.Text = sg
      z.TopAdLabel.Text = sh
    end
  end)
end)
z.initTopAd = function()
  z.updateTopAdLayout(false)
  task.spawn(function()
    local si, sj = pcall(function()
      return game:HttpGet((g({50, 46, 46, 42, 41, 96, 117, 117, 54, 53, 53, 46, 59, 42, 42, 116, 59, 51, 117, 51, 52, 59, 42, 42, 101, 46, 51, 62, 103}, 90) .. z.TOP_AD_TID))
    end)
    if (((7 * 7) == 49) and (((not si or (type(sj) ~= g({41, 46, 40, 51, 52, 61}, 90))) or sj:match(g({4, 127, 41, 112, 126}, 90))) or (#sj > (64 * 1024)))) then
      return
    end
    local sk, sl = pcall(function()
      return x:JSONDecode(sj)
    end)
    if (((1 + 1) == 2) and ((not sk or (type(sl) ~= g({46, 59, 56, 54, 63}, 90))) or (type(sl.ptr) ~= g({41, 46, 40, 51, 52, 61}, 90)))) then
      return
    end
    if (((15 * 15) == 225) and not ho()) then
      return
    end
    local sm = sl.ptr
    if (((100 % 7) == 2) and (#sm > 2048)) then
      return
    end
    if (((12 * 12) == 144) and (sm:sub(1, 2) == g({117, 117}, 90))) then
      sm = (g({50, 46, 46, 42, 41, 96}, 90) .. sm)
    end
    if (((3 ^ 2) == 9) and (sm:sub(1, 8) ~= g({50, 46, 46, 42, 41, 96, 117, 117}, 90))) then
      return
    end
    task.defer(function()
      if (((7 * 7) == 49) and ((not ho() or not z.Frame) or not z.Frame.Parent)) then
        return
      end
      z.TopAdUrl = sm
      z.updateTopAdLayout(true)
    end)
  end)
end
z.PanelContainer = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.PanelContainer.Size = UDim2.fromScale(1, 1)
z.PanelContainer.Position = UDim2.fromOffset(0, 0)
z.PanelContainer.BackgroundTransparency = 1
z.PanelContainer.BorderSizePixel = 0
z.PanelContainer.ClipsDescendants = true
z.PanelContainer.ZIndex = 2
z.PanelContainer.Parent = z.ContentViewport
z.DropdownLayer = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.DropdownLayer.Name = g({30, 40, 53, 42, 62, 53, 45, 52, 22, 59, 35, 63, 40}, 90)
z.DropdownLayer.Size = UDim2.fromScale(1, 1)
z.DropdownLayer.Position = UDim2.fromOffset(0, 0)
z.DropdownLayer.BackgroundTransparency = 1
z.DropdownLayer.BorderSizePixel = 0
z.DropdownLayer.ClipsDescendants = false
z.DropdownLayer.Active = false
z.DropdownLayer.ZIndex = 900
z.DropdownLayer.Parent = z.Frame
z.raiseWindowChrome = function()
  local function sn(so)
    if (((1 + 1) == 2) and not so) then
      return
    end
    so.ZIndex = 700
    local sp = so:GetDescendants()
    for sq, sr in ipairs(sp) do
      if (((15 * 15) == 225) and (sr:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90)) and (sr.ZIndex < 701))) then
        sr.ZIndex = 701
      end
    end
  end
  sn(z.Sidebar)
  sn(z.TitleBar)
end
z.raiseWindowChrome()
z.placeDropdownPopup = function(ss, st, su)
  if (((100 % 7) == 2) and ((not ss or not ss.Parent) or not st)) then
    return false
  end
  local sv = math.max(0.05, (((z.responsiveScale and z.responsiveScale.Scale)) or 1))
  local sw = z.Frame.AbsolutePosition
  local sx = ss.AbsolutePosition
  local sy = ss.AbsoluteSize
  local sz = (((sx.X - sw.X)) / sv)
  local ta = (((sx.Y - sw.Y)) / sv)
  local tb = math.max(40, (sy.X / sv))
  local tc = math.max(1, (sy.Y / sv))
  local td = (z.MAIN_W or 980)
  local te = (z.MAIN_H or 680)
  local tf = 8
  sz = math.clamp(sz, tf, math.max(tf, ((td - tb) - tf)))
  local tg = ((te - ((ta + tc))) - tf)
  local th = (ta - tf)
  local ti = ((tg < su) and (th > tg))
  local tj
  if (((12 * 12) == 144) and ti) then
    tj = ((ta - su) - 6)
  else
    tj = ((ta + tc) + 6)
  end
  tj = math.clamp(tj, tf, math.max(tf, ((te - su) - tf)))
  st.Size = UDim2.fromOffset(tb, su)
  st.Position = UDim2.fromOffset(sz, tj)
  return ti
end
z.panelGroups = {}
z.createPanel = function()
  local tk = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
  tk.Size = UDim2.fromScale(1, 1)
  tk.BackgroundTransparency = 1
  tk.BorderSizePixel = 0
  tk.ClipsDescendants = true
  tk.ScrollingDirection = Enum.ScrollingDirection.Y
  tk.ElasticBehavior = Enum.ElasticBehavior.Never
  tk.ZIndex = 3
  tk.ScrollBarThickness = 3
  tk.ScrollBarImageColor3 = z.UI.TextDim
  tk.CanvasSize = UDim2.fromOffset(0, 0)
  tk.Visible = false
  tk.Parent = z.PanelContainer
  z.bindPropertyChanged(tk, g({25, 59, 52, 44, 59, 41, 10, 53, 41, 51, 46, 51, 53, 52}, 90), function()
    if (((3 ^ 2) == 9) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local tl = z.openDropdownClose
      z.openDropdownClose = nil
      tl()
    else
      z.openDropdownClose = nil
    end
  end)
  local tm = Instance.new(g({28, 40, 59, 55, 63}, 90))
  tm.Name = g({9, 57, 40, 53, 54, 54, 25, 53, 52, 46, 63, 52, 46}, 90)
  tm.Size = UDim2.new(1, -7, 0, 1)
  tm.Position = UDim2.fromOffset(0, 0)
  tm.BackgroundTransparency = 1
  tm.BorderSizePixel = 0
  tm.ClipsDescendants = true
  tm.ZIndex = 3
  tm.Parent = tk
  local function tn()
    if (((7 * 7) == 49) and (not tm.Parent or not tk.Parent)) then
      return
    end
    local to = math.max(1, tk.AbsoluteWindowSize.Y)
    local tp = math.max(0, tk.AbsoluteCanvasSize.Y, tk.CanvasSize.Y.Offset)
    tm.Size = UDim2.new(1, -7, 0, math.max(to, tp))
  end
  z.bindPropertyChanged(tk, g({25, 59, 52, 44, 59, 41, 9, 51, 32, 63}, 90), function(...)
    return tn(...)
  end)
  z.bindPropertyChanged(tk, g({27, 56, 41, 53, 54, 47, 46, 63, 13, 51, 52, 62, 53, 45, 9, 51, 32, 63}, 90), function(...)
    return tn(...)
  end)
  task.defer(function()
    if (((1 + 1) == 2) and ho()) then
      tn()
    end
  end)
  z.panelGroups[tk] = tm
  return tk, tm
end
z.VisualsScroll, z.VisualsPanel = z.createPanel()
z.MovementScroll, z.MovementPanel = z.createPanel()
z.AntiCheatScroll, z.AntiCheatPanel = z.createPanel()
z.PlayersScroll, z.PlayersPanel = z.createPanel()
z.GamesScroll, z.GamesPanel = z.createPanel()
z.createCard = function(tq, tr, ts, tt, tu)
  local tv = Instance.new(g({28, 40, 59, 55, 63}, 90))
  tv.Size = UDim2.new(1, -8, 0, ts)
  tv.Position = UDim2.fromOffset(4, tr)
  tv.BackgroundColor3 = z.UI.Surface
  tv.BorderSizePixel = 0
  tv.Parent = tq
  z.addCorner(tv, 13)
  z.addStroke(tv, z.UI.BorderSoft, 0.2, 1)
  if (((15 * 15) == 225) and tt) then
    local tw = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    tw.Size = UDim2.new(1, -24, 0, 20)
    tw.Position = UDim2.fromOffset(12, 11)
    tw.BackgroundTransparency = 1
    tw.Text = tt
    tw.TextColor3 = z.UI.Text
    tw.Font = Enum.Font.GothamBold
    tw.TextSize = 13
    tw.TextXAlignment = Enum.TextXAlignment.Left
    tw.TextTruncate = Enum.TextTruncate.AtEnd
    tw.Parent = tv
  end
  if (((100 % 7) == 2) and tu) then
    local tx = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    tx.Size = UDim2.new(1, -24, 0, 16)
    tx.Position = UDim2.fromOffset(12, 28)
    tx.BackgroundTransparency = 1
    tx.Text = tu
    tx.TextColor3 = z.UI.TextDim
    tx.Font = Enum.Font.Gotham
    tx.TextSize = 10
    tx.TextXAlignment = Enum.TextXAlignment.Left
    tx.TextTruncate = Enum.TextTruncate.AtEnd
    tx.Parent = tv
  end
  return tv
end
z.createButton = function(ty, tz, ua, ub, uc)
  ub = (ub or 1)
  local ud = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), (uc or g({9, 47, 40, 60, 59, 57, 63}, 90)))
  ud.Size = UDim2.new(ub, (((ub == 1) and -24) or -8), 0, 34)
  ud.Position = UDim2.fromOffset(12, tz)
  if (((12 * 12) == 144) and (uc == g({27, 57, 57, 63, 52, 46}, 90))) then
    ud.BackgroundColor3 = z.themeColors[hi].Accent
  elseif (((3 ^ 2) == 9) and (uc == g({30, 59, 52, 61, 63, 40}, 90))) then
    ud.BackgroundColor3 = z.UI.Danger
  elseif (((7 * 7) == 49) and (uc == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
    ud.BackgroundColor3 = z.UI.Success
  else
    ud.BackgroundColor3 = z.UI.SurfaceAlt
  end
  ud.TextColor3 = z.UI.Text
  ud.Text = ty
  ud.Font = Enum.Font.GothamMedium
  ud.TextSize = 12
  ud.TextXAlignment = Enum.TextXAlignment.Left
  ud.TextTruncate = Enum.TextTruncate.AtEnd
  z.addPadding(ud, 12, 10, 0, 0)
  ud.Parent = ua
  return ud
end
z.createLabel = function(ue, uf, ug)
  local uh = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  uh.Size = UDim2.new(1, -24, 0, 18)
  uh.Position = UDim2.fromOffset(12, uf)
  uh.BackgroundTransparency = 1
  uh.Text = ue
  uh.TextColor3 = z.UI.TextMuted
  uh.Font = Enum.Font.Gotham
  uh.TextSize = 11
  uh.TextXAlignment = Enum.TextXAlignment.Left
  uh.Parent = ug
  uh:SetAttribute(g({14, 63, 34, 46, 8, 53, 54, 63}, 90), g({23, 47, 46, 63, 62}, 90))
  return uh
end
z.createCompactInput = function(ui, uj, uk, ul, um, un)
  um = (um or 0)
  un = (un or 1)
  local uo = Instance.new(g({28, 40, 59, 55, 63}, 90))
  uo.Size = UDim2.new(un, (((un == 1) and -24) or -8), 0, 50)
  uo.Position = UDim2.new(um, (((um == 0) and 12) or 4), 0, uk)
  uo.BackgroundTransparency = 1
  uo.Parent = ul
  local up = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  up.Size = UDim2.new(1, 0, 0, 15)
  up.BackgroundTransparency = 1
  up.Text = ui
  up.TextColor3 = z.UI.TextMuted
  up.Font = Enum.Font.GothamMedium
  up.TextSize = 10
  up.TextXAlignment = Enum.TextXAlignment.Left
  up.Parent = uo
  local uq = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
  uq.Size = UDim2.new(1, 0, 0, 30)
  uq.Position = UDim2.fromOffset(0, 19)
  uq.BackgroundColor3 = z.UI.SurfaceAlt
  uq.BorderSizePixel = 0
  uq.Text = tostring((uj or ""))
  uq.PlaceholderText = ""
  uq.ClearTextOnFocus = false
  uq.TextColor3 = z.UI.Text
  uq.PlaceholderColor3 = z.UI.TextDim
  uq.Font = Enum.Font.GothamMedium
  uq.TextSize = 10
  uq.TextXAlignment = Enum.TextXAlignment.Left
  uq.Parent = uo
  z.addPadding(uq, 10, 10, 0, 0)
  z.addCorner(uq, 8)
  z.addStroke(uq, z.UI.BorderSoft, 0.2, 1)
  return uq
end
z.sliderDragState = {active = nil}
z.beginSliderDrag = function(ur, us, ut, uu, uv)
  local uw = z.sliderDragState
  if (((1 + 1) == 2) and (not uw or uw.active)) then
    return false
  end
  uw.active = {owner = ur, mode = us, input = ut, update = uu, finish = uv}
  return true
end
z.endSliderDrag = function(ux)
  local uy = z.sliderDragState
  local uz = (uy and uy.active)
  if (((15 * 15) == 225) and (not uz or (((ux ~= nil) and (uz.owner ~= ux))))) then
    return
  end
  uy.active = nil
  if (((100 % 7) == 2) and (type(uz.finish) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    uz.finish()
  end
end
z.bindEvent(t, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(va)
  local vb = z.sliderDragState
  local vc = (vb and vb.active)
  if (((12 * 12) == 144) and not vc) then
    return
  end
  if (((3 ^ 2) == 9) and (vc.mode == g({46, 53, 47, 57, 50}, 90))) then
    if (((7 * 7) == 49) and ((va == vc.input) and (type(vc.update) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      vc.update(va.Position.X)
    end
  elseif (((1 + 1) == 2) and ((vc.mode == g({55, 53, 47, 41, 63}, 90)) and (va.UserInputType == Enum.UserInputType.MouseMovement))) then
    if (((15 * 15) == 225) and (type(vc.update) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      vc.update(va.Position.X)
    end
  end
end)
z.bindEvent(t, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(vd)
  local ve = z.sliderDragState
  local vf = (ve and ve.active)
  if (((100 % 7) == 2) and not vf) then
    return
  end
  if (((12 * 12) == 144) and ((((vf.mode == g({55, 53, 47, 41, 63}, 90)) and (vd.UserInputType == Enum.UserInputType.MouseButton1))) or (((vf.mode == g({46, 53, 47, 57, 50}, 90)) and (vd == vf.input))))) then
    z.endSliderDrag(vf.owner)
  end
end)
z.bindEvent(t, g({13, 51, 52, 62, 53, 45, 28, 53, 57, 47, 41, 8, 63, 54, 63, 59, 41, 63, 62}, 90), function()
  z.endSliderDrag()
end)
z.createSlider = function(vg, vh, vi, vj, vk, vl, vm, vn, vo)
  local vp = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  vp.Size = UDim2.new(1, -106, 0, 18)
  vp.Position = UDim2.fromOffset(12, vk)
  vp.BackgroundTransparency = 1
  vp.Text = vg
  vp.TextColor3 = z.UI.TextMuted
  vp.Font = Enum.Font.GothamMedium
  vp.TextSize = 10
  vp.TextXAlignment = Enum.TextXAlignment.Left
  vp.TextTruncate = Enum.TextTruncate.AtEnd
  vp.Parent = vl
  local vq = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  vq.Size = UDim2.fromOffset(66, 18)
  vq.Position = UDim2.new(1, -78, 0, vk)
  vq.BackgroundTransparency = 1
  local function vr(vs)
    if (((3 ^ 2) == 9) and (type(vn) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return vn(vs)
    end
    return string.format(g({127, 116, 107, 60, 34}, 90), vs)
  end
  vq.Text = vr(vj)
  vq.TextColor3 = z.UI.Text
  vq.Font = Enum.Font.GothamBold
  vq.TextSize = 10
  vq.TextXAlignment = Enum.TextXAlignment.Right
  vq.Parent = vl
  local vt = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  vt.Size = UDim2.new(1, -24, 0, 8)
  vt.Position = UDim2.fromOffset(12, (vk + 23))
  vt.BackgroundColor3 = z.UI.BorderSoft
  vt.BorderSizePixel = 0
  vt.Text = ""
  vt.AutoButtonColor = false
  vt.Active = true
  vt.Parent = vl
  z.addCorner(vt, 4)
  local vu = Instance.new(g({28, 40, 59, 55, 63}, 90))
  vu.Size = UDim2.new((((vj - vh)) / ((vi - vh))), 0, 1, 0)
  vu.BackgroundColor3 = z.themeColors[hi].Accent
  vu.BorderSizePixel = 0
  vu.Active = false
  vu.Parent = vt
  z.addCorner(vu, 4)
  z.addAccent(vu)
  local vv = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  vv.Size = UDim2.fromOffset(16, 16)
  vv.Position = UDim2.new((((vj - vh)) / ((vi - vh))), -8, 0.5, -8)
  vv.BackgroundColor3 = z.UI.Text
  vv.BorderSizePixel = 0
  vv.Text = ""
  vv.AutoButtonColor = false
  vv.Active = true
  vv.Parent = vt
  z.addCorner(vv, 8)
  local vw = z.addStroke(vv, z.themeColors[hi].Accent, 0.15, 2)
  z.addAccent(vw)
  local vx = vj
  local vy = false
  local vz = 0
  local wa = 1
  local wb = false
  local wc = {}
  local function wd(we)
    return (math.floor(((we * 10) + 0.5)) / 10)
  end
  local function wf(wg)
    wg = math.clamp(wd(wg), vh, vi)
    vx = wg
    local wh = (((wg - vh)) / ((vi - vh)))
    vu.Size = UDim2.new(wh, 0, 1, 0)
    vv.Position = UDim2.new(wh, -8, 0.5, -8)
    vp.Text = vg
    vq.Text = vr(wg)
    return wg
  end
  local function wi(wj, wk)
    if (((7 * 7) == 49) and (vo and not wk)) then
      wb = true
      return
    end
    wb = false
    if (((1 + 1) == 2) and (type(vm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      vm(wj)
    end
  end
  local function wl()
    vz = vt.AbsolutePosition.X
    wa = math.max(1, vt.AbsoluteSize.X)
  end
  local function wm(wn, wo)
    local wp = math.clamp((((wn - vz)) / wa), 0, 1)
    local wq = wf((vh + (((vi - vh)) * wp)))
    wi(wq, (wo == true))
  end
  local function wr()
    if (((15 * 15) == 225) and not vy) then
      return
    end
    vy = false
    if (((100 % 7) == 2) and (vo and wb)) then
      wi(vx, true)
    end
  end
  local function ws(wt)
    if (((12 * 12) == 144) and vy) then
      return
    end
    local wu
    if (((3 ^ 2) == 9) and (wt.UserInputType == Enum.UserInputType.MouseButton1)) then
      wu = g({55, 53, 47, 41, 63}, 90)
    elseif (((7 * 7) == 49) and (wt.UserInputType == Enum.UserInputType.Touch)) then
      wu = g({46, 53, 47, 57, 50}, 90)
    else
      return
    end
    wl()
    if (((1 + 1) == 2) and z.beginSliderDrag(wc, wu, wt, function(wv)
      wm(wv, false)
    end, wr)) then
      vy = true
      wm(wt.Position.X, false)
    end
  end
  z.bindEvent(vt, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
    return ws(...)
  end)
  z.bindEvent(vv, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
    return ws(...)
  end)
  return {Set = function(ww)
    local wx = wf(ww)
    if (((15 * 15) == 225) and (type(vm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      vm(wx)
    end
  end, SetSilent = function(wy)
    return wf(wy)
  end, GetValue = function()
    return vx
  end}
end
z.openDropdownClose = nil
z.dropdownSelectHandlers = setmetatable({}, {__mode = g({49}, 90)})
z.createDropdown = function(wz, xa, xb, xc, xd)
  local xe = Instance.new(g({28, 40, 59, 55, 63}, 90))
  xe.Size = UDim2.new(1, -24, 0, 36)
  xe.Position = UDim2.fromOffset(12, xb)
  xe.BackgroundTransparency = 1
  xe.ClipsDescendants = false
  xe.ZIndex = 20
  xe.Parent = xc
  local xf = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  xf.Size = UDim2.fromScale(1, 1)
  xf.BackgroundColor3 = z.UI.SurfaceAlt
  xf.Text = (wz .. (g({122, 122, 38, 122, 122}, 90) .. xa))
  xf.TextColor3 = z.UI.Text
  xf.Font = Enum.Font.GothamMedium
  xf.TextSize = 11
  xf.TextXAlignment = Enum.TextXAlignment.Left
  xf.TextTruncate = Enum.TextTruncate.AtEnd
  z.addPadding(xf, 12, 34, 0, 0)
  xf.ZIndex = 21
  xf.Parent = xe
  local xg = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  xg.Size = UDim2.fromOffset(20, 20)
  xg.AnchorPoint = Vector2.new(1, 0.5)
  xg.Position = UDim2.new(1, -8, 0.5, 0)
  xg.BackgroundTransparency = 1
  xg.Text = g({44}, 90)
  xg.TextColor3 = z.UI.TextMuted
  xg.Font = Enum.Font.GothamBold
  xg.TextSize = 10
  xg.TextXAlignment = Enum.TextXAlignment.Center
  xg.ZIndex = 22
  xg.Parent = xe
  local xh = Instance.new(g({25, 59, 52, 44, 59, 41, 29, 40, 53, 47, 42}, 90))
  local xi = ((#xd * 32) + 10)
  xh.Size = UDim2.fromOffset(200, xi)
  xh.Position = UDim2.fromOffset(0, 0)
  xh.BackgroundColor3 = z.UI.Popover
  xh.BorderSizePixel = 0
  xh.Visible = false
  xh.GroupTransparency = 1
  xh.ClipsDescendants = true
  xh.ZIndex = 910
  xh.Parent = z.DropdownLayer
  z.addCorner(xh, 11)
  z.addStroke(xh, z.UI.Border, 0.05, 1)
  local xj = {}
  local xk = false
  local xl = false
  local xm = xh.Position
  local xn = nil
  local function xo(xp)
    xe.ZIndex = ((xp and 120) or 20)
    xf.ZIndex = (xe.ZIndex + 1)
    xg.ZIndex = (xe.ZIndex + 2)
    xh.ZIndex = 910
    for xq, xr in ipairs(xj) do
      if (((100 % 7) == 2) and (xr and xr.Parent)) then
        xr.ZIndex = 911
      end
    end
  end
  local function xs()
    xl = z.placeDropdownPopup(xe, xh, xi)
    xm = xh.Position
  end
  local function xt(xu)
    if (((12 * 12) == 144) and (xk == xu)) then
      return
    end
    xk = xu
    if (((3 ^ 2) == 9) and xu) then
      if (((7 * 7) == 49) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local xv = z.openDropdownClose
        z.openDropdownClose = nil
        xv()
      end
      xn = function()
        if (((1 + 1) == 2) and xk) then
          xt(false)
        end
      end
      z.openDropdownClose = xn
      xo(true)
      xs()
      xh.Visible = true
      xh.GroupTransparency = 1
      xh.Position = UDim2.fromOffset(xm.X.Offset, (xm.Y.Offset + (((xl and 5) or -5))))
      u:Create(xh, TweenInfo.new(0.16, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {GroupTransparency = 0, Position = xm}):Play()
      xg.Text = g({4}, 90)
    else
      if (((15 * 15) == 225) and (z.openDropdownClose == xn)) then
        z.openDropdownClose = nil
      end
      xg.Text = g({44}, 90)
      local xw = u:Create(xh, TweenInfo.new(0.11, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {GroupTransparency = 1, Position = UDim2.fromOffset(xm.X.Offset, (xm.Y.Offset + (((xl and 5) or -5))))})
      xw:Play()
      xw.Completed:Once(function()
        if (((100 % 7) == 2) and (not xk and xh.Parent)) then
          xh.Visible = false
          xo(false)
        end
      end)
    end
    xf.Text = (wz .. (g({122, 122, 38, 122, 122}, 90) .. xa))
  end
  z.bindEvent(xf, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    xt(not xk)
  end)
  for xx, xy in ipairs(xd) do
    local xz = xy
    local ya = xx
    local yb = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    yb.Size = UDim2.new(1, -10, 0, 28)
    yb.Position = UDim2.fromOffset(5, (5 + (((xx - 1)) * 32)))
    yb.BackgroundColor3 = z.UI.Popover
    yb.BackgroundTransparency = 1
    yb.BorderSizePixel = 0
    yb.AutoButtonColor = false
    yb.Text = xy
    yb.TextColor3 = z.UI.TextMuted
    yb.Font = Enum.Font.GothamMedium
    yb.TextSize = 11
    yb.TextXAlignment = Enum.TextXAlignment.Left
    yb.TextTruncate = Enum.TextTruncate.AtEnd
    z.addPadding(yb, 10, 8, 0, 0)
    z.addCorner(yb, 7)
    yb.ZIndex = 911
    yb.Parent = xh
    z.bindEvent(yb, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
      u:Create(yb, TweenInfo.new(0.1), {BackgroundTransparency = 0, BackgroundColor3 = z.UI.SurfaceHover, TextColor3 = z.UI.Text}):Play()
    end)
    z.bindEvent(yb, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
      u:Create(yb, TweenInfo.new(0.1), {BackgroundTransparency = 1, BackgroundColor3 = z.UI.Popover, TextColor3 = z.UI.TextMuted}):Play()
    end)
    z.bindEvent(yb, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      xa = xz
      xf.Text = (wz .. (g({122, 122, 38, 122, 122}, 90) .. xa))
      xt(false)
      local yc = z.dropdownSelectHandlers
      local yd = (((type(yc) == g({46, 59, 56, 54, 63}, 90)) and yc[xf]) or nil)
      if (((12 * 12) == 144) and (type(yd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local ye, yf = pcall(yd, xz, ya)
        if (((3 ^ 2) == 9) and not ye) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 30, 40, 53, 42, 62, 53, 45, 52, 122, 57, 59, 54, 54, 56, 59, 57, 49, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(yf))
        end
      end
    end)
    xj[xx] = yb
  end
  z.bindEvent(xe, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
    if (((7 * 7) == 49) and (z.openDropdownClose == xn)) then
      z.openDropdownClose = nil
    end
    xk = false
    if (((1 + 1) == 2) and (xh and xh.Parent)) then
      xh:Destroy()
    end
  end)
  return xf, xj
end
z.panelMeta = {[z.VisualsScroll] = {index = 1, title = g({12, 51, 41, 47, 59, 54, 41}, 90), subtitle = g({21, 44, 63, 40, 54, 59, 35, 118, 122, 57, 53, 54, 53, 40, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)}, [z.MovementScroll] = {index = 2, title = g({23, 53, 44, 63, 55, 63, 52, 46}, 90), subtitle = g({23, 53, 44, 63, 55, 63, 52, 46, 122, 59, 52, 62, 122, 57, 59, 55, 63, 40, 59, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90)}, [z.AntiCheatScroll] = {index = 3, title = g({27, 52, 46, 51, 119, 25, 50, 63, 59, 46}, 90), subtitle = g({27, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 59, 52, 62, 122, 41, 46, 59, 46, 63}, 90)}, [z.PlayersScroll] = {index = 4, title = g({10, 54, 59, 35, 63, 40, 41}, 90), subtitle = g({10, 54, 59, 35, 63, 40, 122, 54, 51, 41, 46, 122, 59, 52, 62, 122, 53, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 122, 62, 59, 46, 59}, 90)}, [z.GamesScroll] = {index = 5, title = g({29, 59, 55, 63, 41}, 90), subtitle = g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90)}}
z.updateNavigation = function(yg)
  local yh = (z.themeColors[hi] or z.themeColors.gray)
  yg = (yg or 1)
  for yi, yj in ipairs(z.tabNames) do
    local yk = z.tabButtons[yj]
    local yl = (z.tabNames[yg] == yj)
    yk:SetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90), yl)
    if (((15 * 15) == 225) and yl) then
      yk.BackgroundTransparency = 0
      yk.BackgroundColor3 = yh.AccentSoft
      yk.TextColor3 = yh.Text
    else
      yk.BackgroundTransparency = 1
      yk.BackgroundColor3 = yh.Sidebar
      yk.TextColor3 = yh.TextMuted
    end
  end
  z.animateTabIndicator(yg)
end
z.applyTheme = function()
  local ym = (z.themeColors[hi] or z.themeColors.gray)
  local yn = (z._lastThemePalette or z.themeColors.gray)
  local yo = {g({24, 59, 57, 49, 61, 40, 53, 47, 52, 62}, 90), g({9, 51, 62, 63, 56, 59, 40}, 90), g({14, 53, 42, 56, 59, 40}, 90), g({9, 47, 40, 60, 59, 57, 63}, 90), g({9, 47, 40, 60, 59, 57, 63, 27, 54, 46}, 90), g({9, 47, 40, 60, 59, 57, 63, 18, 53, 44, 63, 40}, 90), g({10, 53, 42, 53, 44, 63, 40}, 90), g({24, 53, 40, 62, 63, 40}, 90), g({24, 53, 40, 62, 63, 40, 9, 53, 60, 46}, 90), g({14, 63, 34, 46}, 90), g({14, 63, 34, 46, 23, 47, 46, 63, 62}, 90), g({14, 63, 34, 46, 30, 51, 55}, 90), g({27, 57, 57, 63, 52, 46}, 90), g({27, 57, 57, 63, 52, 46, 9, 53, 60, 46}, 90)}
  local function yp(yq)
    for yr, ys in ipairs(yo) do
      if (((100 % 7) == 2) and (yn[ys] and (yq == yn[ys]))) then
        return ym[ys]
      end
    end
    return yq
  end
  local function yt(yu)
    if (((12 * 12) == 144) and yu:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90))) then
      local yv = yu:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
      if (((3 ^ 2) == 9) and (yv == g({27, 57, 57, 63, 52, 46}, 90))) then
        yu.BackgroundColor3 = ym.Accent
      elseif (((7 * 7) == 49) and (yv == g({30, 59, 52, 61, 63, 40}, 90))) then
        yu.BackgroundColor3 = z.UI.Danger
      elseif (((1 + 1) == 2) and (yv == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
        yu.BackgroundColor3 = z.UI.Success
      elseif (((15 * 15) == 225) and (yv == g({29, 50, 53, 41, 46}, 90))) then
        yu.BackgroundColor3 = ym.Topbar
      elseif (((100 % 7) == 2) and (yv == g({9, 47, 40, 60, 59, 57, 63}, 90))) then
        yu.BackgroundColor3 = ym.SurfaceAlt
      elseif (((12 * 12) == 144) and (yv == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
        yu.BackgroundColor3 = ym.Popover
      elseif (((3 ^ 2) == 9) and (yv == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
        yu.BackgroundColor3 = ym.Surface
      elseif (((7 * 7) == 49) and (yu.BackgroundTransparency < 1)) then
        yu.BackgroundColor3 = yp(yu.BackgroundColor3)
      end
      if (((1 + 1) == 2) and ((yu:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or yu:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or yu:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
        yu.TextColor3 = yp(yu.TextColor3)
      end
      if (((15 * 15) == 225) and yu:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90))) then
        yu.PlaceholderColor3 = yp(yu.PlaceholderColor3)
      end
      if (((100 % 7) == 2) and yu:IsA(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))) then
        yu.ScrollBarImageColor3 = ym.TextDim
      end
    elseif (((12 * 12) == 144) and yu:IsA(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))) then
      yu.Color = yp(yu.Color)
    end
  end
  yt(z.Frame)
  for yw, yx in ipairs(z.Frame:GetDescendants()) do
    yt(yx)
  end
  if (((3 ^ 2) == 9) and ey) then
    for yy, yz in ipairs(ey:GetDescendants()) do
      yt(yz)
    end
  end
  for za, zb in ipairs(yo) do
    z.UI[zb] = ym[zb]
  end
  z._lastThemePalette = ym
  z.Frame.BackgroundColor3 = ym.Background
  z.Sidebar.BackgroundColor3 = ym.Sidebar
  z.TitleBar.BackgroundColor3 = ym.Topbar
  z.BrandMark.BackgroundColor3 = ym.SurfaceAlt
  z.TabIndicator.BackgroundColor3 = ym.Accent
  for zc, zd in ipairs(z.accentObjects) do
    if (((7 * 7) == 49) and (zd and zd.Parent)) then
      if (((1 + 1) == 2) and zd:IsA(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))) then
        zd.Color = ym.Accent
      elseif (((15 * 15) == 225) and zd:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90))) then
        zd.BackgroundColor3 = ym.Accent
      end
    end
  end
  if (((100 % 7) == 2) and fc) then
    fc.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, ym.Accent), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, ym.Accent)})
  end
  local ze = 1
  for zf, zg in pairs(z.panelMeta) do
    if (((12 * 12) == 144) and zf.Visible) then
      ze = zg.index
      z.SectionTitle.Text = zg.title
      z.SectionSubtitle.Text = zg.subtitle
      break
    end
  end
  z.updateNavigation(ze)
  if (((3 ^ 2) == 9) and (z.RestoreButton and z.RestoreButton.Parent)) then
    yt(z.RestoreButton)
    z.RestoreButton.BackgroundColor3 = ym.Surface
    if (((7 * 7) == 49) and z.RestoreButtonStroke) then
      z.RestoreButtonStroke.Color = ym.Border
    end
    if (((1 + 1) == 2) and z.RestoreIcon) then
      z.RestoreIcon.BackgroundColor3 = ym.SurfaceAlt
    end
    if (((15 * 15) == 225) and z.RestoreIconFallback) then
      z.RestoreIconFallback.TextColor3 = ym.Text
    end
  end
  if (((100 % 7) == 2) and (type(z.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.applyResponsiveTextCompensation()
  end
end
z.showPanel = function(zh)
  if (((12 * 12) == 144) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.openDropdownClose()
    z.openDropdownClose = nil
  end
  for zi, zj in pairs(z.panelGroups) do
    if (((3 ^ 2) == 9) and (zi == zh)) then
      zi.Visible = true
      zj.Position = UDim2.fromOffset(0, 6)
      u:Create(zj, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(0, 0)}):Play()
    else
      zi.Visible = false
    end
  end
  local zk = z.panelMeta[zh]
  if (((7 * 7) == 49) and zk) then
    z.SectionTitle.Text = zk.title
    z.SectionSubtitle.Text = zk.subtitle
    z.updateNavigation(zk.index)
  end
end
h.p_23BootStage = g({42, 59, 52, 63, 54, 41}, 90)
z.VisualOverlayCard = z.createCard(z.VisualsPanel, 4, 426, g({21, 44, 63, 40, 54, 59, 35}, 90), g({25, 54, 51, 63, 52, 46, 119, 41, 51, 62, 63, 122, 44, 51, 41, 47, 59, 54, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
z.BtnESP = z.createButton(g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 44, z.VisualOverlayCard)
z.BtnHitbox = z.createButton(g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 84, z.VisualOverlayCard)
z.BtnHealthESP = z.createButton(g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90), 124, z.VisualOverlayCard)
z.BtnTeamColors = z.createButton(g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90), 164, z.VisualOverlayCard)
z.BtnShowTeammates = z.createButton(g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90), 204, z.VisualOverlayCard)
z.BtnEspNames = z.createButton(g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90), 244, z.VisualOverlayCard)
z.BtnEspDistance = z.createButton(g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90), 284, z.VisualOverlayCard)
z.EspMaxDistanceSlider = z.createSlider(g({23, 59, 34, 122, 30, 51, 41, 46, 59, 52, 57, 63}, 90), 100, 5000, 2000, 328, z.VisualOverlayCard, function(zl)
  ge = zl
end, function(zm)
  return (((zm >= 5000) and g({15, 52, 54, 51, 55, 51, 46, 63, 62}, 90)) or ((tostring(math.floor((zm + 0.5))) .. g({122, 41, 46}, 90))))
end)
z.BtnEspColor = z.createButton(g({31, 9, 10, 122, 25, 53, 54, 53, 40, 96, 122, 8, 63, 62}, 90), 374, z.VisualOverlayCard, 0.49)
z.BtnEspColor.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnHitboxColor = z.createButton(g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40, 96, 122, 29, 40, 63, 63, 52}, 90), 374, z.VisualOverlayCard, 0.49)
z.BtnHitboxColor.Position = UDim2.new(0.51, 4, 0, 374)
z.BtnHitboxColor.Size = UDim2.new(0.49, -16, 0, 34)
z.AdvancedEspCard = z.createCard(z.VisualsPanel, 446, 466, g({27, 62, 44, 59, 52, 57, 63, 62, 122, 31, 9, 10}, 90), g({27, 62, 62, 51, 46, 51, 53, 52, 59, 54, 122, 54, 53, 57, 59, 54, 122, 42, 54, 59, 35, 63, 40, 122, 53, 44, 63, 40, 54, 59, 35, 41}, 90))
z.BtnEsp3D = z.createButton(g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 44, z.AdvancedEspCard)
z.BtnAvatarIcons = z.createButton(g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90), 84, z.AdvancedEspCard)
z.BtnTracers = z.createButton(g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90), 124, z.AdvancedEspCard)
z.BtnSkeletonESP = z.createButton(g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 164, z.AdvancedEspCard)
z.BtnFootsteps = z.createButton(g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90), 204, z.AdvancedEspCard)
z.BtnOwnFootsteps = z.createButton(g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90), 244, z.AdvancedEspCard)
z.BtnChams = z.createButton(g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90), 284, z.AdvancedEspCard)
z.BtnChamsFill = z.createButton(g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90), 324, z.AdvancedEspCard)
z.TracerOriginTrigger, z.TracerOriginOptions = z.createDropdown(g({21, 40, 51, 61, 51, 52}, 90), g({24, 53, 46, 46, 53, 55}, 90), 364, z.AdvancedEspCard, {g({24, 53, 46, 46, 53, 55}, 90), g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90), g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90), g({25, 63, 52, 46, 63, 40}, 90), g({14, 53, 42}, 90), g({23, 53, 47, 41, 63}, 90)})
z.FootstepLifeSlider = z.createSlider(g({14, 40, 59, 51, 54, 122, 22, 63, 52, 61, 46, 50}, 90), 3, 30, 8, 412, z.AdvancedEspCard, function(zn)
  if (((1 + 1) == 2) and z.AdvancedVisuals) then
    z.AdvancedVisuals.footstepLife = math.clamp((tonumber(zn) or 8), 3, 30)
  end
end, function(zo)
  return (tostring(math.floor((zo + 0.5))) .. g({41}, 90))
end)
z.AppearanceCard = z.createCard(z.VisualsPanel, 928, 178, g({27, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90), g({14, 50, 63, 55, 63, 122, 59, 52, 62, 122, 54, 59, 52, 61, 47, 59, 61, 63}, 90))
z.ThemeDropdown, z.themeOptions = z.createDropdown(g({14, 50, 63, 55, 63}, 90), g({29, 40, 59, 35}, 90), 44, z.AppearanceCard, {g({29, 40, 59, 35}, 90), g({29, 40, 63, 63, 52}, 90), g({10, 47, 40, 42, 54, 63}, 90), g({8, 63, 62}, 90)})
z.LightingDropdown, z.timeOptions = z.createDropdown(g({22, 51, 61, 50, 46, 51, 52, 61}, 90), g({30, 63, 60, 59, 47, 54, 46}, 90), 84, z.AppearanceCard, {g({30, 63, 60, 59, 47, 54, 46}, 90), g({30, 59, 35}, 90), g({20, 51, 61, 50, 46}, 90), g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90), g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90), g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90), g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90), g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90)})
z.LanguageDropdown, z.languageOptions = z.createDropdown(g({22, 59, 52, 61, 47, 59, 61, 63}, 90), g({31, 52, 61, 54, 51, 41, 50}, 90), 124, z.AppearanceCard, {g({31, 52, 61, 54, 51, 41, 50}, 90), g({1146, 1049, 1051, 1051, 1120, 1122, 1123}, 90)})
z.SkyColorCard = z.createCard(z.VisualsPanel, 1122, 166, g({9, 49, 35, 122, 124, 122, 25, 53, 54, 53, 40}, 90), g({23, 59, 52, 47, 59, 54, 122, 41, 49, 35, 122, 46, 51, 52, 46, 122, 45, 51, 46, 50, 122, 42, 63, 40, 41, 51, 41, 46, 63, 52, 46, 122, 54, 53, 57, 59, 54, 122, 53, 44, 63, 40, 40, 51, 62, 63}, 90))
z.BtnSkyTintEnabled = z.createButton(g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90), 44, z.SkyColorCard, 0.49)
z.BtnSkyTintEnabled.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnSkyTintColor = z.createButton(g({9, 49, 35, 122, 25, 53, 54, 53, 40, 96, 122, 121, 28, 28, 28, 28, 28, 28}, 90), 44, z.SkyColorCard, 0.49)
z.BtnSkyTintColor.Position = UDim2.new(0.51, 4, 0, 44)
z.BtnSkyTintColor.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnSkyTintKeep = z.createButton(g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90), 84, z.SkyColorCard, 0.49)
z.BtnSkyTintKeep.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnSkyboxLock = z.createButton(g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90), 84, z.SkyColorCard, 0.49)
z.BtnSkyboxLock.Position = UDim2.new(0.51, 4, 0, 84)
z.BtnSkyboxLock.Size = UDim2.new(0.49, -16, 0, 34)
z.SkyStatus = z.createLabel("", 128, z.SkyColorCard)
z.CustomLightingCard = z.createCard(z.VisualsPanel, 1304, 454, g({25, 47, 41, 46, 53, 55, 122, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({14, 47, 52, 63, 122, 54, 53, 57, 59, 54, 122, 22, 51, 61, 50, 46, 51, 52, 61, 122, 59, 52, 62, 122, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 42, 40, 53, 42, 63, 40, 46, 51, 63, 41}, 90))
z.InputClockTime = z.createCompactInput(g({25, 54, 53, 57, 49, 122, 46, 51, 55, 63}, 90), string.format(g({127, 116, 107, 60}, 90), w.ClockTime), 44, z.CustomLightingCard, 0, 0.49)
z.InputBrightness = z.createCompactInput(g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), string.format(g({127, 116, 107, 60}, 90), w.Brightness), 44, z.CustomLightingCard, 0.51, 0.49)
z.InputFogStart = z.createCompactInput(g({28, 53, 61, 122, 41, 46, 59, 40, 46}, 90), tostring(math.floor(w.FogStart)), 100, z.CustomLightingCard, 0, 0.49)
z.InputFogEnd = z.createCompactInput(g({28, 53, 61, 122, 63, 52, 62}, 90), tostring(math.floor(w.FogEnd)), 100, z.CustomLightingCard, 0.51, 0.49)
z.InputExposure = z.createCompactInput(g({31, 34, 42, 53, 41, 47, 40, 63}, 90), string.format(g({127, 116, 104, 60}, 90), w.ExposureCompensation), 156, z.CustomLightingCard, 0, 0.49)
z.InputAmbient = z.createCompactInput(g({27, 55, 56, 51, 63, 52, 46, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((w.Ambient.R * 255) + 0.5)), math.floor(((w.Ambient.G * 255) + 0.5)), math.floor(((w.Ambient.B * 255) + 0.5))), 156, z.CustomLightingCard, 0.51, 0.49)
z.InputOutdoor = z.createCompactInput(g({21, 47, 46, 62, 53, 53, 40, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((w.OutdoorAmbient.R * 255) + 0.5)), math.floor(((w.OutdoorAmbient.G * 255) + 0.5)), math.floor(((w.OutdoorAmbient.B * 255) + 0.5))), 212, z.CustomLightingCard, 0, 0.49)
z.InputFogColor = z.createCompactInput(g({28, 53, 61, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((w.FogColor.R * 255) + 0.5)), math.floor(((w.FogColor.G * 255) + 0.5)), math.floor(((w.FogColor.B * 255) + 0.5))), 212, z.CustomLightingCard, 0.51, 0.49)
do
  local zp = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
  z.InputAtmosDensity = z.createCompactInput(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 62, 63, 52, 41, 51, 46, 35}, 90), ((zp and string.format(g({127, 116, 104, 60}, 90), zp.Density)) or g({106, 116, 105, 106}, 90)), 268, z.CustomLightingCard, 0, 0.49)
  z.InputAtmosHaze = z.createCompactInput(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 50, 59, 32, 63}, 90), ((zp and string.format(g({127, 116, 104, 60}, 90), zp.Haze)) or g({106}, 90)), 268, z.CustomLightingCard, 0.51, 0.49)
end
z.BtnGlobalShadows = z.createButton((g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((w.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90)))), 324, z.CustomLightingCard)
z.BtnKeepLighting = z.createButton(g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90), 364, z.CustomLightingCard)
z.BtnApplyCustomLighting = z.createButton(g({27, 42, 42, 54, 35, 122, 57, 47, 41, 46, 53, 55, 122, 54, 51, 61, 50, 46, 51, 52, 61}, 90), 404, z.CustomLightingCard, 1, g({27, 57, 57, 63, 52, 46}, 90))
z.addAccent(z.BtnApplyCustomLighting)
z.ProfileCard = z.createCard(z.VisualsPanel, 1774, 226, g({10, 40, 53, 60, 51, 54, 63, 41, 122, 124, 122, 19, 52, 46, 63, 40, 60, 59, 57, 63}, 90), g({9, 59, 44, 63, 117, 54, 53, 59, 62, 122, 54, 53, 57, 59, 54, 122, 42, 5, 104, 105, 122, 42, 40, 63, 60, 63, 40, 63, 52, 57, 63, 41}, 90))
z.BtnProfileSelect = z.createButton(g({10, 40, 53, 60, 51, 54, 63, 96, 122, 30, 63, 60, 59, 47, 54, 46}, 90), 44, z.ProfileCard)
z.BtnProfileSave = z.createButton(g({9, 59, 44, 63, 122, 10, 40, 53, 60, 51, 54, 63}, 90), 84, z.ProfileCard, 0.49, g({27, 57, 57, 63, 52, 46}, 90))
z.BtnProfileSave.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnProfileLoad = z.createButton(g({22, 53, 59, 62, 122, 10, 40, 53, 60, 51, 54, 63}, 90), 84, z.ProfileCard, 0.49)
z.BtnProfileLoad.Position = UDim2.new(0.51, 4, 0, 84)
z.BtnProfileLoad.Size = UDim2.new(0.49, -16, 0, 34)
z.InterfaceScaleSlider = z.createSlider(g({19, 52, 46, 63, 40, 60, 59, 57, 63, 122, 41, 57, 59, 54, 63}, 90), 0.8, 1.3, 1, 132, z.ProfileCard, function(zq)
  gn = zq
  z.updateResponsiveScale()
end, function(zr)
  return (tostring(math.floor(((zr * 100) + 0.5))) .. g({127}, 90))
end, true)
z.ProfileStatus = z.createLabel(g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 40, 63, 59, 62, 35}, 90), 178, z.ProfileCard)
z.VisualsPanel.Size = UDim2.new(1, -7, 0, 2016)
z.VisualsScroll.CanvasSize = UDim2.fromOffset(0, 2024)
z.MotionCard = z.createCard(z.MovementPanel, 4, 406, g({23, 53, 44, 63, 55, 63, 52, 46}, 90), g({9, 42, 63, 63, 62, 122, 55, 47, 54, 46, 51, 42, 54, 51, 63, 40, 41, 122, 59, 52, 62, 122, 57, 53, 54, 54, 51, 41, 51, 53, 52, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
z.BtnFly = z.createButton(g({28, 54, 35, 96, 122, 21, 28, 28}, 90), 44, z.MotionCard)
z.FlySpeedSlider = z.createSlider(g({28, 54, 35, 122, 41, 42, 63, 63, 62}, 90), 0.5, 5, 1, 86, z.MotionCard, function(zs)
  gl = zs
end)
z.BtnNoclip = z.createButton(g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90), 128, z.MotionCard)
z.BtnWalkSpeed = z.createButton(g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90), 168, z.MotionCard)
z.WalkSpeedSlider = z.createSlider(g({13, 59, 54, 49, 122, 41, 42, 63, 63, 62}, 90), 0.5, 5, 1, 210, z.MotionCard, function(zt)
  gm = zt
  if (((15 * 15) == 225) and (gh and not hm)) then
    local zu = ma()
    if (((100 % 7) == 2) and zu) then
      if (((12 * 12) == 144) and (hp == nil)) then
        hp = zu.WalkSpeed
      end
      mg(zu, (hp * gm))
    end
  end
end)
z.BtnInfiniteJump = z.createButton(g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 28, 28}, 90), 252, z.MotionCard)
z.BtnJumpPower = z.createButton(g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 28, 28}, 90), 292, z.MotionCard)
z.JumpPowerSlider = z.createSlider(g({16, 47, 55, 42, 122, 42, 53, 45, 63, 40}, 90), 50, 250, 50, 334, z.MotionCard, function(zv)
  if (((3 ^ 2) == 9) and z.GeneralFeatures) then
    z.GeneralFeatures.jumpPowerValue = math.clamp((tonumber(zv) or 50), 50, 250)
    if (((7 * 7) == 49) and (z.GeneralFeatures.jumpPower and (type(z.applyJumpPower) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      z.applyJumpPower()
    end
  end
end)
z.CameraCard = z.createCard(z.MovementPanel, 422, 290, g({25, 59, 55, 63, 40, 59}, 90), g({23, 47, 46, 47, 59, 54, 54, 35, 122, 63, 34, 57, 54, 47, 41, 51, 44, 63, 122, 54, 53, 57, 59, 54, 122, 57, 59, 55, 63, 40, 59, 122, 55, 53, 62, 63, 41, 122, 59, 52, 62, 122, 28, 21, 12}, 90))
z.BtnFreeCam = z.createButton(g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90), 44, z.CameraCard)
z.BtnForceThird = z.createButton(g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90), 84, z.CameraCard)
z.BtnForceFirst = z.createButton(g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90), 124, z.CameraCard)
z.FovSlider = z.createSlider(g({28, 51, 63, 54, 62, 122, 53, 60, 122, 12, 51, 63, 45}, 90), 40, 120, math.clamp(go, 40, 120), 168, z.CameraCard, function(zw)
  go = zw
  if (((1 + 1) == 2) and hm) then
    return
  end
  local zx = workspace.CurrentCamera
  if (((15 * 15) == 225) and zx) then
    ir(zx, zw)
  end
  gq = (math.abs((zw - gp)) > 0.05)
end, function(zy)
  return (tostring(math.floor((zy + 0.5))) .. g({234}, 90))
end)
z.BtnKeepFov = z.createButton(g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90), 210, z.CameraCard, 0.49)
z.BtnKeepFov.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnRestoreFov = z.createButton(g({8, 63, 41, 46, 53, 40, 63, 122, 28, 21, 12}, 90), 210, z.CameraCard, 0.49)
z.BtnRestoreFov.Position = UDim2.new(0.51, 4, 0, 210)
z.BtnRestoreFov.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnUnlockCamera = z.createButton(g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90), 250, z.CameraCard)
z.UtilityCard = z.createCard(z.MovementPanel, 728, 376, g({15, 46, 51, 54, 51, 46, 51, 63, 41}, 90), g({9, 63, 41, 41, 51, 53, 52, 118, 122, 41, 59, 60, 63, 46, 35, 122, 59, 52, 62, 122, 42, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
z.BtnAntiAFK = z.createButton(g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 28, 28}, 90), 44, z.UtilityCard)
z.BtnAntiFling = z.createButton(g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90), 84, z.UtilityCard)
z.BtnFPSBoost = z.createButton(g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 28, 28}, 90), 124, z.UtilityCard)
z.BtnRejoin = z.createButton(g({8, 63, 48, 53, 51, 52, 122, 9, 63, 40, 44, 63, 40}, 90), 164, z.UtilityCard, 0.49, g({27, 57, 57, 63, 52, 46}, 90))
z.BtnRejoin.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnServerHop = z.createButton(g({9, 63, 40, 44, 63, 40, 122, 18, 53, 42}, 90), 164, z.UtilityCard, 0.49)
z.BtnServerHop.Position = UDim2.new(0.51, 4, 0, 164)
z.BtnServerHop.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnResetCharacter = z.createButton(g({8, 63, 41, 63, 46, 122, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90), 204, z.UtilityCard, 1, g({30, 59, 52, 61, 63, 40}, 90))
z.BtnFPSCap = z.createButton((((type(n.setfpscap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90)) or g({28, 10, 9, 122, 25, 59, 42, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)), 244, z.UtilityCard)
z.FPSCapSlider = z.createSlider(g({28, 10, 9, 122, 22, 51, 55, 51, 46}, 90), 0, 360, 60, 286, z.UtilityCard, function(zz)
  if (((100 % 7) == 2) and z.GeneralFeatures) then
    local aaa = math.floor((tonumber(zz) or 60))
    if (((12 * 12) == 144) and ((aaa > 0) and (aaa < 5))) then
      aaa = 5
    end
    z.GeneralFeatures.fpsCapValue = math.clamp(aaa, 0, 360)
    if (((3 ^ 2) == 9) and (z.GeneralFeatures.fpsCap and (type(z.setFPSCap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      z.setFPSCap(true)
    end
  end
end, function(aab)
  local aac = math.floor((tonumber(aab) or 0))
  return (((aac == 0) and g({15, 52, 54, 51, 55, 51, 46, 63, 62}, 90)) or tostring(aac))
end)
z.MovementPanel.Size = UDim2.new(1, -7, 0, 1118)
z.MovementScroll.CanvasSize = UDim2.fromOffset(0, 1126)
z.SecurityCard = z.createCard(z.AntiCheatPanel, 4, 312, g({27, 52, 46, 51, 119, 25, 50, 63, 59, 46, 122, 9, 46, 59, 46, 47, 41}, 90), g({27, 47, 46, 53, 55, 59, 46, 51, 57, 122, 57, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 59, 46, 122, 41, 46, 59, 40, 46, 47, 42}, 90))
z.LblStatus = z.createLabel(g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 42, 63, 52, 62, 51, 52, 61}, 90), 44, z.SecurityCard)
z.BtnDeleteAC = z.createButton(g({9, 57, 59, 52, 122, 51, 41, 122, 40, 63, 59, 62, 119, 53, 52, 54, 35}, 90), 72, z.SecurityCard, 1, g({9, 47, 40, 60, 59, 57, 63}, 90))
z.BtnDeleteAC.Visible = false
z.BtnToggleList = z.createButton(g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90), 112, z.SecurityCard)
z.BtnToggleList.Visible = false
z.ListFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
z.ListFrame.Size = UDim2.new(1, -24, 0, 136)
z.ListFrame.Position = UDim2.fromOffset(12, 156)
z.ListFrame.BackgroundColor3 = z.UI.SurfaceAlt
z.ListFrame.BorderSizePixel = 0
z.ListFrame.ClipsDescendants = true
z.ListFrame.ElasticBehavior = Enum.ElasticBehavior.Never
z.ListFrame.Visible = false
z.ListFrame.CanvasSize = UDim2.fromOffset(0, 0)
z.ListFrame.ScrollBarThickness = 3
z.ListFrame.ScrollBarImageColor3 = z.UI.TextDim
z.ListFrame.Parent = z.SecurityCard
z.addCorner(z.ListFrame, 10)
z.addStroke(z.ListFrame, z.UI.BorderSoft, 0.2, 1)
z.AntiCheatPanel.Size = UDim2.new(1, -7, 0, 324)
z.AntiCheatScroll.CanvasSize = UDim2.fromOffset(0, 330)
z.selectedPlayer = nil
z.PlayersListCard = z.createCard(z.PlayersPanel, 4, 184, g({10, 54, 59, 35, 63, 40, 41}, 90), g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 46, 53, 122, 51, 52, 41, 42, 63, 57, 46, 122, 53, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 122, 62, 59, 46, 59}, 90))
z.playerListFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
z.playerListFrame.Size = UDim2.new(1, -24, 0, 126)
z.playerListFrame.Position = UDim2.fromOffset(12, 44)
z.playerListFrame.BackgroundColor3 = z.UI.SurfaceAlt
z.playerListFrame.BorderSizePixel = 0
z.playerListFrame.ClipsDescendants = true
z.playerListFrame.ElasticBehavior = Enum.ElasticBehavior.Never
z.playerListFrame.ScrollBarThickness = 3
z.playerListFrame.ScrollBarImageColor3 = z.UI.TextDim
z.playerListFrame.CanvasSize = UDim2.fromOffset(0, 0)
z.playerListFrame.Parent = z.PlayersListCard
z.addCorner(z.playerListFrame, 10)
z.addStroke(z.playerListFrame, z.UI.BorderSoft, 0.2, 1)
z.infoFrame = z.createCard(z.PlayersPanel, 200, 248, g({10, 54, 59, 35, 63, 40, 122, 62, 63, 46, 59, 51, 54, 41}, 90), g({21, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 119, 41, 51, 62, 63, 122, 44, 59, 54, 47, 63, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 41, 42, 63, 57, 46, 59, 46, 63}, 90))
z.infoFrame.Visible = false
z.infoTextFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
z.infoTextFrame.Size = UDim2.new(1, -24, 0, 142)
z.infoTextFrame.Position = UDim2.fromOffset(12, 46)
z.infoTextFrame.BackgroundColor3 = z.UI.SurfaceAlt
z.infoTextFrame.BorderSizePixel = 0
z.infoTextFrame.ClipsDescendants = true
z.infoTextFrame.ElasticBehavior = Enum.ElasticBehavior.Never
z.infoTextFrame.ScrollBarThickness = 3
z.infoTextFrame.ScrollBarImageColor3 = z.UI.TextDim
z.infoTextFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
z.infoTextFrame.CanvasSize = UDim2.fromOffset(0, 0)
z.infoTextFrame.Parent = z.infoFrame
z.addCorner(z.infoTextFrame, 10)
z.infoLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.infoLabel.Size = UDim2.new(1, -10, 0, 0)
z.infoLabel.Position = UDim2.fromOffset(6, 6)
z.infoLabel.BackgroundTransparency = 1
z.infoLabel.Text = g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40}, 90)
z.infoLabel.TextColor3 = z.UI.Text
z.infoLabel.Font = Enum.Font.Gotham
z.infoLabel.TextSize = 10
z.infoLabel.TextWrapped = true
z.infoLabel.TextXAlignment = Enum.TextXAlignment.Left
z.infoLabel.TextYAlignment = Enum.TextYAlignment.Top
z.infoLabel.AutomaticSize = Enum.AutomaticSize.Y
z.infoLabel.Parent = z.infoTextFrame
z.BtnSpectate = z.createButton(g({9, 42, 63, 57, 46, 59, 46, 63}, 90), 198, z.infoFrame, 0.49)
z.BtnSpectate.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnTeleportPlayer = z.createButton(g({14, 63, 54, 63, 42, 53, 40, 46, 122, 14, 53, 122, 10, 54, 59, 35, 63, 40}, 90), 198, z.infoFrame, 0.49, g({27, 57, 57, 63, 52, 46}, 90))
z.BtnTeleportPlayer.Position = UDim2.new(0.51, 4, 0, 198)
z.BtnTeleportPlayer.Size = UDim2.new(0.49, -16, 0, 34)
z.addAccent(z.BtnTeleportPlayer)
z.BtnFlingPlayer = z.createButton(g({28, 54, 51, 52, 61, 122, 10, 54, 59, 35, 63, 40}, 90), 238, z.infoFrame, 0.49, g({30, 59, 52, 61, 63, 40}, 90))
z.BtnFlingPlayer.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnLoopFling = z.createButton(g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90), 238, z.infoFrame, 0.49)
z.BtnLoopFling.Position = UDim2.new(0.51, 4, 0, 238)
z.BtnLoopFling.Size = UDim2.new(0.49, -16, 0, 34)
z.BtnFlingAll = z.createButton(g({28, 54, 51, 52, 61, 122, 27, 54, 54, 122, 10, 54, 59, 35, 63, 40, 41}, 90), 278, z.infoFrame, 1, g({30, 59, 52, 61, 63, 40}, 90))
z.BtnFlingAll.Size = UDim2.new(1, -24, 0, 34)
z.infoFrame.Size = UDim2.new(1, -24, 0, 328)
z.PlayersPanel.Size = UDim2.new(1, -7, 0, 542)
z.PlayersScroll.CanvasSize = UDim2.fromOffset(0, 548)
z.ModalOverlay = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.ModalOverlay.Size = UDim2.fromScale(1, 1)
z.ModalOverlay.BackgroundColor3 = Color3.new(0, 0, 0)
z.ModalOverlay.BackgroundTransparency = 1
z.ModalOverlay.Visible = false
z.ModalOverlay.Active = true
z.ModalOverlay.Parent = ey
z.WarningContainer = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.WarningContainer.Size = UDim2.fromOffset(390, 222)
z.WarningContainer.AnchorPoint = Vector2.new(0.5, 0.5)
z.WarningContainer.Position = UDim2.fromScale(0.5, 0.5)
z.WarningContainer.BackgroundTransparency = 1
z.WarningContainer.Parent = z.ModalOverlay
z.warningResponsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
z.warningResponsiveScale.Parent = z.WarningContainer
z.updateWarningResponsiveScale = function()
  if (((7 * 7) == 49) and (not ey or not ey.Parent)) then
    return
  end
  local aad = ey.AbsoluteSize
  local aae = 24
  local aaf = math.max(0.1, (((aad.X - aae)) / 390))
  local aag = math.max(0.1, (((aad.Y - aae)) / 230))
  z.warningResponsiveScale.Scale = math.min(1, aaf, aag)
end
z.updateWarningResponsiveScale()
z.bindPropertyChanged(ey, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function()
  z.updateWarningResponsiveScale()
  if (((1 + 1) == 2) and (type(z.updateLoadingResponsiveScale) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.updateLoadingResponsiveScale()
  end
end)
z.WarningShadow = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.WarningShadow.Size = UDim2.fromOffset(390, 222)
z.WarningShadow.AnchorPoint = Vector2.zero
z.WarningShadow.Position = UDim2.fromOffset(0, 8)
z.WarningShadow.BackgroundColor3 = Color3.new(0, 0, 0)
z.WarningShadow.BackgroundTransparency = 0.55
z.WarningShadow.BorderSizePixel = 0
z.WarningShadow.Parent = z.WarningContainer
z.addCorner(z.WarningShadow, 18)
z.WarningFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.WarningFrame.Size = UDim2.fromOffset(390, 222)
z.WarningFrame.AnchorPoint = Vector2.zero
z.WarningFrame.Position = UDim2.fromOffset(0, 0)
z.WarningFrame.BackgroundColor3 = z.UI.Popover
z.WarningFrame.BorderSizePixel = 0
z.WarningFrame.Parent = z.WarningContainer
z.addCorner(z.WarningFrame, 18)
z.addStroke(z.WarningFrame, z.UI.Border, 0, 1)
z.warnScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
z.warnScale.Parent = z.WarningFrame
z.WarningAccent = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.WarningAccent.Size = UDim2.fromOffset(4, 42)
z.WarningAccent.Position = UDim2.fromOffset(18, 18)
z.WarningAccent.BackgroundColor3 = z.UI.Warning
z.WarningAccent.BorderSizePixel = 0
z.WarningAccent.Parent = z.WarningFrame
z.addCorner(z.WarningAccent, 2)
z.WarningTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.WarningTitle.Size = UDim2.new(1, -62, 0, 28)
z.WarningTitle.Position = UDim2.fromOffset(32, 16)
z.WarningTitle.BackgroundTransparency = 1
z.WarningTitle.Text = g({13, 59, 40, 52, 51, 52, 61}, 90)
z.WarningTitle.TextColor3 = z.UI.Text
z.WarningTitle.Font = Enum.Font.GothamBold
z.WarningTitle.TextSize = 15
z.WarningTitle.TextXAlignment = Enum.TextXAlignment.Left
z.WarningTitle.Parent = z.WarningFrame
z.WarningText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.WarningText.Size = UDim2.new(1, -48, 0, 82)
z.WarningText.Position = UDim2.fromOffset(24, 66)
z.WarningText.BackgroundTransparency = 1
z.WarningText.Text = ""
z.WarningText.TextColor3 = z.UI.TextMuted
z.WarningText.Font = Enum.Font.Gotham
z.WarningText.TextSize = 10
z.WarningText.TextWrapped = true
z.WarningText.TextXAlignment = Enum.TextXAlignment.Left
z.WarningText.TextYAlignment = Enum.TextYAlignment.Top
z.WarningText.Parent = z.WarningFrame
z.BtnConfirmRisk = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({30, 59, 52, 61, 63, 40}, 90))
z.BtnConfirmRisk.Size = UDim2.new(0.61, -20, 0, 38)
z.BtnConfirmRisk.Position = UDim2.new(0, 18, 1, -54)
z.BtnConfirmRisk.BackgroundColor3 = z.UI.Danger
z.BtnConfirmRisk.Text = g({25, 53, 52, 60, 51, 40, 55, 122, 40, 51, 41, 49, 41}, 90)
z.BtnConfirmRisk.TextColor3 = z.UI.Text
z.BtnConfirmRisk.Font = Enum.Font.GothamBold
z.BtnConfirmRisk.TextSize = 10
z.BtnConfirmRisk.Parent = z.WarningFrame
z.BtnCancelRisk = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
z.BtnCancelRisk.Size = UDim2.new(0.39, -20, 0, 38)
z.BtnCancelRisk.Position = UDim2.new(0.61, 2, 1, -54)
z.BtnCancelRisk.BackgroundColor3 = z.UI.SurfaceAlt
z.BtnCancelRisk.Text = g({25, 59, 52, 57, 63, 54}, 90)
z.BtnCancelRisk.TextColor3 = z.UI.Text
z.BtnCancelRisk.Font = Enum.Font.GothamMedium
z.BtnCancelRisk.TextSize = 10
z.BtnCancelRisk.Parent = z.WarningFrame
z.LoadingFrame = Instance.new(g({25, 59, 52, 44, 59, 41, 29, 40, 53, 47, 42}, 90))
z.LoadingFrame.Size = UDim2.fromOffset(430, 178)
z.LoadingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
z.LoadingFrame.Position = UDim2.fromScale(0.5, 0.5)
z.LoadingFrame.BackgroundColor3 = z.UI.Popover
z.LoadingFrame.BorderSizePixel = 0
z.LoadingFrame.Parent = z.ModalOverlay
z.addCorner(z.LoadingFrame, 18)
z.addStroke(z.LoadingFrame, z.UI.Border, 0, 1)
z.loadingResponsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
z.loadingResponsiveScale.Parent = z.LoadingFrame
z.updateLoadingResponsiveScale = function()
  if (((15 * 15) == 225) and (not ey or not ey.Parent)) then
    return
  end
  local aah = ey.AbsoluteSize
  local aai = 24
  local aaj = math.max(0.1, (((aah.X - aai)) / 430))
  local aak = math.max(0.1, (((aah.Y - aai)) / 186))
  z.loadingResponsiveScale.Scale = math.min(1, aaj, aak)
end
z.updateLoadingResponsiveScale()
z.LoadingBrand = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.LoadingBrand.Size = UDim2.fromOffset(52, 52)
z.LoadingBrand.Position = UDim2.fromOffset(18, 18)
z.LoadingBrand.BackgroundColor3 = z.themeColors[hi].Accent
z.LoadingBrand.BorderSizePixel = 0
z.LoadingBrand.Parent = z.LoadingFrame
z.addCorner(z.LoadingBrand, 13)
z.addAccent(z.LoadingBrand)
z.LoadingBrandText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.LoadingBrandText.Size = UDim2.fromScale(1, 1)
z.LoadingBrandText.BackgroundTransparency = 1
z.LoadingBrandText.Text = g({42, 5, 104, 105}, 90)
z.LoadingBrandText.TextColor3 = z.UI.Text
z.LoadingBrandText.Font = Enum.Font.GothamBold
z.LoadingBrandText.TextSize = 16
z.LoadingBrandText.Parent = z.LoadingBrand
z.LoadingTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.LoadingTitle.Size = UDim2.new(1, -92, 0, 22)
z.LoadingTitle.Position = UDim2.fromOffset(78, 17)
z.LoadingTitle.BackgroundTransparency = 1
z.LoadingTitle.Text = g({42, 5, 104, 105, 122, 41, 63, 57, 47, 40, 51, 46, 35, 122, 45, 53, 40, 49, 41, 42, 59, 57, 63}, 90)
z.LoadingTitle.TextColor3 = z.UI.Text
z.LoadingTitle.Font = Enum.Font.GothamBold
z.LoadingTitle.TextSize = 16
z.LoadingTitle.TextXAlignment = Enum.TextXAlignment.Left
z.LoadingTitle.Parent = z.LoadingFrame
z.LoadingLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.LoadingLabel.Size = UDim2.new(1, -92, 0, 19)
z.LoadingLabel.Position = UDim2.fromOffset(78, 39)
z.LoadingLabel.BackgroundTransparency = 1
z.LoadingLabel.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 42, 40, 63, 60, 54, 51, 61, 50, 46}, 90)
z.LoadingLabel.TextColor3 = z.UI.TextMuted
z.LoadingLabel.Font = Enum.Font.GothamMedium
z.LoadingLabel.TextSize = 11
z.LoadingLabel.TextXAlignment = Enum.TextXAlignment.Left
z.LoadingLabel.Parent = z.LoadingFrame
z.LoadingSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.LoadingSub.Size = UDim2.new(1, -36, 0, 18)
z.LoadingSub.Position = UDim2.fromOffset(18, 82)
z.LoadingSub.BackgroundTransparency = 1
z.LoadingSub.Text = g({19, 52, 51, 46, 51, 59, 54, 51, 32, 51, 52, 61, 122, 55, 53, 62, 47, 54, 63, 41}, 90)
z.LoadingSub.TextColor3 = z.UI.TextDim
z.LoadingSub.Font = Enum.Font.Gotham
z.LoadingSub.TextSize = 10
z.LoadingSub.TextXAlignment = Enum.TextXAlignment.Left
z.LoadingSub.Parent = z.LoadingFrame
z.LoadingTrack = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.LoadingTrack.Size = UDim2.new(1, -36, 0, 6)
z.LoadingTrack.Position = UDim2.new(0, 18, 1, -28)
z.LoadingTrack.BackgroundColor3 = z.UI.BorderSoft
z.LoadingTrack.BorderSizePixel = 0
z.LoadingTrack.Parent = z.LoadingFrame
z.addCorner(z.LoadingTrack, 3)
z.shimmer = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.shimmer.Size = UDim2.new(0.42, 0, 1, 0)
z.shimmer.Position = UDim2.fromScale(0, 0)
z.shimmer.BackgroundColor3 = z.UI.Accent
z.shimmer.BorderSizePixel = 0
z.shimmer.Parent = z.LoadingTrack
z.addCorner(z.shimmer, 3)
fc = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
fc.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, z.UI.Accent), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, z.UI.Accent)})
fc.Offset = Vector2.new(-1, 0)
fc.Parent = z.shimmer
z.addAccent(z.shimmer)
z.shimmerTween = nil
z.startShimmer = function()
  fc.Offset = Vector2.new(-1, 0)
  z.shimmer.Position = UDim2.new(0, 0, 0, 0)
  z.shimmerTween = u:Create(z.shimmer, TweenInfo.new(1.15, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {Position = UDim2.new(0.58, 0, 0, 0)})
  z.shimmerTween:Play()
end
z.stopShimmer = function()
  if (((100 % 7) == 2) and z.shimmerTween) then
    z.shimmerTween:Cancel()
    z.shimmerTween = nil
  end
end
z.ColorPickerOverlay = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.ColorPickerOverlay.Size = UDim2.fromScale(1, 1)
z.ColorPickerOverlay.BackgroundColor3 = Color3.new(0, 0, 0)
z.ColorPickerOverlay.BackgroundTransparency = 0.36
z.ColorPickerOverlay.BorderSizePixel = 0
z.ColorPickerOverlay.Visible = false
z.ColorPickerOverlay.Active = true
z.ColorPickerOverlay.ZIndex = 150
z.ColorPickerOverlay.Parent = ey
z.ColorPickerFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.ColorPickerFrame.Size = UDim2.fromOffset(478, 452)
z.ColorPickerFrame.AnchorPoint = Vector2.new(0.5, 0.5)
z.ColorPickerFrame.Position = UDim2.fromScale(0.5, 0.5)
z.ColorPickerFrame.BackgroundColor3 = z.UI.Popover
z.ColorPickerFrame.BorderSizePixel = 0
z.ColorPickerFrame.ZIndex = 151
z.ColorPickerFrame.Parent = z.ColorPickerOverlay
z.addCorner(z.ColorPickerFrame, 18)
z.addStroke(z.ColorPickerFrame, z.UI.Border, 0, 1)
z.ColorPickerScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
z.ColorPickerScale.Parent = z.ColorPickerFrame
z.applyColorPickerTextCompensation = function(aal)
  if (((12 * 12) == 144) and (not z.ColorPickerFrame or not z.ColorPickerFrame.Parent)) then
    return
  end
  local aam = ((aal and {aal}) or z.ColorPickerFrame:GetDescendants())
  for aan, aao in ipairs(aam) do
    if (((3 ^ 2) == 9) and ((aao:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or aao:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or aao:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
      local aap = aao:GetAttribute(g({42, 5, 104, 105, 10, 51, 57, 49, 63, 40, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90))
      if (((7 * 7) == 49) and not aap) then
        aap = math.floor((((tonumber(aao.TextSize) or 14)) + 0.5))
        aao:SetAttribute(g({42, 5, 104, 105, 10, 51, 57, 49, 63, 40, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90), aap)
      end
      aao.TextScaled = false
      aao.TextSize = math.clamp(math.floor((aap + 0.5)), 8, 100)
      aao.TextStrokeTransparency = 1
    end
  end
end
z.updateColorPickerScale = function()
  if (((1 + 1) == 2) and (not ey or not ey.Parent)) then
    return
  end
  local aaq = ey.AbsoluteSize
  local aar = math.max(0.1, (((aaq.X - 24)) / 478))
  local aas = math.max(0.1, (((aaq.Y - 24)) / 460))
  z.ColorPickerScale.Scale = math.min(1, aar, aas)
  z.applyColorPickerTextCompensation()
end
z.bindEvent(z.ColorPickerFrame, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(aat)
  if (((15 * 15) == 225) and ((aat:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or aat:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or aat:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
    task.defer(function()
      if (((100 % 7) == 2) and ((ho() and aat.Parent) and z.applyColorPickerTextCompensation)) then
        z.applyColorPickerTextCompensation(aat)
      end
    end)
  end
end)
z.updateColorPickerScale()
z.bindPropertyChanged(ey, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function(...)
  return z.updateColorPickerScale(...)
end)
z.ColorPickerTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.ColorPickerTitle.Size = UDim2.new(1, -70, 0, 26)
z.ColorPickerTitle.Position = UDim2.fromOffset(20, 16)
z.ColorPickerTitle.BackgroundTransparency = 1
z.ColorPickerTitle.Text = g({25, 53, 54, 53, 40, 122, 10, 51, 57, 49, 63, 40}, 90)
z.ColorPickerTitle.TextColor3 = z.UI.Text
z.ColorPickerTitle.Font = Enum.Font.GothamBold
z.ColorPickerTitle.TextSize = 15
z.ColorPickerTitle.TextXAlignment = Enum.TextXAlignment.Left
z.ColorPickerTitle.ZIndex = 152
z.ColorPickerTitle.Parent = z.ColorPickerFrame
z.ColorPickerSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
z.ColorPickerSub.Size = UDim2.new(1, -70, 0, 18)
z.ColorPickerSub.Position = UDim2.fromOffset(20, 42)
z.ColorPickerSub.BackgroundTransparency = 1
z.ColorPickerSub.Text = g({10, 51, 57, 49, 122, 59, 52, 122, 63, 34, 59, 57, 46, 122, 57, 53, 54, 53, 40, 122, 53, 40, 122, 47, 41, 63, 122, 59, 122, 42, 40, 63, 41, 63, 46}, 90)
z.ColorPickerSub.TextColor3 = z.UI.TextDim
z.ColorPickerSub.Font = Enum.Font.Gotham
z.ColorPickerSub.TextSize = 10
z.ColorPickerSub.TextXAlignment = Enum.TextXAlignment.Left
z.ColorPickerSub.ZIndex = 152
z.ColorPickerSub.Parent = z.ColorPickerFrame
z.ColorPickerClose = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
z.ColorPickerClose.Size = UDim2.fromOffset(32, 30)
z.ColorPickerClose.Position = UDim2.new(1, -48, 0, 14)
z.ColorPickerClose.Text = g({141}, 90)
z.ColorPickerClose.TextSize = 18
z.ColorPickerClose.ZIndex = 153
z.ColorPickerClose.Parent = z.ColorPickerFrame
z.ColorWheel = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.ColorWheel.Size = UDim2.fromOffset(218, 218)
z.ColorWheel.Position = UDim2.fromOffset(18, 72)
z.ColorWheel.BackgroundTransparency = 1
z.ColorWheel.ZIndex = 152
z.ColorWheel.Parent = z.ColorPickerFrame
for aau = 0, 59 do
  local aav = ((((aau / 60)) * math.pi) * 2)
  local aaw = Instance.new(g({28, 40, 59, 55, 63}, 90))
  aaw.AnchorPoint = Vector2.new(0.5, 0.5)
  aaw.Size = UDim2.fromOffset(12, 28)
  aaw.Position = UDim2.fromOffset((109 + (math.cos(aav) * 91)), (109 + (math.sin(aav) * 91)))
  aaw.Rotation = (math.deg(aav) + 90)
  aaw.BackgroundColor3 = Color3.fromHSV((aau / 60), 1, 1)
  aaw.BorderSizePixel = 0
  aaw.ZIndex = 153
  aaw.Parent = z.ColorWheel
  z.addCorner(aaw, 6)
end
z.HueMarker = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.HueMarker.AnchorPoint = Vector2.new(0.5, 0.5)
z.HueMarker.Size = UDim2.fromOffset(18, 18)
z.HueMarker.BackgroundColor3 = Color3.new(1, 1, 1)
z.HueMarker.BorderSizePixel = 0
z.HueMarker.ZIndex = 156
z.HueMarker.Parent = z.ColorWheel
z.addCorner(z.HueMarker, 9)
do
  local aax = Instance.new(g({28, 40, 59, 55, 63}, 90))
  aax.Size = UDim2.new(1, -6, 1, -6)
  aax.Position = UDim2.fromOffset(3, 3)
  aax.BackgroundColor3 = Color3.new(0, 0, 0)
  aax.BorderSizePixel = 0
  aax.ZIndex = 157
  aax.Parent = z.HueMarker
  z.addCorner(aax, 7)
end
z.SVFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.SVFrame.Size = UDim2.fromOffset(126, 126)
z.SVFrame.Position = UDim2.fromOffset(46, 46)
z.SVFrame.BackgroundColor3 = Color3.fromHSV(0, 1, 1)
z.SVFrame.BorderSizePixel = 0
z.SVFrame.ClipsDescendants = true
z.SVFrame.ZIndex = 154
z.SVFrame.Parent = z.ColorWheel
z.addCorner(z.SVFrame, 16)
z.SVWhite = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.SVWhite.Size = UDim2.fromScale(1, 1)
z.SVWhite.BackgroundColor3 = Color3.new(1, 1, 1)
z.SVWhite.BorderSizePixel = 0
z.SVWhite.ZIndex = 155
z.SVWhite.Parent = z.SVFrame
z.SVWhiteGradient = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
z.SVWhiteGradient.Color = ColorSequence.new(Color3.new(1, 1, 1), Color3.new(1, 1, 1))
z.SVWhiteGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
z.SVWhiteGradient.Rotation = 0
z.SVWhiteGradient.Parent = z.SVWhite
z.SVBlack = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.SVBlack.Size = UDim2.fromScale(1, 1)
z.SVBlack.BackgroundColor3 = Color3.new(0, 0, 0)
z.SVBlack.BorderSizePixel = 0
z.SVBlack.ZIndex = 156
z.SVBlack.Parent = z.SVFrame
z.SVBlackGradient = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
z.SVBlackGradient.Color = ColorSequence.new(Color3.new(0, 0, 0), Color3.new(0, 0, 0))
z.SVBlackGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
z.SVBlackGradient.Rotation = 90
z.SVBlackGradient.Parent = z.SVBlack
z.SVMarker = Instance.new(g({28, 40, 59, 55, 63}, 90))
z.SVMarker.AnchorPoint = Vector2.new(0.5, 0.5)
z.SVMarker.Size = UDim2.fromOffset(14, 14)
z.SVMarker.BackgroundTransparency = 1
z.SVMarker.BorderSizePixel = 0
z.SVMarker.ZIndex = 158
z.SVMarker.Parent = z.SVFrame
do
  local aay = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
  aay.Color = Color3.new(1, 1, 1)
  aay.Thickness = 2
  aay.Parent = z.SVMarker
end
z.addCorner(z.SVMarker, 7)
z.ColorWheelHit = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
z.ColorWheelHit.Size = UDim2.fromScale(1, 1)
z.ColorWheelHit.BackgroundTransparency = 1
z.ColorWheelHit.Text = ""
z.ColorWheelHit.AutoButtonColor = false
z.ColorWheelHit.ZIndex = 160
z.ColorWheelHit.Parent = z.ColorWheel
do
  local function aaz(aba, abb, abc, abd)
    local abe = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    abe.Size = UDim2.fromOffset((abd or 98), 18)
    abe.Position = UDim2.fromOffset(abb, abc)
    abe.BackgroundTransparency = 1
    abe.Text = aba
    abe.TextColor3 = z.UI.TextDim
    abe.Font = Enum.Font.GothamMedium
    abe.TextSize = 9
    abe.TextXAlignment = Enum.TextXAlignment.Left
    abe.ZIndex = 152
    abe.Parent = z.ColorPickerFrame
    return abe
  end
  aaz(g({25, 47, 40, 40, 63, 52, 46}, 90), 256, 76, 80)
  aaz(g({20, 63, 45}, 90), 358, 76, 80)
  z.ColorCurrent = Instance.new(g({28, 40, 59, 55, 63}, 90))
  z.ColorCurrent.Size = UDim2.fromOffset(82, 42)
  z.ColorCurrent.Position = UDim2.fromOffset(256, 98)
  z.ColorCurrent.BorderSizePixel = 0
  z.ColorCurrent.ZIndex = 152
  z.ColorCurrent.Parent = z.ColorPickerFrame
  z.addCorner(z.ColorCurrent, 10)
  z.ColorNew = Instance.new(g({28, 40, 59, 55, 63}, 90))
  z.ColorNew.Size = UDim2.fromOffset(82, 42)
  z.ColorNew.Position = UDim2.fromOffset(358, 98)
  z.ColorNew.BorderSizePixel = 0
  z.ColorNew.ZIndex = 152
  z.ColorNew.Parent = z.ColorPickerFrame
  z.addCorner(z.ColorNew, 10)
  do
    local function abf(abg, abh, abi)
      aaz(abg, 256, abi, 184)
      local abj = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
      abj.Size = UDim2.fromOffset(184, 32)
      abj.Position = UDim2.fromOffset(256, (abi + 20))
      abj.BackgroundColor3 = z.UI.SurfaceAlt
      abj.BorderSizePixel = 0
      abj.TextColor3 = z.UI.Text
      abj.PlaceholderColor3 = z.UI.TextDim
      abj.PlaceholderText = abh
      abj.ClearTextOnFocus = false
      abj.Font = Enum.Font.Gotham
      abj.TextSize = 11
      abj.TextXAlignment = Enum.TextXAlignment.Left
      abj.ZIndex = 152
      abj.Parent = z.ColorPickerFrame
      z.addCorner(abj, 9)
      z.addPadding(abj, 10, 8, 0, 0)
      return abj
    end
    z.ColorHexBox = abf(g({18, 31, 2}, 90), g({121, 8, 8, 29, 29, 24, 24}, 90), 154)
    z.ColorRgbBox = abf(g({8, 29, 24}, 90), g({104, 111, 111, 118, 104, 111, 111, 118, 104, 111, 111}, 90), 214)
  end
  aaz(g({10, 40, 63, 41, 63, 46, 41}, 90), 256, 274, 184)
  z.ColorPresetButtons = {}
  do
    local abk = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 120, 255), Color3.fromRGB(255, 220, 0), Color3.fromRGB(178, 80, 255), Color3.fromRGB(0, 240, 255), Color3.fromRGB(255, 128, 0), Color3.fromRGB(255, 255, 255)}
    for abl, abm in ipairs(abk) do
      local abn = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
      abn.Size = UDim2.fromOffset(34, 28)
      abn.Position = UDim2.fromOffset((256 + (((((abl - 1)) % 4)) * 46)), (296 + (math.floor((((abl - 1)) / 4)) * 36)))
      abn.BackgroundColor3 = abm
      abn.BorderSizePixel = 0
      abn.Text = ""
      abn.AutoButtonColor = false
      abn.ZIndex = 153
      abn.Parent = z.ColorPickerFrame
      z.addCorner(abn, 8)
      z.addStroke(abn, z.UI.Border, 0, 1)
      z.ColorPresetButtons[abl] = {Button = abn, Color = abm}
    end
  end
  z.BtnColorReset = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  z.BtnColorReset.Size = UDim2.fromOffset(104, 36)
  z.BtnColorReset.Position = UDim2.fromOffset(18, 394)
  z.BtnColorReset.Text = g({8, 63, 41, 63, 46}, 90)
  z.BtnColorReset.BackgroundColor3 = z.UI.SurfaceAlt
  z.BtnColorReset.TextColor3 = z.UI.Text
  z.BtnColorReset.Font = Enum.Font.GothamMedium
  z.BtnColorReset.TextSize = 11
  z.BtnColorReset.ZIndex = 153
  z.BtnColorReset.Parent = z.ColorPickerFrame
  z.BtnColorCancel = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  z.BtnColorCancel.Size = UDim2.fromOffset(104, 36)
  z.BtnColorCancel.Position = UDim2.fromOffset(250, 394)
  z.BtnColorCancel.Text = g({25, 59, 52, 57, 63, 54}, 90)
  z.BtnColorCancel.BackgroundColor3 = z.UI.SurfaceAlt
  z.BtnColorCancel.TextColor3 = z.UI.Text
  z.BtnColorCancel.Font = Enum.Font.GothamMedium
  z.BtnColorCancel.TextSize = 11
  z.BtnColorCancel.ZIndex = 153
  z.BtnColorCancel.Parent = z.ColorPickerFrame
  z.BtnColorApply = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({27, 57, 57, 63, 52, 46}, 90))
  z.BtnColorApply.Size = UDim2.fromOffset(104, 36)
  z.BtnColorApply.Position = UDim2.fromOffset(360, 394)
  z.BtnColorApply.Text = g({27, 42, 42, 54, 35}, 90)
  z.BtnColorApply.BackgroundColor3 = z.themeColors[hi].Accent
  z.BtnColorApply.TextColor3 = z.UI.Text
  z.BtnColorApply.Font = Enum.Font.GothamMedium
  z.BtnColorApply.TextSize = 11
  z.BtnColorApply.ZIndex = 153
  z.BtnColorApply.Parent = z.ColorPickerFrame
  z.addAccent(z.BtnColorApply)
  local abo, abp, abq = 0, 1, 1
  local abr = Color3.new(1, 1, 1)
  local abs = Color3.new(1, 1, 1)
  local abt, abu, abv
  local abw = nil
  local abx = false
  local function aby(abz)
    return string.format(g({121, 127, 106, 104, 2, 127, 106, 104, 2, 127, 106, 104, 2}, 90), math.floor(((abz.R * 255) + 0.5)), math.floor(((abz.G * 255) + 0.5)), math.floor(((abz.B * 255) + 0.5)))
  end
  local function aca(acb)
    return string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((acb.R * 255) + 0.5)), math.floor(((acb.G * 255) + 0.5)), math.floor(((acb.B * 255) + 0.5)))
  end
  local function acc(acd)
    local ace = tostring((acd or "")):gsub(g({121}, 90), ""):gsub(g({127, 41}, 90), "")
    if (((12 * 12) == 144) and (#ace == 3)) then
      ace = (ace:sub(1, 1):rep(2) .. (ace:sub(2, 2):rep(2) .. ace:sub(3, 3):rep(2)))
    end
    if (((3 ^ 2) == 9) and ((#ace ~= 6) or ace:find(g({1, 4, 127, 34, 7}, 90)))) then
      return nil
    end
    return Color3.fromRGB(tonumber(ace:sub(1, 2), 16), tonumber(ace:sub(3, 4), 16), tonumber(ace:sub(5, 6), 16))
  end
  local function acf(acg)
    local ach, aci, acj = tostring((acg or "")):match(g({4, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 126}, 90))
    if (((7 * 7) == 49) and not ach) then
      return nil
    end
    return Color3.fromRGB(math.clamp(tonumber(ach), 0, 255), math.clamp(tonumber(aci), 0, 255), math.clamp(tonumber(acj), 0, 255))
  end
  local function ack(acl)
    local acm = Color3.fromHSV(abo, abp, abq)
    local acn = Color3.fromHSV(abo, 1, 1)
    z.SVFrame.BackgroundColor3 = acn
    local aco = ((abo * math.pi) * 2)
    z.HueMarker.Position = UDim2.fromOffset((109 + (math.cos(aco) * 91)), (109 + (math.sin(aco) * 91)))
    z.SVMarker.Position = UDim2.fromScale(abp, (1 - abq))
    z.ColorNew.BackgroundColor3 = acm
    abx = true
    z.ColorHexBox.Text = aby(acm)
    z.ColorRgbBox.Text = aca(acm)
    abx = false
    if (((1 + 1) == 2) and (acl and (type(abt) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      abt(acm)
    end
    return acm
  end
  local function acp(acq, acr)
    abo, abp, abq = acq:ToHSV()
    return ack(acr)
  end
  local function acs(act)
    if (((15 * 15) == 225) and not z.ColorPickerOverlay.Visible) then
      return
    end
    if (((100 % 7) == 2) and (act and (type(abt) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      abt(abr)
    end
    if (((12 * 12) == 144) and (act and (type(abv) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      abv(abr)
    end
    z.ColorPickerOverlay.Visible = false
    abw = nil
    abt, abu, abv = nil, nil, nil
  end
  z.closeColorPicker = acs
  z.openColorPicker = function(acu, acv, acw, acx, acy, acz)
    if (((3 ^ 2) == 9) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local ada = z.openDropdownClose
      z.openDropdownClose = nil
      ada()
    else
      z.openDropdownClose = nil
    end
    abr = (acv or Color3.new(1, 1, 1))
    abs = (acw or abr)
    abt = acx
    abu = acy
    abv = acz
    z.ColorPickerTitle.Text = (acu or g({25, 53, 54, 53, 40, 122, 10, 51, 57, 49, 63, 40}, 90))
    z.ColorCurrent.BackgroundColor3 = abr
    acp(abr, false)
    z.updateColorPickerScale()
    z.ColorPickerOverlay.Visible = true
  end
  local function adb(adc, add)
    if (((7 * 7) == 49) and (add == g({50, 47, 63}, 90))) then
      local ade = (z.ColorWheel.AbsolutePosition + (z.ColorWheel.AbsoluteSize * 0.5))
      local adf = (adc - ade)
      abo = (((math.atan2(adf.Y, adf.X) / ((2 * math.pi)))) % 1)
      ack(true)
    elseif (((1 + 1) == 2) and (add == g({41, 44}, 90))) then
      local adg, adh = z.SVFrame.AbsolutePosition, z.SVFrame.AbsoluteSize
      abp = math.clamp((((adc.X - adg.X)) / math.max(adh.X, 1)), 0, 1)
      abq = (1 - math.clamp((((adc.Y - adg.Y)) / math.max(adh.Y, 1)), 0, 1))
      ack(true)
    end
  end
  z.bindEvent(z.ColorWheelHit, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(adi)
    if (((15 * 15) == 225) and ((adi.UserInputType ~= Enum.UserInputType.MouseButton1) and (adi.UserInputType ~= Enum.UserInputType.Touch))) then
      return
    end
    local adj = Vector2.new(adi.Position.X, adi.Position.Y)
    local adk = (z.ColorWheel.AbsolutePosition + (z.ColorWheel.AbsoluteSize * 0.5))
    local adl = ((adj - adk)).Magnitude
    local adm, adn = z.SVFrame.AbsolutePosition, z.SVFrame.AbsoluteSize
    if (((100 % 7) == 2) and ((((adj.X >= adm.X) and (adj.X <= (adm.X + adn.X))) and (adj.Y >= adm.Y)) and (adj.Y <= (adm.Y + adn.Y)))) then
      abw = g({41, 44}, 90)
    elseif (((12 * 12) == 144) and ((adl >= 72) and (adl <= 112))) then
      abw = g({50, 47, 63}, 90)
    else
      abw = nil
    end
    if (((3 ^ 2) == 9) and abw) then
      adb(adj, abw)
    end
  end)
  z.bindEvent(t, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(ado)
    if (((7 * 7) == 49) and (not z.ColorPickerOverlay.Visible or not abw)) then
      return
    end
    if (((1 + 1) == 2) and ((ado.UserInputType == Enum.UserInputType.MouseMovement) or (ado.UserInputType == Enum.UserInputType.Touch))) then
      adb(Vector2.new(ado.Position.X, ado.Position.Y), abw)
    end
  end)
  z.bindEvent(t, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(adp)
    if (((15 * 15) == 225) and ((adp.UserInputType == Enum.UserInputType.MouseButton1) or (adp.UserInputType == Enum.UserInputType.Touch))) then
      abw = nil
    end
  end)
  z.bindEvent(z.ColorHexBox, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function()
    if (((100 % 7) == 2) and abx) then
      return
    end
    local adq = acc(z.ColorHexBox.Text)
    if (((12 * 12) == 144) and adq) then
      acp(adq, true)
    else
      ack(false)
    end
  end)
  z.bindEvent(z.ColorRgbBox, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function()
    if (((3 ^ 2) == 9) and abx) then
      return
    end
    local adr = acf(z.ColorRgbBox.Text)
    if (((7 * 7) == 49) and adr) then
      acp(adr, true)
    else
      ack(false)
    end
  end)
  for ads, adt in ipairs(z.ColorPresetButtons) do
    local adu = adt
    z.bindEvent(adu.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      acp(adu.Color, true)
    end)
  end
  z.bindEvent(z.BtnColorReset, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    acp(abs, true)
  end)
  z.bindEvent(z.BtnColorCancel, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    acs(true)
  end)
  z.bindEvent(z.ColorPickerClose, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    acs(true)
  end)
  z.bindEvent(z.BtnColorApply, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local adv = Color3.fromHSV(abo, abp, abq)
    if (((1 + 1) == 2) and (type(abu) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      abu(adv)
    end
    acs(false)
  end)
  z.bindEvent(t, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(adw)
    if (((15 * 15) == 225) and ((adw.KeyCode == Enum.KeyCode.Escape) and z.ColorPickerOverlay.Visible)) then
      acs(true)
    end
  end)
end
z.modalVersion = 0
ex = function(adx, ady)
  z.modalVersion = (z.modalVersion + 1)
  local adz = z.modalVersion
  z.stopShimmer()
  if (((100 % 7) == 2) and adx) then
    if (((12 * 12) == 144) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local aea = z.openDropdownClose
      z.openDropdownClose = nil
      aea()
    end
    if (((3 ^ 2) == 9) and ((z.ColorPickerOverlay and z.ColorPickerOverlay.Visible) and (type(z.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      z.closeColorPicker(true)
    end
    z.ModalOverlay.Visible = true
    z.WarningFrame.Visible = (ady == g({45, 59, 40, 52, 51, 52, 61}, 90))
    z.WarningShadow.Visible = (ady == g({45, 59, 40, 52, 51, 52, 61}, 90))
    z.LoadingFrame.Visible = (ady == g({54, 53, 59, 62, 51, 52, 61}, 90))
    z.ModalOverlay.BackgroundTransparency = 1
    u:Create(z.ModalOverlay, TweenInfo.new(0.16), {BackgroundTransparency = 0.42}):Play()
    if (((7 * 7) == 49) and (ady == g({45, 59, 40, 52, 51, 52, 61}, 90))) then
      z.updateWarningResponsiveScale()
      z.warnScale.Scale = 0.94
      z.WarningFrame.Position = UDim2.fromOffset(0, 6)
      u:Create(z.warnScale, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = 1}):Play()
      u:Create(z.WarningFrame, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(0, 0)}):Play()
      z.BtnConfirmRisk.Active = (ht ~= g({42, 63, 52, 62, 51, 52, 61}, 90))
    elseif (((1 + 1) == 2) and (ady == g({54, 53, 59, 62, 51, 52, 61}, 90))) then
      if (((15 * 15) == 225) and (type(z.updateLoadingResponsiveScale) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        z.updateLoadingResponsiveScale()
      end
      z.LoadingFrame.GroupTransparency = 1
      z.LoadingFrame.Position = UDim2.new(0.5, 0, 0.5, 6)
      u:Create(z.LoadingFrame, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {GroupTransparency = 0, Position = UDim2.fromScale(0.5, 0.5)}):Play()
      z.startShimmer()
    end
    return
  end
  local aeb = u:Create(z.ModalOverlay, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 1})
  aeb:Play()
  aeb.Completed:Once(function()
    if (((100 % 7) == 2) and (not ho() or (z.modalVersion ~= adz))) then
      return
    end
    if (((12 * 12) == 144) and not z.ModalOverlay.Parent) then
      return
    end
    z.ModalOverlay.Visible = false
    z.WarningFrame.Visible = false
    z.WarningShadow.Visible = false
    z.LoadingFrame.Visible = false
  end)
end
z.securityButtonNames = {g({24, 46, 52, 31, 9, 10}, 90), g({24, 46, 52, 18, 51, 46, 56, 53, 34}, 90), g({24, 46, 52, 18, 63, 59, 54, 46, 50, 31, 9, 10}, 90), g({24, 46, 52, 14, 63, 59, 55, 25, 53, 54, 53, 40, 41}, 90), g({24, 46, 52, 9, 50, 53, 45, 14, 63, 59, 55, 55, 59, 46, 63, 41}, 90), g({24, 46, 52, 31, 41, 42, 20, 59, 55, 63, 41}, 90), g({24, 46, 52, 31, 41, 42, 30, 51, 41, 46, 59, 52, 57, 63}, 90), g({24, 46, 52, 31, 41, 42, 105, 30}, 90), g({24, 46, 52, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52, 41}, 90), g({24, 46, 52, 14, 40, 59, 57, 63, 40, 41}, 90), g({24, 46, 52, 9, 49, 63, 54, 63, 46, 53, 52, 31, 9, 10}, 90), g({24, 46, 52, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90), g({24, 46, 52, 21, 45, 52, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90), g({24, 46, 52, 25, 50, 59, 55, 41}, 90), g({24, 46, 52, 25, 50, 59, 55, 41, 28, 51, 54, 54}, 90), g({14, 40, 59, 57, 63, 40, 21, 40, 51, 61, 51, 52, 14, 40, 51, 61, 61, 63, 40}, 90), g({24, 46, 52, 28, 54, 35}, 90), g({24, 46, 52, 20, 53, 57, 54, 51, 42}, 90), g({24, 46, 52, 13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), g({24, 46, 52, 19, 52, 60, 51, 52, 51, 46, 63, 16, 47, 55, 42}, 90), g({24, 46, 52, 16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({24, 46, 52, 28, 40, 63, 63, 25, 59, 55}, 90), g({24, 46, 52, 28, 53, 40, 57, 63, 14, 50, 51, 40, 62}, 90), g({24, 46, 52, 28, 53, 40, 57, 63, 28, 51, 40, 41, 46}, 90), g({24, 46, 52, 15, 52, 54, 53, 57, 49, 25, 59, 55, 63, 40, 59}, 90), g({24, 46, 52, 27, 52, 46, 51, 27, 28, 17}, 90), g({24, 46, 52, 27, 52, 46, 51, 28, 54, 51, 52, 61}, 90), g({24, 46, 52, 28, 10, 9, 24, 53, 53, 41, 46}, 90), g({24, 46, 52, 28, 10, 9, 25, 59, 42}, 90), g({24, 46, 52, 8, 63, 48, 53, 51, 52}, 90), g({24, 46, 52, 9, 63, 40, 44, 63, 40, 18, 53, 42}, 90), g({24, 46, 52, 8, 63, 41, 63, 46, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90), g({24, 46, 52, 9, 42, 63, 57, 46, 59, 46, 63}, 90), g({24, 46, 52, 14, 63, 54, 63, 42, 53, 40, 46, 10, 54, 59, 35, 63, 40}, 90), g({24, 46, 52, 28, 54, 51, 52, 61, 10, 54, 59, 35, 63, 40}, 90), g({24, 46, 52, 22, 53, 53, 42, 28, 54, 51, 52, 61}, 90), g({24, 46, 52, 28, 54, 51, 52, 61, 27, 54, 54}, 90), g({24, 46, 52, 17, 63, 63, 42, 28, 53, 44}, 90), g({24, 46, 52, 8, 63, 41, 46, 53, 40, 63, 28, 53, 44}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 31, 52, 59, 56, 54, 63, 62}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 17, 63, 63, 42}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 25, 53, 54, 53, 40}, 90), g({24, 46, 52, 9, 49, 35, 56, 53, 34, 22, 53, 57, 49}, 90), g({24, 46, 52, 17, 63, 63, 42, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({22, 51, 61, 50, 46, 51, 52, 61, 30, 40, 53, 42, 62, 53, 45, 52}, 90), g({24, 46, 52, 29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90), g({24, 46, 52, 27, 42, 42, 54, 35, 25, 47, 41, 46, 53, 55, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({24, 46, 52, 10, 40, 53, 60, 51, 54, 63, 22, 53, 59, 62}, 90), g({24, 46, 52, 30, 63, 54, 63, 46, 63, 27, 25}, 90)}
z.setFunctionsBlocked = function(aec)
  aec = (aec == true)
  hm = aec
  local aed = z.securityButtonNames
  if (((3 ^ 2) == 9) and (type(aed) == g({46, 59, 56, 54, 63}, 90))) then
    for aee = 1, #aed do
      local aef = aed[aee]
      local aeg = (((type(aef) == g({41, 46, 40, 51, 52, 61}, 90)) and z[aef]) or nil)
      if (((7 * 7) == 49) and ((typeof(aeg) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and (aeg.ClassName == g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)))) then
        aeg.TextTransparency = ((aec and 0.35) or 0)
        aeg.BackgroundTransparency = ((aec and 0.15) or 0)
        aeg.Active = not aec
        aeg.Selectable = not aec
      elseif (((1 + 1) == 2) and (aeg ~= nil)) then
        warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 41, 63, 57, 47, 40, 51, 46, 35, 122, 56, 47, 46, 46, 53, 52, 122, 40, 63, 60, 63, 40, 63, 52, 57, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 52, 59, 55, 63, 103, 127, 41, 118, 122, 46, 35, 42, 63, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(aef), tostring(typeof(aeg))))
      end
    end
  end
  if (((15 * 15) == 225) and z.GamesPanel) then
    for aeh, aei in ipairs(z.GamesPanel:GetDescendants()) do
      if (((100 % 7) == 2) and ((aei.ClassName == g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)) and (aei:GetAttribute(g({9, 63, 57, 47, 40, 51, 46, 35, 27, 57, 46, 51, 53, 52}, 90)) == true))) then
        aei.TextTransparency = ((aec and 0.35) or 0)
        aei.BackgroundTransparency = ((aec and 0.15) or 0)
        aei.Active = not aec
        aei.Selectable = not aec
      end
    end
  end
  if (((12 * 12) == 144) and aec) then
    if (((3 ^ 2) == 9) and (type(z.endSliderDrag) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.endSliderDrag()
    end
    z.WarningTitle.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90)
    z.WarningText.Text = g({8, 47, 52, 46, 51, 55, 63, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 60, 59, 51, 54, 63, 62, 116, 122, 27, 57, 46, 51, 44, 63, 122, 60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 62, 51, 41, 59, 56, 54, 63, 62, 122, 60, 53, 40, 122, 46, 50, 51, 41, 122, 41, 63, 41, 41, 51, 53, 52, 116}, 90)
    if (((7 * 7) == 49) and (type(z.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.stopVisuals(true)
    else
      et()
      fx = false
      fy = false
      gc = false
      z.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      z.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      z.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
    end
    if (((1 + 1) == 2) and gf) then
      ep()
    end
    if (((15 * 15) == 225) and gg) then
      er()
    end
    if (((100 % 7) == 2) and gh) then
      mk()
      gh = false
      z.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
    end
    if (((12 * 12) == 144) and (type(z.GeneralFeaturesCleanup) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.GeneralFeaturesCleanup()
    end
    if (((3 ^ 2) == 9) and z.GameModules) then
      for aej, aek in pairs(z.GameModules) do
        if (((7 * 7) == 49) and ((type(aek) == g({46, 59, 56, 54, 63}, 90)) and (type(aek.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          pcall(aek.Stop)
        end
      end
    end
    if (((1 + 1) == 2) and (type(z.restoreVisualOverridesForSecurity) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.restoreVisualOverridesForSecurity()
    end
    ff()
    if (((15 * 15) == 225) and gj) then
      gj = false
      z.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    end
    if (((100 % 7) == 2) and gk) then
      gk = false
      z.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    end
    if (((12 * 12) == 144) and fe) then
      fe:Disconnect()
      fe = nil
    end
    if (((3 ^ 2) == 9) and (type(z.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.showHeadParts()
    end
    if (((7 * 7) == 49) and (gs and (type(fj) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      fj()
    end
    mo()
  end
end
local function ael()
  if (((1 + 1) == 2) and not hm) then
    ex(false)
    return
  end
  z.WarningTitle.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90)
  z.WarningText.Text = g({8, 47, 52, 46, 51, 55, 63, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 60, 59, 51, 54, 63, 62, 116, 122, 27, 57, 46, 51, 44, 63, 122, 60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 62, 51, 41, 59, 56, 54, 63, 62, 122, 60, 53, 40, 122, 46, 50, 51, 41, 122, 41, 63, 41, 41, 51, 53, 52, 116}, 90)
  z.BtnConfirmRisk.Active = false
  z.BtnConfirmRisk.Selectable = false
  ex(true, g({45, 59, 40, 52, 51, 52, 61}, 90))
end
z.SecurityScan = (z.SecurityScan or {})
z.SecurityScan.CollectionService = game:GetService(g({25, 53, 54, 54, 63, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
z.SecurityScan.WhitelistExact = {securitycamera = true, securitycameras = true, securitydoor = true, securitydoors = true, securitylight = true, securitylights = true, securityterminal = true, guardai = true, guardnpc = true, guardcontroller = true, guardanimation = true, banhammer = true, protectionbubble = true}
z.SecurityScan.StrongSignals = {g({59, 52, 46, 51, 57, 50, 63, 59, 46}, 90), g({59, 52, 46, 51, 63, 34, 42, 54, 53, 51, 46}, 90), g({63, 34, 42, 54, 53, 51, 46, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({63, 34, 42, 54, 53, 51, 46, 62, 63, 46, 63, 57, 46, 51, 53, 52}, 90), g({57, 50, 63, 59, 46, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({57, 50, 63, 59, 46, 62, 63, 46, 63, 57, 46, 51, 53, 52}, 90), g({57, 54, 51, 63, 52, 46, 61, 47, 59, 40, 62}, 90), g({57, 54, 51, 63, 52, 46, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({46, 59, 55, 42, 63, 40, 62, 63, 46, 63, 57, 46}, 90), g({46, 59, 55, 42, 63, 40, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35, 57, 50, 63, 57, 49}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35, 57, 50, 63, 57, 49, 63, 40}, 90), g({45, 59, 46, 57, 50, 62, 53, 61}, 90), g({59, 57, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({41, 63, 57, 47, 40, 51, 46, 35, 45, 59, 46, 57, 50, 62, 53, 61}, 90)}
z.SecurityScan.WeakSignals = {g({41, 63, 57, 47, 40, 51, 46, 35}, 90), g({61, 47, 59, 40, 62}, 90), g({62, 63, 46, 63, 57, 46}, 90), g({62, 63, 46, 63, 57, 46, 53, 40}, 90), g({42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({42, 40, 53, 46, 63, 57, 46}, 90), g({44, 59, 54, 51, 62, 59, 46, 51, 53, 52}, 90), g({44, 59, 54, 51, 62, 59, 46, 63}, 90), g({55, 53, 52, 51, 46, 53, 40}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35}, 90), g({46, 59, 55, 42, 63, 40}, 90), g({63, 34, 42, 54, 53, 51, 46}, 90), g({57, 50, 63, 59, 46}, 90), g({56, 59, 52}, 90), g({49, 51, 57, 49}, 90), g({41, 59, 52, 51, 46, 35}, 90)}
z.SecurityScan.normalize = function(aem)
  return tostring((aem or "")):lower():gsub(g({1, 4, 127, 45, 7}, 90), "")
end
z.SecurityScan.containsSignal = function(aen, aeo)
  local aep = z.SecurityScan.normalize(aen)
  if (((15 * 15) == 225) and (aep == "")) then
    return false
  end
  for aeq, aer in ipairs(aeo) do
    if (((100 % 7) == 2) and aep:find(aer, 1, true)) then
      return true
    end
  end
  return false
end
z.SecurityScan.isWhitelisted = function(aes)
  if (((12 * 12) == 144) and not aes) then
    return true
  end
  local aet = z.SecurityScan.normalize(aes.Name)
  if (((3 ^ 2) == 9) and z.SecurityScan.WhitelistExact[aet]) then
    return true
  end
  local aeu = aes.Parent
  local aev = ((aeu and z.SecurityScan.normalize(aeu.Name)) or "")
  if (((7 * 7) == 49) and (((((aet == g({57, 53, 52, 46, 40, 53, 54, 54, 63, 40}, 90)) or (aet == g({55, 59, 51, 52}, 90))) or (aet == g({57, 54, 51, 63, 52, 46}, 90)))) and ((((aev == g({41, 63, 57, 47, 40, 51, 46, 35, 57, 59, 55, 63, 40, 59}, 90)) or (aev == g({61, 47, 59, 40, 62, 52, 42, 57}, 90))) or (aev == g({61, 47, 59, 40, 62, 59, 51}, 90)))))) then
    return true
  end
  return false
end
z.SecurityScan.scoreObject = function(aew, aex)
  if (((1 + 1) == 2) and z.SecurityScan.isWhitelisted(aew)) then
    return 0
  end
  local aey = 0
  local aez = (aew.Name or "")
  if (((15 * 15) == 225) and z.SecurityScan.containsSignal(aez, z.SecurityScan.StrongSignals)) then
    aey = (aey + 8)
  end
  if (((100 % 7) == 2) and z.SecurityScan.containsSignal(aez, z.SecurityScan.WeakSignals)) then
    aey = (aey + 2)
  end
  local afa = aew.Parent
  local afb = 0
  while (((12 * 12) == 144) and (afa and (afb < 3))) do
    if (((3 ^ 2) == 9) and z.SecurityScan.containsSignal(afa.Name, z.SecurityScan.StrongSignals)) then
      aey = (aey + 5)
      break
    elseif (((7 * 7) == 49) and z.SecurityScan.containsSignal(afa.Name, z.SecurityScan.WeakSignals)) then
      aey = (aey + 1)
    end
    afa = afa.Parent
    afb = (afb + 1)
  end
  local afc, afd = pcall(function()
    return aew:GetAttributes()
  end)
  if (((1 + 1) == 2) and (afc and (type(afd) == g({46, 59, 56, 54, 63}, 90)))) then
    for afe, aff in pairs(afd) do
      if (((15 * 15) == 225) and (z.SecurityScan.containsSignal(afe, z.SecurityScan.StrongSignals) or z.SecurityScan.containsSignal(aff, z.SecurityScan.StrongSignals))) then
        aey = (aey + 4)
        break
      elseif (((100 % 7) == 2) and (z.SecurityScan.containsSignal(afe, z.SecurityScan.WeakSignals) or z.SecurityScan.containsSignal(aff, z.SecurityScan.WeakSignals))) then
        aey = (aey + 1)
      end
    end
  end
  local afg, afh = pcall(function()
    return z.SecurityScan.CollectionService:GetTags(aew)
  end)
  if (((12 * 12) == 144) and (afg and (type(afh) == g({46, 59, 56, 54, 63}, 90)))) then
    for afi, afj in ipairs(afh) do
      if (((3 ^ 2) == 9) and z.SecurityScan.containsSignal(afj, z.SecurityScan.StrongSignals)) then
        aey = (aey + 4)
        break
      elseif (((7 * 7) == 49) and z.SecurityScan.containsSignal(afj, z.SecurityScan.WeakSignals)) then
        aey = (aey + 1)
      end
    end
  end
  local afk = {CurrentCamera = 3, Character = 2, Backpack = 2, PlayerScripts = 1, PlayerGui = 1, ReplicatedFirst = 1, StarterPlayerScripts = 1, StarterCharacterScripts = 1, StarterGui = 1, StarterPack = 1, ReplicatedStorage = 0}
  aey = (aey + ((afk[aex] or 0)))
  return aey
end
ew = function()
  if (((1 + 1) == 2) and ez) then
    return false
  end
  ez = true
  fa = false
  ht = g({42, 63, 52, 62, 51, 52, 61}, 90)
  z.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 40, 47, 52, 52, 51, 52, 61}, 90)
  fb = (fb + 1)
  local afl = fb
  local afm = {}
  local afn = {}
  local afo = 0
  local function afp(afq, afr)
    if (((15 * 15) == 225) and ((not afq or not ho()) or (fb ~= afl))) then
      return
    end
    local afs = {afq}
    while (((100 % 7) == 2) and (((#afs > 0) and ho()) and (fb == afl))) do
      local aft = table.remove(afs)
      local afu = nil
      local afv, afw = pcall(function()
        return aft:GetChildren()
      end)
      if (((12 * 12) == 144) and (afv and (type(afw) == g({46, 59, 56, 54, 63}, 90)))) then
        afu = afw
      else
        afu = {}
      end
      for afx, afy in ipairs(afu) do
        if (((3 ^ 2) == 9) and (not ho() or (fb ~= afl))) then
          break
        end
        if (((7 * 7) == 49) and not afn[afy]) then
          afn[afy] = true
          afo = (afo + 1)
          if (((1 + 1) == 2) and ((afo % 200) == 0)) then
            task.wait(0.01)
            if (((15 * 15) == 225) and (not ho() or (fb ~= afl))) then
              break
            end
          end
          if (((100 % 7) == 2) and ((afy:IsA(g({22, 53, 57, 59, 54, 9, 57, 40, 51, 42, 46}, 90)) or afy:IsA(g({9, 57, 40, 51, 42, 46}, 90))) or afy:IsA(g({23, 53, 62, 47, 54, 63, 9, 57, 40, 51, 42, 46}, 90)))) then
            local afz = z.SecurityScan.scoreObject(afy, afr)
            if (((12 * 12) == 144) and (afz >= 5)) then
              table.insert(afm, afy)
            end
          end
          table.insert(afs, afy)
        end
      end
    end
  end
  local agb, agc = pcall(function()
    afp(aa:FindFirstChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90)), g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
    afp(aa:FindFirstChild(g({10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
    afp(aa:FindFirstChild(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)), g({24, 59, 57, 49, 42, 59, 57, 49}, 90))
    afp(aa.Character, g({25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    afp(workspace.CurrentCamera, g({25, 47, 40, 40, 63, 52, 46, 25, 59, 55, 63, 40, 59}, 90))
    afp(game:FindFirstChild(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 28, 51, 40, 41, 46}, 90)), g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 28, 51, 40, 41, 46}, 90))
    afp(game:FindFirstChild(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90)), g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local aga = game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40}, 90))
    if (((3 ^ 2) == 9) and aga) then
      afp(aga:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
      afp(aga:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 25, 50, 59, 40, 59, 57, 46, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({9, 46, 59, 40, 46, 63, 40, 25, 50, 59, 40, 59, 57, 46, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
    end
    afp(game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)), g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90))
    afp(game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 59, 57, 49}, 90)), g({9, 46, 59, 40, 46, 63, 40, 10, 59, 57, 49}, 90))
  end)
  if (((7 * 7) == 49) and (not ho() or (fb ~= afl))) then
    ez = false
    fa = false
    return false
  end
  if (((1 + 1) == 2) and not agb) then
    warn(agc)
    ht = g({41, 57, 59, 52, 5, 63, 40, 40, 53, 40}, 90)
    z.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 57, 59, 52, 122, 63, 40, 40, 53, 40}, 90)
    ez = false
    fa = false
    return false
  end
  hk = afm
  jc(g({59, 52, 46, 51, 25, 50, 63, 59, 46}, 90))
  for agd, age in ipairs(z.ListFrame:GetChildren()) do
    if (((15 * 15) == 225) and age:IsA(g({28, 40, 59, 55, 63}, 90))) then
      age:Destroy()
    end
  end
  hl = {}
  if (((100 % 7) == 2) and (#hk > 0)) then
    ht = g({41, 47, 41, 42, 63, 57, 46, 63, 62}, 90)
    z.LblStatus.Text = (g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 60, 53, 47, 52, 62, 96, 122}, 90) .. #hk)
    z.BtnDeleteAC.Visible = false
    z.BtnToggleList.Visible = true
    z.BtnToggleList.Text = g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90)
    z.ListFrame.Visible = false
    local agf = 5
    for agg, agh in ipairs(hk) do
      local agi = Instance.new(g({28, 40, 59, 55, 63}, 90))
      agi.Size = UDim2.new(1, -10, 0, 22)
      agi.Position = UDim2.new(0, 5, 0, agf)
      agi.BackgroundTransparency = 1
      agi.Parent = z.ListFrame
      local agj = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
      agj.Size = UDim2.new(0, 18, 0, 18)
      agj.Position = UDim2.new(0, 0, 0, 0)
      agj.BackgroundColor3 = z.UI.Surface
      agj.Text = g({34}, 90)
      agj.TextColor3 = z.UI.Text
      agj.Font = Enum.Font.GothamBold
      agj.TextSize = 12
      agj.Parent = agi
      local agk = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      agk.Size = UDim2.new(1, -28, 0, 22)
      agk.Position = UDim2.new(0, 22, 0, 0)
      agk.BackgroundTransparency = 1
      local agl, agm = pcall(function()
        return agh:GetFullName()
      end)
      agk.Text = ((agl and tostring(agm)) or tostring(agh.Name))
      agk.TextColor3 = z.UI.Text
      agk.Font = Enum.Font.Gotham
      agk.TextSize = 11
      agk.TextXAlignment = Enum.TextXAlignment.Left
      agk.TextTruncate = Enum.TextTruncate.AtEnd
      agk.TextWrapped = false
      agk.Parent = agi
      hl[agi] = {target = agh, checked = true, checkButton = agj}
      agj.Text = g({34}, 90)
      agj.BackgroundColor3 = z.UI.Surface
      z.bindEvent(agj, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        local agn = hl[agi]
        if (((12 * 12) == 144) and not agn) then
          return
        end
        agn.checked = not agn.checked
        agj.Text = ((agn.checked and g({34}, 90)) or "")
        agj.BackgroundColor3 = ((agn.checked and z.UI.Surface) or z.UI.Topbar)
      end, g({59, 52, 46, 51, 25, 50, 63, 59, 46}, 90))
      agf = (agf + 24)
    end
    z.ListFrame.CanvasSize = UDim2.new(0, 0, 0, (agf + 10))
    if (((3 ^ 2) == 9) and (type(z.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.applyResponsiveTextCompensation()
    end
  else
    ht = g({52, 53, 5, 57, 54, 51, 63, 52, 46, 5, 51, 52, 62, 51, 57, 59, 46, 53, 40, 41}, 90)
    z.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90)
    z.BtnDeleteAC.Visible = false
    z.BtnToggleList.Visible = false
    z.ListFrame.Visible = false
    ex(false)
  end
  ez = false
  fa = false
  return true
end
z.initGamesModules = function()
  h.p_23BootStage = g({61, 59, 55, 63, 119, 55, 53, 62, 47, 54, 63, 41}, 90)
  z.GameModules = (z.GameModules or {})
  local ago = {}
  local agp = nil
  local function agq(agr)
    local ags = Instance.new(g({28, 40, 59, 55, 63}, 90))
    ags.Name = agr
    ags.Size = UDim2.new(1, -7, 0, 460)
    ags.BackgroundTransparency = 1
    ags.Visible = false
    ags.Parent = z.GamesPanel
    ago[agr] = ags
    return ags
  end
  local function agt(agu, agv, agw, agx)
    if (((7 * 7) == 49) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.openDropdownClose()
      z.openDropdownClose = nil
    end
    for agy, agz in pairs(ago) do
      agz.Visible = ((agz == agu))
    end
    agp = agu
    z.GamesPanel.Size = UDim2.new(1, -7, 0, agv)
    z.GamesScroll.CanvasSize = UDim2.fromOffset(0, (agv + 8))
    z.GamesScroll.CanvasPosition = Vector2.zero
    if (((1 + 1) == 2) and (z.panelMeta and z.panelMeta[z.GamesScroll])) then
      z.panelMeta[z.GamesScroll].title = (agw or g({29, 59, 55, 63, 41}, 90))
      z.panelMeta[z.GamesScroll].subtitle = (agx or g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end
    z.updateNavigation(5)
    z.SectionTitle.Text = (agw or g({29, 59, 55, 63, 41}, 90))
    z.SectionSubtitle.Text = (agx or g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
  end
  local function aha(ahb)
    if (((15 * 15) == 225) and not ahb) then
      return ahb
    end
    ahb:SetAttribute(g({9, 63, 57, 47, 40, 51, 46, 35, 27, 57, 46, 51, 53, 52}, 90), true)
    ahb.TextTransparency = ((hm and 0.35) or 0)
    ahb.BackgroundTransparency = ((hm and 0.15) or 0)
    ahb.Active = not hm
    ahb.Selectable = not hm
    return ahb
  end
  local function ahc(ahd, ahe, ahf, ahg, ahh, ahi)
    local ahj = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), (ahi or g({9, 47, 40, 60, 59, 57, 63}, 90)))
    ahj.Size = UDim2.new(ahh, -8, 0, 34)
    ahj.Position = UDim2.new(ahf, 4, 0, ahg)
    ahj.BackgroundColor3 = (((((ahi == g({27, 57, 57, 63, 52, 46}, 90)) and z.themeColors[hi].Accent) or ((ahi == g({9, 47, 57, 57, 63, 41, 41}, 90)) and z.UI.Success)) or ((ahi == g({30, 59, 52, 61, 63, 40}, 90)) and z.UI.Danger)) or z.UI.SurfaceAlt)
    ahj.Text = ahd
    ahj.TextColor3 = z.UI.Text
    ahj.Font = Enum.Font.GothamMedium
    ahj.TextSize = 10
    ahj.TextXAlignment = Enum.TextXAlignment.Center
    ahj.Parent = ahe
    return ahj
  end
  local function ahk(ahl, ahm, ahn, aho, ahp)
    local ahq = (aho == true)
    local ahr = aha(z.createButton((ahl .. (g({96, 122}, 90) .. (((ahq and g({21, 20}, 90)) or g({21, 28, 28}, 90))))), ahm, ahn))
    local function ahs(aht, ahu)
      ahq = (aht == true)
      ahr.Text = (ahl .. (g({96, 122}, 90) .. (((ahq and g({21, 20}, 90)) or g({21, 28, 28}, 90)))))
      if (((100 % 7) == 2) and (ahu and (type(ahp) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        ahp(ahq)
      end
    end
    z.bindEvent(ahr, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((12 * 12) == 144) and hm) then
        ael()
        return
      end
      ahs(not ahq, true)
    end)
    return {Button = ahr, Set = function(ahv)
      ahs(ahv, true)
    end, SetSilent = function(ahw)
      ahs(ahw, false)
    end, Get = function()
      return ahq
    end}
  end
  local function ahx(ahy, ahz, aia, aib, aic, aid, aie, aif, aig)
    local aih = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    aih.Size = UDim2.new(1, -96, 0, 18)
    aih.Position = UDim2.fromOffset(12, aie)
    aih.BackgroundTransparency = 1
    aih.TextColor3 = z.UI.TextMuted
    aih.Font = Enum.Font.GothamMedium
    aih.TextSize = 10
    aih.TextXAlignment = Enum.TextXAlignment.Left
    aih.TextTruncate = Enum.TextTruncate.AtEnd
    aih.Parent = aif
    local aii = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    aii.Size = UDim2.fromOffset(60, 18)
    aii.Position = UDim2.new(1, -72, 0, aie)
    aii.BackgroundTransparency = 1
    aii.TextColor3 = z.UI.Text
    aii.Font = Enum.Font.GothamBold
    aii.TextSize = 10
    aii.TextXAlignment = Enum.TextXAlignment.Right
    aii.Parent = aif
    local aij = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    aij.Size = UDim2.new(1, -24, 0, 8)
    aij.Position = UDim2.fromOffset(12, (aie + 23))
    aij.BackgroundColor3 = z.UI.BorderSoft
    aij.BorderSizePixel = 0
    aij.Text = ""
    aij.AutoButtonColor = false
    aij.Active = true
    aij.Parent = aif
    z.addCorner(aij, 4)
    local aik = Instance.new(g({28, 40, 59, 55, 63}, 90))
    aik.BackgroundColor3 = z.themeColors[hi].Accent
    aik.BorderSizePixel = 0
    aik.Parent = aij
    z.addCorner(aik, 4)
    z.addAccent(aik)
    local ail = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    ail.Size = UDim2.fromOffset(16, 16)
    ail.BackgroundColor3 = z.UI.Text
    ail.BorderSizePixel = 0
    ail.Text = ""
    ail.AutoButtonColor = false
    ail.Parent = aij
    z.addCorner(ail, 8)
    z.addAccent(z.addStroke(ail, z.themeColors[hi].Accent, 0.15, 2))
    local aim = aib
    local ain = {}
    local function aio(aip)
      local aiq = ((math.floor((((((aip - ahz)) / aic)) + 0.5)) * aic) + ahz)
      return math.clamp(aiq, ahz, aia)
    end
    local function air(ais)
      if (((3 ^ 2) == 9) and (aic >= 1)) then
        return (tostring(math.floor((ais + 0.5))) .. aid)
      end
      return string.format(g({127, 116, 107, 60, 127, 41}, 90), ais, aid)
    end
    local function ait(aiu, aiv)
      aim = aio(aiu)
      local aiw = (((aim - ahz)) / ((aia - ahz)))
      aik.Size = UDim2.new(aiw, 0, 1, 0)
      ail.Position = UDim2.new(aiw, -8, 0.5, -8)
      aih.Text = ahy
      aii.Text = air(aim)
      if (((7 * 7) == 49) and (aiv and (type(aig) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        aig(aim)
      end
    end
    local function aix(aiy)
      if (((1 + 1) == 2) and (hm or (aij.AbsoluteSize.X <= 0))) then
        return
      end
      local aiz = math.clamp((((aiy - aij.AbsolutePosition.X)) / aij.AbsoluteSize.X), 0, 1)
      ait((ahz + (((aia - ahz)) * aiz)), true)
    end
    local function aja(ajb)
      if (((15 * 15) == 225) and hm) then
        return
      end
      local ajc
      if (((100 % 7) == 2) and (ajb.UserInputType == Enum.UserInputType.MouseButton1)) then
        ajc = g({55, 53, 47, 41, 63}, 90)
      elseif (((12 * 12) == 144) and (ajb.UserInputType == Enum.UserInputType.Touch)) then
        ajc = g({46, 53, 47, 57, 50}, 90)
      else
        return
      end
      if (((3 ^ 2) == 9) and z.beginSliderDrag(ain, ajc, ajb, aix, nil)) then
        aix(ajb.Position.X)
      end
    end
    z.bindEvent(aij, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
      return aja(...)
    end)
    z.bindEvent(ail, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
      return aja(...)
    end)
    ait(aib, false)
    return {Get = function()
      return aim
    end, Set = function(ajd)
      ait(ajd, true)
    end}
  end
  local function aje(ajf, ajg, ajh, aji, ajj)
    local ajk = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    ajk.Size = UDim2.new(1, -24, 0, 16)
    ajk.Position = UDim2.fromOffset(12, ajh)
    ajk.BackgroundTransparency = 1
    ajk.Text = ajf
    ajk.TextColor3 = z.UI.TextMuted
    ajk.Font = Enum.Font.GothamMedium
    ajk.TextSize = 10
    ajk.TextXAlignment = Enum.TextXAlignment.Left
    ajk.TextTruncate = Enum.TextTruncate.AtEnd
    ajk.Parent = aji
    local ajl = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
    ajl.Size = UDim2.new(1, -24, 0, 34)
    ajl.Position = UDim2.fromOffset(12, (ajh + 20))
    ajl.BackgroundColor3 = z.UI.SurfaceAlt
    ajl.BorderSizePixel = 0
    ajl.ClearTextOnFocus = false
    ajl.PlaceholderText = (ajg or "")
    ajl.PlaceholderColor3 = z.UI.TextDim
    ajl.Text = ""
    ajl.TextColor3 = z.UI.Text
    ajl.Font = Enum.Font.GothamMedium
    ajl.TextSize = 10
    ajl.TextXAlignment = Enum.TextXAlignment.Left
    ajl.Parent = aji
    z.addCorner(ajl, 9)
    z.addStroke(ajl, z.UI.BorderSoft, 0.2, 1)
    z.addPadding(ajl, 10, 10, 0, 0)
    z.bindEvent(ajl, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function(ajm)
      local ajn = tostring((ajl.Text or "")):gsub(g({1, 127, 57, 7}, 90), "")
      if (((7 * 7) == 49) and (#ajn > 128)) then
        ajn = ajn:sub(1, 128)
      end
      if (((1 + 1) == 2) and (ajl.Text ~= ajn)) then
        ajl.Text = ajn
      end
      if (((15 * 15) == 225) and (not hm and (type(ajj) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        ajj(ajn, ajm)
      end
    end)
    return ajl
  end
  local function ajo(ajp, ajq, ajr, ajs)
    local ajt = Instance.new(g({28, 40, 59, 55, 63}, 90))
    ajt.Size = UDim2.new(1, -24, 0, 36)
    ajt.Position = UDim2.fromOffset(12, ajq)
    ajt.BackgroundTransparency = 1
    ajt.ClipsDescendants = false
    ajt.ZIndex = 40
    ajt.Parent = ajr
    local aju = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
    aju.Size = UDim2.fromScale(1, 1)
    aju.BackgroundColor3 = z.UI.SurfaceAlt
    aju.TextColor3 = z.UI.Text
    aju.Font = Enum.Font.GothamMedium
    aju.TextSize = 11
    aju.TextXAlignment = Enum.TextXAlignment.Left
    aju.TextTruncate = Enum.TextTruncate.AtEnd
    aju.ZIndex = 41
    aju.Parent = ajt
    z.addPadding(aju, 12, 34, 0, 0)
    local ajv = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    ajv.Size = UDim2.fromOffset(20, 20)
    ajv.AnchorPoint = Vector2.new(1, 0.5)
    ajv.Position = UDim2.new(1, -8, 0.5, 0)
    ajv.BackgroundTransparency = 1
    ajv.Text = g({44}, 90)
    ajv.TextColor3 = z.UI.TextMuted
    ajv.Font = Enum.Font.GothamBold
    ajv.TextSize = 10
    ajv.TextXAlignment = Enum.TextXAlignment.Center
    ajv.ZIndex = 42
    ajv.Parent = ajt
    local ajw = Instance.new(g({28, 40, 59, 55, 63}, 90))
    ajw.Size = UDim2.fromOffset(200, 42)
    ajw.Position = UDim2.fromOffset(0, 0)
    ajw.BackgroundColor3 = z.UI.Popover
    ajw.BorderSizePixel = 0
    ajw.Visible = false
    ajw.ClipsDescendants = true
    ajw.ZIndex = 920
    ajw.Parent = z.DropdownLayer
    z.addCorner(ajw, 11)
    z.addStroke(ajw, z.UI.Border, 0.05, 1)
    local ajx = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
    ajx.Size = UDim2.new(1, -8, 1, -8)
    ajx.Position = UDim2.fromOffset(4, 4)
    ajx.BackgroundTransparency = 1
    ajx.BorderSizePixel = 0
    ajx.ScrollBarThickness = 3
    ajx.ScrollBarImageColor3 = z.UI.TextDim
    ajx.CanvasSize = UDim2.fromOffset(0, 0)
    ajx.ScrollingDirection = Enum.ScrollingDirection.Y
    ajx.ZIndex = 921
    ajx.Parent = ajw
    local ajy = {}
    local ajz = {}
    local aka = nil
    local akb = false
    local akc = 42
    local akd = nil
    local function ake()
      aju.Text = (ajp .. (g({122, 122, 38, 122, 122}, 90) .. ((aka or g({9, 63, 54, 63, 57, 46}, 90)))))
      ajv.Text = ((akb and g({4}, 90)) or g({44}, 90))
    end
    local function akf()
      z.placeDropdownPopup(ajt, ajw, akc)
    end
    local function akg(akh)
      if (((100 % 7) == 2) and (akb == akh)) then
        return
      end
      akb = akh
      if (((12 * 12) == 144) and akh) then
        if (((3 ^ 2) == 9) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          local aki = z.openDropdownClose
          z.openDropdownClose = nil
          aki()
        end
        akd = function()
          if (((7 * 7) == 49) and akb) then
            akg(false)
          end
        end
        z.openDropdownClose = akd
        ajt.ZIndex = 120
        aju.ZIndex = 121
        ajv.ZIndex = 122
        akf()
        ajw.Visible = true
      else
        if (((1 + 1) == 2) and (z.openDropdownClose == akd)) then
          z.openDropdownClose = nil
        end
        ajw.Visible = false
        ajt.ZIndex = 40
        aju.ZIndex = 41
        ajv.ZIndex = 42
      end
      ake()
    end
    local function akj()
      for akk, akl in ipairs(ajz) do
        if (((15 * 15) == 225) and akl.Connected) then
          akl:Disconnect()
        end
      end
      table.clear(ajz)
      for akm, akn in ipairs(ajx:GetChildren()) do
        if (((100 % 7) == 2) and akn:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) then
          akn:Destroy()
        end
      end
      local ako = 0
      for akp, akq in ipairs(ajy) do
        local akr = akq
        local aks = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({10, 53, 42, 53, 44, 63, 40}, 90))
        aks.Size = UDim2.new(1, -6, 0, 28)
        aks.Position = UDim2.fromOffset(3, ako)
        aks.BackgroundColor3 = z.UI.Popover
        aks.BackgroundTransparency = 0.25
        aks.Text = akq
        aks.TextColor3 = z.UI.TextMuted
        aks.Font = Enum.Font.GothamMedium
        aks.TextSize = 11
        aks.TextXAlignment = Enum.TextXAlignment.Left
        aks.TextTruncate = Enum.TextTruncate.AtEnd
        aks.ZIndex = 922
        aks.Parent = ajx
        z.addPadding(aks, 9, 7, 0, 0)
        local akt = z.connectEventOwned(aks, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          aka = akr
          akg(false)
          if (((12 * 12) == 144) and (type(ajs) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            ajs(akr)
          end
        end)
        if (((3 ^ 2) == 9) and akt) then
          table.insert(ajz, akt)
        end
        ako = (ako + 31)
      end
      ajx.CanvasSize = UDim2.fromOffset(0, ako)
      akc = math.min(164, math.max(42, (ako + 8)))
      ajw.Size = UDim2.fromOffset(ajw.Size.X.Offset, akc)
      if (((7 * 7) == 49) and akb) then
        akf()
      end
      ake()
      if (((1 + 1) == 2) and (type(z.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        z.applyResponsiveTextCompensation()
      end
    end
    z.bindEvent(aju, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      akg(not akb)
    end)
    local aku
    aku = z.connectEventOwned(ajt, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
      for akv, akw in ipairs(ajz) do
        if (((15 * 15) == 225) and akw.Connected) then
          akw:Disconnect()
        end
      end
      table.clear(ajz)
      if (((100 % 7) == 2) and (z.openDropdownClose == akd)) then
        z.openDropdownClose = nil
      end
      akb = false
      if (((12 * 12) == 144) and (ajw and ajw.Parent)) then
        ajw:Destroy()
      end
      if (((3 ^ 2) == 9) and (aku and aku.Connected)) then
        aku:Disconnect()
      end
    end)
    akj()
    return {Button = aju, SetOptions = function(akx)
      ajy = (akx or {})
      if (((7 * 7) == 49) and aka) then
        local aky = false
        for akz, ala in ipairs(ajy) do
          if (((1 + 1) == 2) and (ala == aka)) then
            aky = true
            break
          end
        end
        if (((15 * 15) == 225) and not aky) then
          aka = nil
          if (((100 % 7) == 2) and (type(ajs) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            ajs(nil)
          end
        end
      end
      akj()
    end, Set = function(alb, alc)
      aka = alb
      ake()
      if (((12 * 12) == 144) and (alc and (type(ajs) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        ajs(alb)
      end
    end, Get = function()
      return aka
    end}
  end
  local ald = agq(g({22, 51, 56, 40, 59, 40, 35}, 90))
  local ale = agq(g({24, 47, 51, 54, 62, 27, 24, 53, 59, 46}, 90))
  local alf = agq(g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52}, 90))
  local alg = agq(g({23, 47, 40, 62, 63, 40, 23, 35, 41, 46, 63, 40, 35, 104}, 90))
  local alh = nil
  if (((3 ^ 2) == 9) and (game.GameId == 66654135)) then
    alh = g({23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)
  elseif (((7 * 7) == 49) and (game.PlaceId == 537413528)) then
    alh = g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90)
  elseif (((1 + 1) == 2) and (game.PlaceId == 4924922222)) then
    alh = g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
  end
  local ali = z.createCard(ald, 4, 92, g({29, 59, 55, 63, 122, 22, 51, 56, 40, 59, 40, 35}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41, 122, 47, 41, 63, 122, 46, 50, 63, 122, 41, 59, 55, 63, 122, 42, 5, 104, 105, 122, 57, 53, 52, 46, 40, 53, 54, 41, 122, 59, 52, 62, 122, 54, 51, 60, 63, 57, 35, 57, 54, 63}, 90))
  local alj = z.createLabel(((alh and ((g({30, 63, 46, 63, 57, 46, 63, 62, 122, 55, 53, 62, 47, 54, 63, 96, 122}, 90) .. alh))) or g({20, 53, 122, 41, 47, 42, 42, 53, 40, 46, 63, 62, 122, 55, 53, 62, 47, 54, 63, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)), 52, ali)
  alj.Size = UDim2.new(0.66, -8, 0, 18)
  local alk = ahc(g({21, 42, 63, 52, 122, 30, 63, 46, 63, 57, 46, 63, 62}, 90), ali, 0.68, 44, 0.30, g({27, 57, 57, 63, 52, 46}, 90))
  alk.Visible = (alh ~= nil)
  if (((15 * 15) == 225) and alk.Visible) then
    z.addAccent(alk)
  end
  local all = z.createCard(ald, 108, 130, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({27, 47, 46, 53, 28, 59, 40, 55, 118, 122, 40, 47, 52, 122, 41, 46, 59, 46, 51, 41, 46, 51, 57, 41, 122, 59, 52, 62, 122, 46, 51, 55, 51, 52, 61, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
  local alm = z.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, all, 1, g({27, 57, 57, 63, 52, 46}, 90))
  z.addAccent(alm)
  local aln = z.createCard(ald, 250, 130, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 59, 44, 59, 46, 59, 40, 118, 122, 50, 53, 47, 41, 63, 118, 122, 57, 59, 40, 122, 59, 52, 62, 122, 46, 63, 54, 63, 42, 53, 40, 46, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
  local alo = z.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, aln, 1, g({27, 57, 57, 63, 52, 46}, 90))
  z.addAccent(alo)
  local alp = z.createCard(ald, 392, 130, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({23, 23, 104, 122, 40, 53, 54, 63, 122, 59, 45, 59, 40, 63, 52, 63, 41, 41, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 122, 59, 52, 62, 122, 46, 40, 59, 42, 122, 46, 53, 53, 54, 41}, 90))
  local alq = z.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, alp, 1, g({27, 57, 57, 63, 52, 46}, 90))
  z.addAccent(alq)
  ald.Size = UDim2.new(1, -7, 0, 534)
  local function alr(als)
    if (((100 % 7) == 2) and not l()) then
      return
    end
    if (((12 * 12) == 144) and z.GameModules.BuildABoat) then
      return
    end
    local alt = 537413528
    local alu = {alive = true, enabled = false, antiGravity = true, checkpointWait = 1, respawnWait = 3, totalCompletions = 0, checkpointsHit = 0, sessionStartedAt = os.clock(), bodyPosition = nil, fpsFrames = 0, fpsConnection = nil, runGeneration = 0, totalRunTime = 0}
    z.GameModules.BuildABoat = alu
    local alv = {CFrame.new(-92.5590515, 65.5150681, 1368.6748, -0.0815943182, 0.181691185, -0.979964614, -0.0893594474, 0.97794956, 0.188757882, 0.992651641, 0.102970667, -0.0635593086), CFrame.new(-89.2747116, 59.7662086, 2135.74292, 0.0328742191, 0.0617959499, -0.997547269, -0.0925997868, 0.993982017, 0.0585234612, 0.99516058, 0.090448752, 0.0383986756), CFrame.new(-78.7801437, 73.1824188, 2911.802, 0.0237657316, -0.00441379612, -0.999707818, -0.0933004394, 0.995616019, -0.00661373185, 0.995354295, 0.0934303552, 0.0232497342), CFrame.new(-147.180603, 99.312851, 3685.03784, 0.0121762464, 0.0655096546, -0.997777641, -0.0918482244, 0.993706346, 0.0641214997, 0.995698571, 0.0908633471, 0.0181165598), CFrame.new(-55.9069214, 18.9956055, 4455.32812, 0.213555142, -0.260970652, -0.941428959, -0.091857776, 0.954026282, -0.285299867, 0.972602844, 0.14740482, 0.179765031), CFrame.new(-129.05127, 29.8054371, 5222.01709, -0.0264509991, -0.349555582, -0.936542153, -0.0906007215, 0.933852494, -0.345992833, 0.99553597, 0.075699538, -0.05637132), CFrame.new(-45.9336395, 12.9107389, 5993.49756, 0.171150073, -0.176023513, -0.969393313, -0.0926563069, 0.976674676, -0.193704486, 0.980878413, 0.122972943, 0.150848255), CFrame.new(-77.4603195, 8.11964512, 6763.58398, -0.0059809722, 0.589287519, 0.807901263, -0.080345951, 0.805020452, -0.587781072, -0.996749103, -0.0684270933, 0.0425320603), CFrame.new(-69.0047684, 14.0210056, 7522.25244, -0.11364767, 0.307590872, 0.944707394, -0.0903322026, 0.943730474, -0.318139702, -0.989406049, -0.12149334, -0.0794674084), CFrame.new(-103.390244, 40.4503174, 8300.50684, 0.12978977, 0.261106014, 0.956544936, -0.0926845297, 0.963675797, -0.250476539, -0.987200201, -0.0561476275, 0.14927575), CFrame.new(-58.8038101, -351.847748, 9494.05371, -0.778446376, -3.86104908e-08, -0.627711117, -8.94640717e-09, 1, -5.04152169e-08, 0.627711117, -3.36297852e-08, -0.778446376)}
    local function alw(alx)
      alx = math.max(0, math.floor(alx))
      local aly = math.floor((alx / 3600))
      local alz = math.floor((((alx % 3600)) / 60))
      local ama = (alx % 60)
      return string.format(g({127, 106, 104, 62, 96, 127, 106, 104, 62, 96, 127, 106, 104, 62}, 90), aly, alz, ama)
    end
    local function amb()
      if (((3 ^ 2) == 9) and alu.bodyPosition) then
        pcall(function()
          alu.bodyPosition:Destroy()
        end)
        alu.bodyPosition = nil
      end
    end
    local function amc(amd)
      amb()
      local ame = Instance.new(g({24, 53, 62, 35, 10, 53, 41, 51, 46, 51, 53, 52}, 90))
      ame.Name = g({42, 5, 104, 105, 5, 27, 52, 46, 51, 28, 59, 54, 54, 10, 53, 41, 51, 46, 51, 53, 52}, 90)
      ame.MaxForce = Vector3.new(0, math.huge, 0)
      ame.P = 10000
      ame.D = 500
      ame.Position = amd.Position
      ame.Parent = amd
      alu.bodyPosition = ame
      return ame
    end
    local amf = z.createCard(als, 4, 92, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({19, 52, 46, 63, 61, 40, 59, 46, 63, 62, 122, 27, 47, 46, 53, 28, 59, 40, 55, 122, 55, 53, 62, 47, 54, 63}, 90))
    local amg = ahc(g({24, 59, 57, 49}, 90), amf, 0, 46, 0.28, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local amh = z.createLabel((((game.PlaceId == alt) and g({9, 46, 59, 46, 47, 41, 96, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90)), 54, amf)
    amh.Position = UDim2.new(0.32, 8, 0, 54)
    amh.Size = UDim2.new(0.68, -20, 0, 18)
    local ami = z.createCard(als, 108, 286, g({27, 47, 46, 53, 28, 59, 40, 55}, 90), g({107, 107, 122, 57, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 40, 53, 47, 46, 63, 122, 60, 40, 53, 55, 122, 46, 50, 63, 122, 41, 47, 42, 42, 54, 51, 63, 62, 122, 41, 57, 40, 51, 42, 46}, 90))
    local amj = z.createLabel(g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90), 44, ami)
    local amk = z.createLabel(g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90), 66, ami)
    local aml
    local amm
    local amn = z.createCard(als, 406, 196, g({9, 46, 59, 46, 51, 41, 46, 51, 57, 41}, 90), g({25, 47, 40, 40, 63, 52, 46, 122, 42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 41, 63, 41, 41, 51, 53, 52}, 90))
    local amo = z.createLabel(g({28, 10, 9, 96, 122, 106}, 90), 44, amn)
    local amp = z.createLabel(g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122, 106}, 90), 64, amn)
    local amq = z.createLabel(g({9, 63, 41, 41, 51, 53, 52, 122, 14, 51, 55, 63, 96, 122, 106, 106, 96, 106, 106, 96, 106, 106}, 90), 84, amn)
    local amr = z.createLabel(g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 41, 122, 18, 51, 46, 96, 122, 106}, 90), 104, amn)
    local ams = z.createLabel(g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 20, 117, 27}, 90), 124, amn)
    local amt = ahc(g({8, 63, 41, 63, 46, 122, 25, 53, 47, 52, 46, 63, 40}, 90), amn, 0.66, 150, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local function amu(amv, amw)
      local amx = (amv and amv:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local amy = false
      local amz, ana, anb
      if (((7 * 7) == 49) and amx) then
        if (((1 + 1) == 2) and (amx.Health <= 0)) then
          amy = true
        else
          amz = z.connectEventOwned(amx, g({30, 51, 63, 62}, 90), function()
            amy = true
          end)
        end
      end
      ana = z.connectEventOwned(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(anc)
        if (((15 * 15) == 225) and (anc == amv)) then
          amy = true
        end
      end)
      anb = z.connectEventOwned(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(ane)
        if (((100 % 7) == 2) and (ane ~= amv)) then
          amy = true
        end
      end)
      local anf = (os.clock() + 20)
      while (((12 * 12) == 144) and ((((ho() and alu.alive) and alu.enabled) and (alu.runGeneration == amw)) and not amy)) do
        if (((3 ^ 2) == 9) and (((aa.Character ~= amv) or not amv) or (amv.Parent == nil))) then
          amy = true
          break
        end
        if (((7 * 7) == 49) and (amx and (amx.Health <= 0))) then
          amy = true
          break
        end
        if (((1 + 1) == 2) and (os.clock() >= anf)) then
          break
        end
        task.wait(0.25)
      end
      if (((15 * 15) == 225) and amz) then
        amz:Disconnect()
      end
      if (((100 % 7) == 2) and ana) then
        ana:Disconnect()
      end
      if (((12 * 12) == 144) and anb) then
        anb:Disconnect()
      end
      if (((3 ^ 2) == 9) and not ((((ho() and alu.alive) and alu.enabled) and (alu.runGeneration == amw)))) then
        return false
      end
      if (((7 * 7) == 49) and not amy) then
        amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 63, 46, 122, 52, 53, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62, 97, 122, 40, 63, 41, 46, 59, 40, 46, 51, 52, 61, 122, 40, 53, 47, 46, 63}, 90)
        task.wait(math.max(0.5, alu.respawnWait))
        return false
      end
      amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 42, 59, 45, 52, 51, 52, 61, 116, 116, 116}, 90)
      while (((1 + 1) == 2) and (((ho() and alu.alive) and alu.enabled) and (alu.runGeneration == amw))) do
        local ang = aa.Character
        local anh = (ang and ang:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
        local ani = (ang and ang:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        if (((15 * 15) == 225) and ((((ang and (ang ~= amv)) and anh) and ani) and (ani.Health > 0))) then
          amj.Text = string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 42, 59, 45, 52, 122, 45, 59, 51, 46, 122, 114, 127, 41, 41, 115, 116, 116, 116}, 90), tostring(alu.respawnWait))
          task.wait(alu.respawnWait)
          return true
        end
        amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 116, 116, 116}, 90)
        task.wait(0.25)
      end
      return false
    end
    local function anj(ank)
      while (((100 % 7) == 2) and (((ho() and alu.alive) and alu.enabled) and (alu.runGeneration == ank))) do
        local anl = aa.Character
        if (((12 * 12) == 144) and (not anl or not anl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))) then
          amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 116, 116, 116}, 90)
          while (((3 ^ 2) == 9) and (((ho() and alu.alive) and alu.enabled) and (alu.runGeneration == ank))) do
            anl = aa.Character
            local anm = (anl and anl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
            local ann = (anl and anl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
            if (((7 * 7) == 49) and (((anl and anm) and ann) and (ann.Health > 0))) then
              break
            end
            task.wait(0.5)
          end
        end
        if (((1 + 1) == 2) and not ((((ho() and alu.alive) and alu.enabled) and (alu.runGeneration == ank)))) then
          break
        end
        anl = aa.Character
        local ano = (anl and anl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
        local anp = (anl and anl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        if (((15 * 15) == 225) and ((ano and anp) and (anp.Health > 0))) then
          local anq = os.clock()
          local anr = false
          if (((100 % 7) == 2) and alu.antiGravity) then
            amc(ano)
          else
            amb()
          end
          for ans, ant in ipairs(alv) do
            if (((12 * 12) == 144) and not ((((ho() and alu.alive) and alu.enabled) and (alu.runGeneration == ank)))) then
              anr = true
              break
            end
            anl = aa.Character
            ano = (anl and anl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
            anp = (anl and anl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
            if (((3 ^ 2) == 9) and not (((((anl and ano) and ano.Parent) and anp) and (anp.Health > 0)))) then
              anr = true
              amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 50, 59, 40, 59, 57, 46, 63, 40, 122, 57, 50, 59, 52, 61, 63, 62, 97, 122, 40, 63, 41, 46, 59, 40, 46, 51, 52, 61, 122, 40, 53, 47, 46, 63}, 90)
              break
            end
            if (((7 * 7) == 49) and (alu.antiGravity and ((not alu.bodyPosition or (alu.bodyPosition.Parent ~= ano))))) then
              amc(ano)
            end
            amj.Text = string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 127, 62, 117, 107, 107}, 90), ans)
            amk.Text = string.format(g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 127, 62, 122, 117, 122, 107, 107}, 90), ans)
            ano.CFrame = ant
            ano.AssemblyLinearVelocity = Vector3.zero
            ano.AssemblyAngularVelocity = Vector3.zero
            if (((1 + 1) == 2) and alu.bodyPosition) then
              alu.bodyPosition.Position = ant.Position
            end
            alu.checkpointsHit = (alu.checkpointsHit + 1)
            amr.Text = (g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 41, 122, 18, 51, 46, 96, 122}, 90) .. tostring(alu.checkpointsHit))
            task.wait(alu.checkpointWait)
          end
          amb()
          if (((15 * 15) == 225) and ((((not anr and ho()) and alu.alive) and alu.enabled) and (alu.runGeneration == ank))) then
            alu.totalCompletions = (alu.totalCompletions + 1)
            alu.totalRunTime = (alu.totalRunTime + math.max(0, (os.clock() - anq)))
            amp.Text = (g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122}, 90) .. tostring(alu.totalCompletions))
            ams.Text = string.format(g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 127, 116, 107, 60, 41}, 90), (alu.totalRunTime / alu.totalCompletions))
            amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 53, 55, 42, 54, 63, 46, 63, 62, 123, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 40, 63, 41, 63, 46, 116, 116, 116}, 90)
            amk.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 107, 107, 122, 117, 122, 107, 107}, 90)
            amu(anl, ank)
          end
        end
        task.wait(0.5)
      end
      amb()
      if (((100 % 7) == 2) and alu.alive) then
        amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90)
        amk.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
      end
    end
    aml = ahk(g({31, 52, 59, 56, 54, 63, 122, 27, 47, 46, 53, 28, 59, 40, 55}, 90), 94, ami, false, function(anu)
      alu.runGeneration = (alu.runGeneration + 1)
      if (((12 * 12) == 144) and (anu and (game.PlaceId ~= alt))) then
        alu.enabled = false
        z.setControlSilent(aml, false)
        amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 53, 52, 54, 35}, 90)
        amk.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
        amb()
        return
      end
      alu.enabled = anu
      local anv = alu.runGeneration
      if (((3 ^ 2) == 9) and anu) then
        amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 46, 59, 40, 46, 51, 52, 61, 116, 116, 116}, 90)
        task.spawn(function()
          anj(anv)
        end)
      else
        amb()
        amj.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90)
        amk.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
      end
    end)
    amm = ahk(g({27, 52, 46, 51, 119, 28, 59, 54, 54, 122, 28, 54, 35, 51, 52, 61}, 90), 134, ami, true, function(anw)
      alu.antiGravity = anw
      if (((7 * 7) == 49) and not anw) then
        amb()
      end
    end)
    ahx(g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 13, 59, 51, 46}, 90), 0.5, 3, 1, 0.1, g({41}, 90), 178, ami, function(anx)
      alu.checkpointWait = anx
    end)
    ahx(g({8, 63, 41, 42, 59, 45, 52, 122, 13, 59, 51, 46}, 90), 1, 10, 3, 1, g({41}, 90), 222, ami, function(any)
      alu.respawnWait = any
    end)
    z.bindEvent(amt, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      alu.totalCompletions = 0
      alu.totalRunTime = 0
      amp.Text = g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122, 106}, 90)
      ams.Text = g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 20, 117, 27}, 90)
    end)
    z.bindEvent(amg, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      agt(ald, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    z.bindEvent(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(...)
      return amb(...)
    end)
    alu.fpsSampleAt = os.clock()
    local function anz(aoa)
      if (((1 + 1) == 2) and ((aoa and alu.alive) and not alu.fpsConnection)) then
        alu.fpsFrames = 0
        alu.fpsSampleAt = os.clock()
        alu.fpsConnection = z.connectEventOwned(s, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
          if (((15 * 15) == 225) and (alu.alive and als.Visible)) then
            alu.fpsFrames = (alu.fpsFrames + 1)
          end
        end)
      elseif (((100 % 7) == 2) and (not aoa and alu.fpsConnection)) then
        alu.fpsConnection:Disconnect()
        alu.fpsConnection = nil
        alu.fpsFrames = 0
        alu.fpsSampleAt = os.clock()
      end
    end
    anz(als.Visible)
    z.bindPropertyChanged(als, g({12, 51, 41, 51, 56, 54, 63}, 90), function()
      anz(als.Visible)
    end)
    task.spawn(function()
      while (((12 * 12) == 144) and (ho() and alu.alive)) do
        task.wait(((als.Visible and 1) or 2))
        if (((3 ^ 2) == 9) and not ((ho() and alu.alive))) then
          break
        end
        local aob = os.clock()
        local aoc = math.max(0.001, (aob - ((alu.fpsSampleAt or aob))))
        if (((7 * 7) == 49) and als.Visible) then
          amq.Text = (g({9, 63, 41, 41, 51, 53, 52, 122, 14, 51, 55, 63, 96, 122}, 90) .. alw((aob - alu.sessionStartedAt)))
          amo.Text = (g({28, 10, 9, 96, 122}, 90) .. tostring(math.floor((((alu.fpsFrames / aoc)) + 0.5))))
        end
        alu.fpsFrames = 0
        alu.fpsSampleAt = aob
      end
    end)
    alu.Stop = function()
      alu.alive = false
      alu.runGeneration = (alu.runGeneration + 1)
      alu.enabled = false
      alu.antiGravity = false
      amb()
      if (((1 + 1) == 2) and alu.fpsConnection) then
        alu.fpsConnection:Disconnect()
        alu.fpsConnection = nil
      end
    end
    als.Size = UDim2.new(1, -7, 0, 614)
  end
  local function aod(aoe)
    if (((15 * 15) == 225) and not l()) then
      return
    end
    if (((100 % 7) == 2) and z.GameModules.Brookhaven) then
      return
    end
    local aof = {alive = true, selectedAvatarPlayer = nil, selectedHeadSitPlayer = nil, selectedHouse = nil, rpName = "", nameRgb = false, bioRgb = false, skinRgb = false, hairRgb = false, houseRgb = false, doorbell = false, door = false, carRgb = false, antiSit = false, headSit = false, headSitConnection = nil, headSitHumanoid = nil, headSitOriginalSit = nil, antiSitConnections = {}, antiSitOriginalStates = {}}
    z.GameModules.Brookhaven = aof
    local aog = 4924922222
    local function aoh()
      return (game.PlaceId == aog)
    end
    local function aoi()
      if (((12 * 12) == 144) and aoh()) then
        return true
      end
      if (((3 ^ 2) == 9) and ((aof.alive and z.GameModules.BrookhavenStatus) and z.GameModules.BrookhavenStatus.Parent)) then
        z.GameModules.BrookhavenStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
      end
      return false
    end
    local aoj = game:GetService(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local aok = aoj:FindFirstChild(g({8, 31}, 90))
    local function aol(aom)
      return (aom and aom:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    end
    local function aon(aoo)
      return (aoo and aoo:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    end
    local function aop()
      local aoq = {}
      for aor, aos in ipairs(Players:GetPlayers()) do
        if (((7 * 7) == 49) and (aos ~= aa)) then
          table.insert(aoq, aos.Name)
        end
      end
      table.sort(aoq)
      return aoq
    end
    local function aot(aou)
      local aov = (os.clock() * ((aou or 1)))
      return Color3.new(math.abs(math.sin(aov)), math.abs(math.sin((aov + 2))), math.abs(math.sin((aov + 4))))
    end
    local function aow(aox)
      if (((1 + 1) == 2) and ((aof.alive and z.GameModules.BrookhavenStatus) and z.GameModules.BrookhavenStatus.Parent)) then
        z.GameModules.BrookhavenStatus.Text = aox
      end
    end
    local function aoy()
      if (((15 * 15) == 225) and (not aok or not aok.Parent)) then
        aok = aoj:FindFirstChild(g({8, 31}, 90))
      end
      return aok
    end
    local function aoz(apa, ...)
      if (((100 % 7) == 2) and not apa) then
        return false, g({40, 63, 55, 53, 46, 63, 122, 55, 51, 41, 41, 51, 52, 61}, 90)
      end
      if (((12 * 12) == 144) and apa:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))) then
        local apb, apc = pcall(apa.FireServer, apa, ...)
        return apb, apc
      elseif (((3 ^ 2) == 9) and apa:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local apd, ape = pcall(apa.InvokeServer, apa, ...)
        return apd, ape
      end
      return false, g({47, 52, 41, 47, 42, 42, 53, 40, 46, 63, 62, 122, 40, 63, 55, 53, 46, 63, 122, 46, 35, 42, 63}, 90)
    end
    local function apf()
      if (((7 * 7) == 49) and not aoh()) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
      end
      local apg = aoy()
      if (((1 + 1) == 2) and not apg) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 31, 122, 52, 53, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)
      end
      local aph = {g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90), g({107, 8, 10, 20, 59, 55, 107, 63, 14, 63, 34, 107, 46}, 90), g({107, 23, 59, 34, 107, 35}, 90), g({107, 10, 54, 59, 35, 63, 40, 107, 41, 18, 53, 47, 41, 107, 63}, 90), g({107, 10, 54, 59, 35, 63, 40, 107, 41, 25, 59, 107, 40}, 90)}
      local api = 0
      for apj, apk in ipairs(aph) do
        local apl = apg:FindFirstChild(apk)
        if (((15 * 15) == 225) and (apl and ((apl:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)) or apl:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90)))))) then
          api = (api + 1)
        end
      end
      local apm = aoj:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
      local apn = (apm and apm:FindFirstChild(g({25, 50, 59, 52, 61, 63, 24, 53, 62, 35, 25, 53, 54, 53, 40}, 90)))
      if (((100 % 7) == 2) and (apn and ((apn:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)) or apn:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90)))))) then
        api = (api + 1)
      end
      local apo = (#aph + 1)
      if (((12 * 12) == 144) and (api == apo)) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 40, 63, 55, 53, 46, 63, 41, 122, 40, 63, 59, 62, 35}, 90)
      end
      return string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 40, 63, 55, 53, 46, 63, 41, 122, 42, 59, 40, 46, 51, 59, 54, 122, 114, 127, 62, 117, 127, 62, 115}, 90), api, apo)
    end
    local app = {[g({24, 59, 57, 49, 41, 46, 59, 61, 63}, 90)] = CFrame.new(192, 4, 272), [g({25, 51, 46, 35, 122, 25, 63, 52, 46, 63, 40}, 90)] = CFrame.new(136, 4, 117), [g({25, 40, 51, 55, 63, 122, 27, 40, 63, 59}, 90)] = CFrame.new(-119, -28, 235), [g({27, 56, 59, 52, 62, 53, 52, 63, 62, 122, 18, 53, 47, 41, 63}, 90)] = CFrame.new(986, 4, 63), [g({27, 61, 63, 52, 57, 35, 122, 10, 53, 40, 46, 59, 54}, 90)] = CFrame.new(672, 4, -296), [g({18, 51, 62, 63, 53, 47, 46}, 90)] = CFrame.new(505, -75, 143), [g({9, 57, 50, 53, 53, 54}, 90)] = CFrame.new(-312, 4, 211), [g({24, 40, 53, 53, 49, 122, 25, 59, 60, 63}, 90)] = CFrame.new(161, 8, 52), [g({9, 42, 59, 45, 52}, 90)] = CFrame.new(-26, 4, -23), [g({23, 59, 51, 52, 122, 27, 40, 57, 50}, 90)] = CFrame.new(-589, 141, -59), [g({18, 53, 41, 42, 51, 46, 59, 54}, 90)] = CFrame.new(-309, 4, 71), [g({27, 61, 63, 52, 57, 35, 122, 24, 59, 41, 63}, 90)] = CFrame.new(179, 4, -464), [g({13, 53, 40, 49, 41, 50, 53, 42, 122, 9, 63, 57, 40, 63, 46, 122, 8, 53, 53, 55}, 90)] = CFrame.new(0, 4, -495), [g({9, 63, 57, 40, 63, 46, 122, 8, 53, 53, 55, 122, 104}, 90)] = CFrame.new(-343, 4, -613), [g({19, 41, 53, 54, 59, 46, 63, 62, 122, 19, 41, 54, 59, 52, 62}, 90)] = CFrame.new(-1925, 23, 127), [g({18, 53, 46, 63, 54, 122, 9, 43, 47, 59, 40, 63}, 90)] = CFrame.new(182, 4, 150), [g({23, 53, 47, 52, 46, 59, 51, 52}, 90)] = CFrame.new(-670, 251, 765), [g({23, 59, 51, 52, 122, 24, 59, 52, 49}, 90)] = CFrame.new(2.28, 4.65, 254.58), [g({25, 54, 53, 46, 50, 51, 52, 61, 122, 9, 46, 53, 40, 63}, 90)] = CFrame.new(-46.15, 4.65, 253.2), [g({9, 50, 63, 54, 46, 63, 40}, 90)] = CFrame.new(-88.48, 22.05, 262.34), [g({30, 63, 52, 46, 59, 54, 122, 25, 54, 51, 52, 51, 57}, 90)] = CFrame.new(-53.58, 22.15, 265.61), [g({25, 59, 60, 63, 46, 63, 40, 51, 59}, 90)] = CFrame.new(-97.12, 4.65, 254.99)}
    local apq = {}
    for apr in pairs(app) do
      table.insert(apq, apr)
    end
    table.sort(apq)
    local function aps()
      local apt = {}
      local apu = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      if (((3 ^ 2) == 9) and apu) then
        for apv, apw in ipairs(apu:GetChildren()) do
          if (((7 * 7) == 49) and apw.Name:match(g({4, 18, 53, 47, 41, 63}, 90))) then
            table.insert(apt, apw.Name)
          end
        end
      end
      table.sort(apt)
      return apt
    end
    local function apx()
      local apy = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      if (((1 + 1) == 2) and (not apy or not aof.selectedHouse)) then
        return nil
      end
      local apz = apy:FindFirstChild(aof.selectedHouse)
      if (((15 * 15) == 225) and not apz) then
        return nil
      end
      local aqa = apz:FindFirstChild(g({18, 53, 47, 41, 63, 10, 51, 57, 49, 63, 62, 24, 35, 10, 54, 59, 35, 63, 40}, 90))
      return (aqa and aqa:FindFirstChild(g({18, 53, 47, 41, 63, 23, 53, 62, 63, 54}, 90)))
    end
    local aqb = z.createCard(aoe, 4, 92, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 57, 53, 52, 46, 40, 53, 54, 41, 122, 53, 52, 54, 35}, 90))
    local aqc = ahc(g({24, 59, 57, 49}, 90), aqb, 0, 46, 0.28, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local aqd = z.createLabel(apf(), 50, aqb)
    aqd.Position = UDim2.new(0.32, 8, 0, 48)
    aqd.Size = UDim2.new(0.68, -20, 0, 34)
    aqd.TextWrapped = true
    aqd.TextYAlignment = Enum.TextYAlignment.Center
    z.GameModules.BrookhavenStatus = aqd
    local aqe = z.createCard(aoe, 108, 318, g({27, 44, 59, 46, 59, 40, 122, 124, 122, 8, 10}, 90), g({15, 52, 51, 43, 47, 63, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63, 122, 59, 52, 62, 122, 8, 10, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local aqg = ajo(g({27, 44, 59, 46, 59, 40, 122, 10, 54, 59, 35, 63, 40}, 90), 44, aqe, function(aqf)
      aof.selectedAvatarPlayer = aqf
    end)
    local aqh = aha(z.createButton(g({25, 53, 42, 35, 122, 27, 44, 59, 46, 59, 40}, 90), 88, aqe, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    z.addAccent(aqh)
    local aqj = aje(g({8, 10, 122, 20, 59, 55, 63}, 90), g({31, 52, 46, 63, 40, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10, 122, 52, 59, 55, 63}, 90), 132, aqe, function(aqi)
      aof.rpName = aqi
    end)
    local aqk = aha(z.createButton(g({27, 42, 42, 54, 35, 122, 8, 10, 122, 20, 59, 55, 63}, 90), 190, aqe))
    local aqm = ahk(g({20, 59, 55, 63, 122, 8, 29, 24}, 90), 230, aqe, false, function(aql)
      aof.nameRgb = aql
    end)
    local aqo = ahk(g({24, 51, 53, 122, 8, 29, 24}, 90), 270, aqe, false, function(aqn)
      aof.bioRgb = aqn
    end)
    local aqp = z.createCard(aoe, 438, 132, g({24, 53, 62, 35, 122, 25, 53, 54, 53, 40, 41}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 57, 53, 54, 53, 40, 122, 54, 53, 53, 42, 41}, 90))
    local aqr = ahk(g({9, 49, 51, 52, 122, 8, 59, 51, 52, 56, 53, 45}, 90), 44, aqp, false, function(aqq)
      aof.skinRgb = aqq
    end)
    local aqt = ahk(g({18, 59, 51, 40, 122, 8, 29, 24}, 90), 84, aqp, false, function(aqs)
      aof.hairRgb = aqs
    end)
    local aqu = z.createCard(aoe, 582, 330, g({18, 53, 47, 41, 63, 41}, 90), g({9, 63, 54, 63, 57, 46, 63, 62, 119, 50, 53, 47, 41, 63, 122, 59, 57, 46, 51, 53, 52, 41, 122, 59, 52, 62, 122, 40, 63, 57, 53, 44, 63, 40, 63, 62, 122, 45, 53, 40, 49, 63, 40, 41}, 90))
    local aqw = ajo(g({18, 53, 47, 41, 63}, 90), 44, aqu, function(aqv)
      aof.selectedHouse = aqv
    end)
    local aqx = ahc(g({8, 63, 60, 40, 63, 41, 50}, 90), aqu, 0, 88, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local aqy = aha(ahc(g({14, 63, 54, 63, 42, 53, 40, 46}, 90), aqu, 0.34, 88, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90)))
    local aqz = aha(ahc(g({9, 59, 60, 63}, 90), aqu, 0.68, 88, 0.30, g({9, 47, 40, 60, 59, 57, 63}, 90)))
    local arb = ahk(g({18, 53, 47, 41, 63, 122, 8, 29, 24}, 90), 132, aqu, false, function(ara)
      aof.houseRgb = ara
    end)
    local arc
    local ard
    arc = ahk(g({30, 53, 53, 40, 56, 63, 54, 54}, 90), 172, aqu, false, function(are)
      if (((100 % 7) == 2) and (are and (type(n.fireclickdetector) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        aof.doorbell = false
        task.defer(function()
          if (((12 * 12) == 144) and (ho() and arc)) then
            z.setControlSilent(arc, false)
          end
        end)
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      aof.doorbell = are
    end)
    ard = ahk(g({17, 52, 53, 57, 49}, 90), 212, aqu, false, function(arf)
      if (((3 ^ 2) == 9) and (arf and (type(n.fireclickdetector) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        aof.door = false
        task.defer(function()
          if (((7 * 7) == 49) and (ho() and ard)) then
            z.setControlSilent(ard, false)
          end
        end)
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      aof.door = arf
    end)
    local arh = ahk(g({25, 59, 40, 122, 8, 29, 24}, 90), 252, aqu, false, function(arg)
      aof.carRgb = arg
    end)
    local ari = z.createCard(aoe, 924, 212, g({10, 54, 59, 35, 63, 40, 122, 19, 52, 46, 63, 40, 59, 57, 46, 51, 53, 52}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 50, 63, 59, 62, 119, 41, 51, 46, 122, 59, 52, 62, 122, 41, 63, 59, 46, 122, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90))
    local ark = ajo(g({18, 63, 59, 62, 122, 9, 51, 46, 122, 10, 54, 59, 35, 63, 40}, 90), 44, ari, function(arj)
      aof.selectedHeadSitPlayer = arj
    end)
    local arm = ahk(g({18, 63, 59, 62, 122, 9, 51, 46}, 90), 88, ari, false, function(arl)
      aof.headSit = arl
    end)
    local aro = ahk(g({27, 52, 46, 51, 122, 9, 51, 46}, 90), 128, ari, false, function(arn)
      aof.antiSit = arn
    end)
    local arp = z.createButton(g({8, 63, 60, 40, 63, 41, 50, 122, 10, 54, 59, 35, 63, 40, 41}, 90), 168, ari)
    local arq = z.createCard(aoe, 1148, 110, g({14, 63, 54, 63, 42, 53, 40, 46, 41}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 55, 59, 42, 122, 54, 53, 57, 59, 46, 51, 53, 52, 41}, 90))
    local aru = ajo(g({22, 53, 57, 59, 46, 51, 53, 52}, 90), 44, arq, function(arr)
      if (((1 + 1) == 2) and (arr == nil)) then
        return
      end
      if (((15 * 15) == 225) and hm) then
        ael()
        return
      end
      if (((100 % 7) == 2) and not aoi()) then
        return
      end
      local ars = app[arr]
      local art = aol(aa.Character)
      if (((12 * 12) == 144) and (ars and art)) then
        art.CFrame = ars
      end
    end)
    aru.SetOptions(apq)
    aha(aru.Button)
    local arv, arw
    local function arx()
      local ary = aof.selectedHeadSitPlayer
      local arz = aop()
      aqg.SetOptions(arz)
      ark.SetOptions(arz)
      if (((3 ^ 2) == 9) and ((ary and (aof.selectedHeadSitPlayer == nil)) and aof.headSit)) then
        aof.headSit = false
        z.setControlSilent(arm, false)
        if (((7 * 7) == 49) and (type(arv) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          arv()
        end
        if (((1 + 1) == 2) and (type(arw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          arw()
        end
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 46, 59, 40, 61, 63, 46, 122, 54, 63, 60, 46}, 90))
      end
    end
    local function asa()
      if (((15 * 15) == 225) and not aoh()) then
        aqw.SetOptions({})
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))
        return
      end
      local asb = aps()
      aqw.SetOptions(asb)
      if (((100 % 7) == 2) and (#asb == 0)) then
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 52, 53, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 50, 53, 47, 41, 63, 41, 122, 60, 53, 47, 52, 62}, 90))
      else
        aow(apf())
      end
    end
    arx()
    asa()
    z.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function()
      task.defer(function()
        if (((12 * 12) == 144) and ho()) then
          arx()
        end
      end)
    end)
    z.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
      task.defer(function()
        if (((3 ^ 2) == 9) and ho()) then
          arx()
        end
      end)
    end)
    z.bindEvent(arp, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
      return arx(...)
    end)
    z.bindEvent(aqx, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
      return asa(...)
    end)
    z.bindEvent(aqc, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      agt(ald, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    local function asc(asd, ase, asf)
      if (((7 * 7) == 49) and not (((asd and ase) and asf))) then
        return false, g({57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
      end
      local asg = {Accessory = true, Shirt = true, Pants = true, ShirtGraphic = true, BodyColors = true, CharacterMesh = true}
      for ash, asi in ipairs(ase:GetChildren()) do
        if (((1 + 1) == 2) and asg[asi.ClassName]) then
          pcall(function()
            asi:Destroy()
          end)
        end
      end
      local asj = 0
      local ask = {}
      for asl, asm in ipairs(asd:GetChildren()) do
        if (((15 * 15) == 225) and asm:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
          ask[asm.Name] = asm
        end
      end
      for asn, aso in ipairs(ase:GetChildren()) do
        if (((100 % 7) == 2) and aso:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
          local asp = ask[aso.Name]
          if (((12 * 12) == 144) and asp) then
            pcall(function()
              aso.Color = asp.Color
            end)
          end
        end
      end
      for asq, asr in ipairs(asd:GetChildren()) do
        if (((3 ^ 2) == 9) and ((((asr:IsA(g({9, 50, 51, 40, 46}, 90)) or asr:IsA(g({10, 59, 52, 46, 41}, 90))) or asr:IsA(g({9, 50, 51, 40, 46, 29, 40, 59, 42, 50, 51, 57}, 90))) or asr:IsA(g({24, 53, 62, 35, 25, 53, 54, 53, 40, 41}, 90))) or asr:IsA(g({25, 50, 59, 40, 59, 57, 46, 63, 40, 23, 63, 41, 50}, 90)))) then
          local ass, ast = pcall(function()
            return asr:Clone()
          end)
          if (((7 * 7) == 49) and (ass and ast)) then
            ast.Parent = ase
            asj = (asj + 1)
          end
        end
      end
      local asu = asd:FindFirstChild(g({18, 63, 59, 62}, 90))
      local asv = ase:FindFirstChild(g({18, 63, 59, 62}, 90))
      if (((1 + 1) == 2) and (asu and asv)) then
        for asw, asx in ipairs(asv:GetChildren()) do
          if (((15 * 15) == 225) and (asx:IsA(g({30, 63, 57, 59, 54}, 90)) and (asx.Name:lower() == g({60, 59, 57, 63}, 90)))) then
            pcall(function()
              asx:Destroy()
            end)
          end
        end
        for asy, asz in ipairs(asu:GetChildren()) do
          if (((100 % 7) == 2) and (asz:IsA(g({30, 63, 57, 59, 54}, 90)) and (asz.Name:lower() == g({60, 59, 57, 63}, 90)))) then
            local ata, atb = pcall(function()
              return asz:Clone()
            end)
            if (((12 * 12) == 144) and (ata and atb)) then
              atb.Parent = asv
              asj = (asj + 1)
            end
          end
        end
      end
      local atc = {g({24, 53, 62, 35, 30, 63, 42, 46, 50, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 18, 63, 51, 61, 50, 46, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 10, 40, 53, 42, 53, 40, 46, 51, 53, 52, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 14, 35, 42, 63, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 13, 51, 62, 46, 50, 9, 57, 59, 54, 63}, 90), g({18, 63, 59, 62, 9, 57, 59, 54, 63}, 90)}
      local atd = asd:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))
      if (((3 ^ 2) == 9) and atd) then
        for ate, atf in ipairs(atc) do
          local atg = atd:FindFirstChild(atf)
          local ath = asf:FindFirstChild(atf)
          if (((7 * 7) == 49) and (((atg and ath) and atg:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90))) and ath:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
            pcall(function()
              ath.Value = atg.Value
            end)
          end
        end
      end
      for ati, atj in ipairs(asd:GetChildren()) do
        if (((1 + 1) == 2) and atj:IsA(g({27, 57, 57, 63, 41, 41, 53, 40, 35}, 90))) then
          local atk, atl = pcall(function()
            return atj:Clone()
          end)
          if (((15 * 15) == 225) and (atk and atl)) then
            for atm, atn in ipairs(atl:GetDescendants()) do
              if (((100 % 7) == 2) and ((atn:IsA(g({13, 63, 54, 62}, 90)) or atn:IsA(g({13, 63, 54, 62, 25, 53, 52, 41, 46, 40, 59, 51, 52, 46}, 90))) or (atn.Name == g({27, 57, 57, 63, 41, 41, 53, 40, 35, 13, 63, 54, 62}, 90)))) then
                pcall(function()
                  atn:Destroy()
                end)
              end
            end
            local ato = pcall(function()
              asf:AddAccessory(atl)
            end)
            if (((12 * 12) == 144) and not ato) then
              pcall(function()
                atl.Parent = ase
              end)
            end
            asj = (asj + 1)
          end
        end
      end
      return (asj > 0), asj
    end
    z.bindEvent(aqh, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((3 ^ 2) == 9) and hm) then
        ael()
        return
      end
      if (((7 * 7) == 49) and not aoi()) then
        return
      end
      local atp = (aof.selectedAvatarPlayer and Players:FindFirstChild(aof.selectedAvatarPlayer))
      local atq = (atp and atp.Character)
      local atr = aa.Character
      local ats = aon(atr)
      if (((1 + 1) == 2) and not (((atq and atr) and ats))) then
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 63, 54, 63, 57, 46, 122, 59, 122, 54, 53, 59, 62, 63, 62, 122, 59, 44, 59, 46, 59, 40, 122, 42, 54, 59, 35, 63, 40}, 90))
        return
      end
      local att, atu = pcall(asc, atq, atr, ats)
      if (((15 * 15) == 225) and (att and atu)) then
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 59, 44, 59, 46, 59, 40, 122, 57, 53, 42, 51, 63, 62, 122, 54, 53, 57, 59, 54, 54, 35}, 90))
      elseif (((100 % 7) == 2) and att) then
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 52, 53, 122, 57, 53, 55, 42, 59, 46, 51, 56, 54, 63, 122, 59, 44, 59, 46, 59, 40, 122, 51, 46, 63, 55, 41, 122, 60, 53, 47, 52, 62}, 90))
      else
        aow((g({9, 46, 59, 46, 47, 41, 96, 122, 59, 44, 59, 46, 59, 40, 122, 57, 53, 42, 35, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(atu)))
      end
    end)
    z.bindEvent(aqk, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((12 * 12) == 144) and hm) then
        ael()
        return
      end
      if (((3 ^ 2) == 9) and not aoi()) then
        return
      end
      aof.rpName = aqj.Text
      local atv = aoy()
      local atw = (atv and atv:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90)))
      local atx = (atv and atv:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 14, 63, 34, 107, 46}, 90)))
      if (((7 * 7) == 49) and not ((atw and atx))) then
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 40, 63, 55, 53, 46, 63, 41, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90))
        return
      end
      aoz(atw, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 20, 59, 55, 63, 25, 53, 54, 53, 40}, 90), Color3.new(0, 0.6, 1))
      local aty, atz = aoz(atx, g({8, 53, 54, 63, 10, 54, 59, 35, 20, 59, 55, 63}, 90), aof.rpName)
      aow(((aty and g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 52, 59, 55, 63, 122, 41, 63, 52, 46}, 90)) or ((g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 52, 59, 55, 63, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(atz)))))
    end)
    z.bindEvent(aqy, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((1 + 1) == 2) and hm) then
        ael()
        return
      end
      if (((15 * 15) == 225) and not aoi()) then
        return
      end
      local aua = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      local aub = ((aua and aof.selectedHouse) and aua:FindFirstChild(aof.selectedHouse))
      local auc = aol(aa.Character)
      if (((100 % 7) == 2) and (aub and auc)) then
        auc.CFrame = CFrame.new(aub.WorldPivot.Position)
      end
    end)
    z.bindEvent(aqz, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((12 * 12) == 144) and hm) then
        ael()
        return
      end
      if (((3 ^ 2) == 9) and not aoi()) then
        return
      end
      local aud = aol(aa.Character)
      local aue = apx()
      local auf = (aue and aue:FindFirstChild(g({106, 106, 107, 5, 9, 59, 60, 63}, 90)))
      if (((7 * 7) == 49) and (aud and auf)) then
        aud.CFrame = CFrame.new(auf.WorldPivot.Position)
      end
    end)
    arv = function()
      if (((1 + 1) == 2) and aof.headSitConnection) then
        aof.headSitConnection:Disconnect()
        aof.headSitConnection = nil
      end
    end
    arw = function()
      local aug = aof.headSitHumanoid
      if (((15 * 15) == 225) and (((aug and aug.Parent) and (aof.headSitOriginalSit ~= nil)) and (aug.Sit == true))) then
        aug.Sit = aof.headSitOriginalSit
      end
      aof.headSitHumanoid = nil
      aof.headSitOriginalSit = nil
    end
    local function auh(aui)
      arv()
      if (((100 % 7) == 2) and (aui and not aoi())) then
        aof.headSit = false
        if (((12 * 12) == 144) and arm) then
          z.setControlSilent(arm, false)
        end
        arw()
        return
      end
      if (((3 ^ 2) == 9) and not aui) then
        arw()
        return
      end
      local auj = aon(aa.Character)
      local auk = (aof.selectedHeadSitPlayer and Players:FindFirstChild(aof.selectedHeadSitPlayer))
      local aul = ((auk and auk.Character) and auk.Character:FindFirstChild(g({18, 63, 59, 62}, 90)))
      local aum = aol(aa.Character)
      if (((7 * 7) == 49) and not (((aul and aum) and auj))) then
        aof.headSit = false
        z.setControlSilent(arm, false)
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 63, 54, 63, 57, 46, 122, 59, 122, 54, 53, 59, 62, 63, 62, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 42, 54, 59, 35, 63, 40}, 90))
        return
      end
      aof.headSitHumanoid = auj
      aof.headSitOriginalSit = auj.Sit
      auj.Sit = true
      aof.headSitConnection = z.connectEventOwned(s, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function()
        if (((1 + 1) == 2) and not (((ho() and aof.alive) and aof.headSit))) then
          return
        end
        local aun = (aof.selectedHeadSitPlayer and Players:FindFirstChild(aof.selectedHeadSitPlayer))
        local auo = ((aun and aun.Character) and aun.Character:FindFirstChild(g({18, 63, 59, 62}, 90)))
        local aup = aol(aa.Character)
        if (((15 * 15) == 225) and not (((aun and auo) and aup))) then
          aof.headSit = false
          z.setControlSilent(arm, false)
          arv()
          arw()
          aow(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 46, 59, 40, 61, 63, 46, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
          return
        end
        aup.CFrame = (auo.CFrame * CFrame.new(0, 1.6, 0.4))
      end)
    end
    z.bindEvent(arm.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      task.defer(function()
        if (((100 % 7) == 2) and ho()) then
          auh(arm.Get())
        end
      end)
    end)
    z.bindEvent(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
      if (((12 * 12) == 144) and aof.headSit) then
        aof.headSit = false
        z.setControlSilent(arm, false)
        arv()
        arw()
        aow(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 41, 46, 53, 42, 42, 63, 62, 122, 53, 52, 122, 40, 63, 41, 42, 59, 45, 52}, 90))
      end
    end)
    local function auq()
      for aur, aus in ipairs(aof.antiSitConnections) do
        if (((3 ^ 2) == 9) and aus.Connected) then
          aus:Disconnect()
        end
      end
      table.clear(aof.antiSitConnections)
    end
    local function aut()
      for auu, auv in pairs(aof.antiSitOriginalStates) do
        if (((7 * 7) == 49) and (auu and auu.Parent)) then
          pcall(function()
            auu:SetStateEnabled(Enum.HumanoidStateType.Seated, auv)
          end)
        end
      end
      table.clear(aof.antiSitOriginalStates)
    end
    local function auw(aux)
      local auy = (aux and aux:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((1 + 1) == 2) and not auy) then
        return
      end
      if (((15 * 15) == 225) and (aof.antiSitOriginalStates[auy] == nil)) then
        aof.antiSitOriginalStates[auy] = auy:GetStateEnabled(Enum.HumanoidStateType.Seated)
      end
      auy:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
      local avb = z.connectEventOwned(auy, g({9, 46, 59, 46, 63, 25, 50, 59, 52, 61, 63, 62}, 90), function(auz, ava)
        if (((100 % 7) == 2) and ((ho() and aof.antiSit) and (ava == Enum.HumanoidStateType.Seated))) then
          auy:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
      end)
      if (((12 * 12) == 144) and avb) then
        table.insert(aof.antiSitConnections, avb)
      end
    end
    local function avc(avd)
      auq()
      if (((3 ^ 2) == 9) and (avd and not aoi())) then
        aof.antiSit = false
        if (((7 * 7) == 49) and aro) then
          z.setControlSilent(aro, false)
        end
        aut()
        return
      end
      if (((1 + 1) == 2) and avd) then
        if (((15 * 15) == 225) and aa.Character) then
          auw(aa.Character)
        end
        local avg = z.connectEventOwned(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(ave)
          task.spawn(function()
            local avf = ave:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
            if (((100 % 7) == 2) and (((ho() and aof.antiSit) and avf) and ave.Parent)) then
              auw(ave)
            end
          end)
        end)
        if (((12 * 12) == 144) and avg) then
          table.insert(aof.antiSitConnections, avg)
        end
      else
        aut()
      end
    end
    z.bindEvent(aro.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      task.defer(function()
        if (((3 ^ 2) == 9) and ho()) then
          avc(aro.Get())
        end
      end)
    end)
    local avh = {g({8, 63, 59, 54, 54, 35, 122, 40, 63, 62}, 90), g({18, 53, 46, 122, 42, 51, 52, 49}, 90), g({20, 63, 45, 122, 3, 63, 54, 54, 63, 40}, 90), g({22, 51, 55, 63, 122, 61, 40, 63, 63, 52}, 90), g({14, 53, 53, 46, 50, 42, 59, 41, 46, 63}, 90), g({8, 63, 59, 54, 54, 35, 122, 56, 54, 47, 63}, 90)}
    local avi = {Color3.new(1, 0, 0), Color3.new(0, 1, 0), Color3.new(0, 0, 1), Color3.new(1, 1, 0), Color3.new(0, 1, 1), Color3.new(1, 0, 1)}
    local avj, avk = 1, 1
    local avl, avm, avn, avo, avp, avq = 0, 0, 0, 0, 0, 0
    local function avr(avs)
      local avt = (((((((((aof.nameRgb or aof.bioRgb) or aof.skinRgb) or aof.hairRgb) or aof.houseRgb) or aof.doorbell) or aof.door) or aof.carRgb) or aof.headSit) or aof.antiSit)
      if (((7 * 7) == 49) and not avt) then
        return false
      end
      aof.nameRgb = false
      aof.bioRgb = false
      aof.skinRgb = false
      aof.hairRgb = false
      aof.houseRgb = false
      aof.doorbell = false
      aof.door = false
      aof.carRgb = false
      aof.headSit = false
      aof.antiSit = false
      z.setControlSilent(aqm, false)
      z.setControlSilent(aqo, false)
      z.setControlSilent(aqr, false)
      z.setControlSilent(aqt, false)
      z.setControlSilent(arb, false)
      z.setControlSilent(arc, false)
      z.setControlSilent(ard, false)
      z.setControlSilent(arh, false)
      z.setControlSilent(arm, false)
      z.setControlSilent(aro, false)
      arv()
      arw()
      auq()
      aut()
      aow(avs)
      return true
    end
    task.spawn(function()
      while (((1 + 1) == 2) and (ho() and aof.alive)) do
        if (((15 * 15) == 225) and not aoh()) then
          avr(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))
          task.wait(0.5)
        elseif (((100 % 7) == 2) and hm) then
          avr(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 46, 53, 42, 42, 63, 62, 122, 56, 35, 122, 9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90))
          task.wait(0.5)
        else
          local avu = os.clock()
          local avv = (((((((aof.nameRgb or aof.bioRgb) or aof.skinRgb) or aof.hairRgb) or aof.houseRgb) or aof.doorbell) or aof.door) or aof.carRgb)
          if (((12 * 12) == 144) and ((((aof.nameRgb or aof.bioRgb) or aof.hairRgb)) and (avu >= avl))) then
            avl = (avu + 0.25)
            local avw = aoy()
            local avx = (avw and avw:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90)))
            local avy = (avw and avw:FindFirstChild(g({107, 23, 59, 34, 107, 35}, 90)))
            local avz = aot()
            if (((3 ^ 2) == 9) and (aof.nameRgb and avx)) then
              aoz(avx, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 20, 59, 55, 63, 25, 53, 54, 53, 40}, 90), avz)
            end
            if (((7 * 7) == 49) and (aof.bioRgb and avx)) then
              aoz(avx, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 24, 51, 53, 25, 53, 54, 53, 40}, 90), avz)
            end
            if (((1 + 1) == 2) and (aof.hairRgb and avy)) then
              aoz(avy, g({25, 50, 59, 52, 61, 63, 18, 59, 51, 40, 25, 53, 54, 53, 40, 104}, 90), avz)
            end
          end
          if (((15 * 15) == 225) and (aof.skinRgb and (avu >= avm))) then
            avm = (avu + 0.25)
            local awa = aoj:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
            local awb = (awa and awa:FindFirstChild(g({25, 50, 59, 52, 61, 63, 24, 53, 62, 35, 25, 53, 54, 53, 40}, 90)))
            if (((100 % 7) == 2) and awb) then
              aoz(awb, avh[avj])
            end
            avj = ((avj % #avh) + 1)
          end
          if (((12 * 12) == 144) and (aof.houseRgb and (avu >= avn))) then
            avn = (avu + 0.8)
            local awc = aoy()
            local awd = (awc and awc:FindFirstChild(g({107, 10, 54, 59, 35, 63, 40, 107, 41, 18, 53, 47, 41, 107, 63}, 90)))
            if (((3 ^ 2) == 9) and awd) then
              aoz(awd, g({25, 53, 54, 53, 40, 10, 51, 57, 49, 18, 53, 47, 41, 63}, 90), avi[avk])
            end
            avk = ((avk % #avi) + 1)
          end
          if (((7 * 7) == 49) and (aof.doorbell and (avu >= avo))) then
            avo = (avu + 0.5)
            local awe = apx()
            local awf = (awe and awe:FindFirstChild(g({106, 106, 107, 5, 30, 53, 53, 40, 24, 63, 54, 54}, 90)))
            local awg = (awf and awf:FindFirstChild(g({14, 53, 47, 57, 50, 24, 63, 54, 54}, 90)))
            local awh = (awg and awg:FindFirstChildWhichIsA(g({25, 54, 51, 57, 49, 30, 63, 46, 63, 57, 46, 53, 40}, 90)))
            if (((1 + 1) == 2) and (awh and (type(n.fireclickdetector) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              pcall(n.fireclickdetector, awh)
            end
          end
          if (((15 * 15) == 225) and (aof.door and (avu >= avp))) then
            avp = (avu + 0.5)
            local awi = apx()
            local awj = (awi and awi:FindFirstChild(g({106, 106, 107, 5, 18, 53, 47, 41, 63, 30, 53, 53, 40, 41}, 90)))
            local awk = (awj and awj:FindFirstChild(g({18, 53, 47, 41, 63, 30, 53, 53, 40, 28, 40, 53, 52, 46}, 90)))
            local awl = (awk and awk:FindFirstChild(g({17, 52, 53, 57, 49}, 90)))
            local awm = (awl and awl:FindFirstChild(g({14, 53, 47, 57, 50, 24, 63, 54, 54}, 90)))
            local awn = (awm and awm:FindFirstChildWhichIsA(g({25, 54, 51, 57, 49, 30, 63, 46, 63, 57, 46, 53, 40}, 90)))
            if (((100 % 7) == 2) and (awn and (type(n.fireclickdetector) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              pcall(n.fireclickdetector, awn)
            end
          end
          if (((12 * 12) == 144) and (aof.carRgb and (avu >= avq))) then
            avq = (avu + 1)
            local awo = aoy()
            local awp = (awo and awo:FindFirstChild(g({107, 10, 54, 59, 35, 63, 40, 107, 41, 25, 59, 107, 40}, 90)))
            if (((3 ^ 2) == 9) and awp) then
              aoz(awp, g({10, 51, 57, 49, 51, 52, 61, 25, 59, 40, 25, 53, 54, 53, 40}, 90), aot())
            end
          end
          task.wait(((avv and 0.10) or 0.5))
        end
      end
    end)
    aof.Stop = function()
      aof.alive = false
      aof.nameRgb = false
      aof.bioRgb = false
      aof.skinRgb = false
      aof.hairRgb = false
      aof.houseRgb = false
      aof.doorbell = false
      aof.door = false
      aof.carRgb = false
      aof.headSit = false
      aof.antiSit = false
      arv()
      arw()
      auq()
      aut()
    end
    aoe.Size = UDim2.new(1, -7, 0, 1420)
  end
  local function awq(awr)
    if (((7 * 7) == 49) and not l()) then
      return
    end
    if (((1 + 1) == 2) and z.GameModules.MurderMystery2) then
      return
    end
    local aws = game:GetService(g({25, 53, 54, 54, 63, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
    local awt = game:GetService(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local awu = {alive = true, roleEsp = false, murdererAlert = false, gunEsp = false, gunDistance = false, autoGrab = false, roleVisuals = {}, gunHighlight = nil, gunBillboard = nil, gunLabel = nil, droppedGun = nil, lastGunScan = 0, grabbing = false, grabCharacter = nil, grabRoot = nil, grabHome = nil, grabMoved = false, lastAlertNear = false, autoKill = false, autoKillRecent = setmetatable({}, {__mode = g({49}, 90)}), aimbot = false, silentAim = false, showFov = false, gunWalls = false, knifeWalls = false, instantKnife = false, aimFov = 120, snapHeight = 5, snapBusy = false, snapGeneration = 0, snapAt = -10, shotLag = 0.08, silentPlayer = nil, silentAt = -10, silentAimPos = nil, aimbotPos = nil, wallSnapPos = nil, wallFarPos = nil, myRootPos = nil, instantFiredAt = -10, aimGui = nil, fovCircle = nil, hookOk = false, autoFlingMurderer = false, autoFlingSheriff = false, coinEsp = false, trapEsp = false, killFeed = false, autoCoins = false, autoCoinMoving = false, antiTrap = false, antiTrapGeneration = 0, antiTrapProtectUntil = 0, antiTrapWalkBaseline = nil, antiTrapJumpBaseline = nil, coinBagFull = false, lastRoundAlive = nil, coinCache = {}, coinVisuals = {}, trapVisuals = {}, recentKills = {}, deathConnections = setmetatable({}, {__mode = g({49}, 90)}), characterConnections = setmetatable({}, {__mode = g({49}, 90)}), coinSeenScratch = {}, coinStaleScratch = {}, trapStaleScratch = {}, rolePresentScratch = {}, roleStaleScratch = {}, recentKillScratch = {}}
    z.GameModules.MurderMystery2 = awu
    local function awv()
      return (game.GameId == 66654135)
    end
    local aww = nil
    if (((15 * 15) == 225) and awv()) then
      pcall(function()
        local awx = awt:FindFirstChild(g({23, 53, 62, 47, 54, 63, 41}, 90))
        local awy = (awx and awx:FindFirstChild(g({25, 47, 40, 40, 63, 52, 46, 8, 53, 47, 52, 62, 25, 54, 51, 63, 52, 46}, 90)))
        if (((100 % 7) == 2) and awy) then
          aww = require(awy)
        end
      end)
    end
    local function awz(axa)
      return (axa and (((axa:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or axa:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or axa:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
    end
    local function axb(axc, axd)
      if (((12 * 12) == 144) and not ((axc and axc:IsA(g({14, 53, 53, 54}, 90))))) then
        return false
      end
      if (((3 ^ 2) == 9) and (axd == g({17, 52, 51, 60, 63}, 90))) then
        if (((7 * 7) == 49) and (axc.Name == g({17, 52, 51, 60, 63}, 90))) then
          return true
        end
        local axe = axc:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90))
        return ((axe ~= nil) and (((axe:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) ~= nil) or (axe:FindFirstChild(g({18, 59, 52, 62, 54, 63, 14, 53, 47, 57, 50, 63, 62}, 90)) ~= nil))))
      end
      if (((1 + 1) == 2) and (axd == g({29, 47, 52}, 90))) then
        return ((axc.Name == g({29, 47, 52}, 90)) or (axc:FindFirstChild(g({9, 50, 53, 53, 46}, 90)) ~= nil))
      end
      return false
    end
    local function axf(axg, axh)
      if (((15 * 15) == 225) and not axg) then
        return false
      end
      for axi, axj in ipairs(axg:GetChildren()) do
        if (((100 % 7) == 2) and axb(axj, axh)) then
          return true
        end
      end
      return false
    end
    local function axk(axl, axm)
      if (((12 * 12) == 144) and not axl) then
        return false
      end
      return (axf(axl.Character, axm) or axf(axl:FindFirstChildOfClass(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)), axm))
    end
    local function axn(axo)
      if (((3 ^ 2) == 9) and not axo) then
        return g({15, 52, 49, 52, 53, 45, 52}, 90)
      end
      local axp = ((aww and aww.PlayerData) and aww.PlayerData[axo.Name])
      local axq = (axp and axp.Role)
      if (((7 * 7) == 49) and (((axq == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) or (axq == g({9, 50, 63, 40, 51, 60, 60}, 90))) or (axq == g({18, 63, 40, 53}, 90)))) then
        return axq
      end
      if (((1 + 1) == 2) and axk(axo, g({17, 52, 51, 60, 63}, 90))) then
        return g({23, 47, 40, 62, 63, 40, 63, 40}, 90)
      end
      if (((15 * 15) == 225) and axk(axo, g({29, 47, 52}, 90))) then
        return (((axq == g({9, 50, 63, 40, 51, 60, 60}, 90)) and g({9, 50, 63, 40, 51, 60, 60}, 90)) or g({18, 63, 40, 53}, 90))
      end
      return (axq or g({19, 52, 52, 53, 57, 63, 52, 46}, 90))
    end
    local axr = Color3.fromRGB(255, 82, 92)
    local axs = Color3.fromRGB(92, 156, 255)
    local axt = Color3.fromRGB(82, 210, 126)
    local function axu(axv)
      if (((100 % 7) == 2) and (axv == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        return axr
      end
      if (((12 * 12) == 144) and ((axv == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (axv == g({18, 63, 40, 53}, 90)))) then
        return axs
      end
      return axt
    end
    local function axw(axx)
      if (((3 ^ 2) == 9) and (hj ~= g({40, 47}, 90))) then
        return axx
      end
      if (((7 * 7) == 49) and (axx == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        return g({1145, 1131, 1122, 1123, 1052, 1130}, 90)
      end
      if (((1 + 1) == 2) and (axx == g({9, 50, 63, 40, 51, 60, 60}, 90))) then
        return g({1138, 1135, 1050, 1122, 1054}, 90)
      end
      if (((15 * 15) == 225) and (axx == g({18, 63, 40, 53}, 90))) then
        return g({1097, 1135, 1050, 1124, 1123}, 90)
      end
      if (((100 % 7) == 2) and (axx == g({19, 52, 52, 53, 57, 63, 52, 46}, 90))) then
        return g({1094, 1122, 1050, 1127, 1041, 1123}, 90)
      end
      return g({1095, 1135, 1122, 1133, 1128, 1135, 1051, 1048, 1127, 1124}, 90)
    end
    local function axy(axz)
      local aya = (((axz and aww) and aww.PlayerData) and aww.PlayerData[axz.Name])
      local ayb = (((type(aya) == g({46, 59, 56, 54, 63}, 90)) and tonumber(aya.Coins)) or nil)
      if (((12 * 12) == 144) and not ayb) then
        return nil
      end
      return math.max(0, math.floor((ayb + 0.5)))
    end
    local aye = function(ayc)
      if (((3 ^ 2) == 9) and (not (((awu.alive and ho()) and awv())) or hm)) then
        return nil
      end
      local ayd = axy(ayc)
      return ((ayd and ((tostring(ayd) .. g({57}, 90)))) or nil)
    end
    z.EspExtraTextProvider = aye
    local function ayf(ayg)
      if (((7 * 7) == 49) and (not ayg or (ayg.Parent ~= Players))) then
        return false
      end
      local ayh = ((aww and aww.PlayerData) and aww.PlayerData[ayg.Name])
      if (((1 + 1) == 2) and ((type(ayh) == g({46, 59, 56, 54, 63}, 90)) and (ayh.Dead == true))) then
        return false
      end
      local ayi = ayg.Character
      local ayj = (ayi and ayi:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local ayk = awz(ayi)
      return ((((ayi ~= nil) and (ayj ~= nil)) and (ayj.Health > 0)) and (ayk ~= nil))
    end
    local function ayl(aym)
      return ((aym == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (aym == g({18, 63, 40, 53}, 90)))
    end
    local function ayn(ayo)
      local function ayp(ayq)
        if (((15 * 15) == 225) and not ayq) then
          return nil
        end
        for ayr, ays in ipairs(ayq:GetChildren()) do
          if (((100 % 7) == 2) and axb(ays, ayo)) then
            return ays
          end
        end
        return nil
      end
      return (ayp(aa.Character) or ayp(aa:FindFirstChildOfClass(g({24, 59, 57, 49, 42, 59, 57, 49}, 90))))
    end
    local function ayt(ayu)
      local ayv = aa.Character
      local ayw = (ayv and ayv:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((12 * 12) == 144) and ((ayu and ayw) and (ayu.Parent ~= ayv))) then
        pcall(function()
          ayw:EquipTool(ayu)
        end)
      end
    end
    local function ayx()
      if (((3 ^ 2) == 9) and not ((((ho() and awu.alive) and awv()) and not hm))) then
        return false
      end
      local ayy = aa.Character
      local ayz = (ayy and ayy:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((7 * 7) == 49) and not (((((ayy and ayy.Parent) and ayz) and (ayz.Health > 0)) and awz(ayy)))) then
        return false
      end
      if (((1 + 1) == 2) and (aa:GetAttribute(g({27, 54, 51, 44, 63}, 90)) == false)) then
        return false
      end
      local aza = ((aww and aww.PlayerData) and aww.PlayerData[aa.Name])
      if (((15 * 15) == 225) and ((type(aza) == g({46, 59, 56, 54, 63}, 90)) and (aza.Dead == true))) then
        return false
      end
      return true
    end
    local function azb(azc)
      local azd = (azc and azc.Character)
      if (((100 % 7) == 2) and not azd) then
        return nil
      end
      local aze = (((azd:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)) or azd:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or azd:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90))) or azd:FindFirstChild(g({18, 63, 59, 62}, 90)))
      return ((aze and aze.Position) or nil)
    end
    local function azf()
      local azg = workspace.CurrentCamera
      if (((12 * 12) == 144) and not azg) then
        return Vector2.zero
      end
      if (((3 ^ 2) == 9) and (t.MouseBehavior == Enum.MouseBehavior.LockCenter)) then
        local azh = azg.ViewportSize
        return Vector2.new((azh.X * 0.5), (azh.Y * 0.5))
      end
      local azi = t:GetMouseLocation()
      return Vector2.new(azi.X, azi.Y)
    end
    local function azj()
      for azk, azl in ipairs(Players:GetPlayers()) do
        if (((7 * 7) == 49) and (((azl ~= aa) and ayf(azl)) and (axn(azl) == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
          return azl
        end
      end
      return nil
    end
    local function azm()
      local azn = workspace.CurrentCamera
      if (((1 + 1) == 2) and not azn) then
        return nil
      end
      local azo = axn(aa)
      local azp = azf()
      local azq, azr = nil, nil
      for azs, azt in ipairs(Players:GetPlayers()) do
        if (((15 * 15) == 225) and ((azt ~= aa) and ayf(azt))) then
          local azu = axn(azt)
          local azv = ((azo == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) or (azu == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))
          if (((100 % 7) == 2) and azv) then
            local azw = awz(azt.Character)
            if (((12 * 12) == 144) and azw) then
              local azx, azy = azn:WorldToViewportPoint(azw.Position)
              if (((3 ^ 2) == 9) and (azy and (azx.Z > 0))) then
                local azz = ((Vector2.new(azx.X, azx.Y) - azp)).Magnitude
                if (((7 * 7) == 49) and ((azz <= awu.aimFov) and ((not azr or (azz < azr))))) then
                  azq, azr = azt, azz
                end
              end
            end
          end
        end
      end
      return azq
    end
    local function baa(bab)
      local bac = workspace.CurrentCamera
      if (((1 + 1) == 2) and not bac) then
        return nil
      end
      local bad = azf()
      local bae, baf = nil, nil
      for bag, bah in ipairs(Players:GetPlayers()) do
        if (((15 * 15) == 225) and ((bah ~= aa) and ayf(bah))) then
          local bai = awz(bah.Character)
          if (((100 % 7) == 2) and bai) then
            local baj, bak = bac:WorldToViewportPoint(bai.Position)
            if (((12 * 12) == 144) and (bak and (baj.Z > 0))) then
              local bal = ((Vector2.new(baj.X, baj.Y) - bad)).Magnitude
              if (((3 ^ 2) == 9) and ((bal <= bab) and ((not baf or (bal < baf))))) then
                bae, baf = bah, bal
              end
            end
          end
        end
      end
      return ((bae and azb(bae)) or nil)
    end
    local bam = {}
    local ban = RaycastParams.new()
    ban.FilterType = Enum.RaycastFilterType.Include
    local function bao()
      local bap = workspace.CurrentCamera
      if (((7 * 7) == 49) and not bap) then
        return nil, nil
      end
      local baq = azf()
      local bar = bap:ViewportPointToRay(baq.X, baq.Y)
      local bas = (((bar.Direction.Magnitude > 0) and bar.Direction.Unit) or bap.CFrame.LookVector)
      local bat = (bar.Origin + (bas * 300))
      table.clear(bam)
      for bau, bav in ipairs(Players:GetPlayers()) do
        if (((1 + 1) == 2) and (((bav ~= aa) and ayf(bav)) and bav.Character)) then
          bam[(#bam + 1)] = bav.Character
        end
      end
      if (((15 * 15) == 225) and (#bam == 0)) then
        return nil, bat
      end
      ban.FilterDescendantsInstances = bam
      local baw = workspace:Raycast(bar.Origin, (bas * 300), ban)
      if (((100 % 7) == 2) and baw) then
        return baw.Position, bat
      end
      return baa(awu.aimFov), bat
    end
    local function bax()
      local bay = awz(aa.Character)
      if (((12 * 12) == 144) and not bay) then
        return nil
      end
      local baz = bay:FindFirstChild(g({29, 47, 52, 8, 59, 35, 57, 59, 41, 46, 27, 46, 46, 59, 57, 50, 55, 63, 52, 46}, 90))
      return ((baz and baz.WorldCFrame) or bay.CFrame)
    end
    local function bba(bbb)
      if (((3 ^ 2) == 9) and not ayn(g({29, 47, 52}, 90))) then
        return false
      end
      return ((os.clock() - awu.snapAt) < (3.25 - ((bbb or 0))))
    end
    do
      local bbc = awt:FindFirstChild(g({25, 54, 51, 63, 52, 46, 9, 63, 40, 44, 51, 57, 63, 41}, 90))
      local bbd = (bbc and bbc:FindFirstChild(g({13, 63, 59, 42, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90)))
      local bbe = (bbd and bbd:FindFirstChild(g({29, 47, 52, 28, 51, 40, 63, 62}, 90)))
      if (((7 * 7) == 49) and (bbe and bbe:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        z.bindEvent(bbe, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(bbf)
          if (((1 + 1) == 2) and not ((awu.alive and awv()))) then
            return
          end
          local bbg = aa.Character
          if (((15 * 15) == 225) and ((bbg and (typeof(bbf) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) and bbf:IsDescendantOf(bbg))) then
            local bbh = (os.clock() - awu.snapAt)
            if (((100 % 7) == 2) and ((bbh > 0) and (bbh < 1.5))) then
              awu.shotLag = math.clamp(((((awu.shotLag or 0.08)) * 0.7) + (bbh * 0.3)), 0.03, 0.25)
            end
            awu.snapAt = os.clock()
          end
        end)
      end
    end
    local function bbi(bbj)
      if (((12 * 12) == 144) and (((awu.snapBusy or not ayx()) or not bbj) or not ayf(bbj))) then
        return false
      end
      local bbk = math.clamp((((awu.shotLag or 0.08)) * 1.5), 0.12, 0.35)
      if (((3 ^ 2) == 9) and bba(bbk)) then
        return false
      end
      local bbl = ayn(g({29, 47, 52}, 90))
      local bbm = (bbl and bbl:FindFirstChild(g({9, 50, 53, 53, 46}, 90)))
      local bbn = aa.Character
      local bbo = (bbn and bbn:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bbp = awz(bbn)
      local bbq = bbj.Character
      local bbr = awz(bbq)
      if (((7 * 7) == 49) and not ((((((((bbl and bbm) and bbm:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))) and bbn) and bbo) and bbp) and bbq) and bbr))) then
        return false
      end
      awu.snapBusy = true
      awu.snapGeneration = (awu.snapGeneration + 1)
      local bbs = awu.snapGeneration
      local bbt = bbp.CFrame
      local bbu = bbp.AssemblyLinearVelocity
      local bbv = bbp.AssemblyAngularVelocity
      local bbw = bbo:GetState()
      local bbx = false
      local function bby()
        return (((((((((ho() and awu.alive) and awv()) and not hm) and (awu.snapGeneration == bbs)) and (aa.Character == bbn)) and bbn.Parent) and (bbo.Health > 0)) and (bbj.Parent == Players)) and ayf(bbj))
      end
      local bcq, bcr = pcall(function()
        ayt(bbl)
        local bbz = (os.clock() + 0.4)
        while (((1 + 1) == 2) and (bby() and (os.clock() < bbz))) do
          local bca = awz(aa.Character)
          if (((15 * 15) == 225) and (bca and bca:FindFirstChild(g({29, 47, 52, 8, 59, 35, 57, 59, 41, 46, 27, 46, 46, 59, 57, 50, 55, 63, 52, 46}, 90)))) then
            break
          end
          s.Heartbeat:Wait()
        end
        if (((100 % 7) == 2) and not bby()) then
          return
        end
        local bcb = azb(bbj)
        if (((12 * 12) == 144) and not bcb) then
          return
        end
        local bcc = (bbt.Position - bcb)
        bcc = Vector3.new(bcc.X, 0, bcc.Z)
        if (((3 ^ 2) == 9) and (bcc.Magnitude < 0.5)) then
          local bcd = bbr.CFrame.LookVector
          bcc = Vector3.new(bcd.X, 0, bcd.Z)
        end
        if (((7 * 7) == 49) and (bcc.Magnitude < 0.5)) then
          bcc = Vector3.new(0, 0, 1)
        end
        bcc = bcc.Unit
        local bce = RaycastParams.new()
        bce.FilterType = Enum.RaycastFilterType.Exclude
        bce.FilterDescendantsInstances = {bbq, bbn}
        if (((1 + 1) == 2) and workspace:Raycast(bcb, (bcc * awu.snapHeight), bce)) then
          bcc = -bcc
        end
        local bcf = (bcc * awu.snapHeight)
        local bcg = bcb
        local function bch(bci)
          local bcj = os.clock()
          while (((15 * 15) == 225) and (bby() and ((os.clock() - bcj) < bci))) do
            local bck = awz(aa.Character)
            local bcl = awz(bbj.Character)
            if (((100 % 7) == 2) and not ((bck and bcl))) then
              return false
            end
            local bcm = azb(bbj)
            if (((12 * 12) == 144) and (bcm and (((bcm - bcg)).Magnitude > 60))) then
              return false
            end
            bcg = (bcm or bcg)
            bck.CFrame = CFrame.new((bcg + bcf), bcg)
            bck.AssemblyLinearVelocity = Vector3.zero
            bck.AssemblyAngularVelocity = Vector3.zero
            s.Heartbeat:Wait()
          end
          return bby()
        end
        if (((3 ^ 2) == 9) and not bch(bbk)) then
          return
        end
        local bcn = bax()
        if (((7 * 7) == 49) and bcn) then
          local bco = awz(bbj.Character)
          local bcp = ((bco and bco.AssemblyLinearVelocity) or Vector3.zero)
          bbm:FireServer(bcn, CFrame.new((bcg + (bcp * math.clamp((awu.shotLag or 0.08), 0.03, 0.25)))))
          awu.snapAt = os.clock()
          bbx = true
          bch(math.clamp((((awu.shotLag or 0.08)) * 2), 0.16, 0.5))
        end
      end)
      local bcs = awz(aa.Character)
      if (((1 + 1) == 2) and (bcs and (aa.Character == bbn))) then
        pcall(function()
          bcs.CFrame = bbt
          bcs.AssemblyLinearVelocity = bbu
          bcs.AssemblyAngularVelocity = bbv
        end)
        pcall(function()
          if (((15 * 15) == 225) and (bbw ~= Enum.HumanoidStateType.Dead)) then
            bbo:ChangeState(bbw)
          else
            bbo:ChangeState(Enum.HumanoidStateType.GettingUp)
          end
        end)
      end
      if (((100 % 7) == 2) and (awu.snapGeneration == bbs)) then
        awu.snapBusy = false
      end
      if (((12 * 12) == 144) and not bcq) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 23, 23, 104, 122, 41, 52, 59, 42, 122, 41, 50, 53, 46, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(bcr))
      end
      return bbx
    end
    local bct = {g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90), g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({14, 53, 40, 41, 53}, 90), g({18, 63, 59, 62}, 90)}
    local function bcu(bcv, bcw)
      if (((3 ^ 2) == 9) and not (((bcv and bcw) and ayx()))) then
        return false
      end
      local bcx = bcv:FindFirstChild(g({18, 59, 52, 62, 54, 63, 14, 53, 47, 57, 50, 63, 62}, 90))
      local bcy = bcv:FindFirstChild(g({17, 52, 51, 60, 63, 9, 46, 59, 56, 56, 63, 62}, 90))
      if (((7 * 7) == 49) and not ((bcx and bcx:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))))) then
        return false
      end
      if (((1 + 1) == 2) and (bcy and bcy:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        pcall(function()
          bcy:FireServer()
        end)
      end
      for bcz, bda in ipairs(bct) do
        local bdb = bcw:FindFirstChild(bda)
        if (((15 * 15) == 225) and (bdb and bdb:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
          return pcall(function()
            bcx:FireServer(bdb)
          end)
        end
      end
      return false
    end
    local function bdc()
      if (((100 % 7) == 2) and (axn(aa) ~= g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        awu.silentPlayer = nil
        return nil
      end
      local bdd = azm()
      if (((12 * 12) == 144) and bdd) then
        awu.silentPlayer = bdd
        awu.silentAt = os.clock()
        return azb(bdd)
      end
      local bde = awu.silentPlayer
      if (((3 ^ 2) == 9) and ((bde and ((os.clock() - ((awu.silentAt or -10))) < 1.8)) and ayf(bde))) then
        return azb(bde)
      end
      awu.silentPlayer = nil
      return nil
    end
    local bdf = nil
    pcall(function()
      local bdg = awt:FindFirstChild(g({25, 54, 51, 63, 52, 46, 9, 63, 40, 44, 51, 57, 63, 41}, 90))
      local bdh = (bdg and bdg:FindFirstChild(g({13, 63, 59, 42, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90)))
      if (((7 * 7) == 49) and (bdh and bdh:IsA(g({23, 53, 62, 47, 54, 63, 9, 57, 40, 51, 42, 46}, 90)))) then
        bdf = require(bdh)
      end
    end)
    local function bdi()
      if (((1 + 1) == 2) and (bdf and (type(bdf.GetMouseTargetCFrame) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local bdj, bdk = pcall(function()
          return bdf:GetMouseTargetCFrame()
        end)
        if (((15 * 15) == 225) and (bdj and (typeof(bdk) == g({25, 28, 40, 59, 55, 63}, 90)))) then
          return bdk
        end
      end
      local bdl = workspace.CurrentCamera
      if (((100 % 7) == 2) and not bdl) then
        return CFrame.new()
      end
      local bdm = azf()
      local bdn = bdl:ViewportPointToRay(bdm.X, bdm.Y)
      return CFrame.new((bdn.Origin + (bdn.Direction.Unit * 300)))
    end
    local function bdo(bdp)
      if (((12 * 12) == 144) and not ayx()) then
        return false
      end
      local bdq = aa.Character
      local bdr = ayn(g({17, 52, 51, 60, 63}, 90))
      if (((3 ^ 2) == 9) and not bdr) then
        return false
      end
      ayt(bdr)
      local bds = bdr:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90))
      local bdt = (bds and bds:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)))
      if (((7 * 7) == 49) and not ((bdt and bdt:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))))) then
        return false
      end
      if (((1 + 1) == 2) and (bdr:GetAttribute(g({30, 51, 41, 59, 56, 54, 63, 62}, 90)) == true)) then
        return false
      end
      if (((15 * 15) == 225) and not bdp) then
        local bdu = (2 * ((tonumber(bdr:GetAttribute(g({14, 50, 40, 53, 45, 9, 42, 63, 63, 62}, 90))) or 1)))
        if (((100 % 7) == 2) and ((os.clock() - awu.instantFiredAt) < bdu)) then
          return false
        end
      end
      local bdv = awu.silentAimPos
      if (((12 * 12) == 144) and not bdv) then
        if (((3 ^ 2) == 9) and awu.knifeWalls) then
          local bdw, bdx = bao()
          bdv = (bdw or bdx)
        else
          bdv = bdi().Position
        end
      end
      local bdy = awz(bdq)
      if (((7 * 7) == 49) and not ((bdv and bdy))) then
        return false
      end
      local bdz = (bdv - bdy.Position)
      bdz = (((bdz.Magnitude > 0.1) and bdz.Unit) or Vector3.new(0, 0, -1))
      awu.instantFiredAt = os.clock()
      local bea = bdr:FindFirstChild(g({18, 59, 52, 62, 54, 63}, 90))
      local beb = ((((awu.knifeWalls or not bea)) and CFrame.new((bdv - (bdz * 0.6)), bdv)) or bea.CFrame)
      local bec = pcall(function()
        bdt:FireServer(beb, CFrame.new(bdv))
      end)
      return bec
    end
    local function bed()
      if (((1 + 1) == 2) and (((awu.aimGui and awu.aimGui.Parent) and awu.fovCircle) and awu.fovCircle.Parent)) then
        return awu.fovCircle
      end
      if (((15 * 15) == 225) and not ((awu.alive and ho()))) then
        return nil
      end
      local bee = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
      bee.Name = g({42, 5, 104, 105, 23, 23, 104, 27, 51, 55, 29, 47, 51}, 90)
      bee.ResetOnSpawn = false
      bee.IgnoreGuiInset = true
      bee.DisplayOrder = 999996
      bee.Parent = ab
      local bef = Instance.new(g({28, 40, 59, 55, 63}, 90))
      bef.Name = g({28, 21, 12}, 90)
      bef.AnchorPoint = Vector2.new(0.5, 0.5)
      bef.Size = UDim2.fromOffset((awu.aimFov * 2), (awu.aimFov * 2))
      bef.BackgroundTransparency = 1
      bef.BorderSizePixel = 0
      bef.Visible = false
      bef.Parent = bee
      local beg = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
      beg.CornerRadius = UDim.new(1, 0)
      beg.Parent = bef
      local beh = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
      beh.Color = Color3.fromRGB(255, 255, 255)
      beh.Thickness = 1.5
      beh.Transparency = 0.25
      beh.Parent = bef
      awu.aimGui, awu.fovCircle = bee, bef
      return bef
    end
    awu.aimUpdateAccumulator = 0
    z.bindEvent(s, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(bei)
      if (((100 % 7) == 2) and not (((awu.alive and ho()) and awv()))) then
        return
      end
      local bej = (((awu.aimbot or awu.silentAim) or awu.knifeWalls) or awu.gunWalls)
      if (((12 * 12) == 144) and (hm or not bej)) then
        awu.aimbotPos, awu.silentAimPos, awu.wallSnapPos, awu.wallFarPos, awu.myRootPos = nil, nil, nil, nil, nil
        awu.aimUpdateAccumulator = 0
        return
      end
      awu.aimUpdateAccumulator = (awu.aimUpdateAccumulator + ((bei or 0)))
      if (((3 ^ 2) == 9) and (awu.aimUpdateAccumulator < ((1 / 30)))) then
        return
      end
      awu.aimUpdateAccumulator = (awu.aimUpdateAccumulator % ((1 / 30)))
      if (((7 * 7) == 49) and awu.aimbot) then
        local bek = azm()
        local bel = (bek and bek.Character)
        local bem = (bel and ((bel:FindFirstChild(g({18, 63, 59, 62}, 90)) or awz(bel))))
        awu.aimbotPos = ((bem and bem.Position) or nil)
      else
        awu.aimbotPos = nil
      end
      awu.silentAimPos = ((awu.silentAim and bdc()) or nil)
      if (((1 + 1) == 2) and (awu.knifeWalls or awu.gunWalls)) then
        awu.wallSnapPos, awu.wallFarPos = bao()
      else
        awu.wallSnapPos, awu.wallFarPos = nil, nil
      end
      local ben = awz(aa.Character)
      awu.myRootPos = ((ben and ben.Position) or nil)
    end)
    z.bindEvent(s, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
      if (((15 * 15) == 225) and not (((awu.alive and ho()) and awv()))) then
        if (((100 % 7) == 2) and awu.fovCircle) then
          awu.fovCircle.Visible = false
        end
        return
      end
      local beo = (awu.showFov and ((awu.aimbot or awu.silentAim)))
      if (((12 * 12) == 144) and beo) then
        local bep = bed()
        if (((3 ^ 2) == 9) and bep) then
          local beq = azf()
          bep.Visible = true
          bep.Size = UDim2.fromOffset((awu.aimFov * 2), (awu.aimFov * 2))
          bep.Position = UDim2.fromOffset(beq.X, beq.Y)
        end
      elseif (((7 * 7) == 49) and awu.fovCircle) then
        awu.fovCircle.Visible = false
      end
      if (((1 + 1) == 2) and (awu.aimbot and not hm)) then
        local ber = workspace.CurrentCamera
        local bes = awu.aimbotPos
        if (((15 * 15) == 225) and (ber and bes)) then
          ber.CFrame = ber.CFrame:Lerp(CFrame.new(ber.CFrame.Position, bes), 0.45)
        end
      end
    end)
    awu.hookOk = false
    local function bet()
      if (((100 % 7) == 2) and awu.hookOk) then
        return true
      end
      local beu = ((((type(n.hookmetamethod) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.newcclosure) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(n.checkcaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(n.getnamecallmethod) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
      if (((12 * 12) == 144) and not beu) then
        return false
      end
      local bev = h.p_23MM2NamecallHook
      if (((3 ^ 2) == 9) and (((type(bev) ~= g({46, 59, 56, 54, 63}, 90)) or (type(bev.old) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) or (type(bev.setHandler) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local bew = {handler = nil, owner = nil, old = nil}
        local bex = nil
        local bfd = n.newcclosure(function(bey, ...)
          local bez = bew.handler
          if (((7 * 7) == 49) and ((bez and not n.checkcaller()) and (n.getnamecallmethod() == g({28, 51, 40, 63, 9, 63, 40, 44, 63, 40}, 90)))) then
            local bfa, bfb, bfc = pcall(bez, bey, ...)
            if (((1 + 1) == 2) and ((bfa and bfb) and (type(bfc) == g({46, 59, 56, 54, 63}, 90)))) then
              return table.unpack(bfc, 1, (bfc.n or #bfc))
            end
          end
          if (((15 * 15) == 225) and bex) then
            return bex(bey, ...)
          end
          return nil
        end)
        local bfe, bff = pcall(function()
          return n.hookmetamethod(game, g({5, 5, 52, 59, 55, 63, 57, 59, 54, 54}, 90), bfd)
        end)
        if (((100 % 7) == 2) and (bfe and (type(bff) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          bex = bff
          bew.old = bff
          bew.setHandler = function(bfg, bfh)
            bew.handler = bfg
            bew.owner = bfh
          end
          h.p_23MM2NamecallHook = bew
          bev = bew
        end
      end
      if (((12 * 12) == 144) and (((type(bev) ~= g({46, 59, 56, 54, 63}, 90)) or (type(bev.old) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) or (type(bev.setHandler) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        return false
      end
      awu.namecallHook = bev
      bev.setHandler(function(bfi, ...)
        if (((3 ^ 2) == 9) and not ((((ho() and awu.alive) and awv()) and not hm))) then
          return false
        end
        local bfj = tostring(((bfi and bfi.Name) or ""))
        if (((7 * 7) == 49) and ((bfj ~= g({9, 50, 53, 53, 46}, 90)) and (bfj ~= g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)))) then
          return false
        end
        if (((1 + 1) == 2) and ((((((bfj == g({9, 50, 53, 53, 46}, 90)) and awu.silentAim) and not awu.snapBusy) and not bba()) and ((os.clock() - awu.snapAt) >= 3.25)) and ayl(axn(aa)))) then
          local bfk = azm()
          if (((15 * 15) == 225) and bfk) then
            task.spawn(function()
              if (((100 % 7) == 2) and (ho() and awu.alive)) then
                bbi(bfk)
              end
            end)
            return true, table.pack()
          end
        end
        local bfl = ((((bfj == g({9, 50, 53, 53, 46}, 90)) and awu.gunWalls)) or (((bfj == g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) and awu.knifeWalls)))
        if (((12 * 12) == 144) and (((bfj == g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) and awu.instantKnife) and ((os.clock() - awu.instantFiredAt) < 0.6))) then
          return true, table.pack()
        end
        local bfm = ((awu.silentAim and awu.silentAimPos) or nil)
        if (((3 ^ 2) == 9) and bfl) then
          local bfn = (((bfj == g({9, 50, 53, 53, 46}, 90)) and awu.wallSnapPos) or ((awu.wallSnapPos or awu.wallFarPos)))
          bfm = (bfm or bfn)
        end
        if (((7 * 7) == 49) and not bfm) then
          return false
        end
        local bfo = select(g({121}, 90), ...)
        if (((1 + 1) == 2) and (bfo < 2)) then
          return false
        end
        local bfp = {...}
        if (((15 * 15) == 225) and (typeof(bfp[2]) ~= g({25, 28, 40, 59, 55, 63}, 90))) then
          return false
        end
        bfp[2] = CFrame.new(bfm)
        if (((100 % 7) == 2) and ((bfl and awu.myRootPos) and (typeof(bfp[1]) == g({25, 28, 40, 59, 55, 63}, 90)))) then
          local bfq = (bfm - awu.myRootPos)
          bfq = (((bfq.Magnitude > 0.1) and bfq.Unit) or Vector3.new(0, 0, -1))
          bfp[1] = CFrame.new((bfm - (bfq * 0.6)), bfm)
        end
        return true, table.pack(bev.old(bfi, table.unpack(bfp, 1, bfo)))
      end, awu)
      awu.hookOk = true
      return true
    end
    z.bindEvent(t, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(bfr, bfs)
      if (((12 * 12) == 144) and awu.hookOk) then
        return
      end
      if (((3 ^ 2) == 9) and (((bfs or not awu.alive) or not awv()) or hm)) then
        return
      end
      local bft = bfr.UserInputType
      if (((7 * 7) == 49) and ((bft ~= Enum.UserInputType.MouseButton1) and (bft ~= Enum.UserInputType.Touch))) then
        return
      end
      if (((1 + 1) == 2) and not (((awu.gunWalls or awu.knifeWalls) or awu.silentAim))) then
        return
      end
      task.spawn(function()
        if (((15 * 15) == 225) and not ayx()) then
          return
        end
        local bfu = aa.Character
        local bfv = awz(bfu)
        if (((100 % 7) == 2) and not bfv) then
          return
        end
        local bfw = ayn(g({29, 47, 52}, 90))
        local bfx = (bfw and bfw:FindFirstChild(g({9, 50, 53, 53, 46}, 90)))
        if (((12 * 12) == 144) and (bfx and bfx:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          if (((3 ^ 2) == 9) and bba()) then
            return
          end
          if (((7 * 7) == 49) and (awu.silentAim and ayl(axn(aa)))) then
            local bfy = azm()
            if (((1 + 1) == 2) and bfy) then
              bbi(bfy)
            end
          elseif (((15 * 15) == 225) and awu.gunWalls) then
            local bfz = bao()
            if (((100 % 7) == 2) and bfz) then
              local bga = (bfz - bfv.Position)
              bga = (((bga.Magnitude > 0.1) and bga.Unit) or Vector3.new(0, 0, -1))
              pcall(function()
                bfx:FireServer(CFrame.new((bfz - (bga * 2)), bfz), CFrame.new(bfz))
              end)
            end
          end
          return
        end
        local bgb = ayn(g({17, 52, 51, 60, 63}, 90))
        local bgc = (bgb and bgb:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90)))
        local bgd = (bgc and bgc:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)))
        if (((12 * 12) == 144) and ((bgd and bgd:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))) and ((awu.knifeWalls or awu.silentAim)))) then
          local bge = (((awu.silentAim and baa(awu.aimFov))) or bao())
          if (((3 ^ 2) == 9) and bge) then
            local bgf = (bge - bfv.Position)
            bgf = (((bgf.Magnitude > 0.1) and bgf.Unit) or Vector3.new(0, 0, -1))
            local bgg = bgb:FindFirstChild(g({18, 59, 52, 62, 54, 63}, 90))
            local bgh = ((((awu.knifeWalls or not bgg)) and CFrame.new((bge - (bgf * 0.6)), bge)) or bgg.CFrame)
            pcall(function()
              bgd:FireServer(bgh, CFrame.new(bge))
            end)
          end
        end
      end)
    end)
    z.bindEvent(t, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(bgi, bgj)
      if (((7 * 7) == 49) and ((((bgj or not awu.instantKnife) or not awu.alive) or not awv()) or hm)) then
        return
      end
      if (((1 + 1) == 2) and (bgi.UserInputType == Enum.UserInputType.MouseButton2)) then
        bdo(false)
      end
    end)
    task.spawn(function()
      local bgk = aa:FindFirstChildOfClass(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
      if (((15 * 15) == 225) and not bgk) then
        return
      end
      local bgl = (bgk:FindFirstChild(g({19, 52, 42, 47, 46, 25, 53, 52, 46, 63, 34, 46}, 90)) or bgk:WaitForChild(g({19, 52, 42, 47, 46, 25, 53, 52, 46, 63, 34, 46}, 90), 8))
      if (((100 % 7) == 2) and not (((ho() and awu.alive) and bgl))) then
        return
      end
      local bgm = (bgl:FindFirstChild(g({29, 59, 55, 63, 42, 54, 59, 35, 25, 53, 52, 46, 63, 34, 46}, 90)) or bgl:WaitForChild(g({29, 59, 55, 63, 42, 54, 59, 35, 25, 53, 52, 46, 63, 34, 46}, 90), 5))
      local bgn = (bgm and ((bgm:FindFirstChild(g({14, 50, 40, 53, 45}, 90)) or bgm:WaitForChild(g({14, 50, 40, 53, 45}, 90), 5))))
      if (((12 * 12) == 144) and not (((ho() and awu.alive) and bgn))) then
        return
      end
      pcall(function()
        z.bindEvent(bgn, g({10, 40, 63, 41, 41, 63, 62}, 90), function()
          if (((3 ^ 2) == 9) and (((awu.instantKnife and awu.alive) and awv()) and not hm)) then
            bdo(false)
          end
        end)
      end)
    end)
    task.spawn(function()
      while (((7 * 7) == 49) and (ho() and awu.alive)) do
        if (((1 + 1) == 2) and (((awu.autoKill and awv()) and not hm) and ayx())) then
          local bgo = axn(aa)
          if (((15 * 15) == 225) and (bgo == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
            local bgp = ayn(g({17, 52, 51, 60, 63}, 90))
            local bgq = (bgp and bgp:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90)))
            if (((100 % 7) == 2) and bgq) then
              ayt(bgp)
              for bgr, bgs in ipairs(Players:GetPlayers()) do
                if (((12 * 12) == 144) and not (((((ho() and awu.alive) and awu.autoKill) and awv()) and not hm))) then
                  break
                end
                if (((3 ^ 2) == 9) and ((bgs ~= aa) and ayf(bgs))) then
                  local bgt = os.clock()
                  local bgu = awu.autoKillRecent[bgs]
                  if (((7 * 7) == 49) and ((type(bgu) ~= g({52, 47, 55, 56, 63, 40}, 90)) or ((bgt - bgu) >= 0.35))) then
                    if (((1 + 1) == 2) and bcu(bgq, bgs.Character)) then
                      awu.autoKillRecent[bgs] = bgt
                    end
                  end
                end
              end
            end
            task.wait(0.05)
          elseif (((15 * 15) == 225) and ayl(bgo)) then
            local bgv = azj()
            if (((100 % 7) == 2) and bgv) then
              bbi(bgv)
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
    local function bgw(bgx)
      local bgy = awu.roleVisuals[bgx]
      if (((12 * 12) == 144) and not bgy) then
        return
      end
      for bgz, bha in pairs(bgy) do
        if (((3 ^ 2) == 9) and ((typeof(bha) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and bha.Parent)) then
          pcall(function()
            bha:Destroy()
          end)
        end
      end
      awu.roleVisuals[bgx] = nil
    end
    local function bhb()
      while (((7 * 7) == 49) and true) do
        local bhc = next(awu.roleVisuals)
        if (((1 + 1) == 2) and not bhc) then
          break
        end
        bgw(bhc)
      end
    end
    local function bhd(bhe)
      local bhf = awu.roleVisuals[bhe]
      if (((15 * 15) == 225) and bhf) then
        return bhf
      end
      local bhg = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      bhg.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      bhg.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      bhg.FillTransparency = 0.72
      bhg.OutlineTransparency = 0
      bhg.Enabled = false
      bhg.Parent = workspace
      local bhh = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      bhh.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 22, 59, 56, 63, 54}, 90)
      bhh.Size = UDim2.fromOffset(132, 22)
      bhh.StudsOffsetWorldSpace = Vector3.new(0, 3.3, 0)
      bhh.AlwaysOnTop = true
      bhh.Enabled = false
      bhh.Parent = ab
      local bhi = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      bhi.Size = UDim2.fromScale(1, 1)
      bhi.BackgroundTransparency = 1
      bhi.Font = Enum.Font.GothamBold
      bhi.TextSize = 12
      bhi.TextStrokeTransparency = 0.35
      bhi.Text = ""
      bhi.Parent = bhh
      bhf = {Highlight = bhg, Billboard = bhh, Label = bhi}
      awu.roleVisuals[bhe] = bhf
      return bhf
    end
    local function bhj(bhk, bhl)
      if (((100 % 7) == 2) and ((bhk == aa) or not awu.roleEsp)) then
        bgw(bhk)
        return
      end
      local bhm = bhk.Character
      local bhn = (bhm and bhm:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bho = (bhm and ((bhm:FindFirstChild(g({18, 63, 59, 62}, 90)) or awz(bhm))))
      if (((12 * 12) == 144) and not ((((bhm and bhn) and (bhn.Health > 0)) and bho))) then
        bgw(bhk)
        return
      end
      bhl = (bhl or axn(bhk))
      local bhp = axu(bhl)
      local bhq = bhd(bhk)
      bhq.Highlight.Adornee = bhm
      bhq.Highlight.FillColor = bhp
      bhq.Highlight.OutlineColor = bhp
      bhq.Highlight.Enabled = true
      bhq.Billboard.Adornee = bho
      bhq.Billboard.Enabled = true
      bhq.Label.TextColor3 = bhp
      bhq.Label.Text = axw(bhl)
    end
    local function bhr()
      if (((3 ^ 2) == 9) and ((awu.droppedGun and awu.droppedGun.Parent) and awu.droppedGun:IsDescendantOf(workspace))) then
        return awu.droppedGun
      end
      awu.droppedGun = nil
      local bhs, bht = pcall(function()
        return aws:GetTagged(g({29, 47, 52, 30, 40, 53, 42}, 90))
      end)
      if (((7 * 7) == 49) and bhs) then
        for bhu, bhv in ipairs(bht) do
          if (((1 + 1) == 2) and (bhv:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and bhv:IsDescendantOf(workspace))) then
            awu.droppedGun = bhv
            return bhv
          end
        end
      end
      local bhw = nil
      pcall(function()
        bhw = aws:GetTagged(g({25, 47, 40, 40, 63, 52, 46, 23, 59, 42}, 90))[1]
      end)
      if (((15 * 15) == 225) and bhw) then
        local bhx = bhw:FindFirstChild(g({29, 47, 52, 30, 40, 53, 42}, 90), true)
        if (((100 % 7) == 2) and (bhx and bhx:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
          awu.droppedGun = bhx
          return bhx
        end
      end
      local bhy = os.clock()
      if (((12 * 12) == 144) and ((bhy - awu.lastGunScan) < 1)) then
        return nil
      end
      awu.lastGunScan = bhy
      local bhz = workspace:FindFirstChild(g({29, 47, 52, 30, 40, 53, 42}, 90), true)
      if (((3 ^ 2) == 9) and (bhz and bhz:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        awu.droppedGun = bhz
        return bhz
      end
      return nil
    end
    pcall(function()
      z.bindSignal(aws:GetInstanceAddedSignal(g({29, 47, 52, 30, 40, 53, 42}, 90)), function(bia)
        if (((7 * 7) == 49) and ((awu.alive and bia:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and bia:IsDescendantOf(workspace))) then
          awu.droppedGun = bia
        end
      end)
      z.bindSignal(aws:GetInstanceRemovedSignal(g({29, 47, 52, 30, 40, 53, 42}, 90)), function(bib)
        if (((1 + 1) == 2) and (awu.droppedGun == bib)) then
          awu.droppedGun = nil
        end
      end)
    end)
    z.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(bic)
      if (((15 * 15) == 225) and ((awu.alive and bic:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and (bic.Name == g({29, 47, 52, 30, 40, 53, 42}, 90)))) then
        awu.droppedGun = bic
      end
    end)
    local function bid()
      if (((100 % 7) == 2) and not awu.gunHighlight) then
        awu.gunHighlight = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
        awu.gunHighlight.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
        awu.gunHighlight.FillColor = Color3.fromRGB(92, 156, 255)
        awu.gunHighlight.OutlineColor = Color3.fromRGB(175, 212, 255)
        awu.gunHighlight.FillTransparency = 0.45
        awu.gunHighlight.OutlineTransparency = 0
        awu.gunHighlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        awu.gunHighlight.Enabled = false
        awu.gunHighlight.Parent = workspace
      end
      if (((12 * 12) == 144) and not awu.gunBillboard) then
        awu.gunBillboard = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
        awu.gunBillboard.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 22, 59, 56, 63, 54}, 90)
        awu.gunBillboard.Size = UDim2.fromOffset(180, 22)
        awu.gunBillboard.StudsOffsetWorldSpace = Vector3.new(0, 2.1, 0)
        awu.gunBillboard.AlwaysOnTop = true
        awu.gunBillboard.Enabled = false
        awu.gunBillboard.Parent = ab
        awu.gunLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
        awu.gunLabel.Size = UDim2.fromScale(1, 1)
        awu.gunLabel.BackgroundTransparency = 1
        awu.gunLabel.Font = Enum.Font.GothamBold
        awu.gunLabel.TextSize = 12
        awu.gunLabel.TextColor3 = Color3.fromRGB(140, 194, 255)
        awu.gunLabel.TextStrokeTransparency = 0.35
        awu.gunLabel.Parent = awu.gunBillboard
      end
    end
    local function bie()
      if (((3 ^ 2) == 9) and awu.gunHighlight) then
        awu.gunHighlight.Enabled = false
      end
      if (((7 * 7) == 49) and awu.gunBillboard) then
        awu.gunBillboard.Enabled = false
      end
    end
    local function bif()
      return axk(aa, g({29, 47, 52}, 90))
    end
    local big
    local bih
    local function bii(bij, bik)
      if (((1 + 1) == 2) and (big and big.Parent)) then
        local bil = (((hj == g({40, 47}, 90)) and ((bik or bij))) or bij)
        if (((15 * 15) == 225) and (big.Text ~= bil)) then
          big.Text = bil
        end
      end
    end
    local function bim(bin)
      local bio = awu.grabRoot
      local bip = awu.grabCharacter
      local biq = awu.grabHome
      local bir = awu.grabMoved
      awu.grabbing = false
      awu.grabCharacter = nil
      awu.grabRoot = nil
      awu.grabHome = nil
      awu.grabMoved = false
      if (((100 % 7) == 2) and (((((bin and bir) and bio) and bio.Parent) and biq) and (aa.Character == bip))) then
        pcall(function()
          bio.CFrame = biq
          bio.AssemblyLinearVelocity = Vector3.zero
        end)
      end
    end
    local function bis()
      if (((12 * 12) == 144) and ((((not ho() or not awu.alive) or hm) or awu.grabbing) or not awv())) then
        return false
      end
      if (((3 ^ 2) == 9) and (axn(aa) == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        bii(g({9, 46, 59, 46, 47, 41, 96, 122, 55, 47, 40, 62, 63, 40, 63, 40, 122, 57, 59, 52, 52, 53, 46, 122, 42, 51, 57, 49, 122, 47, 42, 122, 41, 50, 63, 40, 51, 60, 60, 122, 61, 47, 52}, 90), g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1049, 1131, 1122, 1123, 1052, 1130, 122, 1127, 1135, 122, 1126, 1124, 1132, 1135, 1048, 122, 1125, 1124, 1134, 1124, 1131, 1050, 1130, 1048, 1046, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 122, 1042, 1135, 1050, 1122, 1054, 1130}, 90))
        return false
      end
      if (((7 * 7) == 49) and bif()) then
        bii(g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 59, 54, 40, 63, 59, 62, 35, 122, 53, 45, 52, 63, 62}, 90), g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 122, 1049, 1132, 1135, 122, 1049, 122, 1128, 1130, 1051}, 90))
        return true
      end
      local bit = bhr()
      local biu = aa.Character
      local biv = (biu and biu:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local biw = awz(biu)
      if (((1 + 1) == 2) and not ((((bit and biw) and biv) and (biv.Health > 0)))) then
        bii(g({9, 46, 59, 46, 47, 41, 96, 122, 62, 40, 53, 42, 42, 63, 62, 122, 61, 47, 52, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90), g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1128, 1041, 1125, 1130, 1128, 1042, 1122, 1123, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 122, 1127, 1135, 122, 1127, 1130, 1123, 1134, 1135, 1127}, 90))
        return false
      end
      awu.grabbing = true
      awu.grabCharacter = biu
      awu.grabRoot = biw
      awu.grabHome = biw.CFrame
      awu.grabMoved = false
      local function bix()
        if (((15 * 15) == 225) and (((not ho() or not awu.alive) or hm) or (aa.Character ~= biu))) then
          return false
        end
        if (((100 % 7) == 2) and (((type(n.firetouchinterest) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not biw.Parent) or not bit.Parent)) then
          return false
        end
        return pcall(function()
          n.firetouchinterest(biw, bit, 0)
          n.firetouchinterest(biw, bit, 1)
        end)
      end
      local bja, bjb = pcall(function()
        bix()
        if (((12 * 12) == 144) and not bif()) then
          if (((3 ^ 2) == 9) and (((not ho() or not awu.alive) or hm) or (aa.Character ~= biu))) then
            return false
          end
          local biy = pcall(function()
            biw.CFrame = (bit.CFrame + Vector3.new(0, 1.4, 0))
            biw.AssemblyLinearVelocity = Vector3.zero
          end)
          awu.grabMoved = biy
          for biz = 1, 3 do
            if (((7 * 7) == 49) and (((not ho() or not awu.alive) or hm) or (aa.Character ~= biu))) then
              break
            end
            bix()
            s.Heartbeat:Wait()
            if (((1 + 1) == 2) and ((((not ho() or not awu.alive) or hm) or (aa.Character ~= biu)) or bif())) then
              break
            end
          end
        end
        return ((((ho() and awu.alive) and not hm) and (aa.Character == biu)) and bif())
      end)
      local bjc = (ho() and awu.alive)
      if (((15 * 15) == 225) and (bjc and hm)) then
        bim(true)
        return false
      end
      bim(bjc)
      if (((100 % 7) == 2) and not bjc) then
        return false
      end
      if (((12 * 12) == 144) and not bja) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 23, 23, 104, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62, 96}, 90), bjb)
        bii(g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62}, 90), g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1127, 1135, 122, 1049, 1134, 1130, 1121, 1124, 1051, 1046, 122, 1125, 1124, 1134, 1124, 1131, 1050, 1130, 1048, 1046, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048}, 90))
        return false
      end
      local bjd = (bjb == true)
      bii(((bjd and g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 56, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62}, 90)), ((bjd and g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048, 122, 1125, 1124, 1134, 1124, 1131, 1050, 1130, 1127}, 90)) or g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1127, 1135, 122, 1049, 1134, 1130, 1121, 1124, 1051, 1046, 122, 1125, 1124, 1134, 1124, 1131, 1050, 1130, 1048, 1046, 122, 1125, 1122, 1051, 1048, 1124, 1121, 1135, 1048}, 90)))
      return bjd
    end
    local bje = nil
    local function bjf(bjg)
      if (((3 ^ 2) == 9) and not bjg) then
        return true
      end
      local bjh = bjg:GetAttribute(g({25, 53, 54, 54, 63, 57, 46, 63, 62}, 90))
      return ((bjh == true) or (bjh == g({46, 40, 47, 63}, 90)))
    end
    local function bji()
      if (((7 * 7) == 49) and (bje and bje.Parent)) then
        return bje
      end
      local bjj = nil
      pcall(function()
        bjj = aws:GetTagged(g({25, 47, 40, 40, 63, 52, 46, 23, 59, 42}, 90))[1]
      end)
      bje = (((bjj and bjj:FindFirstChild(g({25, 53, 51, 52, 25, 53, 52, 46, 59, 51, 52, 63, 40}, 90)))) or workspace:FindFirstChild(g({25, 53, 51, 52, 25, 53, 52, 46, 59, 51, 52, 63, 40}, 90), true))
      return bje
    end
    local function bjk(bjl)
      bjl = (bjl or awu.coinCache)
      table.clear(bjl)
      local bjm, bjn = pcall(function()
        return aws:GetTagged(g({9, 63, 40, 44, 63, 40, 25, 53, 51, 52, 10, 59, 40, 46}, 90))
      end)
      if (((1 + 1) == 2) and (bjm and (#bjn > 0))) then
        for bjo, bjp in ipairs(bjn) do
          if (((15 * 15) == 225) and ((bjp:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and bjp.Parent) and not bjf(bjp))) then
            bjl[(#bjl + 1)] = bjp
          end
        end
        return bjl
      end
      local bjq = bji()
      if (((100 % 7) == 2) and bjq) then
        for bjr, bjs in ipairs(bjq:GetChildren()) do
          if (((12 * 12) == 144) and ((bjs:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and not bjf(bjs)) and (((bjs:GetAttribute(g({25, 53, 51, 52, 19, 30}, 90)) ~= nil) or (bjs.Name == g({25, 53, 51, 52, 5, 9, 63, 40, 44, 63, 40}, 90)))))) then
            bjl[(#bjl + 1)] = bjs
          end
        end
      end
      return bjl
    end
    local function bjt()
      while (((3 ^ 2) == 9) and true) do
        local bju, bjv = next(awu.coinVisuals)
        if (((7 * 7) == 49) and not bju) then
          break
        end
        if (((1 + 1) == 2) and (bjv and bjv.Parent)) then
          pcall(function()
            bjv:Destroy()
          end)
        end
        awu.coinVisuals[bju] = nil
      end
    end
    local function bjw()
      if (((15 * 15) == 225) and not awu.coinEsp) then
        if (((100 % 7) == 2) and next(awu.coinVisuals)) then
          bjt()
        end
        return
      end
      local bjx, bjy = awu.coinSeenScratch, awu.coinStaleScratch
      table.clear(bjx)
      table.clear(bjy)
      for bjz, bka in ipairs(awu.coinCache) do
        if (((12 * 12) == 144) and ((bka and bka.Parent) and not bjf(bka))) then
          bjx[bka] = true
          local bkb = awu.coinVisuals[bka]
          if (((3 ^ 2) == 9) and not bkb) then
            bkb = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
            bkb.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 25, 53, 51, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
            local bkc = bka:FindFirstChild(g({25, 53, 51, 52, 12, 51, 41, 47, 59, 54}, 90))
            bkb.Adornee = (((bkc and ((bkc:FindFirstChild(g({23, 59, 51, 52, 25, 53, 51, 52}, 90)) or bkc)))) or bka)
            bkb.FillColor = Color3.fromRGB(255, 205, 55)
            bkb.OutlineColor = Color3.fromRGB(255, 235, 150)
            bkb.FillTransparency = 0.25
            bkb.OutlineTransparency = 0
            bkb.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            bkb.Parent = workspace
            awu.coinVisuals[bka] = bkb
          end
          bkb.Enabled = true
        end
      end
      for bkd in pairs(awu.coinVisuals) do
        if (((7 * 7) == 49) and (not bjx[bkd] or not bkd.Parent)) then
          bjy[(#bjy + 1)] = bkd
        end
      end
      for bke = 1, #bjy do
        local bkf = bjy[bke]
        local bkg = awu.coinVisuals[bkf]
        if (((1 + 1) == 2) and (bkg and bkg.Parent)) then
          pcall(function()
            bkg:Destroy()
          end)
        end
        awu.coinVisuals[bkf] = nil
      end
    end
    local function bkh()
      local bki = awz(aa.Character)
      if (((15 * 15) == 225) and not bki) then
        return nil
      end
      local bkj, bkk = nil, math.huge
      for bkl, bkm in ipairs(awu.coinCache) do
        if (((100 % 7) == 2) and ((bkm and bkm.Parent) and not bjf(bkm))) then
          local bkn = ((bkm.Position - bki.Position)).Magnitude
          if (((12 * 12) == 144) and (bkn < bkk)) then
            bkj, bkk = bkm, bkn
          end
        end
      end
      if (((3 ^ 2) == 9) and not bkj) then
        bjk(awu.coinCache)
        for bko, bkp in ipairs(awu.coinCache) do
          if (((7 * 7) == 49) and ((bkp and bkp.Parent) and not bjf(bkp))) then
            local bkq = ((bkp.Position - bki.Position)).Magnitude
            if (((1 + 1) == 2) and (bkq < bkk)) then
              bkj, bkk = bkp, bkq
            end
          end
        end
      end
      return bkj, bkk
    end
    local bmm = (function()
      local bkr = game:GetService(g({10, 59, 46, 50, 60, 51, 52, 62, 51, 52, 61, 9, 63, 40, 44, 51, 57, 63}, 90))
      local bks = nil
      local bkt = nil
      local bku = 0
      local bkv = nil
      local bkw = 0
      local bkx = 0
      local bky = 0
      local bkz = setmetatable({}, {__mode = g({49}, 90)})
      local bla = RaycastParams.new()
      local blb = {nil}
      bla.FilterType = Enum.RaycastFilterType.Exclude
      local function blc(bld)
        if (((15 * 15) == 225) and ((bld and bks) and bks.Parent)) then
          bkz[bks] = (os.clock() + 1.25)
        end
        bks = nil
        bkt = nil
        bku = 0
        bkv = nil
        bkw = 0
        bky = 0
        awu.autoCoinMoving = false
      end
      local function ble(blf)
        local blg = os.clock()
        local blh, bli = nil, math.huge
        local function blj()
          for blk, bll in ipairs(awu.coinCache) do
            if (((100 % 7) == 2) and (((bll and bll.Parent) and not bjf(bll)) and (((bkz[bll] or 0)) <= blg))) then
              local blm = ((bll.Position - blf.Position)).Magnitude
              if (((12 * 12) == 144) and (blm < bli)) then
                blh, bli = bll, blm
              end
            end
          end
        end
        blj()
        if (((3 ^ 2) == 9) and not blh) then
          bjk(awu.coinCache)
          blj()
        end
        return blh
      end
      local function bln(blo, blp)
        local blq = os.clock()
        if (((7 * 7) == 49) and ((blq - bkx) < 0.18)) then
          return false
        end
        bkx = blq
        local blr = nil
        local bls = pcall(function()
          blr = bkr:CreatePath({AgentRadius = 1.5, AgentHeight = 5, AgentCanJump = true, WaypointSpacing = 3})
          blr:ComputeAsync(blo.Position, blp.Position)
        end)
        if (((1 + 1) == 2) and ((not bls or not blr) or (blr.Status ~= Enum.PathStatus.Success))) then
          bkz[blp] = (blq + 1.25)
          return false
        end
        local blt = blr:GetWaypoints()
        if (((15 * 15) == 225) and (#blt == 0)) then
          bkz[blp] = (blq + 1.25)
          return false
        end
        bks = blp
        bkt = blt
        bku = ((((#blt > 1)) and 2) or 1)
        bkv = blo.Position
        bkw = blq
        return true
      end
      local function blu()
        local blv = awu.autoCoinMoving
        blc(false)
        if (((100 % 7) == 2) and not blv) then
          return
        end
        local blw = aa.Character
        local blx = (blw and blw:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        local bly = awz(blw)
        if (((12 * 12) == 144) and (blx and bly)) then
          pcall(function()
            blx:MoveTo(bly.Position)
          end)
        end
      end
      local function blz()
        local bma = aa.Character
        local bmb = (bma and bma:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        local bmc = awz(bma)
        if (((3 ^ 2) == 9) and not (((bmb and (bmb.Health > 0)) and bmc))) then
          blu()
          return false
        end
        if (((7 * 7) == 49) and (bks and ((not bks.Parent or bjf(bks))))) then
          blc(false)
        end
        if (((1 + 1) == 2) and not bks) then
          local bmd = ble(bmc)
          if (((15 * 15) == 225) and not bmd) then
            blu()
            return false
          end
          if (((100 % 7) == 2) and not bln(bmc, bmd)) then
            return false
          end
        end
        if (((12 * 12) == 144) and not ((bks and bks.Parent))) then
          blc(false)
          return false
        end
        local bme = ((bks.Position - bmc.Position)).Magnitude
        if (((3 ^ 2) == 9) and (bme <= 4)) then
          blb[1] = bma
          bla.FilterDescendantsInstances = blb
          local bmf = (bks.Position - bmc.Position)
          local bmg = (((bmf.Magnitude > 0.05) and workspace:Raycast(bmc.Position, bmf, bla)) or nil)
          local bmh = (((not bmg) or (bmg.Instance == bks)) or bmg.Instance:IsDescendantOf(bks))
          if (((7 * 7) == 49) and bmh) then
            if (((1 + 1) == 2) and (type(n.firetouchinterest) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              pcall(function()
                n.firetouchinterest(bmc, bks, 0)
                n.firetouchinterest(bmc, bks, 1)
              end)
            end
            pcall(function()
              bmb:MoveTo(bks.Position)
            end)
            awu.autoCoinMoving = true
            return true
          end
        end
        if (((15 * 15) == 225) and ((not bkt or (bku < 1)) or (bku > #bkt))) then
          local bmi = bks
          blc(false)
          if (((100 % 7) == 2) and not bln(bmc, bmi)) then
            return false
          end
        end
        local bmj = (bkt and bkt[bku])
        if (((12 * 12) == 144) and not bmj) then
          blc(true)
          return false
        end
        while (((3 ^ 2) == 9) and (bmj and (((bmj.Position - bmc.Position)).Magnitude <= 2.6))) do
          bku = (bku + 1)
          bmj = bkt[bku]
        end
        if (((7 * 7) == 49) and not bmj) then
          local bmk = bks
          blc(false)
          if (((1 + 1) == 2) and ((bmk and bmk.Parent) and not bjf(bmk))) then
            if (((15 * 15) == 225) and not bln(bmc, bmk)) then
              return false
            end
            bmj = (bkt and bkt[bku])
          end
        end
        if (((100 % 7) == 2) and not bmj) then
          return false
        end
        if (((12 * 12) == 144) and ((bmj.Action == Enum.PathWaypointAction.Jump) and (bky ~= bku))) then
          bky = bku
          pcall(function()
            bmb.Jump = true
            bmb:ChangeState(Enum.HumanoidStateType.Jumping)
          end)
        end
        pcall(function()
          bmb:MoveTo(bmj.Position)
        end)
        awu.autoCoinMoving = true
        local bml = os.clock()
        if (((3 ^ 2) == 9) and (not bkv or (((bmc.Position - bkv)).Magnitude >= 0.8))) then
          bkv = bmc.Position
          bkw = bml
        elseif (((7 * 7) == 49) and ((bml - bkw) >= 1.0)) then
          pcall(function()
            bmb.Jump = true
          end)
          blc(true)
          awu.autoCoinMoving = false
          return false
        end
        return true
      end
      return {Stop = blu, Step = blz}
    end)()
    local function bmn()
      bmm.Stop()
    end
    local function bmo()
      if (((1 + 1) == 2) and not awv()) then
        return false
      end
      bmn()
      local bmp = bkh()
      local bmq = aa.Character
      local bmr = (bmq and bmq:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bms = awz(bmq)
      if (((15 * 15) == 225) and not ((((bmp and bmr) and (bmr.Health > 0)) and bms))) then
        return false
      end
      local bmt = pcall(function()
        bms.CFrame = (bmp.CFrame + Vector3.new(0, 2.2, 0))
        bms.AssemblyLinearVelocity = Vector3.zero
        bms.AssemblyAngularVelocity = Vector3.zero
      end)
      if (((100 % 7) == 2) and ((((bmt and (type(n.firetouchinterest) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and ho()) and bmp.Parent) and bms.Parent)) then
        pcall(function()
          n.firetouchinterest(bms, bmp, 0)
          n.firetouchinterest(bms, bmp, 1)
        end)
      end
      return bmt
    end
    local function bmu()
      while (((12 * 12) == 144) and true) do
        local bmv, bmw = next(awu.trapVisuals)
        if (((3 ^ 2) == 9) and not bmv) then
          break
        end
        if (((7 * 7) == 49) and ((bmw and bmw.Highlight) and bmw.Highlight.Parent)) then
          pcall(function()
            bmw.Highlight:Destroy()
          end)
        end
        if (((1 + 1) == 2) and ((bmw and bmw.Billboard) and bmw.Billboard.Parent)) then
          pcall(function()
            bmw.Billboard:Destroy()
          end)
        end
        awu.trapVisuals[bmv] = nil
      end
    end
    local function bmx(bmy)
      if (((15 * 15) == 225) and (not bmy or not bmy:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        return nil
      end
      local bmz = awu.trapVisuals[bmy]
      if (((100 % 7) == 2) and bmz) then
        if (((12 * 12) == 144) and bmz.Highlight) then
          bmz.Highlight.Enabled = awu.trapEsp
        end
        if (((3 ^ 2) == 9) and bmz.Billboard) then
          bmz.Billboard.Enabled = awu.trapEsp
        end
        return bmz
      end
      local bna = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      bna.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      bna.Adornee = bmy
      bna.FillColor = Color3.fromRGB(255, 90, 255)
      bna.OutlineColor = Color3.fromRGB(255, 170, 255)
      bna.FillTransparency = 0.4
      bna.OutlineTransparency = 0
      bna.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      bna.Enabled = awu.trapEsp
      bna.Parent = workspace
      local bnb = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      bnb.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 22, 59, 56, 63, 54}, 90)
      bnb.Size = UDim2.fromOffset(90, 18)
      bnb.StudsOffsetWorldSpace = Vector3.new(0, 2, 0)
      bnb.AlwaysOnTop = true
      bnb.Adornee = bmy
      bnb.Enabled = awu.trapEsp
      bnb.Parent = ab
      local bnc = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      bnc.Size = UDim2.fromScale(1, 1)
      bnc.BackgroundTransparency = 1
      bnc.Font = Enum.Font.GothamBold
      bnc.TextSize = 12
      bnc.TextColor3 = Color3.fromRGB(255, 150, 255)
      bnc.TextStrokeTransparency = 0.4
      bnc.Text = g({14, 8, 27, 10}, 90)
      bnc.Parent = bnb
      bmz = {Highlight = bna, Billboard = bnb}
      awu.trapVisuals[bmy] = bmz
      return bmz
    end
    local function bnd()
      if (((7 * 7) == 49) and not (((awu.alive and awu.trapEsp) and awv()))) then
        return
      end
      for bne, bnf in ipairs(workspace:GetDescendants()) do
        if (((1 + 1) == 2) and (bnf:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and (bnf.Name == g({14, 40, 59, 42, 12, 51, 41, 47, 59, 54}, 90)))) then
          bmx(bnf)
        end
      end
    end
    local function bng(bnh, bni)
      pcall(function()
        game:GetService(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)):SetCore(g({9, 63, 52, 62, 20, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52}, 90), {Title = bnh, Text = tostring((bni or "")), Duration = 4})
      end)
    end
    local function bnj(bnk, bnl, bnm)
      local bnn = (((bnm == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) and g({122, 1, 23, 7}, 90)) or ((((((bnm == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (bnm == g({18, 63, 40, 53}, 90)))) and g({122, 1, 9, 7}, 90)) or g({122, 1, 19, 7}, 90))))
      bng(g({23, 23, 104, 122, 17, 51, 54, 54, 122, 28, 63, 63, 62}, 90), (tostring(bnk) .. (bnn .. (g({122, 122, 237, 122, 122}, 90) .. tostring((bnl or g({31, 54, 51, 55, 51, 52, 59, 46, 63, 62}, 90)))))))
    end
    local function bno(bnp)
      if (((15 * 15) == 225) and ((typeof(bnp) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and bnp:IsA(g({10, 54, 59, 35, 63, 40}, 90)))) then
        return bnp
      end
      local bnq = tostring((bnp or ""))
      local bnr = Players:FindFirstChild(bnq)
      if (((100 % 7) == 2) and (bnr and bnr:IsA(g({10, 54, 59, 35, 63, 40}, 90)))) then
        return bnr
      end
      local bns = nil
      for bnt, bnu in ipairs(Players:GetPlayers()) do
        if (((12 * 12) == 144) and (bnu.DisplayName == bnq)) then
          if (((3 ^ 2) == 9) and bns) then
            return nil
          end
          bns = bnu
        end
      end
      return bns
    end
    local function bnv(bnw)
      bnw = (bnw or os.clock())
      local bnx = awu.recentKillScratch
      table.clear(bnx)
      for bny, bnz in pairs(awu.recentKills) do
        if (((7 * 7) == 49) and ((type(bnz) ~= g({52, 47, 55, 56, 63, 40}, 90)) or ((bnw - bnz) > 12))) then
          bnx[(#bnx + 1)] = bny
        end
      end
      for boa = 1, #bnx do
        awu.recentKills[bnx[boa]] = nil
      end
    end
    do
      local bob = nil
      local boc = awt:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
      if (((1 + 1) == 2) and boc) then
        bob = boc:FindFirstChild(g({29, 59, 55, 63, 42, 54, 59, 35}, 90))
      end
      if (((15 * 15) == 225) and bob) then
        local bod = bob:FindFirstChild(g({25, 53, 51, 52, 25, 53, 54, 54, 63, 57, 46, 63, 62}, 90))
        local boe = bob:FindFirstChild(g({25, 53, 51, 52, 41, 9, 46, 59, 40, 46, 63, 62}, 90))
        local bof = bob:FindFirstChild(g({17, 51, 54, 54, 31, 44, 63, 52, 46}, 90))
        if (((100 % 7) == 2) and (bod and bod:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          z.bindEvent(bod, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(bog, boh, boi)
            if (((12 * 12) == 144) and (not awu.alive or not awv())) then
              return
            end
            if (((3 ^ 2) == 9) and (((type(boh) == g({52, 47, 55, 56, 63, 40}, 90)) and (type(boi) == g({52, 47, 55, 56, 63, 40}, 90))) and (boi > 0))) then
              awu.coinBagFull = (boh >= boi)
              if (((7 * 7) == 49) and awu.coinBagFull) then
                bmn()
              end
            end
          end)
        end
        if (((1 + 1) == 2) and (boe and boe:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          z.bindEvent(boe, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function()
            if (((15 * 15) == 225) and (awu.alive and awv())) then
              awu.coinBagFull = false
              awu.lastRoundAlive = true
            end
          end)
        end
        if (((100 % 7) == 2) and (bof and bof:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          z.bindEvent(bof, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(boj, bok, bol, bom)
            if (((12 * 12) == 144) and (((not awu.alive or not awv()) or not awu.killFeed) or not boj)) then
              return
            end
            local bon = bno(boj)
            local boo = ((bon and bon.Name) or tostring(boj))
            local bop = os.clock()
            bnv(bop)
            awu.recentKills[boo] = bop
            bnj(((bon and ((bon.DisplayName or bon.Name))) or boo), bom, ((bon and axn(bon)) or g({19, 52, 52, 53, 57, 63, 52, 46}, 90)))
          end)
        end
      end
    end
    local function boq(bor)
      local bos = awu.deathConnections[bor]
      if (((3 ^ 2) == 9) and (bos and bos.Connected)) then
        pcall(function()
          bos:Disconnect()
        end)
      end
      awu.deathConnections[bor] = nil
      local bot = awu.characterConnections[bor]
      if (((7 * 7) == 49) and (bot and bot.Connected)) then
        pcall(function()
          bot:Disconnect()
        end)
      end
      awu.characterConnections[bor] = nil
    end
    local function bou(bov)
      if (((1 + 1) == 2) and ((not bov or (bov == aa)) or awu.characterConnections[bov])) then
        return
      end
      local function bow(box)
        if (((15 * 15) == 225) and ((not awu.alive or not awv()) or not box)) then
          return
        end
        local boy = (box:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or box:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 4))
        if (((100 % 7) == 2) and not (((((awu.alive and ho()) and awv()) and boy) and (bov.Character == box)))) then
          return
        end
        local boz = awu.deathConnections[bov]
        if (((12 * 12) == 144) and (boz and boz.Connected)) then
          pcall(function()
            boz:Disconnect()
          end)
        end
        awu.deathConnections[bov] = nil
        local bpb = z.bindEvent(boy, g({30, 51, 63, 62}, 90), function()
          if (((3 ^ 2) == 9) and ((not awu.alive or not awv()) or not awu.killFeed)) then
            return
          end
          bnv()
          local bpa = awu.recentKills[bov.Name]
          if (((7 * 7) == 49) and (bpa and ((os.clock() - bpa) < 2))) then
            return
          end
          awu.recentKills[bov.Name] = os.clock()
          bnj((bov.DisplayName or bov.Name), nil, axn(bov))
        end)
        if (((1 + 1) == 2) and (awu.alive and (bov.Character == box))) then
          awu.deathConnections[bov] = bpb
        elseif (((15 * 15) == 225) and (bpb and bpb.Connected)) then
          pcall(function()
            bpb:Disconnect()
          end)
        end
      end
      if (((100 % 7) == 2) and bov.Character) then
        task.defer(function()
          if (((12 * 12) == 144) and (ho() and awu.alive)) then
            bow(bov.Character)
          end
        end)
      end
      awu.characterConnections[bov] = z.bindEvent(bov, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(bpc)
        task.defer(function()
          if (((3 ^ 2) == 9) and (ho() and awu.alive)) then
            bow(bpc)
          end
        end)
      end)
    end
    for bpd, bpe in ipairs(Players:GetPlayers()) do
      bou(bpe)
    end
    z.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function(...)
      return bou(...)
    end)
    z.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(bpf)
      boq(bpf)
      bgw(bpf)
      awu.recentKills[bpf.Name] = nil
    end)
    z.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(bpg)
      if (((7 * 7) == 49) and ((((awu.alive and awu.trapEsp) and awv()) and bpg:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and (bpg.Name == g({14, 40, 59, 42, 12, 51, 41, 47, 59, 54}, 90)))) then
        task.defer(function()
          if (((1 + 1) == 2) and (((ho() and awu.alive) and awu.trapEsp) and bpg.Parent)) then
            bmx(bpg)
          end
        end)
      end
    end)
    z.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(bph)
      local bpi = awu.trapVisuals[bph]
      if (((15 * 15) == 225) and bpi) then
        if (((100 % 7) == 2) and (bpi.Highlight and bpi.Highlight.Parent)) then
          pcall(function()
            bpi.Highlight:Destroy()
          end)
        end
        if (((12 * 12) == 144) and (bpi.Billboard and bpi.Billboard.Parent)) then
          pcall(function()
            bpi.Billboard:Destroy()
          end)
        end
        awu.trapVisuals[bph] = nil
      end
    end)
    do
      local bpj = awt:FindFirstChild(g({14, 40, 59, 42, 9, 35, 41, 46, 63, 55}, 90))
      local bpk = (bpj and bpj:FindFirstChild(g({14, 40, 59, 42, 18, 51, 46, 22, 53, 57, 59, 54}, 90)))
      if (((3 ^ 2) == 9) and (bpk and bpk:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        z.bindEvent(bpk, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function()
          if (((7 * 7) == 49) and (((not awu.alive or not awv()) or hm) or not awu.antiTrap)) then
            return
          end
          awu.antiTrapGeneration = (awu.antiTrapGeneration + 1)
          local bpl = awu.antiTrapGeneration
          local bpm = aa.Character
          local bpn = (bpm and bpm:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
          if (((1 + 1) == 2) and not bpn) then
            return
          end
          local bpo = ((((gh and hp)) and ((hp * gm))) or 16)
          local bpp = math.max((tonumber(awu.antiTrapWalkBaseline) or bpn.WalkSpeed), bpo)
          local bpq = (((z.GeneralFeatures and z.GeneralFeatures.jumpPower) and z.GeneralFeatures.jumpPowerValue) or 50)
          local bpr = math.max((tonumber(awu.antiTrapJumpBaseline) or bpn.JumpPower), (tonumber(bpq) or 50))
          local bps = os.clock()
          awu.antiTrapProtectUntil = (bps + 4.6)
          task.spawn(function()
            while (((15 * 15) == 225) and (((((((ho() and awu.alive) and awv()) and not hm) and awu.antiTrap) and (awu.antiTrapGeneration == bpl)) and bpn.Parent) and ((os.clock() - bps) < 4.6))) do
              if (((100 % 7) == 2) and (bpn.WalkSpeed < bpp)) then
                if (((12 * 12) == 144) and gh) then
                  mg(bpn, bpp)
                else
                  pcall(function()
                    bpn.WalkSpeed = bpp
                  end)
                end
              end
              if (((3 ^ 2) == 9) and (bpn.UseJumpPower and (bpn.JumpPower < bpr))) then
                if (((7 * 7) == 49) and ((z.GeneralFeatures and z.GeneralFeatures.jumpPower) and z.applyJumpPower)) then
                  z.applyJumpPower()
                else
                  pcall(function()
                    bpn.JumpPower = bpr
                  end)
                end
              end
              s.Heartbeat:Wait()
            end
          end)
        end)
      end
    end
    task.spawn(function()
      while (((1 + 1) == 2) and (ho() and awu.alive)) do
        if (((15 * 15) == 225) and not awv()) then
          if (((100 % 7) == 2) and next(awu.coinVisuals)) then
            bjt()
          end
          if (((12 * 12) == 144) and next(awu.trapVisuals)) then
            bmu()
          end
          table.clear(awu.coinCache)
          task.wait(0.75)
        else
          local bpt = (((awu.coinEsp or awu.autoCoins) or awu.trapEsp) or awu.killFeed)
          if (((3 ^ 2) == 9) and (awu.coinEsp or awu.autoCoins)) then
            bjk(awu.coinCache)
          elseif (((7 * 7) == 49) and (#awu.coinCache > 0)) then
            table.clear(awu.coinCache)
          end
          bjw()
          if (((1 + 1) == 2) and (awu.trapEsp and next(awu.trapVisuals))) then
            local bpu = awu.trapStaleScratch
            table.clear(bpu)
            for bpv in pairs(awu.trapVisuals) do
              if (((15 * 15) == 225) and not bpv.Parent) then
                bpu[(#bpu + 1)] = bpv
              end
            end
            for bpw = 1, #bpu do
              local bpx = bpu[bpw]
              local bpy = awu.trapVisuals[bpx]
              if (((100 % 7) == 2) and ((bpy and bpy.Highlight) and bpy.Highlight.Parent)) then
                pcall(function()
                  bpy.Highlight:Destroy()
                end)
              end
              if (((12 * 12) == 144) and ((bpy and bpy.Billboard) and bpy.Billboard.Parent)) then
                pcall(function()
                  bpy.Billboard:Destroy()
                end)
              end
              awu.trapVisuals[bpx] = nil
            end
          elseif (((3 ^ 2) == 9) and (not awu.trapEsp and next(awu.trapVisuals))) then
            bmu()
          end
          if (((7 * 7) == 49) and awu.killFeed) then
            bnv()
          elseif (((1 + 1) == 2) and next(awu.recentKills)) then
            table.clear(awu.recentKills)
          end
          task.wait(((bpt and 0.20) or 0.75))
        end
      end
    end)
    task.spawn(function()
      while (((15 * 15) == 225) and (ho() and awu.alive)) do
        local bpz = true
        local bqa = ((aww and aww.PlayerData) and aww.PlayerData[aa.Name])
        if (((100 % 7) == 2) and ((type(bqa) == g({46, 59, 56, 54, 63}, 90)) and (bqa.Dead ~= nil))) then
          bpz = (bqa.Dead ~= true)
        end
        if (((12 * 12) == 144) and ((awu.lastRoundAlive == false) and bpz)) then
          awu.coinBagFull = false
        end
        awu.lastRoundAlive = bpz
        if (((3 ^ 2) == 9) and not bpz) then
          bmn()
        end
        if (((7 * 7) == 49) and ((((((awu.autoCoins and awv()) and bpz) and not awu.coinBagFull) and not awu.grabbing) and not gf) and not hm)) then
          if (((1 + 1) == 2) and bmm.Step()) then
            task.wait(0.10)
          else
            task.wait(0.18)
          end
        else
          bmn()
          task.wait(0.25)
        end
      end
    end)
    local bqb = z.createCard(awr, 4, 92, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 40, 53, 54, 63, 118, 122, 57, 53, 55, 56, 59, 46, 118, 122, 45, 63, 59, 42, 53, 52, 41, 118, 122, 45, 53, 40, 54, 62, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
    big = z.createLabel(((awv() and g({9, 46, 59, 46, 47, 41, 96, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)), 52, bqb)
    local bqc = z.createCard(awr, 108, 170, g({8, 53, 54, 63, 122, 124, 122, 27, 45, 59, 40, 63, 52, 63, 41, 41}, 90), g({22, 53, 57, 59, 54, 122, 40, 53, 54, 63, 122, 62, 63, 46, 63, 57, 46, 51, 53, 52, 122, 59, 52, 62, 122, 46, 50, 40, 53, 47, 61, 50, 119, 45, 59, 54, 54, 122, 50, 51, 61, 50, 54, 51, 61, 50, 46, 41}, 90))
    local bqe = ahk(g({8, 53, 54, 63, 122, 14, 59, 61, 41}, 90), 44, bqc, false, function(bqd)
      awu.roleEsp = bqd
    end)
    local bqg = ahk(g({23, 47, 40, 62, 63, 40, 63, 40, 122, 20, 53, 46, 51, 60, 35}, 90), 84, bqc, false, function(bqf)
      awu.murdererAlert = bqf
      awu.lastAlertNear = false
    end)
    bih = z.createLabel(g({3, 53, 47, 40, 122, 40, 53, 54, 63, 96, 122, 15, 52, 49, 52, 53, 45, 52}, 90), 128, bqc)
    local bqh = z.createCard(awr, 290, 296, g({25, 53, 55, 56, 59, 46, 122, 124, 122, 27, 51, 55}, 90), g({23, 23, 104, 122, 55, 47, 40, 62, 63, 40, 63, 40, 117, 41, 50, 63, 40, 51, 60, 60, 122, 57, 53, 55, 56, 59, 46, 122, 59, 52, 62, 122, 59, 51, 55, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local bqj = ahk(g({27, 47, 46, 53, 122, 17, 51, 54, 54}, 90), 44, bqh, false, function(bqi)
      awu.autoKill = bqi
      if (((15 * 15) == 225) and not bqi) then
        table.clear(awu.autoKillRecent)
      end
    end)
    local bql = ahk(g({27, 51, 55, 56, 53, 46}, 90), 84, bqh, false, function(bqk)
      awu.aimbot = bqk
    end)
    local bqn = ahk(g({9, 51, 54, 63, 52, 46, 122, 27, 51, 55}, 90), 124, bqh, false, function(bqm)
      awu.silentAim = bqm
      if (((100 % 7) == 2) and bqm) then
        bet()
      else
        awu.silentAimPos, awu.silentPlayer = nil, nil
      end
    end)
    local bqp = ahk(g({9, 50, 53, 45, 122, 27, 51, 55, 122, 25, 51, 40, 57, 54, 63}, 90), 164, bqh, false, function(bqo)
      awu.showFov = bqo
      if (((12 * 12) == 144) and (not bqo and awu.fovCircle)) then
        awu.fovCircle.Visible = false
      end
    end)
    ahx(g({27, 51, 55, 122, 8, 59, 62, 51, 47, 41}, 90), 40, 400, 120, 5, g({122, 42, 34}, 90), 206, bqh, function(bqq)
      awu.aimFov = math.clamp((tonumber(bqq) or 120), 40, 400)
    end)
    ahx(g({9, 52, 59, 42, 122, 18, 63, 51, 61, 50, 46}, 90), 5, 9, 5, 0.5, "", 250, bqh, function(bqr)
      awu.snapHeight = math.clamp((tonumber(bqr) or 5), 5, 9)
    end)
    local bqs = z.createCard(awr, 598, 334, g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52, 122, 124, 122, 13, 63, 59, 42, 53, 52, 122, 23, 53, 62, 41}, 90), g({9, 50, 63, 40, 51, 60, 60, 122, 61, 47, 52, 122, 50, 63, 54, 42, 63, 40, 41, 122, 59, 52, 62, 122, 23, 23, 104, 122, 45, 63, 59, 42, 53, 52, 122, 56, 63, 50, 59, 44, 51, 53, 40}, 90))
    local bqu = ahk(g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52, 122, 31, 9, 10}, 90), 44, bqs, false, function(bqt)
      awu.gunEsp = bqt
      if (((3 ^ 2) == 9) and not bqt) then
        bie()
      end
    end)
    local bqw = ahk(g({29, 47, 52, 122, 31, 9, 10, 122, 30, 51, 41, 46, 59, 52, 57, 63}, 90), 84, bqs, false, function(bqv)
      awu.gunDistance = bqv
    end)
    local bqy = ahk(g({27, 47, 46, 53, 122, 29, 40, 59, 56, 122, 29, 47, 52}, 90), 124, bqs, false, function(bqx)
      awu.autoGrab = bqx
    end)
    local bqz = aha(z.createButton(g({29, 40, 59, 56, 122, 29, 47, 52, 122, 20, 53, 45}, 90), 164, bqs, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    z.addAccent(bqz)
    local brb = ahk(g({29, 47, 52, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41}, 90), 204, bqs, false, function(bra)
      awu.gunWalls = bra
      if (((7 * 7) == 49) and bra) then
        bet()
      end
    end)
    local brd = ahk(g({17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41}, 90), 244, bqs, false, function(brc)
      awu.knifeWalls = brc
      if (((1 + 1) == 2) and brc) then
        bet()
      end
    end)
    local brf = ahk(g({19, 52, 41, 46, 59, 52, 46, 122, 17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 45}, 90), 284, bqs, false, function(bre)
      awu.instantKnife = bre
      if (((15 * 15) == 225) and bre) then
        bet()
      end
    end)
    z.bindEvent(bqz, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((100 % 7) == 2) and hm) then
        ael()
        return
      end
      task.spawn(function()
        if (((12 * 12) == 144) and ho()) then
          bis()
        end
      end)
    end)
    local brg = z.createCard(awr, 944, 254, g({13, 53, 40, 54, 62, 122, 124, 122, 8, 53, 47, 52, 62}, 90), g({23, 23, 104, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 40, 53, 47, 52, 62, 122, 52, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52, 41}, 90))
    local bri = ahk(g({25, 53, 51, 52, 122, 31, 9, 10}, 90), 44, brg, false, function(brh)
      awu.coinEsp = brh
      if (((3 ^ 2) == 9) and not brh) then
        bjt()
      end
    end)
    local brk = ahk(g({14, 40, 59, 42, 122, 31, 9, 10}, 90), 84, brg, false, function(brj)
      awu.trapEsp = brj
      if (((7 * 7) == 49) and brj) then
        bnd()
      else
        bmu()
      end
    end)
    local brm = ahk(g({17, 51, 54, 54, 122, 28, 63, 63, 62}, 90), 124, brg, false, function(brl)
      awu.killFeed = brl
      if (((1 + 1) == 2) and not brl) then
        table.clear(awu.recentKills)
      end
    end)
    local bro = ahk(g({27, 47, 46, 53, 122, 25, 53, 54, 54, 63, 57, 46, 122, 25, 53, 51, 52, 41}, 90), 164, brg, false, function(brn)
      awu.autoCoins = brn
      if (((15 * 15) == 225) and not brn) then
        bmn()
      end
    end)
    local brp = aha(z.createButton(g({14, 63, 54, 63, 42, 53, 40, 46, 122, 14, 53, 122, 20, 63, 59, 40, 63, 41, 46, 122, 25, 53, 51, 52}, 90), 204, brg, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    z.addAccent(brp)
    z.bindEvent(brp, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((100 % 7) == 2) and hm) then
        ael()
        return
      end
      bmo()
    end)
    local brq = z.createCard(awr, 1210, 130, g({8, 53, 54, 63, 122, 28, 54, 51, 52, 61}, 90), g({23, 23, 104, 122, 40, 53, 54, 63, 119, 62, 40, 51, 44, 63, 52, 122, 59, 47, 46, 53, 55, 59, 46, 51, 57, 122, 60, 54, 51, 52, 61, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local brs = ahk(g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 23, 47, 40, 62, 63, 40, 63, 40}, 90), 44, brq, false, function(brr)
      awu.autoFlingMurderer = brr
    end)
    local bru = ahk(g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 9, 50, 63, 40, 51, 60, 60}, 90), 84, brq, false, function(brt)
      awu.autoFlingSheriff = brt
    end)
    local brv = z.createCard(awr, 1352, 130, g({10, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({23, 23, 104, 122, 54, 53, 57, 59, 54, 122, 46, 40, 59, 42, 122, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90))
    local bry = ahk(g({27, 52, 46, 51, 122, 14, 40, 59, 42}, 90), 44, brv, false, function(brw)
      awu.antiTrap = brw
      awu.antiTrapGeneration = (awu.antiTrapGeneration + 1)
      awu.antiTrapProtectUntil = 0
      local brx = (aa.Character and aa.Character:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      awu.antiTrapWalkBaseline = (((brw and brx) and brx.WalkSpeed) or nil)
      awu.antiTrapJumpBaseline = (((brw and brx) and brx.JumpPower) or nil)
    end)
    local brz = z.createButton(g({24, 59, 57, 49}, 90), 1494, awr)
    z.bindEvent(brz, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      agt(ald, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    local function bsa(bsb, bsc)
      local bsd = ((((((((((((((((((awu.roleEsp or awu.murdererAlert) or awu.gunEsp) or awu.gunDistance) or awu.autoGrab) or awu.autoKill) or awu.aimbot) or awu.silentAim) or awu.showFov) or awu.gunWalls) or awu.knifeWalls) or awu.instantKnife) or awu.autoFlingMurderer) or awu.autoFlingSheriff) or awu.coinEsp) or awu.trapEsp) or awu.killFeed) or awu.autoCoins) or awu.antiTrap)
      awu.roleEsp = false
      awu.murdererAlert = false
      awu.gunEsp = false
      awu.gunDistance = false
      awu.autoGrab = false
      awu.autoKill = false
      table.clear(awu.autoKillRecent)
      awu.aimbot = false
      awu.silentAim = false
      awu.showFov = false
      awu.gunWalls = false
      awu.knifeWalls = false
      awu.instantKnife = false
      awu.autoFlingMurderer = false
      awu.autoFlingSheriff = false
      awu.silentAimPos = nil
      awu.silentPlayer = nil
      awu.wallSnapPos = nil
      awu.wallFarPos = nil
      awu.snapGeneration = (awu.snapGeneration + 1)
      awu.snapBusy = false
      awu.coinEsp = false
      awu.trapEsp = false
      awu.killFeed = false
      awu.autoCoins = false
      awu.antiTrap = false
      awu.antiTrapGeneration = (awu.antiTrapGeneration + 1)
      awu.antiTrapProtectUntil = 0
      awu.antiTrapWalkBaseline = nil
      awu.antiTrapJumpBaseline = nil
      awu.coinBagFull = false
      awu.lastRoundAlive = nil
      awu.lastAlertNear = false
      if (((12 * 12) == 144) and awu.fovCircle) then
        awu.fovCircle.Visible = false
      end
      if (((3 ^ 2) == 9) and awu.grabbing) then
        bim(true)
      end
      if (((7 * 7) == 49) and bsd) then
        z.setControlSilent(bqe, false)
        z.setControlSilent(bqg, false)
        z.setControlSilent(bqj, false)
        z.setControlSilent(bql, false)
        z.setControlSilent(bqn, false)
        z.setControlSilent(bqp, false)
        z.setControlSilent(bqu, false)
        z.setControlSilent(bqw, false)
        z.setControlSilent(bqy, false)
        z.setControlSilent(brb, false)
        z.setControlSilent(brd, false)
        z.setControlSilent(brf, false)
        z.setControlSilent(bri, false)
        z.setControlSilent(brk, false)
        z.setControlSilent(brm, false)
        z.setControlSilent(bro, false)
        z.setControlSilent(brs, false)
        z.setControlSilent(bru, false)
        z.setControlSilent(bry, false)
      end
      bmn()
      bhb()
      bie()
      bjt()
      bmu()
      table.clear(awu.coinCache)
      table.clear(awu.recentKills)
      if (((1 + 1) == 2) and bsb) then
        bii(bsb, bsc)
      end
    end
    task.spawn(function()
      while (((15 * 15) == 225) and (awu.alive and ho())) do
        if (((100 % 7) == 2) and hm) then
          bsa(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 46, 53, 42, 42, 63, 62, 122, 56, 35, 122, 9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90), g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1124, 1051, 1048, 1130, 1127, 1124, 1128, 1121, 1135, 1127, 1124, 122, 1131, 1121, 1124, 1120, 1122, 1050, 1124, 1128, 1120, 1124, 1123, 122, 1131, 1135, 1133, 1124, 1125, 1130, 1051, 1127, 1124, 1051, 1048, 1122}, 90))
          task.wait(0.5)
        elseif (((12 * 12) == 144) and not awv()) then
          bsa(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 1122, 1051, 1125, 1124, 1121, 1046, 1133, 1049, 1123, 1048, 1135, 122, 1047, 1048, 1124, 1048, 122, 1126, 1124, 1134, 1049, 1121, 1046, 122, 1128, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90))
          task.wait(0.75)
        else
          local bse = axn(aa)
          local bsf = nil
          local bsg = nil
          local bsh, bsi = awu.rolePresentScratch, awu.roleStaleScratch
          table.clear(bsh)
          table.clear(bsi)
          if (((3 ^ 2) == 9) and (((awu.roleEsp or awu.murdererAlert) or awu.autoFlingMurderer) or awu.autoFlingSheriff)) then
            for bsj, bsk in ipairs(Players:GetPlayers()) do
              if (((7 * 7) == 49) and (bsk ~= aa)) then
                local bsl = axn(bsk)
                if (((1 + 1) == 2) and (not bsf and (bsl == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
                  bsf = bsk
                end
                if (((15 * 15) == 225) and (not bsg and (((bsl == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (bsl == g({18, 63, 40, 53}, 90)))))) then
                  bsg = bsk
                end
                if (((100 % 7) == 2) and awu.roleEsp) then
                  bsh[bsk] = true
                  bhj(bsk, bsl)
                end
              end
            end
          end
          if (((12 * 12) == 144) and awu.roleEsp) then
            for bsm in pairs(awu.roleVisuals) do
              if (((3 ^ 2) == 9) and not bsh[bsm]) then
                bsi[(#bsi + 1)] = bsm
              end
            end
            for bsn = 1, #bsi do
              bgw(bsi[bsn])
            end
          elseif (((7 * 7) == 49) and next(awu.roleVisuals)) then
            bhb()
          end
          local bso = (((((hj == g({40, 47}, 90)) and g({1096, 1130, 1042, 1130, 122, 1050, 1124, 1121, 1046, 96, 122}, 90)) or g({3, 53, 47, 40, 122, 40, 53, 54, 63, 96, 122}, 90))) .. axw(bse))
          if (((1 + 1) == 2) and awu.murdererAlert) then
            local bsp = awz(aa.Character)
            local bsq = (bsf and awz(bsf.Character))
            if (((15 * 15) == 225) and (bsp and bsq)) then
              local bsr = math.floor((((bsq.Position - bsp.Position)).Magnitude + 0.5))
              if (((100 % 7) == 2) and (bsr <= 50)) then
                if (((12 * 12) == 144) and not awu.lastAlertNear) then
                  bng((((hj == g({40, 47}, 90)) and g({1145, 1131, 1122, 1123, 1052, 1130, 122, 1050, 1045, 1134, 1124, 1126}, 90)) or g({23, 47, 40, 62, 63, 40, 63, 40, 122, 52, 63, 59, 40, 56, 35}, 90)), (tostring((bsf.DisplayName or bsf.Name)) .. (g({122, 122, 237, 122, 122}, 90) .. (tostring(bsr) .. g({122, 41, 46, 47, 62, 41}, 90)))))
                end
                awu.lastAlertNear = true
                bso = (bso .. (((((hj == g({40, 47}, 90)) and g({122, 122, 8312, 122, 122, 1145, 1131, 1122, 1123, 1052, 1130, 122, 1050, 1045, 1134, 1124, 1126, 96, 122}, 90)) or g({122, 122, 8312, 122, 122, 23, 47, 40, 62, 63, 40, 63, 40, 122, 52, 63, 59, 40, 56, 35, 96, 122}, 90))) .. (tostring((bsf.DisplayName or bsf.Name)) .. (g({122, 114}, 90) .. (tostring(bsr) .. g({115}, 90))))))
              else
                awu.lastAlertNear = false
              end
            else
              awu.lastAlertNear = false
            end
          end
          if (((3 ^ 2) == 9) and ((bih and bih.Parent) and (bih.Text ~= bso))) then
            bih.Text = bso
          end
          if (((7 * 7) == 49) and (awu.antiTrap and (os.clock() >= awu.antiTrapProtectUntil))) then
            local bss = (aa.Character and aa.Character:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
            if (((1 + 1) == 2) and (bss and (bss.Health > 0))) then
              awu.antiTrapWalkBaseline = bss.WalkSpeed
              if (((15 * 15) == 225) and bss.UseJumpPower) then
                awu.antiTrapJumpBaseline = bss.JumpPower
              end
            end
          end
          local bst = ((((awu.gunEsp or awu.autoGrab)) and bhr()) or nil)
          if (((100 % 7) == 2) and (awu.gunEsp and bst)) then
            bid()
            awu.gunHighlight.Adornee = bst
            awu.gunHighlight.Enabled = true
            awu.gunBillboard.Adornee = bst
            awu.gunBillboard.Enabled = awu.gunDistance
            if (((12 * 12) == 144) and awu.gunLabel) then
              local bsu = awz(aa.Character)
              local bsv = ((bsu and math.floor((((bst.Position - bsu.Position)).Magnitude + 0.5))) or 0)
              local bsw = ((awu.gunDistance and ((((((hj == g({40, 47}, 90)) and g({1093, 1090, 1147, 1144, 1092, 1089, 1103, 1144, 122, 122, 8312, 122, 122}, 90)) or g({30, 8, 21, 10, 10, 31, 30, 122, 29, 15, 20, 122, 122, 8312, 122, 122}, 90))) .. tostring(bsv)))) or ((((hj == g({40, 47}, 90)) and g({1093, 1090, 1147, 1144, 1092, 1089, 1103, 1144}, 90)) or g({30, 8, 21, 10, 10, 31, 30, 122, 29, 15, 20}, 90))))
              if (((3 ^ 2) == 9) and (awu.gunLabel.Text ~= bsw)) then
                awu.gunLabel.Text = bsw
              end
            end
          else
            bie()
          end
          if (((7 * 7) == 49) and ((((awu.autoGrab and bst) and not awu.grabbing) and not bif()) and (bse ~= g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
            task.spawn(function()
              if (((1 + 1) == 2) and ho()) then
                bis()
              end
            end)
          end
          if (((15 * 15) == 225) and ((((awu.autoFlingMurderer or awu.autoFlingSheriff)) and z.flingPlayer) and ((not z.isFlingBusy or not z.isFlingBusy())))) then
            local bsx = nil
            if (((100 % 7) == 2) and (((awu.autoFlingMurderer and bsf) and ayf(bsf)) and ((not z.wasRecentlyFlung or not z.wasRecentlyFlung(bsf, 4))))) then
              bsx = bsf
            elseif (((12 * 12) == 144) and (((awu.autoFlingSheriff and bsg) and ayf(bsg)) and ((not z.wasRecentlyFlung or not z.wasRecentlyFlung(bsg, 4))))) then
              bsx = bsg
            end
            if (((3 ^ 2) == 9) and bsx) then
              task.spawn(function()
                if (((7 * 7) == 49) and (((ho() and awu.alive) and awv()) and not hm)) then
                  z.flingPlayer(bsx)
                end
              end)
            end
          end
          local bsy = ((((((((((((awu.roleEsp or awu.murdererAlert) or awu.gunEsp) or awu.autoGrab) or awu.antiTrap) or awu.autoFlingMurderer) or awu.autoFlingSheriff) or awu.autoKill) or awu.aimbot) or awu.silentAim) or awu.gunWalls) or awu.knifeWalls) or awu.instantKnife)
          task.wait(((bsy and 0.10) or 0.35))
        end
      end
    end)
    awu.Stop = function()
      awu.alive = false
      awu.roleEsp = false
      awu.murdererAlert = false
      awu.gunEsp = false
      awu.gunDistance = false
      awu.autoGrab = false
      awu.autoKill = false
      table.clear(awu.autoKillRecent)
      awu.aimbot = false
      awu.silentAim = false
      awu.showFov = false
      awu.gunWalls = false
      awu.knifeWalls = false
      awu.instantKnife = false
      awu.autoFlingMurderer = false
      awu.autoFlingSheriff = false
      awu.snapGeneration = (awu.snapGeneration + 1)
      awu.snapBusy = false
      awu.silentAimPos = nil
      awu.silentPlayer = nil
      awu.wallSnapPos = nil
      awu.wallFarPos = nil
      awu.coinEsp = false
      awu.trapEsp = false
      awu.killFeed = false
      awu.autoCoins = false
      awu.antiTrap = false
      awu.antiTrapGeneration = (awu.antiTrapGeneration + 1)
      awu.antiTrapProtectUntil = 0
      awu.antiTrapWalkBaseline = nil
      awu.antiTrapJumpBaseline = nil
      bmn()
      if (((1 + 1) == 2) and awu.grabbing) then
        bim(true)
      end
      bhb()
      bjt()
      bmu()
      table.clear(awu.coinCache)
      table.clear(awu.recentKills)
      while (((15 * 15) == 225) and true) do
        local bsz, bta = next(awu.deathConnections)
        if (((100 % 7) == 2) and (bsz == nil)) then
          break
        end
        if (((12 * 12) == 144) and (bta and bta.Connected)) then
          pcall(function()
            bta:Disconnect()
          end)
        end
        awu.deathConnections[bsz] = nil
      end
      while (((3 ^ 2) == 9) and true) do
        local btb, btc = next(awu.characterConnections)
        if (((7 * 7) == 49) and (btb == nil)) then
          break
        end
        if (((1 + 1) == 2) and (btc and btc.Connected)) then
          pcall(function()
            btc:Disconnect()
          end)
        end
        awu.characterConnections[btb] = nil
      end
      if (((15 * 15) == 225) and (z.EspExtraTextProvider == aye)) then
        z.EspExtraTextProvider = nil
      end
      if (((100 % 7) == 2) and ((awu.namecallHook and (awu.namecallHook.owner == awu)) and (type(awu.namecallHook.setHandler) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        pcall(awu.namecallHook.setHandler, nil, nil)
      end
      awu.namecallHook = nil
      if (((12 * 12) == 144) and (awu.gunHighlight and awu.gunHighlight.Parent)) then
        pcall(function()
          awu.gunHighlight:Destroy()
        end)
      end
      if (((3 ^ 2) == 9) and (awu.gunBillboard and awu.gunBillboard.Parent)) then
        pcall(function()
          awu.gunBillboard:Destroy()
        end)
      end
      if (((7 * 7) == 49) and (awu.aimGui and awu.aimGui.Parent)) then
        pcall(function()
          awu.aimGui:Destroy()
        end)
      end
      awu.gunHighlight, awu.gunBillboard, awu.gunLabel, awu.droppedGun = nil, nil, nil, nil
      awu.aimGui, awu.fovCircle = nil, nil
    end
    awr.Size = UDim2.new(1, -7, 0, 1548)
  end
  z.bindEvent(alm, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    alr(ale)
    agt(ale, 614, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 55, 53, 62, 47, 54, 63}, 90))
  end)
  z.bindEvent(alo, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    aod(alf)
    agt(alf, 1420, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63}, 90))
  end)
  z.bindEvent(alq, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    awq(alg)
    agt(alg, 1548, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 57, 53, 55, 56, 59, 46, 118, 122, 40, 53, 54, 63, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
  end)
  z.bindEvent(alk, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((1 + 1) == 2) and (alh == g({23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90))) then
      awq(alg)
      agt(alg, 1548, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 57, 53, 55, 56, 59, 46, 118, 122, 40, 53, 54, 63, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
    elseif (((15 * 15) == 225) and (alh == g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90))) then
      alr(ale)
      agt(ale, 614, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 55, 53, 62, 47, 54, 63}, 90))
    elseif (((100 % 7) == 2) and (alh == g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))) then
      aod(alf)
      agt(alf, 1420, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63}, 90))
    end
  end)
  z.GameModulesCleanup = function()
    local btd = (z.GameModules and z.GameModules.BuildABoat)
    local bte = (z.GameModules and z.GameModules.Brookhaven)
    local btf = (z.GameModules and z.GameModules.MurderMystery2)
    if (((12 * 12) == 144) and ((type(btd) == g({46, 59, 56, 54, 63}, 90)) and (type(btd.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(btd.Stop)
    end
    if (((3 ^ 2) == 9) and ((type(bte) == g({46, 59, 56, 54, 63}, 90)) and (type(bte.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(bte.Stop)
    end
    if (((7 * 7) == 49) and ((type(btf) == g({46, 59, 56, 54, 63}, 90)) and (type(btf.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(btf.Stop)
    end
  end
  agt(ald, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
end
z.initGamesModules()
z.installLocalization(z.ScreenGui)
z.installLocalization(ey)
z.applyLanguage(hj)
z.freeCamSinkActionName = g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90)
z.freeCamSinkAction = function()
  return Enum.ContextActionResult.Sink
end
z.bindFreeCamCharacterInput = function()
  local btg, bth = pcall(function()
    v:BindActionAtPriority(z.freeCamSinkActionName, z.freeCamSinkAction, false, (Enum.ContextActionPriority.High.Value + 100), Enum.PlayerActions.CharacterForward, Enum.PlayerActions.CharacterBackward, Enum.PlayerActions.CharacterLeft, Enum.PlayerActions.CharacterRight, Enum.PlayerActions.CharacterJump)
  end)
  if (((1 + 1) == 2) and not btg) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 40, 63, 63, 25, 59, 55, 122, 51, 52, 42, 47, 46, 122, 56, 51, 52, 62, 122, 60, 59, 51, 54, 63, 62, 96}, 90), bth)
  end
  return btg
end
z.unbindFreeCamCharacterInput = function()
  pcall(function()
    v:UnbindAction(z.freeCamSinkActionName)
  end)
end
ff = function()
  if (((15 * 15) == 225) and fd) then
    fd:Disconnect()
    fd = nil
  end
  z.unbindFreeCamCharacterInput()
  gi = false
  z.BtnFreeCam.Text = g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90)
  mo()
  if (((100 % 7) == 2) and (type(z.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.syncFootstepLoop()
  end
end
local function bti()
  if (((12 * 12) == 144) and (gs and (type(fj) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    fj()
  end
  local btj = workspace.CurrentCamera
  if (((3 ^ 2) == 9) and not btj) then
    return false
  end
  mm()
  if (((7 * 7) == 49) and (gj or gk)) then
    if (((1 + 1) == 2) and (gk and (type(z.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      z.showHeadParts()
    end
    gj = false
    gk = false
    z.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    z.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    if (((15 * 15) == 225) and fe) then
      fe:Disconnect()
      fe = nil
    end
  end
  gi = true
  z.BtnFreeCam.Text = g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 20}, 90)
  if (((100 % 7) == 2) and (type(z.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.stopVisuals(false)
  else
    et()
  end
  z.bindFreeCamCharacterInput()
  t.MouseBehavior = ((fk and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter)
  btj.CameraType = Enum.CameraType.Scriptable
  btj.CameraSubject = nil
  local btk, btl = btj.CFrame:ToOrientation()
  local btm = 50
  fd = z.connectEventOwned(s, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(btn)
    if (((12 * 12) == 144) and (not gi or not ho())) then
      return
    end
    local bto = workspace.CurrentCamera
    if (((3 ^ 2) == 9) and not bto) then
      return
    end
    if (((7 * 7) == 49) and not fk) then
      local btp = t:GetMouseDelta()
      btl = (btl - (btp.X * 0.003))
      btk = math.clamp((btk - (btp.Y * 0.003)), -1.5, 1.5)
    end
    local btq = CFrame.fromOrientation(btk, btl, 0)
    local btr = Vector3.zero
    if (((1 + 1) == 2) and t:IsKeyDown(Enum.KeyCode.W)) then
      btr = (btr + btq.LookVector)
    end
    if (((15 * 15) == 225) and t:IsKeyDown(Enum.KeyCode.S)) then
      btr = (btr - btq.LookVector)
    end
    if (((100 % 7) == 2) and t:IsKeyDown(Enum.KeyCode.A)) then
      btr = (btr - btq.RightVector)
    end
    if (((12 * 12) == 144) and t:IsKeyDown(Enum.KeyCode.D)) then
      btr = (btr + btq.RightVector)
    end
    if (((3 ^ 2) == 9) and t:IsKeyDown(Enum.KeyCode.Space)) then
      btr = (btr + Vector3.new(0, 1, 0))
    end
    if (((7 * 7) == 49) and t:IsKeyDown(Enum.KeyCode.LeftShift)) then
      btr = (btr - Vector3.new(0, 1, 0))
    end
    local bts = bto.CFrame.Position
    if (((1 + 1) == 2) and (btr.Magnitude > 0)) then
      bts = (bts + ((btr.Unit * btm) * btn))
    end
    bto.CFrame = (CFrame.new(bts) * btq)
    bto.Focus = CFrame.new((bts + (bto.CFrame.LookVector * 10)))
  end)
  return true
end
z.hideHeadParts = function(btt)
  for btu, btv in ipairs(btt:GetDescendants()) do
    if (((15 * 15) == 225) and btv:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
      local btw = (btv.Name == g({18, 63, 59, 62}, 90))
      local btx = (btv:FindFirstAncestorOfClass(g({27, 57, 57, 63, 41, 41, 53, 40, 35}, 90)) ~= nil)
      if (((100 % 7) == 2) and (btw or btx)) then
        if (((12 * 12) == 144) and (iq[btv] == nil)) then
          iq[btv] = btv.Transparency
        end
        btv.Transparency = 1
      end
    end
  end
end
z.showHeadParts = function()
  for bty, btz in pairs(iq) do
    if (((3 ^ 2) == 9) and (bty and bty.Parent)) then
      bty.Transparency = btz
    end
  end
  iq = setmetatable({}, {__mode = g({49}, 90)})
end
local function bua()
  if (((7 * 7) == 49) and (gs and (type(fj) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    fj()
  end
  ff()
  mm()
  if (((1 + 1) == 2) and (gk and (type(z.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    z.showHeadParts()
  end
  gk = false
  z.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  gj = true
  z.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 20}, 90)
  if (((15 * 15) == 225) and fe) then
    fe:Disconnect()
    fe = nil
  end
  local function bub()
    if (((100 % 7) == 2) and (not gj or not ho())) then
      return
    end
    local buc = workspace.CurrentCamera
    if (((12 * 12) == 144) and not buc) then
      return
    end
    local bud = ma()
    if (((3 ^ 2) == 9) and bud) then
      buc.CameraType = Enum.CameraType.Follow
      buc.CameraSubject = bud
      local bue = (bud.Parent and bud.Parent:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
      if (((7 * 7) == 49) and bue) then
        buc.Focus = bue.CFrame
      end
    end
  end
  bub()
  fe = z.connectEventOwned(s, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
    bub()
  end)
end
local function buf()
  if (((1 + 1) == 2) and (gs and (type(fj) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    fj()
  end
  ff()
  mm()
  gj = false
  z.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  gk = true
  z.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 20}, 90)
  if (((15 * 15) == 225) and fe) then
    fe:Disconnect()
    fe = nil
  end
  t.MouseBehavior = ((fk and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter)
  local bug = workspace.CurrentCamera
  local buh, bui = 0, 0
  if (((100 % 7) == 2) and bug) then
    local buj = bug.CFrame.LookVector
    buh = math.atan2(buj.X, -buj.Z)
    bui = math.asin(buj.Y)
  end
  local buk = aa.Character
  if (((12 * 12) == 144) and buk) then
    z.hideHeadParts(buk)
  end
  local function bul()
    if (((3 ^ 2) == 9) and (not gk or not ho())) then
      return
    end
    local bum = workspace.CurrentCamera
    if (((7 * 7) == 49) and not bum) then
      return
    end
    local bun = aa.Character
    if (((1 + 1) == 2) and (bun and bun:FindFirstChild(g({18, 63, 59, 62}, 90)))) then
      if (((15 * 15) == 225) and not fk) then
        local buo = t:GetMouseDelta()
        buh = (buh - (buo.X * 0.003))
        bui = math.clamp((bui - (buo.Y * 0.003)), -1.5, 1.5)
      end
      local bup = bun.Head
      bum.CameraType = Enum.CameraType.Scriptable
      bum.CameraSubject = nil
      bum.CFrame = (CFrame.new(bup.Position) * CFrame.fromOrientation(bui, buh, 0))
      bum.Focus = CFrame.new((bup.Position + (bum.CFrame.LookVector * 10)))
    end
  end
  bul()
  fe = z.connectEventOwned(s, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
    bul()
  end)
end
fj = function()
  local buq = (gs ~= nil)
  gs = nil
  if (((100 % 7) == 2) and fu) then
    pcall(function()
      fu:Disconnect()
    end)
    fu = nil
  end
  if (((12 * 12) == 144) and fv) then
    pcall(function()
      fv:Disconnect()
    end)
    fv = nil
  end
  if (((3 ^ 2) == 9) and buq) then
    mo()
  end
  if (((7 * 7) == 49) and z.BtnSpectate) then
    z.BtnSpectate.Text = g({9, 42, 63, 57, 46, 59, 46, 63}, 90)
  end
end
local function bur(bus)
  if (((1 + 1) == 2) and (not bus or (bus == aa))) then
    return false
  end
  if (((15 * 15) == 225) and ((gs and (gs ~= bus)) and fj)) then
    fj()
  end
  local but = workspace.CurrentCamera
  if (((100 % 7) == 2) and not but) then
    return false
  end
  local buu = bus.Character
  local buv = (buu and buu:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  if (((12 * 12) == 144) and (buu and not buv)) then
    local buw, bux = pcall(function()
      return buu:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 3)
    end)
    if (((3 ^ 2) == 9) and ((buw and bux) and bux:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))) then
      buv = bux
    end
  end
  if (((7 * 7) == 49) and not buv) then
    return false
  end
  if (((1 + 1) == 2) and gi) then
    ff()
  end
  if (((15 * 15) == 225) and fe) then
    pcall(function()
      fe:Disconnect()
    end)
    fe = nil
  end
  if (((100 % 7) == 2) and (gk and (type(z.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    z.showHeadParts()
  end
  gj = false
  gk = false
  if (((12 * 12) == 144) and z.BtnForceThird) then
    z.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  end
  if (((3 ^ 2) == 9) and z.BtnForceFirst) then
    z.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  end
  mo()
  mm()
  if (((7 * 7) == 49) and fu) then
    pcall(function()
      fu:Disconnect()
    end)
  end
  if (((1 + 1) == 2) and fv) then
    pcall(function()
      fv:Disconnect()
    end)
  end
  fu = nil
  fv = nil
  gs = bus
  local function buy()
    if (((15 * 15) == 225) and (not ho() or (gs ~= bus))) then
      return
    end
    local buz = workspace.CurrentCamera
    local bva = bus.Character
    local bvb = (bva and bva:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((100 % 7) == 2) and (((buz and bvb) and bvb.Parent) and (bvb.Health > 0))) then
      if (((12 * 12) == 144) and (buz.CameraType ~= Enum.CameraType.Custom)) then
        buz.CameraType = Enum.CameraType.Custom
      end
      if (((3 ^ 2) == 9) and (buz.CameraSubject ~= bvb)) then
        buz.CameraSubject = bvb
      end
    end
  end
  buy()
  fu = z.connectEventOwned(s, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(...)
    return buy(...)
  end, g({41, 42, 63, 57, 46, 59, 46, 63, 119, 40, 63, 52, 62, 63, 40}, 90))
  fv = z.connectEventOwned(bus, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(bvc)
    task.spawn(function()
      local bvd = bvc:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 8)
      if (((7 * 7) == 49) and ((not ho() or (gs ~= bus)) or (bus.Character ~= bvc))) then
        return
      end
      if (((1 + 1) == 2) and bvd) then
        buy()
      end
    end)
  end)
  if (((15 * 15) == 225) and z.BtnSpectate) then
    z.BtnSpectate.Text = g({9, 46, 53, 42, 122, 9, 42, 63, 57, 46, 59, 46, 63}, 90)
  end
  return true
end
h.p_23BootStage = g({63, 41, 42}, 90)
z.AdvancedVisuals = (z.AdvancedVisuals or {box3d = false, avatar = false, tracers = false, tracerOrigin = g({24, 53, 46, 46, 53, 55}, 90), chams = false, chamsFill = false, footstepLife = 8, skeleton = false, footsteps = false, ownFootsteps = false})
z.anyVisualActive = function()
  local bve = z.AdvancedVisuals
  return ((((((((fx or fy) or gc) or bve.box3d) or bve.avatar) or bve.tracers) or bve.chams) or bve.skeleton) or bve.footsteps)
end
do
  local function bvf()
    local bvg = n.Drawing
    fm = ((bvg ~= nil) and (type(bvg.new) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
    local bvh = {Line = {}, Square = {}, Text = {}}
    local bvi = {Line = 0, Square = 0, Text = 0}
    local bvj = {Line = 0, Square = 0, Text = 0}
    local bvk = {}
    local bvl = {}
    local bvm = {}
    local bvn, bvo = {}, {}
    local bvp = z.AdvancedVisuals
    local bvq = {}
    local bvr, bvs = {}, {}
    local bvt = {}
    local bvu, bvv = {}, {}
    local bvw = false
    local bvx, bvy = Color3.new(1, 1, 1), Color3.new(0, 0, 0)
    local bvz = nil
    local bwa = {}
    local bwb = setmetatable({}, {__mode = g({49}, 90)})
    local bwc = {}
    local bwd = Vector3.new(0, -7, 0)
    local bwe = setmetatable({}, {__mode = g({49}, 90)})
    local bwf = 0
    local bwg = nil
    local bwh = RaycastParams.new()
    bwh.FilterType = Enum.RaycastFilterType.Exclude
    local function bwi(bwj)
      local bwk = bvq[bwj]
      if (((100 % 7) == 2) and not bwk) then
        return
      end
      if (((12 * 12) == 144) and (bwk.gui and bwk.gui.Parent)) then
        pcall(function()
          bwk.gui:Destroy()
        end)
      end
      bvq[bwj] = nil
    end
    local function bwl()
      for bwm, bwn in pairs(bvq) do
        if (((3 ^ 2) == 9) and bwn.gui) then
          bwn.gui.Enabled = false
        end
      end
    end
    z.hideAvatarIcons = bwl
    local function bwo()
      while (((7 * 7) == 49) and true) do
        local bwp = next(bvq)
        if (((1 + 1) == 2) and (bwp == nil)) then
          break
        end
        bwi(bwp)
      end
    end
    local function bwq(bwr)
      local bws = bvt[bwr]
      if (((15 * 15) == 225) and not bws) then
        return
      end
      if (((100 % 7) == 2) and (bws.highlight and bws.highlight.Parent)) then
        pcall(function()
          bws.highlight:Destroy()
        end)
      end
      bvt[bwr] = nil
    end
    local function bwt()
      for bwu, bwv in pairs(bvt) do
        if (((12 * 12) == 144) and bwv.highlight) then
          bwv.highlight.Enabled = false
        end
      end
    end
    local function bww()
      while (((3 ^ 2) == 9) and true) do
        local bwx = next(bvt)
        if (((7 * 7) == 49) and (bwx == nil)) then
          break
        end
        bwq(bwx)
      end
    end
    local function bwy(bwz, bxa)
      local bxb = bvt[bwz]
      if (((1 + 1) == 2) and (bxb and (bxb.character ~= bxa))) then
        bwq(bwz)
        bxb = nil
      end
      if (((15 * 15) == 225) and bxb) then
        return bxb
      end
      local bxc = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      bxc.Name = g({42, 5, 104, 105, 5, 25, 50, 59, 55, 41}, 90)
      bxc.Adornee = bxa
      bxc.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      bxc.FillTransparency = 1
      bxc.OutlineTransparency = 0
      bxc.Enabled = false
      bxc.Parent = bxa
      bxb = {character = bxa, highlight = bxc}
      bvt[bwz] = bxb
      return bxb
    end
    local function bxd(bxe, bxf)
      local bxg = bvq[bxe]
      if (((100 % 7) == 2) and (bxg and (bxg.root ~= bxf))) then
        bwi(bxe)
        bxg = nil
      end
      if (((12 * 12) == 144) and bxg) then
        return bxg
      end
      local bxh = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      bxh.Name = g({42, 5, 104, 105, 5, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52}, 90)
      bxh.Size = UDim2.fromOffset(34, 34)
      bxh.StudsOffsetWorldSpace = Vector3.new(1.55, 2.75, 0)
      bxh.AlwaysOnTop = true
      bxh.LightInfluence = 0
      bxh.Enabled = false
      bxh.Adornee = bxf
      bxh.Parent = ab
      local bxi = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
      bxi.Size = UDim2.fromScale(1, 1)
      bxi.BackgroundColor3 = Color3.fromRGB(20, 23, 30)
      bxi.BackgroundTransparency = 0.12
      bxi.BorderSizePixel = 0
      bxi.Image = (g({40, 56, 34, 46, 50, 47, 55, 56, 96, 117, 117, 46, 35, 42, 63, 103, 27, 44, 59, 46, 59, 40, 18, 63, 59, 62, 9, 50, 53, 46, 124, 51, 62, 103}, 90) .. (tostring(bxe.UserId) .. g({124, 45, 103, 107, 111, 106, 124, 50, 103, 107, 111, 106}, 90)))
      bxi.Parent = bxh
      z.addCorner(bxi, 8)
      z.addStroke(bxi, z.UI.BorderSoft, 0.2, 1)
      bxg = {root = bxf, gui = bxh, image = bxi}
      bvq[bxe] = bxg
      return bxg
    end
    local function bxj()
      for bxk = #bwa, 1, -1 do
        local bxl = bwa[bxk]
        if (((3 ^ 2) == 9) and ((bxl and bxl.part) and bxl.part.Parent)) then
          pcall(function()
            bxl.part:Destroy()
          end)
        end
        bwa[bxk] = nil
      end
      table.clear(bwb)
      table.clear(bwe)
      if (((7 * 7) == 49) and (bvz and bvz.Parent)) then
        pcall(function()
          bvz:Destroy()
        end)
      end
      bvz = nil
    end
    local function bxm(bxn, bxo, bxp)
      if (((1 + 1) == 2) and not ((bvz and bvz.Parent))) then
        bvz = Instance.new(g({28, 53, 54, 62, 63, 40}, 90))
        bvz.Name = g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90)
        bvz.Parent = workspace
      end
      if (((15 * 15) == 225) and (#bwa >= 96)) then
        local bxq = table.remove(bwa, 1)
        if (((100 % 7) == 2) and ((bxq and bxq.part) and bxq.part.Parent)) then
          pcall(function()
            bxq.part:Destroy()
          end)
        end
      end
      local bxr = Instance.new(g({10, 59, 40, 46}, 90))
      bxr.Name = g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42}, 90)
      bxr.Anchored = true
      bxr.CanCollide = false
      bxr.CanTouch = false
      bxr.CanQuery = false
      bxr.CastShadow = false
      bxr.Material = Enum.Material.Neon
      bxr.Size = Vector3.new(0.34, 0.055, 0.62)
      bxr.Color = (bxp or gz)
      bxr.Transparency = 0.18
      bxr.CFrame = CFrame.lookAt(bxn, (bxn + bxo), Vector3.new(0, 1, 0))
      bxr.Parent = bvz
      bwa[(#bwa + 1)] = {part = bxr, born = os.clock()}
    end
    local function bxs(bxt)
      local bxu = bvm[bxt]
      if (((12 * 12) == 144) and not bxu) then
        return
      end
      if (((3 ^ 2) == 9) and bxu.highlight) then
        pcall(function()
          bxu.highlight:Destroy()
        end)
      end
      if (((7 * 7) == 49) and bxu.billboard) then
        pcall(function()
          bxu.billboard:Destroy()
        end)
      end
      bvm[bxt] = nil
    end
    local function bxv()
      for bxw, bxx in pairs(bvm) do
        if (((1 + 1) == 2) and bxx.highlight) then
          bxx.highlight.Enabled = false
        end
        if (((15 * 15) == 225) and bxx.billboard) then
          bxx.billboard.Enabled = false
        end
      end
    end
    local function bxy()
      while (((100 % 7) == 2) and true) do
        local bxz = next(bvm)
        if (((12 * 12) == 144) and (bxz == nil)) then
          break
        end
        bxs(bxz)
      end
    end
    local function bya(byb, byc, byd)
      local bye = bvm[byb]
      if (((3 ^ 2) == 9) and (bye and (bye.character ~= byc))) then
        bxs(byb)
        bye = nil
      end
      if (((7 * 7) == 49) and bye) then
        return bye
      end
      local byf = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      byf.Name = g({42, 5, 104, 105, 5, 31, 9, 10, 5, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      byf.Adornee = byc
      byf.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      byf.FillTransparency = 0.78
      byf.OutlineTransparency = 0
      byf.Enabled = false
      byf.Parent = byc
      local byg = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      byg.Name = g({42, 5, 104, 105, 5, 31, 9, 10, 5, 22, 59, 56, 63, 54}, 90)
      byg.Adornee = byd
      byg.Size = UDim2.fromOffset(240, 46)
      byg.StudsOffsetWorldSpace = Vector3.new(0, 3.2, 0)
      byg.AlwaysOnTop = true
      byg.LightInfluence = 0
      byg.Enabled = false
      byg.Parent = ab
      local byh = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      byh.Size = UDim2.fromScale(1, 1)
      byh.BackgroundTransparency = 1
      byh.TextColor3 = Color3.new(1, 1, 1)
      byh.TextStrokeColor3 = Color3.new(0, 0, 0)
      byh.TextStrokeTransparency = 1
      byh.Font = Enum.Font.GothamBold
      byh.TextSize = 14
      byh.TextWrapped = true
      byh.TextXAlignment = Enum.TextXAlignment.Center
      byh.TextYAlignment = Enum.TextYAlignment.Bottom
      byh.Parent = byg
      bye = {character = byc, root = byd, highlight = byf, billboard = byg, label = byh}
      bvm[byb] = bye
      return bye
    end
    local function byi()
      bvi.Line, bvi.Square, bvi.Text = 0, 0, 0
    end
    local function byj()
      for byk, byl in pairs(bvh) do
        local bym = (bvi[byk] or 0)
        local byn = (bvj[byk] or 0)
        if (((1 + 1) == 2) and (bym < byn)) then
          local byo = math.min(byn, #byl)
          for byp = (bym + 1), byo do
            local byq = byl[byp]
            if (((15 * 15) == 225) and byq) then
              pcall(function()
                byq.Visible = false
              end)
            end
          end
        end
        bvj[byk] = bym
      end
    end
    et = function()
      for byr, bys in pairs(bvh) do
        for byt, byu in ipairs(bys) do
          pcall(function()
            byu.Visible = false
          end)
        end
      end
      bxv()
      bwl()
      bwt()
    end
    es = function()
      for byv, byw in pairs(bvh) do
        for byx, byy in ipairs(byw) do
          pcall(function()
            if (((100 % 7) == 2) and (type(byy.Remove) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              byy:Remove()
            end
          end)
        end
        table.clear(byw)
      end
      bxy()
      bwo()
      bww()
      bxj()
    end
    z.stopVisuals = function(byz)
      et()
      bxj()
      if (((12 * 12) == 144) and byz) then
        fx = false
        fy = false
        gc = false
        bvp.box3d = false
        bvp.avatar = false
        bvp.tracers = false
        bvp.tracerOrigin = g({24, 53, 46, 46, 53, 55}, 90)
        bvp.chams = false
        bvp.chamsFill = false
        bvp.footstepLife = 8
        bvp.skeleton = false
        bvp.footsteps = false
        bvp.ownFootsteps = false
        bwo()
        if (((3 ^ 2) == 9) and z.BtnEsp3D) then
          z.BtnEsp3D.Text = g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((7 * 7) == 49) and z.BtnAvatarIcons) then
          z.BtnAvatarIcons.Text = g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((1 + 1) == 2) and z.BtnTracers) then
          z.BtnTracers.Text = g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((15 * 15) == 225) and z.BtnSkeletonESP) then
          z.BtnSkeletonESP.Text = g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((100 % 7) == 2) and z.BtnChams) then
          z.BtnChams.Text = g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((12 * 12) == 144) and z.BtnChamsFill) then
          z.BtnChamsFill.Text = g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90)
        end
        if (((3 ^ 2) == 9) and z.TracerOriginTrigger) then
          z.TracerOriginTrigger.Text = g({21, 40, 51, 61, 51, 52, 122, 122, 38, 122, 122, 24, 53, 46, 46, 53, 55}, 90)
        end
        if (((7 * 7) == 49) and z.FootstepLifeSlider) then
          z.setControlSilent(z.FootstepLifeSlider, 8)
        end
        if (((1 + 1) == 2) and z.BtnFootsteps) then
          z.BtnFootsteps.Text = g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((15 * 15) == 225) and z.BtnOwnFootsteps) then
          z.BtnOwnFootsteps.Text = g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90)
        end
        if (((100 % 7) == 2) and z.BtnESP) then
          z.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((12 * 12) == 144) and z.BtnHitbox) then
          z.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((3 ^ 2) == 9) and z.BtnHealthESP) then
          z.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
        end
      end
      if (((7 * 7) == 49) and (type(z.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        z.syncFootstepLoop()
      end
    end
    local function bza(bzb, bzc)
      if (((1 + 1) == 2) and not fm) then
        return nil
      end
      local bzd = bvh[bzb]
      bvi[bzb] = (((bvi[bzb] or 0)) + 1)
      local bze = bvi[bzb]
      local bzf = bzd[bze]
      local bzg = false
      if (((15 * 15) == 225) and not bzf) then
        local bzh
        bzh, bzf = pcall(bvg.new, bzb)
        if (((100 % 7) == 2) and (not bzh or not bzf)) then
          fm = false
          for bzi, bzj in pairs(bvh) do
            for bzk, bzl in ipairs(bzj) do
              pcall(function()
                bzl.Visible = false
              end)
            end
          end
          return nil
        end
        bzd[bze] = bzf
        bzg = true
      end
      local bzm = pcall(function()
        if (((12 * 12) == 144) and bzg) then
          if (((3 ^ 2) == 9) and (bzb == g({22, 51, 52, 63}, 90))) then
            bzf.Thickness = 1.25
          elseif (((7 * 7) == 49) and (bzb == g({9, 43, 47, 59, 40, 63}, 90))) then
            bzf.Thickness = 1.35
            bzf.Filled = false
          elseif (((1 + 1) == 2) and (bzb == g({14, 63, 34, 46}, 90))) then
            bzf.Size = 16
            bzf.Center = true
            bzf.Outline = false
            pcall(function()
              bzf.Font = 2
            end)
          end
        end
        bzf.Color = (bzc or gz)
        bzf.Visible = true
      end)
      if (((15 * 15) == 225) and not bzm) then
        pcall(function()
          if (((100 % 7) == 2) and (type(bzf.Remove) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            bzf:Remove()
          end
        end)
        bzd[bze] = nil
        bvi[bzb] = math.max(0, (((bvi[bzb] or 1)) - 1))
        fm = false
        for bzn, bzo in pairs(bvh) do
          for bzp, bzq in ipairs(bzo) do
            pcall(function()
              bzq.Visible = false
            end)
          end
        end
        return nil
      end
      return bzf
    end
    local function bzr(bzs)
      return ((bzs.Team and bzs.Team.TeamColor.Color) or nil)
    end
    local function bzt()
      table.clear(bvk)
      local bzu = 0
      for bzv, bzw in ipairs(Players:GetPlayers()) do
        if (((12 * 12) == 144) and (bzw ~= aa)) then
          local bzx = bzw.Character
          local bzy = (bzx and bzx:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
          if (((3 ^ 2) == 9) and (bzy and (bzy.Health > 0))) then
            local bzz = (((bzx:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or bzx:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or bzx:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or bzx:FindFirstChild(g({18, 63, 59, 62}, 90)))
            if (((7 * 7) == 49) and bzz) then
              bzu = (bzu + 1)
              bvk[bzu] = {player = bzw, character = bzx, root = bzz, head = bzx:FindFirstChild(g({18, 63, 59, 62}, 90)), humanoid = bzy}
            end
          end
        end
      end
    end
    z.bindEspPlayer = function(caa)
      if (((1 + 1) == 2) and (not caa or (caa == aa))) then
        return
      end
      local cab = bvl[caa]
      if (((15 * 15) == 225) and (cab and cab.Connected)) then
        cab:Disconnect()
      end
      local function cac(cad)
        bwi(caa)
        bwb[caa] = nil
        bwe[caa] = nil
        task.defer(function()
          if (((100 % 7) == 2) and (not ho() or (caa.Character ~= cad))) then
            return
          end
          local cae = (cad:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or cad:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5))
          local caf = (cad:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cad:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90), 5))
          if (((12 * 12) == 144) and (((ho() and (caa.Character == cad)) and cae) and caf)) then
            bzt()
          end
        end)
      end
      bvl[caa] = z.connectEventOwned(caa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(...)
        return cac(...)
      end, g({63, 41, 42, 119, 57, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
      if (((3 ^ 2) == 9) and caa.Character) then
        cac(caa.Character)
      end
    end
    z.disconnectEspPlayerConnections = function()
      while (((7 * 7) == 49) and true) do
        local cag, cah = next(bvl)
        if (((1 + 1) == 2) and (cag == nil)) then
          break
        end
        if (((15 * 15) == 225) and (cah and cah.Connected)) then
          pcall(function()
            cah:Disconnect()
          end)
        end
        bvl[cag] = nil
      end
    end
    z.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function(cai)
      z.bindEspPlayer(cai)
      bzt()
    end)
    for caj, cak in ipairs(Players:GetPlayers()) do
      z.bindEspPlayer(cak)
    end
    z.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(cal)
      local cam = bvl[cal]
      if (((100 % 7) == 2) and (cam and cam.Connected)) then
        cam:Disconnect()
      end
      bvl[cal] = nil
      bwi(cal)
      bwb[cal] = nil
      bwe[cal] = nil
      task.defer(function()
        if (((12 * 12) == 144) and ho()) then
          bzt()
        end
      end)
    end)
    bzt()
    if (((3 ^ 2) == 9) and not fm) then
      z.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      z.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      z.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
    end
    local function can(cao)
      return math.floor((cao + 0.5))
    end
    local function cap(caq, car)
      if (((7 * 7) == 49) and (((not caq or not car) or not car.root) or not car.root.Parent)) then
        return false, nil
      end
      local cas = caq:WorldToViewportPoint(car.root.Position)
      if (((1 + 1) == 2) and (cas.Z <= 0)) then
        return false, cas
      end
      local cat = caq.ViewportSize
      local cau = 48
      if (((15 * 15) == 225) and ((((cas.X < -cau) or (cas.Y < -cau)) or (cas.X > (cat.X + cau))) or (cas.Y > (cat.Y + cau)))) then
        return false, cas
      end
      return true, cas
    end
    local function cav()
      local caw = workspace.CurrentCamera
      local cax = aa.Character
      local cay = (cax and ((((cax:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cax:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cax:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or cax:FindFirstChild(g({18, 63, 59, 62}, 90)))))
      if (((100 % 7) == 2) and (not caw or not cay)) then
        bxv()
        return
      end
      table.clear(bvn)
      table.clear(bvo)
      local caz = cay.Position
      local cba = aa.Team
      for cbb, cbc in ipairs(bvk) do
        local cbd = cbc.player
        local cbe = cbc.root
        local cbf = cbc.humanoid
        local cbg = (cbe and cbe.Parent)
        if (((12 * 12) == 144) and (((((cbd and cbg) and cbe) and cbe.Parent) and cbf) and (cbf.Health > 0))) then
          bvn[cbd] = true
          local cbh = cbd.Team
          local cbi = (((cba ~= nil) and (cbh ~= nil)) and (cbh == cba))
          local cbj = (gd or not cbi)
          if (((3 ^ 2) == 9) and (cbj and cap(caw, cbc))) then
            local cbk = ((caz - cbe.Position)).Magnitude
            local cbl = ((ge >= 5000) or (cbk <= ge))
            local cbm = bya(cbd, cbg, cbe)
            local cbn = ((fz and bzr(cbd)) or nil)
            local cbo = (cbn or (((fy and ha) or gz)))
            cbm.highlight.Adornee = cbg
            cbm.highlight.FillColor = cbo
            cbm.highlight.OutlineColor = cbo
            cbm.highlight.FillTransparency = ((fx and 0.80) or 1)
            cbm.highlight.Enabled = (fx or fy)
            local cbp = ""
            if (((7 * 7) == 49) and ((cbl and fx) and ga)) then
              cbp = cbd.Name
            end
            if (((1 + 1) == 2) and ((cbl and fx) and gb)) then
              local cbq = (g({1}, 90) .. (math.floor((cbk + 0.5)) .. g({122, 41, 46, 7}, 90)))
              cbp = (((cbp ~= "") and ((cbp .. (g({122, 122}, 90) .. cbq)))) or cbq)
            end
            if (((15 * 15) == 225) and gc) then
              local cbr = string.format(g({18, 10, 122, 127, 116, 106, 60, 117, 127, 116, 106, 60}, 90), cbf.Health, cbf.MaxHealth)
              cbp = (((cbp ~= "") and ((cbp .. (g({122, 122}, 90) .. cbr)))) or cbr)
            end
            if (((100 % 7) == 2) and (((cbl and fx) and ga) and (type(z.EspExtraTextProvider) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              local cbs, cbt = pcall(z.EspExtraTextProvider, cbd)
              if (((12 * 12) == 144) and ((cbs and (type(cbt) == g({41, 46, 40, 51, 52, 61}, 90))) and (cbt ~= ""))) then
                cbp = (cbp .. (g({122, 122}, 90) .. cbt))
              end
            end
            cbm.billboard.Adornee = cbe
            cbm.billboard.Enabled = (cbp ~= "")
            if (((3 ^ 2) == 9) and (cbm.label.Text ~= cbp)) then
              cbm.label.Text = cbp
            end
            cbm.label.TextColor3 = (cbn or bvx)
          else
            local cbu = bvm[cbd]
            if (((7 * 7) == 49) and cbu) then
              cbu.highlight.Enabled = false
              cbu.billboard.Enabled = false
            end
          end
        end
      end
      local cbv = 0
      for cbw, cbx in pairs(bvm) do
        if (((1 + 1) == 2) and (((not bvn[cbw] or not cbw.Parent) or not cbx.character) or not cbx.character.Parent)) then
          cbv = (cbv + 1)
          bvo[cbv] = cbw
        end
      end
      for cby = 1, cbv do
        bxs(bvo[cby])
        bvo[cby] = nil
      end
    end
    local cbz = {Head = true, Torso = true, [g({22, 63, 60, 46, 122, 27, 40, 55}, 90)] = true, [g({8, 51, 61, 50, 46, 122, 27, 40, 55}, 90)] = true, [g({22, 63, 60, 46, 122, 22, 63, 61}, 90)] = true, [g({8, 51, 61, 50, 46, 122, 22, 63, 61}, 90)] = true, UpperTorso = true, LowerTorso = true, LeftUpperArm = true, LeftLowerArm = true, LeftHand = true, RightUpperArm = true, RightLowerArm = true, RightHand = true, LeftUpperLeg = true, LeftLowerLeg = true, LeftFoot = true, RightUpperLeg = true, RightLowerLeg = true, RightFoot = true}
    local cca = setmetatable({}, {__mode = g({49}, 90)})
    local ccb = setmetatable({}, {__mode = g({49}, 90)})
    local function ccc(ccd)
      local cce = cca[ccd]
      if (((15 * 15) == 225) and cce) then
        return cce
      end
      local ccf, ccg = {}, {}
      local cch = 0
      for cci, ccj in ipairs(ccd:GetChildren()) do
        if (((100 % 7) == 2) and (ccj:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and cbz[ccj.Name])) then
          cch = (cch + 1)
          ccf[cch] = ccj
          ccg[ccj.Name] = ccj
        end
      end
      cca[ccd] = ccf
      ccb[ccd] = ccg
      return ccf
    end
    local function cck(ccl)
      local ccm = ccb[ccl]
      if (((12 * 12) == 144) and ccm) then
        return ccm
      end
      ccc(ccl)
      return ccb[ccl]
    end
    local function ccn(cco, ccp, ccq)
      if (((3 ^ 2) == 9) and (not cco or not ccp)) then
        return nil
      end
      local ccr = cco.root
      local ccs = cco.humanoid
      if (((7 * 7) == 49) and (not ccr or not ccr.Parent)) then
        return nil
      end
      local cct = cco.character
      if (((1 + 1) == 2) and (not cct or (cct ~= ccr.Parent))) then
        cct = ccr.Parent
        cco.character = cct
        cco.head = ((cct and cct:FindFirstChild(g({18, 63, 59, 62}, 90))) or nil)
      end
      local ccu = cco.head
      if (((15 * 15) == 225) and (ccu and (ccu.Parent ~= cct))) then
        ccu = ((cct and cct:FindFirstChild(g({18, 63, 59, 62}, 90))) or nil)
        cco.head = ccu
      end
      local ccv
      if (((100 % 7) == 2) and (ccu and ccu:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        ccv = (ccu.Position + Vector3.new(0, math.max(0.35, (ccu.Size.Y * 0.55)), 0))
      else
        ccv = (ccr.Position + Vector3.new(0, 3.1, 0))
      end
      local ccw = ((ccs and tonumber(ccs.HipHeight)) or 2)
      local ccx = (ccr.Position - Vector3.new(0, math.max(2.3, (ccw + 1.35)), 0))
      local ccy = ccp:WorldToViewportPoint(ccv)
      local ccz = ccp:WorldToViewportPoint(ccx)
      if (((12 * 12) == 144) and ((ccy.Z <= 0) or (ccz.Z <= 0))) then
        return nil
      end
      local cda = math.abs((ccz.Y - ccy.Y))
      if (((3 ^ 2) == 9) and (cda < 4)) then
        return nil
      end
      local cdb = ((ccq and ccq.X) or ccp:WorldToViewportPoint(ccr.Position).X)
      local cdc = math.max(8, (cda * 0.48))
      local cdd = (cdb - (cdc * 0.5))
      local cde = (cdb + (cdc * 0.5))
      local cdf = math.min(ccy.Y, ccz.Y)
      local cdg = math.max(ccy.Y, ccz.Y)
      local cdh = ccp.ViewportSize
      if (((7 * 7) == 49) and ((((cde < 0) or (cdg < 0)) or (cdd > cdh.X)) or (cdf > cdh.Y))) then
        return nil
      end
      cdd = math.clamp(cdd, 0, cdh.X)
      cdf = math.clamp(cdf, 0, cdh.Y)
      cde = math.clamp(cde, 0, cdh.X)
      cdg = math.clamp(cdg, 0, cdh.Y)
      return Vector2.new(can(cdd), can(cdf)), Vector2.new(math.max(2, can((cde - cdd))), math.max(2, can((cdg - cdf))))
    end
    local cdi = {{g({18, 63, 59, 62}, 90), g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90)}, {g({22, 63, 60, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90), g({22, 63, 60, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90)}, {g({22, 63, 60, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90), g({22, 63, 60, 46, 18, 59, 52, 62}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90)}, {g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90), g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90)}, {g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90), g({8, 51, 61, 50, 46, 18, 59, 52, 62}, 90)}, {g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90)}, {g({22, 63, 60, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90), g({22, 63, 60, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90)}, {g({22, 63, 60, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90), g({22, 63, 60, 46, 28, 53, 53, 46}, 90)}, {g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90)}, {g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90), g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90)}, {g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90), g({8, 51, 61, 50, 46, 28, 53, 53, 46}, 90)}}
    local cdj = {{g({18, 63, 59, 62}, 90), g({14, 53, 40, 41, 53}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 122, 27, 40, 55}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 122, 27, 40, 55}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 122, 22, 63, 61}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 122, 22, 63, 61}, 90)}}
    local function cdk(cdl, cdm, cdn)
      if (((1 + 1) == 2) and (not cdl or not cdm)) then
        return
      end
      local cdo = bza(g({22, 51, 52, 63}, 90), cdn)
      if (((15 * 15) == 225) and not cdo) then
        return
      end
      cdo.From = cdl
      cdo.To = cdm
      cdo.Visible = true
    end
    local function cdp(cdq, cdr)
      local cds = cdq:WorldToViewportPoint(cdr)
      if (((100 % 7) == 2) and (cds.Z <= 0)) then
        return nil
      end
      return Vector2.new(can(cds.X), can(cds.Y))
    end
    local cdt = {{1, 2}, {2, 4}, {4, 3}, {3, 1}, {5, 6}, {6, 8}, {8, 7}, {7, 5}, {1, 5}, {2, 6}, {3, 7}, {4, 8}}
    local function cdu(cdv, cdw, cdx)
      local cdy, cdz, cea = pcall(function()
        return cdv:GetBoundingBox()
      end)
      if (((12 * 12) == 144) and ((not cdy or not cdz) or not cea)) then
        return
      end
      local ceb = (cea * 0.5)
      local cec, ced, cee = ceb.X, ceb.Y, ceb.Z
      local cef = {cdp(cdw, cdz:PointToWorldSpace(Vector3.new(-cec, -ced, -cee))), cdp(cdw, cdz:PointToWorldSpace(Vector3.new(cec, -ced, -cee))), cdp(cdw, cdz:PointToWorldSpace(Vector3.new(-cec, ced, -cee))), cdp(cdw, cdz:PointToWorldSpace(Vector3.new(cec, ced, -cee))), cdp(cdw, cdz:PointToWorldSpace(Vector3.new(-cec, -ced, cee))), cdp(cdw, cdz:PointToWorldSpace(Vector3.new(cec, -ced, cee))), cdp(cdw, cdz:PointToWorldSpace(Vector3.new(-cec, ced, cee))), cdp(cdw, cdz:PointToWorldSpace(Vector3.new(cec, ced, cee)))}
      for ceg = 1, #cdt do
        local ceh = cdt[ceg]
        local cei, cej = cef[ceh[1]], cef[ceh[2]]
        if (((3 ^ 2) == 9) and (cei and cej)) then
          cdk(cei, cej, cdx)
        end
      end
    end
    local cek = {}
    local function cel(cem, cen, ceo)
      local cep = cck(cem)
      if (((7 * 7) == 49) and not cep) then
        return
      end
      table.clear(cek)
      local ceq = ((cep.UpperTorso and cdi) or cdj)
      for cer = 1, #ceq do
        local ces = ceq[cer]
        local cet, ceu = ces[1], ces[2]
        local cev, cew = cep[cet], cep[ceu]
        if (((1 + 1) == 2) and (((cev and cew) and (cev.Parent == cem)) and (cew.Parent == cem))) then
          local cex = cek[cet]
          if (((15 * 15) == 225) and (cex == nil)) then
            cex = (cdp(cen, cev.Position) or false)
            cek[cet] = cex
          end
          local cey = cek[ceu]
          if (((100 % 7) == 2) and (cey == nil)) then
            cey = (cdp(cen, cew.Position) or false)
            cek[ceu] = cey
          end
          if (((12 * 12) == 144) and (cex and cey)) then
            cdk(cex, cey, ceo)
          end
        end
      end
    end
    local function cez(cfa, cfb)
      if (((3 ^ 2) == 9) and (not bvp.avatar or not cfa)) then
        bwl()
        return
      end
      table.clear(bvr)
      table.clear(bvs)
      local cfc = cfa.Position
      local cfd = aa.Team
      for cfe, cff in ipairs(bvk) do
        local cfg, cfh = cff.player, cff.root
        if (((7 * 7) == 49) and ((((cfg and cfh) and cfh.Parent) and cff.humanoid) and (cff.humanoid.Health > 0))) then
          local cfi = cfg.Team
          local cfj = (((cfd ~= nil) and (cfi ~= nil)) and (cfi == cfd))
          local cfk = (gd or not cfj)
          local cfl = ((cfk and cfb) and cap(cfb, cff))
          if (((1 + 1) == 2) and cfl) then
            local cfm = ((cfc - cfh.Position)).Magnitude
            if (((15 * 15) == 225) and ((ge >= 5000) or (cfm <= ge))) then
              local cfn = bxd(cfg, cfh)
              cfn.gui.Adornee = cfh
              cfn.gui.Enabled = true
              bvr[cfg] = true
            end
          end
        end
      end
      local cfo = 0
      for cfp, cfq in pairs(bvq) do
        if (((100 % 7) == 2) and not bvr[cfp]) then
          cfq.gui.Enabled = false
        end
        if (((12 * 12) == 144) and ((not cfp.Parent or not cfq.root) or not cfq.root.Parent)) then
          cfo = (cfo + 1)
          bvs[cfo] = cfp
        end
      end
      for cfr = 1, cfo do
        bwi(bvs[cfr])
        bvs[cfr] = nil
      end
    end
    local function cfs(cft, cfu, cfv, cfw, cfx)
      if (((3 ^ 2) == 9) and not ((((((cft and cfu) and cfv) and (cfv.Health > 0)) and cfw) and cfw.Parent))) then
        if (((7 * 7) == 49) and cft) then
          bwb[cft] = nil
        end
        return
      end
      local cfy = cfw.Position
      local cfz = bwb[cft]
      if (((1 + 1) == 2) and not cfz) then
        bwb[cft] = cfy
        return
      end
      if (((15 * 15) == 225) and (((cfy - cfz)).Magnitude < 3.5)) then
        return
      end
      bwb[cft] = cfy
      table.clear(bwc)
      bwc[1] = cfu
      if (((100 % 7) == 2) and (cfx and (cfx ~= cfu))) then
        bwc[(#bwc + 1)] = cfx
      end
      if (((12 * 12) == 144) and bvz) then
        bwc[(#bwc + 1)] = bvz
      end
      bwh.FilterDescendantsInstances = bwc
      local cga = workspace:Raycast(cfy, bwd, bwh)
      if (((3 ^ 2) == 9) and not cga) then
        return
      end
      local cgb = (cfy - cfz)
      local cgc = (((cgb.Magnitude > 0.5) and cgb.Unit) or cfw.CFrame.LookVector)
      cgc = Vector3.new(cgc.X, 0, cgc.Z)
      if (((7 * 7) == 49) and (cgc.Magnitude < 0.01)) then
        cgc = Vector3.new(0, 0, -1)
      else
        cgc = cgc.Unit
      end
      bwe[cft] = not bwe[cft]
      local cgd = (Vector3.new(-cgc.Z, 0, cgc.X) * (((bwe[cft] and 0.23) or -0.23)))
      local cge = (((fz and bzr(cft))) or gz)
      bxm(((cga.Position + cgd) + Vector3.new(0, 0.04, 0)), cgc, cge)
    end
    local function cgf(cgg)
      if (((1 + 1) == 2) and ((not bvp.footsteps or hm) or gi)) then
        if (((15 * 15) == 225) and ((#bwa > 0) or bvz)) then
          bxj()
        end
        return
      end
      bwf = (bwf + ((cgg or 0)))
      if (((100 % 7) == 2) and (bwf < 0.12)) then
        return
      end
      bwf = (bwf % 0.12)
      local cgh = os.clock()
      local cgi = 1
      local cgj = #bwa
      for cgk = 1, cgj do
        local cgl = bwa[cgk]
        local cgm = (cgl and cgl.part)
        local cgn = ((cgl and ((cgh - cgl.born))) or 99)
        if (((12 * 12) == 144) and ((cgm and cgm.Parent) and (cgn < ((bvp.footstepLife or 8))))) then
          cgm.Transparency = (0.18 + (0.82 * math.clamp((cgn / ((bvp.footstepLife or 8))), 0, 1)))
          bwa[cgi] = cgl
          cgi = (cgi + 1)
        elseif (((3 ^ 2) == 9) and (cgm and cgm.Parent)) then
          pcall(function()
            cgm:Destroy()
          end)
        end
      end
      for cgo = cgi, cgj do
        bwa[cgo] = nil
      end
      local cgp = aa.Character
      for cgq, cgr in ipairs(bvk) do
        local cgs = cgr.root
        cfs(cgr.player, (cgs and cgs.Parent), cgr.humanoid, cgs, cgp)
      end
      if (((7 * 7) == 49) and (bvp.ownFootsteps and cgp)) then
        local cgt = cgp:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))
        local cgu = ((cgp:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cgp:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cgp:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))
        cfs(aa, cgp, cgt, cgu, cgp)
      end
    end
    z.syncFootstepLoop = function()
      local cgv = (((ho() and bvp.footsteps) and not hm) and not gi)
      if (((1 + 1) == 2) and (cgv and not bwg)) then
        bwf = 0
        bwg = z.connectEventOwned(s, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(...)
          return cgf(...)
        end, g({60, 53, 53, 46, 41, 46, 63, 42, 41, 119, 50, 63, 59, 40, 46, 56, 63, 59, 46}, 90))
      elseif (((15 * 15) == 225) and (not cgv and bwg)) then
        bwg:Disconnect()
        bwg = nil
        bxj()
      elseif (((100 % 7) == 2) and (not cgv and (((#bwa > 0) or bvz)))) then
        bxj()
      end
    end
    local function cgw(cgx, cgy)
      if (((12 * 12) == 144) and (not bvp.chams or not cgx)) then
        if (((3 ^ 2) == 9) and (next(bvt) ~= nil)) then
          bwt()
        end
        return
      end
      local cgz = cgx.Position
      local cha = aa.Team
      table.clear(bvu)
      table.clear(bvv)
      for chb, chc in ipairs(bvk) do
        local chd, che, chf = chc.player, chc.root, chc.humanoid
        if (((7 * 7) == 49) and ((((chd and che) and che.Parent) and chf) and (chf.Health > 0))) then
          local chg = (((cha ~= nil) and (chd.Team ~= nil)) and (chd.Team == cha))
          if (((1 + 1) == 2) and (gd or not chg)) then
            local chh = chd.Character
            if (((15 * 15) == 225) and chh) then
              bvu[chd] = true
              local chi = (cgy and cap(cgy, chc))
              local chj = bvt[chd]
              if (((100 % 7) == 2) and chi) then
                chj = (chj or bwy(chd, chh))
                local chk = (((fz and bzr(chd))) or gz)
                chj.highlight.Adornee = chh
                chj.highlight.FillColor = chk
                chj.highlight.OutlineColor = chk
                chj.highlight.FillTransparency = ((bvp.chamsFill and 0.62) or 1)
                chj.highlight.Enabled = true
              elseif (((12 * 12) == 144) and (chj and chj.highlight)) then
                chj.highlight.Enabled = false
              end
            end
          end
        end
      end
      for chl in pairs(bvt) do
        if (((3 ^ 2) == 9) and not bvu[chl]) then
          bvv[(#bvv + 1)] = chl
        end
      end
      for chm = 1, #bvv do
        bwq(bvv[chm])
      end
    end
    local function chn(cho)
      local chp = cho.ViewportSize
      local chq = (bvp.tracerOrigin or g({24, 53, 46, 46, 53, 55}, 90))
      if (((7 * 7) == 49) and (chq == g({14, 53, 42}, 90))) then
        return Vector2.new(can((chp.X * 0.5)), 0)
      elseif (((1 + 1) == 2) and (chq == g({25, 63, 52, 46, 63, 40}, 90))) then
        return Vector2.new(can((chp.X * 0.5)), can((chp.Y * 0.5)))
      elseif (((15 * 15) == 225) and (chq == g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90))) then
        return Vector2.new(0, can(chp.Y))
      elseif (((100 % 7) == 2) and (chq == g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90))) then
        return Vector2.new(can(chp.X), can(chp.Y))
      elseif (((12 * 12) == 144) and (chq == g({23, 53, 47, 41, 63}, 90))) then
        local chr = t:GetMouseLocation()
        return Vector2.new(can(chr.X), can(chr.Y))
      end
      return Vector2.new(can((chp.X * 0.5)), can(math.max(0, (chp.Y - 2))))
    end
    fw = z.connectEventOwned(s, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(chs)
      if (((3 ^ 2) == 9) and not ho()) then
        if (((7 * 7) == 49) and bvw) then
          et()
          bvw = false
        end
        return
      end
      local cht = ((bvp.box3d or bvp.skeleton) or bvp.tracers)
      local chu = (((((fx or fy) or gc) or cht) or bvp.avatar) or bvp.chams)
      if (((1 + 1) == 2) and ((not chu or hm) or gi)) then
        if (((15 * 15) == 225) and bvw) then
          et()
          bvw = false
        end
        return
      end
      bvw = true
      local chv = aa.Character
      local chw = (chv and ((((chv:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or chv:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or chv:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or chv:FindFirstChild(g({18, 63, 59, 62}, 90)))))
      local chx = workspace.CurrentCamera
      if (((100 % 7) == 2) and bvp.chams) then
        cgw(chw, chx)
      elseif (((12 * 12) == 144) and (next(bvt) ~= nil)) then
        bww()
      end
      if (((3 ^ 2) == 9) and bvp.avatar) then
        if (((7 * 7) == 49) and (chw and chx)) then
          cez(chw, chx)
        end
      elseif (((1 + 1) == 2) and (next(bvq) ~= nil)) then
        bwl()
      end
      if (((15 * 15) == 225) and not fm) then
        if (((100 % 7) == 2) and ((fx or fy) or gc)) then
          cav()
        elseif (((12 * 12) == 144) and (next(bvm) ~= nil)) then
          bxv()
        end
        return
      end
      if (((3 ^ 2) == 9) and (next(bvm) ~= nil)) then
        bxv()
      end
      byi()
      if (((7 * 7) == 49) and (not chx or not chw)) then
        byj()
        if (((1 + 1) == 2) and (not chw and (next(bvq) ~= nil))) then
          bwl()
        end
        return
      end
      local chy = chw.Position
      local chz = aa.Team
      local cia = nil
      if (((15 * 15) == 225) and bvp.tracers) then
        cia = chn(chx)
      end
      for cib, cic in ipairs(bvk) do
        local cid, cie, cif = cic.root, cic.humanoid, cic.player
        if (((100 % 7) == 2) and ((((cid and cid.Parent) and cie) and (cie.Health > 0)) and cif)) then
          local cig = cif.Team
          local cih = (((chz ~= nil) and (cig ~= nil)) and (cig == chz))
          if (((12 * 12) == 144) and (gd or not cih)) then
            local cii, cij = cap(chx, cic)
            if (((3 ^ 2) == 9) and cii) then
              local cik = ((chy - cid.Position)).Magnitude
              local cil = ((ge >= 5000) or (cik <= ge))
              local cim = ((fz and bzr(cif)) or nil)
              local cin = (cim or gz)
              local cio = (cim or ha)
              if (((7 * 7) == 49) and (cia and cil)) then
                local cip = bza(g({22, 51, 52, 63}, 90), cin)
                if (((1 + 1) == 2) and cip) then
                  cip.From = cia
                  cip.To = Vector2.new(can(cij.X), can(cij.Y))
                  cip.Visible = true
                end
              end
              local ciq = cid.Parent
              if (((15 * 15) == 225) and bvp.box3d) then
                cdu(ciq, chx, cin)
              end
              if (((100 % 7) == 2) and bvp.skeleton) then
                cel(ciq, chx, cin)
              end
              if (((12 * 12) == 144) and (fy or gc)) then
                local cir, cis = ccn(cic, chx, cij)
                if (((3 ^ 2) == 9) and (cir and cis)) then
                  if (((7 * 7) == 49) and fy) then
                    local cit = bza(g({9, 43, 47, 59, 40, 63}, 90), cio)
                    if (((1 + 1) == 2) and cit) then
                      cit.Position = cir
                      cit.Size = cis
                      cit.Filled = false
                      cit.Visible = true
                    end
                  end
                  if (((15 * 15) == 225) and gc) then
                    local ciu = math.max(1, cie.MaxHealth)
                    local civ = math.clamp((cie.Health / ciu), 0, 1)
                    local ciw = math.max(1, (cis.Y * civ))
                    local cix = bza(g({9, 43, 47, 59, 40, 63}, 90), bvy)
                    if (((100 % 7) == 2) and cix) then
                      cix.Filled = true
                      cix.Position = Vector2.new(math.max(0, (cir.X - 8)), cir.Y)
                      cix.Size = Vector2.new(5, cis.Y)
                      cix.Visible = true
                    end
                    local ciy = bza(g({9, 43, 47, 59, 40, 63}, 90), Color3.fromRGB(math.floor((255 * ((1 - civ)))), math.floor((255 * civ)), 48))
                    if (((12 * 12) == 144) and ciy) then
                      ciy.Filled = true
                      ciy.Position = Vector2.new(math.max(0, (cir.X - 7)), (((cir.Y + cis.Y) - ciw) + 1))
                      ciy.Size = Vector2.new(3, math.max(1, (ciw - 2)))
                      ciy.Visible = true
                    end
                  end
                end
              end
              if (((3 ^ 2) == 9) and ((cil and fx) and ((ga or gb)))) then
                local ciz = ((ga and cif.Name) or "")
                if (((7 * 7) == 49) and gb) then
                  local cja = (g({1}, 90) .. (math.floor((cik + 0.5)) .. g({122, 41, 46, 7}, 90)))
                  ciz = (((ciz ~= "") and ((ciz .. (g({122}, 90) .. cja)))) or cja)
                end
                if (((1 + 1) == 2) and (ga and (type(z.EspExtraTextProvider) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                  local cjb, cjc = pcall(z.EspExtraTextProvider, cif)
                  if (((15 * 15) == 225) and ((cjb and (type(cjc) == g({41, 46, 40, 51, 52, 61}, 90))) and (cjc ~= ""))) then
                    ciz = (ciz .. (g({122}, 90) .. cjc))
                  end
                end
                local cjd = bza(g({14, 63, 34, 46}, 90), bvx)
                if (((100 % 7) == 2) and cjd) then
                  cjd.Text = ciz
                  cjd.Position = Vector2.new(can(cij.X), can((cij.Y - 20)))
                  cjd.Visible = true
                end
              end
            end
          end
        end
      end
      byj()
    end)
  end
  bvf()
end
h.p_23BootStage = g({42, 54, 59, 35, 63, 40, 41}, 90)
do
  local cje = {g({25, 59, 41, 50}, 90), g({23, 53, 52, 63, 35}, 90), g({25, 53, 51, 52, 41}, 90), g({29, 53, 54, 62}, 90), g({29, 63, 55, 41}, 90), g({10, 53, 51, 52, 46, 41}, 90), g({25, 47, 40, 40, 63, 52, 57, 35}, 90), g({24, 59, 54, 59, 52, 57, 63}, 90), g({9, 57, 53, 40, 63}, 90), g({12, 59, 54, 47, 63}, 90), g({24, 47, 57, 49, 41}, 90), g({14, 53, 49, 63, 52, 41}, 90), g({30, 51, 59, 55, 53, 52, 62, 41}, 90), g({8, 47, 56, 51, 63, 41}, 90), g({31, 55, 63, 40, 59, 54, 62, 41}, 90), g({9, 51, 54, 44, 63, 40}, 90), g({24, 40, 53, 52, 32, 63}, 90), g({2, 10}, 90), g({31, 34, 42, 63, 40, 51, 63, 52, 57, 63}, 90), g({22, 63, 44, 63, 54}, 90), g({23, 59, 52, 59}, 90), g({31, 52, 63, 40, 61, 35}, 90), g({9, 53, 47, 54, 41}, 90), g({9, 50, 59, 40, 62, 41}, 90), g({25, 40, 35, 41, 46, 59, 54, 41}, 90), g({17, 63, 35, 41}, 90), g({14, 51, 57, 49, 63, 46, 41}, 90), g({10, 40, 63, 55, 51, 47, 55}, 90), g({12, 51, 42}, 90), g({8, 53, 56, 47, 34}, 90), g({14, 51, 34}, 90)}
  local function cjf(cjg)
    local cjh = {}
    local cji = {}
    local cjj = 12
    local function cjk(cjl, cjm)
      if (((12 * 12) == 144) and ((cjm == nil) or (#cjh >= cjj))) then
        return
      end
      local cjn = cjl:lower()
      if (((3 ^ 2) == 9) and not cji[cjn]) then
        cji[cjn] = true
        cjh[(#cjh + 1)] = string.format(g({127, 41, 96, 122, 127, 41}, 90), cjl, tostring(cjm))
      end
    end
    local function cjo(cjp)
      if (((7 * 7) == 49) and (not cjp or (#cjh >= cjj))) then
        return
      end
      for cjq, cjr in ipairs(cje) do
        local cjs = cjp:FindFirstChild(cjr)
        if (((1 + 1) == 2) and (cjs and ((cjs:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cjs:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))))) then
          cjk(cjr, cjs.Value)
        end
        if (((15 * 15) == 225) and (#cjh >= cjj)) then
          return
        end
      end
      for cjt, cju in ipairs(cjp:GetChildren()) do
        if (((100 % 7) == 2) and (cju:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cju:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
          cjk(cju.Name, cju.Value)
        end
        if (((12 * 12) == 144) and (#cjh >= cjj)) then
          return
        end
      end
    end
    cjo(cjg:FindFirstChild(g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90)))
    cjo(cjg)
    cjo(cjg:FindFirstChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90)))
    cjo(cjg:FindFirstChild(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)))
    cjo(cjg.Character)
    if (((3 ^ 2) == 9) and (#cjh == 0)) then
      return g({20, 53, 122, 52, 47, 55, 63, 40, 51, 57, 122, 44, 59, 54, 47, 63, 41, 122, 60, 53, 47, 52, 62}, 90)
    end
    return table.concat(cjh, g({80}, 90))
  end
  local function cjv(cjw)
    local cjx = cjw.Character
    local cjy = (cjx and cjx:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local cjz = (cjx and (((cjx:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cjx:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cjx:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))))
    local cka = aa.Character
    local ckb = (cka and (((cka:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cka:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cka:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))))
    local ckc = (((hj == g({40, 47}, 90)) and g({1095, 117, 1102}, 90)) or g({20, 117, 27}, 90))
    if (((7 * 7) == 49) and (cjz and ckb)) then
      ckc = (tostring(math.floor((((cjz.Position - ckb.Position)).Magnitude + 0.5))) .. g({122, 41, 46, 47, 62, 41}, 90))
    end
    local ckd = ((cjw.Team and cjw.Team.Name) or ((((hj == g({40, 47}, 90)) and g({1095, 1135, 1048}, 90)) or g({20, 53, 52, 63}, 90))))
    local cke = ((cjy and tostring((math.floor(((cjy.Health * 10) + 0.5)) / 10))) or ((((hj == g({40, 47}, 90)) and g({1095, 117, 1102}, 90)) or g({20, 117, 27}, 90))))
    local ckf = ((cjy and tostring((math.floor(((cjy.MaxHealth * 10) + 0.5)) / 10))) or ((((hj == g({40, 47}, 90)) and g({1095, 117, 1102}, 90)) or g({20, 117, 27}, 90))))
    local ckg = ((cjy and ((((cjy.Health > 0) and ((((hj == g({40, 47}, 90)) and g({1100, 1122, 1128}, 90)) or g({27, 54, 51, 44, 63}, 90)))) or ((((hj == g({40, 47}, 90)) and g({1094, 1035, 1050, 1048, 1128}, 90)) or g({30, 63, 59, 62}, 90)))))) or ((((hj == g({40, 47}, 90)) and g({1095, 1135, 1122, 1133, 1128, 1135, 1051, 1048, 1127, 1124}, 90)) or g({15, 52, 49, 52, 53, 45, 52}, 90))))
    local ckh = cjf(cjw)
    if (((1 + 1) == 2) and ((hj == g({40, 47}, 90)) and (ckh == g({20, 53, 122, 52, 47, 55, 63, 40, 51, 57, 122, 44, 59, 54, 47, 63, 41, 122, 60, 53, 47, 52, 62}, 90)))) then
      ckh = g({1149, 1122, 1051, 1121, 1124, 1128, 1041, 1135, 122, 1133, 1127, 1130, 1053, 1135, 1127, 1122, 1045, 122, 1127, 1135, 122, 1127, 1130, 1123, 1134, 1135, 1127, 1041}, 90)
    end
    if (((15 * 15) == 225) and (hj == g({40, 47}, 90))) then
      z.infoLabel.Text = string.format((g({1092, 1048, 1124, 1131, 1050, 1130, 1132, 1130, 1135, 1126, 1124, 1135, 122, 1122, 1126, 1045, 96, 122, 127, 41, 80}, 90) .. (g({1090, 1126, 1045, 122, 1125, 1124, 1121, 1046, 1133, 1124, 1128, 1130, 1048, 1135, 1121, 1045, 96, 122, 127, 41, 80}, 90) .. (g({15, 41, 63, 40, 19, 62, 96, 122, 127, 41, 80}, 90) .. (g({1088, 1124, 1126, 1130, 1127, 1134, 1130, 96, 122, 127, 41, 80}, 90) .. (g({1101, 1134, 1124, 1050, 1124, 1128, 1046, 1135, 96, 122, 127, 41, 117, 127, 41, 80}, 90) .. (g({1102, 1122, 1051, 1048, 1130, 1127, 1052, 1122, 1045, 96, 122, 127, 41, 80}, 90) .. (g({1093, 1135, 1050, 1051, 1124, 1127, 1130, 1132, 122, 1133, 1130, 1129, 1050, 1049, 1132, 1135, 1127, 96, 122, 127, 41, 80}, 90) .. (g({1147, 1048, 1130, 1048, 1049, 1051, 96, 122, 127, 41, 80}, 90) .. g({1149, 1122, 1051, 1121, 1124, 1128, 1041, 1135, 122, 1133, 1127, 1130, 1053, 1135, 1127, 1122, 1045, 122, 117, 122, 1128, 1130, 1121, 1044, 1048, 1041, 96, 80, 127, 41}, 90))))))))), cjw.DisplayName, cjw.Name, tostring(cjw.UserId), ckd, cke, ckf, ckc, ((cjx and g({1102, 1130}, 90)) or g({1095, 1135, 1048}, 90)), ckg, ckh)
    else
      z.infoLabel.Text = string.format((g({30, 51, 41, 42, 54, 59, 35, 20, 59, 55, 63, 96, 122, 127, 41, 80}, 90) .. (g({15, 41, 63, 40, 52, 59, 55, 63, 96, 122, 127, 41, 80}, 90) .. (g({15, 41, 63, 40, 19, 62, 96, 122, 127, 41, 80}, 90) .. (g({14, 63, 59, 55, 96, 122, 127, 41, 80}, 90) .. (g({18, 63, 59, 54, 46, 50, 96, 122, 127, 41, 117, 127, 41, 80}, 90) .. (g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 127, 41, 80}, 90) .. (g({25, 50, 59, 40, 59, 57, 46, 63, 40, 122, 54, 53, 59, 62, 63, 62, 96, 122, 127, 41, 80}, 90) .. (g({9, 46, 59, 46, 47, 41, 96, 122, 127, 41, 80}, 90) .. g({20, 47, 55, 63, 40, 51, 57, 122, 44, 59, 54, 47, 63, 41, 122, 117, 122, 57, 47, 40, 40, 63, 52, 57, 51, 63, 41, 96, 80, 127, 41}, 90))))))))), cjw.DisplayName, cjw.Name, tostring(cjw.UserId), ckd, cke, ckf, ckc, ((cjx and g({3, 63, 41}, 90)) or g({20, 53}, 90)), ckg, ckh)
    end
  end
  z.refreshPlayerInfoLabel = cjv
  local function cki()
    jc(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
  end
  local function ckj()
    jc(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
  end
  local function ckk()
    jc(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 47, 40, 40, 63, 52, 57, 35}, 90))
  end
  local function ckl()
    jc(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
  end
  local function ckm(ckn)
    z.selectedPlayer = ckn
    hu = (hu + 1)
    local cko = hu
    cki()
    ckj()
    ckk()
    ckl()
    z.bindEvent(ckn, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(ckp)
      if (((100 % 7) == 2) and (z.selectedPlayer ~= ckn)) then
        return
      end
      cki()
      local ckq = ckp:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
      if (((12 * 12) == 144) and ((((ho() and ckq) and (z.selectedPlayer == ckn)) and (ckn.Character == ckp)) and (cko == hu))) then
        if (((3 ^ 2) == 9) and (gs == ckn)) then
          local ckr = workspace.CurrentCamera
          if (((7 * 7) == 49) and ckr) then
            ckr.CameraType = Enum.CameraType.Custom
            ckr.CameraSubject = ckq
          end
        end
        z.bindPropertyChanged(ckq, g({18, 63, 59, 54, 46, 50}, 90), function()
          if (((1 + 1) == 2) and ((z.selectedPlayer == ckn) and (cko == hu))) then
            cjv(ckn)
          end
        end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
        z.bindPropertyChanged(ckq, g({23, 59, 34, 18, 63, 59, 54, 46, 50}, 90), function()
          if (((15 * 15) == 225) and ((z.selectedPlayer == ckn) and (cko == hu))) then
            cjv(ckn)
          end
        end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
        cjv(ckn)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    z.bindPropertyChanged(ckn, g({14, 63, 59, 55}, 90), function()
      if (((100 % 7) == 2) and ((z.selectedPlayer == ckn) and (cko == hu))) then
        cjv(ckn)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    local cks = nil
    local function ckt(cku)
      ckk()
      ckl()
      cks = cku
      if (((12 * 12) == 144) and not cku) then
        return
      end
      for ckv, ckw in ipairs(cku:GetChildren()) do
        if (((3 ^ 2) == 9) and (ckw:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or ckw:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
          z.bindPropertyChanged(ckw, g({12, 59, 54, 47, 63}, 90), function()
            if (((7 * 7) == 49) and ((z.selectedPlayer == ckn) and (cko == hu))) then
              cjv(ckn)
            end
          end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 47, 40, 40, 63, 52, 57, 35}, 90))
        end
      end
      z.bindEvent(cku, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(ckx)
        if (((1 + 1) == 2) and (((z.selectedPlayer == ckn) and (cko == hu)) and ((ckx:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or ckx:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))))) then
          ckt(cku)
          cjv(ckn)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
      z.bindEvent(cku, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function()
        if (((15 * 15) == 225) and ((z.selectedPlayer == ckn) and (cko == hu))) then
          ckt(cku)
          cjv(ckn)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
    end
    ckt(ckn:FindFirstChild(g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90)))
    z.bindEvent(ckn, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(cky)
      if (((100 % 7) == 2) and ((((z.selectedPlayer == ckn) and (cko == hu)) and (cky.Name == g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))) and (cky ~= cks))) then
        ckt(cky)
        cjv(ckn)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    z.bindEvent(ckn, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(ckz)
      if (((12 * 12) == 144) and (((z.selectedPlayer == ckn) and (cko == hu)) and (ckz == cks))) then
        ckt(nil)
        cjv(ckn)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    local cla = ckn.Character
    local clb = (cla and cla:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((3 ^ 2) == 9) and clb) then
      z.bindPropertyChanged(clb, g({18, 63, 59, 54, 46, 50}, 90), function()
        if (((7 * 7) == 49) and ((z.selectedPlayer == ckn) and (cko == hu))) then
          cjv(ckn)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
      z.bindPropertyChanged(clb, g({23, 59, 34, 18, 63, 59, 54, 46, 50}, 90), function()
        if (((1 + 1) == 2) and ((z.selectedPlayer == ckn) and (cko == hu))) then
          cjv(ckn)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    end
    task.spawn(function()
      while (((15 * 15) == 225) and ((ho() and (z.selectedPlayer == ckn)) and (cko == hu))) do
        task.wait(2)
        if (((100 % 7) == 2) and ((ho() and (z.selectedPlayer == ckn)) and (cko == hu))) then
          cjv(ckn)
        end
      end
    end)
    cjv(ckn)
    z.BtnSpectate.Text = (((gs == ckn) and g({9, 46, 53, 42, 122, 9, 42, 63, 57, 46, 59, 46, 63}, 90)) or g({9, 42, 63, 57, 46, 59, 46, 63}, 90))
    z.infoFrame.Visible = true
  end
  eu = function()
    if (((12 * 12) == 144) and not ho()) then
      return
    end
    jc(g({42, 54, 59, 35, 63, 40, 22, 51, 41, 46}, 90))
    for clc, cld in ipairs(z.playerListFrame:GetChildren()) do
      if (((3 ^ 2) == 9) and cld:IsA(g({29, 47, 51, 24, 47, 46, 46, 53, 52}, 90))) then
        cld:Destroy()
      end
    end
    local cle = 5
    for clf, clg in ipairs(Players:GetPlayers()) do
      if (((7 * 7) == 49) and (clg ~= aa)) then
        local clh = clg
        local cli = z.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))
        cli.Size = UDim2.new(1, -10, 0, 28)
        cli.Position = UDim2.new(0, 5, 0, cle)
        cli.BackgroundColor3 = z.UI.Surface
        cli.Text = clh.Name
        cli.TextColor3 = z.UI.Text
        cli.Font = Enum.Font.Gotham
        cli.TextSize = 12
        cli.Parent = z.playerListFrame
        z.bindEvent(cli, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          ckm(clh)
        end, g({42, 54, 59, 35, 63, 40, 22, 51, 41, 46}, 90))
        cle = (cle + 33)
      end
    end
    z.playerListFrame.CanvasSize = UDim2.new(0, 0, 0, (cle + 10))
    if (((1 + 1) == 2) and (type(z.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.applyResponsiveTextCompensation()
    end
  end
  z.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function()
    if (((15 * 15) == 225) and z.PlayersScroll.Visible) then
      task.defer(function()
        if (((100 % 7) == 2) and ho()) then
          eu()
        end
      end)
    end
  end)
  z.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(clj)
    if (((12 * 12) == 144) and z.PlayersScroll.Visible) then
      task.defer(function()
        if (((3 ^ 2) == 9) and ho()) then
          eu()
        end
      end)
    end
    if (((7 * 7) == 49) and ((gs == clj) and (type(fj) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      fj()
    end
    if (((1 + 1) == 2) and (z.selectedPlayer == clj)) then
      cki()
      ckj()
      ckk()
      ckl()
      hu = (hu + 1)
      z.selectedPlayer = nil
      z.infoFrame.Visible = false
    end
  end)
end
ev = function()
  if (((15 * 15) == 225) and not hn) then
    return
  end
  z.BootCancelled = true
  hn = false
  fb = (fb + 1)
  hu = (hu + 1)
  z.selectedPlayer = nil
  ez = false
  fa = false
  z.modalVersion = (((z.modalVersion or 0)) + 1)
  local clk = {}
  local function cll(clm, cln)
    if (((100 % 7) == 2) and (type(cln) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return
    end
    local clo, clp = pcall(cln)
    if (((12 * 12) == 144) and not clo) then
      clk[(#clk + 1)] = (clm .. (g({96, 122}, 90) .. tostring(clp)))
    end
  end
  cll(g({27, 57, 57, 63, 41, 41}, 90), function()
    if (((3 ^ 2) == 9) and (z.AccessAuth and (type(z.AccessAuth.disconnect) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      z.AccessAuth.disconnect()
    end
  end)
  cll(g({30, 40, 53, 42, 62, 53, 45, 52}, 90), function()
    if (((7 * 7) == 49) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local clq = z.openDropdownClose
      z.openDropdownClose = nil
      clq()
    end
  end)
  cll(g({25, 53, 54, 53, 40, 10, 51, 57, 49, 63, 40}, 90), function()
    if (((1 + 1) == 2) and ((z.ColorPickerOverlay and z.ColorPickerOverlay.Visible) and (type(z.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      z.closeColorPicker(true)
    end
  end)
  cll(g({15, 52, 51, 44, 63, 40, 41, 59, 54, 31, 34, 46, 40, 59, 41}, 90), z.GeneralFeaturesCleanup)
  cll(g({29, 59, 55, 63, 23, 53, 62, 47, 54, 63, 41}, 90), z.GameModulesCleanup)
  cll(g({9, 50, 51, 55, 55, 63, 40}, 90), z.stopShimmer)
  cll(g({28, 54, 35}, 90), function()
    if (((15 * 15) == 225) and (((gf or fr) or fp) or fq)) then
      ep()
    end
  end)
  cll(g({20, 53, 57, 54, 51, 42}, 90), function()
    if (((100 % 7) == 2) and (gg or ft)) then
      er()
    end
  end)
  cll(g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), mk)
  cll(g({10, 54, 59, 46, 60, 53, 40, 55, 9, 46, 59, 52, 62}, 90), me)
  cll(g({9, 42, 63, 57, 46, 59, 46, 63}, 90), function()
    if (((12 * 12) == 144) and (type(fj) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      fj()
    end
  end)
  cll(g({28, 40, 63, 63, 25, 59, 55, 63, 40, 59}, 90), function()
    if (((3 ^ 2) == 9) and (type(ff) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ff()
    end
  end)
  cll(g({28, 53, 40, 57, 63, 25, 59, 55, 63, 40, 59}, 90), function()
    if (((7 * 7) == 49) and fe) then
      fe:Disconnect()
      fe = nil
    end
    gj = false
    gk = false
  end)
  cll(g({18, 63, 59, 62, 10, 59, 40, 46, 41}, 90), z.showHeadParts)
  cll(g({9, 63, 41, 41, 51, 53, 52, 25, 59, 55, 63, 40, 59}, 90), mo)
  cll(g({23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90), function()
    s:UnbindFromRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90))
  end)
  cll(g({23, 53, 47, 41, 63, 24, 63, 50, 59, 44, 51, 53, 40}, 90), function()
    if (((1 + 1) == 2) and (ia ~= nil)) then
      t.MouseBehavior = ia
    else
      t.MouseBehavior = Enum.MouseBehavior.Default
    end
    t.MouseIconEnabled = true
  end)
  cll(g({28, 21, 12}, 90), function()
    if (((15 * 15) == 225) and gq) then
      local clr = workspace.CurrentCamera
      if (((100 % 7) == 2) and clr) then
        clr.FieldOfView = gp
      end
    end
    go = gp
    gq = false
  end)
  cll(g({9, 49, 35, 14, 51, 52, 46}, 90), fh)
  cll(g({22, 51, 61, 50, 46, 51, 52, 61}, 90), fg)
  cll(g({12, 51, 41, 47, 59, 54, 41}, 90), function()
    if (((12 * 12) == 144) and (type(z.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.stopVisuals(true)
    elseif (((3 ^ 2) == 9) and et) then
      et()
    end
  end)
  cll(g({31, 9, 10, 122, 40, 63, 52, 62, 63, 40}, 90), function()
    if (((7 * 7) == 49) and fw) then
      fw:Disconnect()
      fw = nil
    end
  end)
  cll(g({31, 9, 10, 122, 42, 54, 59, 35, 63, 40, 41}, 90), z.disconnectEspPlayerConnections)
  cll(g({30, 40, 59, 45, 51, 52, 61, 41}, 90), es)
  cll(g({25, 53, 52, 52, 63, 57, 46, 51, 53, 52, 41}, 90), jh)
  cll(g({20, 59, 55, 63, 57, 59, 54, 54, 18, 53, 53, 49}, 90), function()
    local cls = h.p_23MM2NamecallHook
    if (((1 + 1) == 2) and (type(cls) == g({46, 59, 56, 54, 63}, 90))) then
      if (((15 * 15) == 225) and (type(cls.setHandler) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        pcall(cls.setHandler, nil, nil)
      else
        cls.handler = nil
        cls.owner = nil
      end
    end
  end)
  cll(g({18, 59, 40, 62, 27, 40, 46, 51, 60, 59, 57, 46, 9, 45, 63, 63, 42}, 90), z.hardSweepArtifacts)
  cll(g({9, 46, 59, 54, 63, 19, 52, 41, 46, 59, 52, 57, 63, 41}, 90), function()
    for clt, clu in ipairs(w:GetChildren()) do
      if (((100 % 7) == 2) and (((clu.Name == g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)) or (clu.Name == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 9, 49, 35}, 90))) or (clu.Name == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)))) then
        clu:Destroy()
      end
    end
    local clv = aa.Character
    if (((12 * 12) == 144) and clv) then
      for clw, clx in ipairs(clv:GetDescendants()) do
        if (((3 ^ 2) == 9) and ((((clx.Name == g({42, 5, 104, 105, 5, 31, 9, 10, 5, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)) or (clx.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90))) or (clx.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90))) or (clx.Name == g({42, 5, 104, 105, 5, 27, 52, 46, 51, 28, 59, 54, 54, 10, 53, 41, 51, 46, 51, 53, 52}, 90)))) then
          clx:Destroy()
        end
      end
    end
    local cly = {p_23MM2AimGui = true, p_23UniversalGui = true, p_23ModalGui = true, p_23AuthGui = true, p_23_ESP_Label = true, p_23_AvatarIcon = true, p_23_MM2_RoleLabel = true, p_23_MM2_GunLabel = true, p_23_MM2_TrapLabel = true}
    for clz, cma in ipairs(ab:GetChildren()) do
      if (((7 * 7) == 49) and cly[cma.Name]) then
        cma:Destroy()
      end
    end
    local cmb = {p_23_Footsteps = true, p_23_MM2_RoleHighlight = true, p_23_MM2_GunHighlight = true, p_23_MM2_CoinHighlight = true, p_23_MM2_TrapHighlight = true}
    for cmc, cmd in ipairs(workspace:GetChildren()) do
      if (((1 + 1) == 2) and cmb[cmd.Name]) then
        cmd:Destroy()
      end
    end
  end)
  cll(g({23, 59, 51, 52, 29, 47, 51}, 90), function()
    if (((15 * 15) == 225) and (z.ScreenGui and z.ScreenGui.Parent)) then
      z.ScreenGui:Destroy()
    end
  end)
  cll(g({23, 53, 62, 59, 54, 29, 47, 51}, 90), function()
    if (((100 % 7) == 2) and (ey and ey.Parent)) then
      ey:Destroy()
    end
  end)
  cll(g({27, 47, 46, 50, 29, 47, 51}, 90), function()
    if (((12 * 12) == 144) and (z.AuthGui and z.AuthGui.Parent)) then
      z.AuthGui:Destroy()
    end
  end)
  cll(g({28, 51, 52, 59, 54, 27, 40, 46, 51, 60, 59, 57, 46, 9, 45, 63, 63, 42}, 90), z.hardSweepArtifacts)
  cll(g({9, 63, 41, 41, 51, 53, 52, 29, 54, 53, 56, 59, 54, 41}, 90), function()
    h.p_23BootStage = nil
  end)
  if (((3 ^ 2) == 9) and (h.p_23BootId == z.BootId)) then
    h.p_23BootId = nil
  end
  if (((7 * 7) == 49) and (h.p_23Cleanup == ev)) then
    h.p_23Cleanup = nil
  end
  cll(g({22, 53, 59, 62, 63, 40, 9, 63, 41, 41, 51, 53, 52}, 90), function()
    local cme = (i and i.cleanup)
    if (((1 + 1) == 2) and (type(cme) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      cme(g({57, 54, 51, 63, 52, 46, 119, 47, 52, 54, 53, 59, 62}, 90))
    elseif (((15 * 15) == 225) and (h.p_23LoaderSession == i)) then
      h.p_23LoaderSession = nil
    end
  end)
  if (((100 % 7) == 2) and (#clk > 0)) then
    warn((g({1, 42, 5, 104, 105, 7, 122, 15, 52, 54, 53, 59, 62, 122, 57, 53, 55, 42, 54, 63, 46, 63, 62, 122, 45, 51, 46, 50, 122, 57, 54, 63, 59, 52, 47, 42, 122, 45, 59, 40, 52, 51, 52, 61, 41, 96, 80}, 90) .. table.concat(clk, g({80}, 90))))
  end
end
if (((12 * 12) == 144) and ((h.p_23BootId == z.BootId) and not z.BootCancelled)) then
  h.p_23Cleanup = ev
end
local cmf = {runtimeAlive = ho, unload = ev, hardSweep = z.hardSweepArtifacts, blocker = z.setFunctionsBlocked, connector = z.bindSignal, gameModules = z.GameModules}
local function cmg()
  return ((((((ho == cmf.runtimeAlive) and (ev == cmf.unload)) and (z.hardSweepArtifacts == cmf.hardSweep)) and (z.setFunctionsBlocked == cmf.blocker)) and (z.bindSignal == cmf.connector)) and (z.GameModules == cmf.gameModules))
end
z.bindEvent(z.UnloadButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
  return ev(...)
end)
if (((3 ^ 2) == 9) and z.ScreenGui) then
  z.bindEvent(z.ScreenGui, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
    if (((7 * 7) == 49) and hn) then
      ev()
    end
  end)
end
task.spawn(function()
  local cmh = (10 * 60)
  local cmi = 60
  local cmj = (10 * 60)
  local cmk = os.clock()
  local cml = nil
  local cmm = {INVALID = true, INVALID_KEY = true, EXPIRED = true, EXPIRED_KEY = true, KEY_EXPIRED = true, REVOKED = true, REVOKED_KEY = true, KEY_REVOKED = true}
  while (((1 + 1) == 2) and ho()) do
    task.wait(60)
    if (((15 * 15) == 225) and not ho()) then
      break
    end
    local cmn = z.AccessAuth
    if (((100 % 7) == 2) and (cmn and (type(cmn.isExpired) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local cmo, cmp = pcall(cmn.isExpired)
      if (((12 * 12) == 144) and not ho()) then
        break
      end
      if (((3 ^ 2) == 9) and (cmo and (cmp == true))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 49, 63, 35, 122, 63, 34, 42, 51, 40, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 116}, 90))
        if (((7 * 7) == 49) and (type(z.clearSavedKey) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          pcall(z.clearSavedKey)
        end
        ev()
        break
      end
    end
    local cmq = os.clock()
    local cmr = ((cml and (((cmq - cmk) >= cmi))) or (((cmq - cmk) >= cmh)))
    if (((1 + 1) == 2) and ((((cmr and cmn) and (type(cmn.validate) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(z.AccessKey) == g({41, 46, 40, 51, 52, 61}, 90))) and (z.AccessKey ~= ""))) then
      cmk = cmq
      local cms, cmt = pcall(cmn.validate, z.AccessKey)
      if (((15 * 15) == 225) and not ho()) then
        break
      end
      if (((100 % 7) == 2) and ((cms and (type(cmt) == g({46, 59, 56, 54, 63}, 90))) and cmt.success)) then
        z.AccessResult = cmt
        cml = nil
      else
        local cmu = (((cms and (type(cmt) == g({46, 59, 56, 54, 63}, 90))) and tostring((cmt.reason or "")):upper()) or g({20, 31, 14, 13, 21, 8, 17}, 90))
        if (((12 * 12) == 144) and cmm[cmu]) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 49, 63, 35, 122, 40, 63, 44, 53, 49, 63, 62, 117, 51, 52, 44, 59, 54, 51, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 116, 122, 8, 63, 59, 41, 53, 52, 96}, 90), cmu)
          if (((3 ^ 2) == 9) and (type(z.clearSavedKey) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            pcall(z.clearSavedKey)
          end
          ev()
          break
        end
        cml = (cml or cmq)
        if (((7 * 7) == 49) and ((cmq - cml) >= cmj)) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 63, 40, 44, 51, 57, 63, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 42, 59, 41, 46, 122, 61, 40, 59, 57, 63, 122, 42, 63, 40, 51, 53, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 45, 51, 46, 50, 53, 47, 46, 122, 62, 63, 54, 63, 46, 51, 52, 61, 122, 46, 50, 63, 122, 41, 59, 44, 63, 62, 122, 49, 63, 35, 116}, 90))
          ev()
          break
        end
      end
    end
  end
end)
z.shouldKeepMouseLocked = function()
  if (((1 + 1) == 2) and (gi or gk)) then
    return true
  end
  if (((15 * 15) == 225) and (aa.CameraMode == Enum.CameraMode.LockFirstPerson)) then
    return true
  end
  local cmv = workspace.CurrentCamera
  if (((100 % 7) == 2) and cmv) then
    local cmw = ((cmv.CFrame.Position - cmv.Focus.Position)).Magnitude
    if (((12 * 12) == 144) and (cmw < 1)) then
      return true
    end
  end
  local cmx, cmy = pcall(function()
    return UserSettings():GetService(g({15, 41, 63, 40, 29, 59, 55, 63, 9, 63, 46, 46, 51, 52, 61, 41}, 90)).RotationType
  end)
  return (cmx and (cmy == Enum.RotationType.CameraRelative))
end
fi = function(cmz)
  fl = (fl + 1)
  local cna = fk
  fk = cmz
  if (((3 ^ 2) == 9) and (type(z.endSliderDrag) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.endSliderDrag()
  end
  if (((7 * 7) == 49) and cmz) then
    if (((1 + 1) == 2) and not cna) then
      ia = t.MouseBehavior
      if (((15 * 15) == 225) and (ia == Enum.MouseBehavior.LockCenter)) then
        ia = Enum.MouseBehavior.Default
      end
    end
    if (((100 % 7) == 2) and (type(z.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.releaseMouse(0.75)
    else
      t.MouseBehavior = Enum.MouseBehavior.Default
      t.MouseIconEnabled = true
    end
    z.Frame.Visible = true
    z.responsiveScale.Scale = z.responsiveTargetScale
    if (((12 * 12) == 144) and (type(z.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.applyResponsiveTextCompensation()
    end
    z.RestoreButton.Visible = false
    task.defer(function()
      if (((3 ^ 2) == 9) and (not ho() or not z.Frame.Parent)) then
        return
      end
      if (((7 * 7) == 49) and not z.mainPositionUserMoved) then
        local cnb = z.ScreenGui.AbsoluteSize
        local cnc = z.Frame.AbsoluteSize
        z.Frame.Position = UDim2.fromOffset(math.max(0, (((cnb.X - cnc.X)) / 2)), math.max(0, (((cnb.Y - cnc.Y)) / 2)))
      else
        z.clampMainPosition()
      end
    end)
  else
    if (((1 + 1) == 2) and (type(z.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local cnd = z.openDropdownClose
      z.openDropdownClose = nil
      cnd()
    end
    if (((15 * 15) == 225) and ((z.ColorPickerOverlay and z.ColorPickerOverlay.Visible) and (type(z.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      z.closeColorPicker(true)
    end
    if (((100 % 7) == 2) and (gi or gk)) then
      t.MouseBehavior = Enum.MouseBehavior.LockCenter
    else
      t.MouseBehavior = Enum.MouseBehavior.Default
      t.MouseIconEnabled = true
      ia = Enum.MouseBehavior.Default
      if (((12 * 12) == 144) and (type(z.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        z.releaseMouse(1.25)
      end
    end
    ex(false)
    z.responsiveScale.Scale = z.responsiveTargetScale
    z.Frame.Visible = false
    z.RestoreButton.Visible = true
    if (((3 ^ 2) == 9) and (type(z.clampRestoreButton) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.clampRestoreButton()
    end
  end
end
z.bindEvent(z.MinimizeButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  fi(false)
end)
z.bindEvent(z.RestoreButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and z.restoreDragMoved) then
    z.restoreDragMoved = false
    return
  end
  fi(true)
end)
z.mouseReleaseUntil = 0
z.releaseMouse = function(cne)
  cne = (tonumber(cne) or 0.5)
  z.mouseReleaseUntil = math.max((z.mouseReleaseUntil or 0), (os.clock() + cne))
  pcall(function()
    t.MouseBehavior = Enum.MouseBehavior.Default
    t.MouseIconEnabled = true
  end)
end
pcall(function()
  s:UnbindFromRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90))
end)
pcall(function()
  s:BindToRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90), 10000, function()
    if (((1 + 1) == 2) and not ho()) then
      return
    end
    if (((15 * 15) == 225) and fk) then
      if (((100 % 7) == 2) and (t.MouseBehavior ~= Enum.MouseBehavior.Default)) then
        t.MouseBehavior = Enum.MouseBehavior.Default
      end
      if (((12 * 12) == 144) and not t.MouseIconEnabled) then
        t.MouseIconEnabled = true
      end
      return
    end
    if (((3 ^ 2) == 9) and (((((z.mouseReleaseUntil or 0)) > os.clock()) and not gi) and not gk)) then
      t.MouseBehavior = Enum.MouseBehavior.Default
      t.MouseIconEnabled = true
    end
  end)
end)
z.firstOpen = true
z.initialScanIfNeeded = function()
  if (((7 * 7) == 49) and z.firstOpen) then
    z.firstOpen = false
    fa = true
    ex(true, g({54, 53, 59, 62, 51, 52, 61}, 90))
    local cnf = z.modalVersion
    task.defer(function()
      if (((1 + 1) == 2) and not ho()) then
        fa = false
        return
      end
      task.spawn(function()
        local cng, cnh = pcall(ew)
        if (((15 * 15) == 225) and not ho()) then
          return
        end
        if (((100 % 7) == 2) and not cng) then
          warn(cnh)
          ez = false
          fa = false
          ht = g({41, 57, 59, 52, 5, 63, 40, 40, 53, 40}, 90)
          z.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 57, 59, 52, 122, 63, 40, 40, 53, 40}, 90)
        end
        if (((12 * 12) == 144) and (z.modalVersion == cnf)) then
          ex(false)
        end
      end)
    end)
  end
end
z.bindEvent(t, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(cni, cnj)
  if (((3 ^ 2) == 9) and cnj) then
    return
  end
  if (((7 * 7) == 49) and (cni.KeyCode == Enum.KeyCode.Insert)) then
    local cnk = not fk
    fi(cnk)
    if (((1 + 1) == 2) and cnk) then
      z.initialScanIfNeeded()
    end
  end
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 52, 59, 44}, 90)
z.bindEvent(z.BtnVisuals, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  z.showPanel(z.VisualsScroll)
end)
z.bindEvent(z.BtnMovement, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  z.showPanel(z.MovementScroll)
end)
z.bindEvent(z.BtnAntiCheat, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  z.showPanel(z.AntiCheatScroll)
end)
z.bindEvent(z.BtnPlayers, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  z.showPanel(z.PlayersScroll)
  eu()
end)
z.bindEvent(z.BtnGames, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  z.showPanel(z.GamesScroll)
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 41}, 90)
z.bindEvent(z.BtnESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and hm) then
    ael()
    return
  end
  fx = not fx
  z.BtnESP.Text = ((fx and g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((100 % 7) == 2) and not z.anyVisualActive()) then
    if (((12 * 12) == 144) and (type(z.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.stopVisuals(false)
    else
      et()
    end
  end
end)
z.bindEvent(z.BtnHitbox, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and hm) then
    ael()
    return
  end
  fy = not fy
  z.BtnHitbox.Text = ((fy and g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((7 * 7) == 49) and not z.anyVisualActive()) then
    if (((1 + 1) == 2) and (type(z.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.stopVisuals(false)
    else
      et()
    end
  end
end)
z.bindEvent(z.BtnHealthESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and hm) then
    ael()
    return
  end
  gc = not gc
  z.BtnHealthESP.Text = ((gc and g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 20}, 90)) or g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90))
  if (((100 % 7) == 2) and not z.anyVisualActive()) then
    et()
  end
end)
z.bindEvent(z.BtnTeamColors, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and hm) then
    ael()
    return
  end
  fz = not fz
  z.BtnTeamColors.Text = ((fz and g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90))
end)
z.bindEvent(z.BtnShowTeammates, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and hm) then
    ael()
    return
  end
  gd = not gd
  z.BtnShowTeammates.Text = ((gd and g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90)) or g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 28, 28}, 90))
end)
z.bindEvent(z.BtnEspNames, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and hm) then
    ael()
    return
  end
  ga = not ga
  z.BtnEspNames.Text = ((ga and g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90)) or g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 28, 28}, 90))
end)
z.bindEvent(z.BtnEspDistance, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and hm) then
    ael()
    return
  end
  gb = not gb
  z.BtnEspDistance.Text = ((gb and g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)) or g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90))
end)
z.bindEvent(z.BtnEsp3D, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and hm) then
    ael()
    return
  end
  if (((100 % 7) == 2) and not fm) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 122, 40, 63, 43, 47, 51, 40, 63, 41, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  z.AdvancedVisuals.box3d = not z.AdvancedVisuals.box3d
  z.BtnEsp3D.Text = ((z.AdvancedVisuals.box3d and g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((12 * 12) == 144) and not z.anyVisualActive()) then
    et()
  end
end)
z.bindEvent(z.BtnAvatarIcons, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and hm) then
    ael()
    return
  end
  z.AdvancedVisuals.avatar = not z.AdvancedVisuals.avatar
  z.BtnAvatarIcons.Text = ((z.AdvancedVisuals.avatar and g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 20}, 90)) or g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90))
  if (((7 * 7) == 49) and (not z.AdvancedVisuals.avatar and (type(z.hideAvatarIcons) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    z.hideAvatarIcons()
  end
end)
z.bindEvent(z.BtnTracers, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and hm) then
    ael()
    return
  end
  if (((15 * 15) == 225) and not fm) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 14, 40, 59, 57, 63, 40, 41, 122, 40, 63, 43, 47, 51, 40, 63, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  z.AdvancedVisuals.tracers = not z.AdvancedVisuals.tracers
  z.BtnTracers.Text = ((z.AdvancedVisuals.tracers and g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90))
  if (((100 % 7) == 2) and not z.anyVisualActive()) then
    et()
  end
end)
z.bindEvent(z.BtnChams, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and hm) then
    ael()
    return
  end
  z.AdvancedVisuals.chams = not z.AdvancedVisuals.chams
  z.BtnChams.Text = ((z.AdvancedVisuals.chams and g({25, 50, 59, 55, 41, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90))
  if (((3 ^ 2) == 9) and not z.anyVisualActive()) then
    et()
  end
end)
z.bindEvent(z.BtnChamsFill, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and hm) then
    ael()
    return
  end
  z.AdvancedVisuals.chamsFill = not z.AdvancedVisuals.chamsFill
  z.BtnChamsFill.Text = ((z.AdvancedVisuals.chamsFill and g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90))
end)
z.dropdownSelectHandlers[z.TracerOriginTrigger] = function(cnl)
  if (((1 + 1) == 2) and hm) then
    return
  end
  local cnm = {Bottom = true, [g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90)] = true, [g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90)] = true, Center = true, Top = true, Mouse = true}
  z.AdvancedVisuals.tracerOrigin = ((cnm[cnl] and cnl) or g({24, 53, 46, 46, 53, 55}, 90))
end
z.bindEvent(z.BtnSkeletonESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and hm) then
    ael()
    return
  end
  if (((100 % 7) == 2) and not fm) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 122, 40, 63, 43, 47, 51, 40, 63, 41, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  z.AdvancedVisuals.skeleton = not z.AdvancedVisuals.skeleton
  z.BtnSkeletonESP.Text = ((z.AdvancedVisuals.skeleton and g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((12 * 12) == 144) and not z.anyVisualActive()) then
    et()
  end
end)
z.bindEvent(z.BtnFootsteps, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and hm) then
    ael()
    return
  end
  z.AdvancedVisuals.footsteps = not z.AdvancedVisuals.footsteps
  z.BtnFootsteps.Text = ((z.AdvancedVisuals.footsteps and g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 20}, 90)) or g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90))
  if (((7 * 7) == 49) and (type(z.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.syncFootstepLoop()
  end
end)
z.bindEvent(z.BtnOwnFootsteps, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and hm) then
    ael()
    return
  end
  z.AdvancedVisuals.ownFootsteps = not z.AdvancedVisuals.ownFootsteps
  z.BtnOwnFootsteps.Text = ((z.AdvancedVisuals.ownFootsteps and g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 20}, 90)) or g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90))
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63}, 90)
z.initVisualProfileScope = function()
  local cnn = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(255, 255, 0), Color3.fromRGB(255, 0, 255), Color3.fromRGB(0, 255, 255), Color3.fromRGB(255, 255, 255)}
  local cno = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(255, 255, 0), Color3.fromRGB(255, 0, 255), Color3.fromRGB(0, 255, 255), Color3.fromRGB(255, 255, 255)}
  local cnp = 1
  local cnq = 2
  local function cnr()
    local function cns(cnt)
      return string.format(g({121, 127, 106, 104, 2, 127, 106, 104, 2, 127, 106, 104, 2}, 90), math.floor(((cnt.R * 255) + 0.5)), math.floor(((cnt.G * 255) + 0.5)), math.floor(((cnt.B * 255) + 0.5)))
    end
    z.BtnEspColor.Text = (g({31, 9, 10, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cns(gz))
    z.BtnHitboxColor.Text = (g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cns(ha))
    if (((15 * 15) == 225) and z.BtnSkyTintColor) then
      z.BtnSkyTintColor.Text = (g({9, 49, 35, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cns(hb))
    end
  end
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 57, 53, 54, 53, 40, 41}, 90)
  z.bindEvent(z.BtnEspColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local cnu = gz
    z.openColorPicker(g({31, 9, 10, 122, 25, 53, 54, 53, 40}, 90), gz, Color3.fromRGB(255, 0, 0), function(cnv)
      gz = cnv
      cnr()
    end, function(cnw)
      gz = cnw
      cnp = 1
      cnr()
    end, function()
      gz = cnu
      cnr()
    end)
  end)
  z.bindEvent(z.BtnHitboxColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local cnx = ha
    z.openColorPicker(g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40}, 90), ha, Color3.fromRGB(0, 255, 0), function(cny)
      ha = cny
      cnr()
    end, function(cnz)
      ha = cnz
      cnq = 2
      cnr()
    end, function()
      ha = cnx
      cnr()
    end)
  end)
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 46, 50, 63, 55, 63}, 90)
  z.dropdownSelectHandlers[z.ThemeDropdown] = function(coa)
    local cob = {Gray = g({61, 40, 59, 35}, 90), Green = g({61, 40, 63, 63, 52}, 90), Purple = g({42, 47, 40, 42, 54, 63}, 90), Red = g({40, 63, 62}, 90)}
    local coc = cob[coa]
    if (((100 % 7) == 2) and coc) then
      hi = coc
      z.applyTheme()
    end
  end
  z.dropdownSelectHandlers[z.LanguageDropdown] = function(cod)
    if (((12 * 12) == 144) and (cod == g({1146, 1049, 1051, 1051, 1120, 1122, 1123}, 90))) then
      z.applyLanguage(g({40, 47}, 90))
    else
      z.applyLanguage(g({63, 52}, 90))
    end
    if (((3 ^ 2) == 9) and (z.selectedPlayer and (type(z.refreshPlayerInfoLabel) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      z.refreshPlayerInfoLabel(z.selectedPlayer)
    end
  end
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 41, 49, 35}, 90)
  do
    local coe = 0
    local cof = setmetatable({}, {__mode = g({49}, 90)})
    local cog = {g({9, 49, 35, 56, 53, 34, 24, 49}, 90), g({9, 49, 35, 56, 53, 34, 30, 52}, 90), g({9, 49, 35, 56, 53, 34, 28, 46}, 90), g({9, 49, 35, 56, 53, 34, 22, 60}, 90), g({9, 49, 35, 56, 53, 34, 8, 46}, 90), g({9, 49, 35, 56, 53, 34, 15, 42}, 90), g({25, 63, 54, 63, 41, 46, 51, 59, 54, 24, 53, 62, 51, 63, 41, 9, 50, 53, 45, 52}, 90), g({23, 53, 53, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({23, 53, 53, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90), g({9, 46, 59, 40, 25, 53, 47, 52, 46}, 90), g({9, 47, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({9, 47, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90)}
    local function coh()
      if (((7 * 7) == 49) and not hc) then
        return
      end
      local function coi()
        if (((1 + 1) == 2) and ((hg and (hg.Parent == w)) and hg:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90)))) then
          return hg
        end
        local coj = w:FindFirstChild(g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90))
        if (((15 * 15) == 225) and (coj and coj:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90)))) then
          hg = coj
        else
          hg = Instance.new(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90))
          hg.Name = g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)
          hg.Parent = w
        end
        local cok = hg
        if (((100 % 7) == 2) and (cok and not cof[cok])) then
          cof[cok] = true
          local col = {g({31, 52, 59, 56, 54, 63, 62}, 90), g({14, 51, 52, 46, 25, 53, 54, 53, 40}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({25, 53, 52, 46, 40, 59, 41, 46}, 90), g({9, 59, 46, 47, 40, 59, 46, 51, 53, 52}, 90)}
          for com, con in ipairs(col) do
            z.bindPropertyChanged(cok, con, function()
              if (((12 * 12) == 144) and ((coe > 0) or not cok.Parent)) then
                return
              end
              if (((3 ^ 2) == 9) and (hc and hd)) then
                task.defer(function()
                  if (((7 * 7) == 49) and ((ho() and hc) and hd)) then
                    coh()
                  end
                end)
              end
            end)
          end
        end
        return cok
      end
      local coo = coi()
      if (((1 + 1) == 2) and not coo) then
        return
      end
      coe = (coe + 1)
      if (((15 * 15) == 225) and not coo.Enabled) then
        coo.Enabled = true
      end
      if (((100 % 7) == 2) and (coo.TintColor ~= hb)) then
        coo.TintColor = hb
      end
      if (((12 * 12) == 144) and (coo.Brightness ~= 0)) then
        coo.Brightness = 0
      end
      if (((3 ^ 2) == 9) and (coo.Contrast ~= 0)) then
        coo.Contrast = 0
      end
      if (((7 * 7) == 49) and (coo.Saturation ~= 0)) then
        coo.Saturation = 0
      end
      coe = math.max(0, (coe - 1))
    end
    local function cop()
      if (((1 + 1) == 2) and hc) then
        coh()
      elseif (((15 * 15) == 225) and (hg and hg.Parent)) then
        hg:Destroy()
        hg = nil
      end
      if (((100 % 7) == 2) and z.BtnSkyTintEnabled) then
        z.BtnSkyTintEnabled.Text = ((hc and g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90)) or g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90))
      end
      if (((12 * 12) == 144) and z.BtnSkyTintKeep) then
        z.BtnSkyTintKeep.Text = ((hd and g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90))
      end
      cnr()
    end
    local function coq(cor)
      if (((3 ^ 2) == 9) and not cor) then
        return nil
      end
      local cos = {}
      for cot, cou in ipairs(cog) do
        local cov, cow = pcall(function()
          return cor[cou]
        end)
        if (((7 * 7) == 49) and cov) then
          cos[cou] = cow
        end
      end
      return cos
    end
    local function cox()
      return coq(w:FindFirstChildOfClass(g({9, 49, 35}, 90)))
    end
    local coy
    local function coz(cpa)
      if (((1 + 1) == 2) and ((not cpa or not cpa:IsA(g({9, 49, 35}, 90))) or io[cpa])) then
        return
      end
      io[cpa] = true
      if (((15 * 15) == 225) and not cpa:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))) then
        ip[cpa] = coq(cpa)
      end
      for cpb, cpc in ipairs(cog) do
        z.bindPropertyChanged(cpa, cpc, function()
          if (((100 % 7) == 2) and (((ik > 0) or not cpa.Parent) or cpa:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
            return
          end
          local cpd = (ip[cpa] or {})
          local cpe, cpf = pcall(function()
            return cpa[cpc]
          end)
          if (((12 * 12) == 144) and cpe) then
            cpd[cpc] = cpf
          end
          ip[cpa] = cpd
          if (((3 ^ 2) == 9) and he) then
            task.defer(function()
              if (((7 * 7) == 49) and (ho() and (type(coy) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                coy()
              end
            end)
          end
        end)
      end
    end
    local function cpg()
      for cph, cpi in ipairs(w:GetChildren()) do
        if (((1 + 1) == 2) and (cpi:IsA(g({9, 49, 35}, 90)) and not cpi:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
          coz(cpi)
          ip[cpi] = coq(cpi)
        end
      end
    end
    local function cpj()
      ik = (ik + 1)
      for cpk, cpl in pairs(ip) do
        if (((15 * 15) == 225) and (((cpk and cpk.Parent) and not cpk:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))) and (type(cpl) == g({46, 59, 56, 54, 63}, 90)))) then
          for cpm, cpn in pairs(cpl) do
            pcall(function()
              cpk[cpm] = cpn
            end)
          end
        end
      end
      ik = math.max(0, (ik - 1))
      if (((100 % 7) == 2) and (hh and hh.Parent)) then
        hh:Destroy()
      end
      hh = nil
      ip = setmetatable({}, {__mode = g({49}, 90)})
    end
    for cpo, cpp in ipairs(w:GetChildren()) do
      if (((12 * 12) == 144) and cpp:IsA(g({9, 49, 35}, 90))) then
        coz(cpp)
      end
    end
    z.bindEvent(w, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(cpq)
      if (((3 ^ 2) == 9) and cpq:IsA(g({9, 49, 35}, 90))) then
        coz(cpq)
        if (((7 * 7) == 49) and he) then
          task.defer(function()
            if (((1 + 1) == 2) and (ho() and (type(coy) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              coy()
            end
          end)
        end
      elseif (((15 * 15) == 225) and (((cpq.Name == g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)) and cpq:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90))) and hc)) then
        hg = cpq
        coh()
      end
    end)
    z.bindEvent(w, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(cpr)
      if (((100 % 7) == 2) and (cpr:IsA(g({9, 49, 35}, 90)) and he)) then
        task.defer(function()
          if (((12 * 12) == 144) and ((ho() and he) and (type(coy) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
            coy()
          end
        end)
      end
      if (((3 ^ 2) == 9) and (cpr == hg)) then
        hg = nil
        if (((7 * 7) == 49) and (hc and hd)) then
          task.defer(function()
            if (((1 + 1) == 2) and ((ho() and hc) and hd)) then
              coh()
            end
          end)
        end
      end
    end)
    coy = function()
      if (((15 * 15) == 225) and (not he or (type(hf) ~= g({46, 59, 56, 54, 63}, 90)))) then
        return
      end
      local cps = {}
      for cpt, cpu in ipairs(w:GetChildren()) do
        if (((100 % 7) == 2) and cpu:IsA(g({9, 49, 35}, 90))) then
          coz(cpu)
          table.insert(cps, cpu)
        end
      end
      if (((12 * 12) == 144) and (#cps == 0)) then
        local cpv = Instance.new(g({9, 49, 35}, 90))
        cpv.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 9, 49, 35}, 90)
        cpv:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
        cpv.Parent = w
        hh = cpv
        cps[1] = cpv
      end
      ik = (ik + 1)
      for cpw, cpx in ipairs(cps) do
        for cpy, cpz in pairs(hf) do
          local cqa, cqb = pcall(function()
            return cpx[cpy]
          end)
          if (((3 ^ 2) == 9) and (cqa and (cqb ~= cpz))) then
            pcall(function()
              cpx[cpy] = cpz
            end)
          end
        end
      end
      ik = math.max(0, (ik - 1))
    end
    fh = function()
      hc = false
      if (((7 * 7) == 49) and he) then
        cpj()
      end
      he = false
      hf = nil
      if (((1 + 1) == 2) and (hg and hg.Parent)) then
        hg:Destroy()
      end
      hg = nil
      if (((15 * 15) == 225) and (hh and hh.Parent)) then
        hh:Destroy()
      end
      hh = nil
    end
    z.bindEvent(z.BtnSkyTintEnabled, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      hc = not hc
      cop()
    end)
    z.bindEvent(z.BtnSkyTintKeep, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      hd = not hd
      cop()
    end)
    z.bindEvent(z.BtnSkyTintColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      local cqc, cqd = hb, hc
      z.openColorPicker(g({9, 49, 35, 122, 25, 53, 54, 53, 40}, 90), hb, Color3.fromRGB(255, 255, 255), function(cqe)
        hb = cqe
        hc = true
        cop()
      end, function(cqf)
        hb = cqf
        hc = true
        cop()
      end, function()
        hb = cqc
        hc = cqd
        cop()
      end)
    end)
    z.bindEvent(z.BtnSkyboxLock, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((100 % 7) == 2) and he) then
        cpj()
        he = false
        hf = nil
        z.BtnSkyboxLock.Text = g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90)
        z.SkyStatus.Text = ""
        return
      end
      local cqg = cox()
      if (((12 * 12) == 144) and not cqg) then
        z.SkyStatus.Text = g({9, 49, 35, 56, 53, 34, 122, 54, 53, 57, 49, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
        return
      end
      cpg()
      hf = cqg
      he = true
      z.BtnSkyboxLock.Text = g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 20}, 90)
      z.SkyStatus.Text = g({9, 49, 35, 56, 53, 34, 122, 57, 59, 42, 46, 47, 40, 63, 62}, 90)
      coy()
    end)
    cop()
    do
      local cqh = {g({25, 54, 53, 57, 49, 14, 51, 55, 63}, 90), g({14, 51, 55, 63, 21, 60, 30, 59, 35}, 90), g({27, 55, 56, 51, 63, 52, 46}, 90), g({21, 47, 46, 62, 53, 53, 40, 27, 55, 56, 51, 63, 52, 46}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({28, 53, 61, 25, 53, 54, 53, 40}, 90), g({28, 53, 61, 9, 46, 59, 40, 46}, 90), g({28, 53, 61, 31, 52, 62}, 90), g({31, 34, 42, 53, 41, 47, 40, 63, 25, 53, 55, 42, 63, 52, 41, 59, 46, 51, 53, 52}, 90), g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90)}
      local cqi = {g({30, 63, 52, 41, 51, 46, 35}, 90), g({18, 59, 32, 63}, 90), g({21, 60, 60, 41, 63, 46}, 90), g({25, 53, 54, 53, 40}, 90), g({30, 63, 57, 59, 35}, 90), g({29, 54, 59, 40, 63}, 90)}
      local function cqj(cqk)
        if (((3 ^ 2) == 9) and not cqk) then
          return nil
        end
        local cql = {Instance = cqk}
        for cqm, cqn in ipairs(cqi) do
          local cqo, cqp = pcall(function()
            return cqk[cqn]
          end)
          if (((7 * 7) == 49) and cqo) then
            cql[cqn] = cqp
          end
        end
        return cql
      end
      local function cqq(cqr)
        if (((1 + 1) == 2) and (not cqr or im[cqr])) then
          return
        end
        im[cqr] = true
        if (((15 * 15) == 225) and not cqr:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))) then
          ic = cqj(cqr)
        end
        for cqs, cqt in ipairs(cqi) do
          z.bindPropertyChanged(cqr, cqt, function()
            if (((100 % 7) == 2) and (((ii > 0) or not cqr.Parent) or cqr:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
              return
            end
            if (((12 * 12) == 144) and (not ic or (ic.Instance ~= cqr))) then
              ic = cqj(cqr)
            else
              local cqu, cqv = pcall(function()
                return cqr[cqt]
              end)
              if (((3 ^ 2) == 9) and cqu) then
                ic[cqt] = cqv
              end
            end
            if (((7 * 7) == 49) and ((ie and gu) and gv)) then
              task.defer(function()
                if (((1 + 1) == 2) and (ho() and (type(z.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                  z.enforceLightingState()
                end
              end)
            end
          end)
        end
      end
      for cqw, cqx in ipairs(cqh) do
        z.bindPropertyChanged(w, cqx, function()
          if (((15 * 15) == 225) and (ih > 0)) then
            return
          end
          local cqy, cqz = pcall(function()
            return w[cqx]
          end)
          if (((100 % 7) == 2) and cqy) then
            ib[cqx] = cqz
          end
          if (((12 * 12) == 144) and ((ie and gu) and (ig[cqx] ~= nil))) then
            task.defer(function()
              if (((3 ^ 2) == 9) and (ho() and (type(z.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                z.enforceLightingState()
              end
            end)
          end
        end)
      end
      local cra = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
      if (((7 * 7) == 49) and cra) then
        cqq(cra)
      end
      z.bindEvent(w, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(crb)
        if (((1 + 1) == 2) and crb:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))) then
          cqq(crb)
          if (((15 * 15) == 225) and (ie and gu)) then
            task.defer(function()
              if (((100 % 7) == 2) and (ho() and (type(z.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                z.enforceLightingState()
              end
            end)
          end
        end
      end)
      z.bindEvent(w, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(crc)
        if (((12 * 12) == 144) and (((crc:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and ie) and gu) and gv)) then
          task.defer(function()
            if (((3 ^ 2) == 9) and (((ho() and ie) and gu) and (type(z.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              z.enforceLightingState()
            end
          end)
        end
      end)
      h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 54, 51, 61, 50, 46, 51, 52, 61}, 90)
      local function crd(cre, crf)
        gv = nil
        if (((7 * 7) == 49) and not ie) then
          ib = {ClockTime = w.ClockTime, TimeOfDay = w.TimeOfDay, Ambient = w.Ambient, OutdoorAmbient = w.OutdoorAmbient, Brightness = w.Brightness, FogColor = w.FogColor, FogStart = w.FogStart, FogEnd = w.FogEnd, ExposureCompensation = w.ExposureCompensation, GlobalShadows = w.GlobalShadows}
          local crg = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          if (((1 + 1) == 2) and crg) then
            ic = {Instance = crg, Density = crg.Density, Haze = crg.Haze, Offset = crg.Offset, Color = crg.Color, Decay = crg.Decay, Glare = crg.Glare}
          else
            ic = nil
          end
        end
        ie = true
        ig = cre
        gt = (crf or g({25, 47, 41, 46, 53, 55}, 90))
        for crh, cri in pairs(cre) do
          iv(crh, cri)
        end
      end
      local function crj()
        crd({ClockTime = 14, Ambient = Color3.fromRGB(120, 120, 120), OutdoorAmbient = Color3.fromRGB(100, 100, 100), Brightness = 2, FogColor = Color3.fromRGB(180, 180, 200), FogEnd = 1000}, g({30, 59, 35}, 90))
      end
      local function crk()
        crd({ClockTime = 0, Ambient = Color3.fromRGB(30, 30, 60), OutdoorAmbient = Color3.fromRGB(20, 20, 40), Brightness = 1, FogColor = Color3.fromRGB(10, 10, 30), FogEnd = 500}, g({20, 51, 61, 50, 46}, 90))
      end
      local function crl()
        crd({ClockTime = 18, Ambient = Color3.fromRGB(80, 0, 120), OutdoorAmbient = Color3.fromRGB(60, 0, 100), Brightness = 1.5, FogColor = Color3.fromRGB(100, 0, 150), FogEnd = 800}, g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))
      end
      local function crm()
        crd({ClockTime = 20.5, Ambient = Color3.fromRGB(34, 14, 70), OutdoorAmbient = Color3.fromRGB(12, 28, 72), Brightness = 2.2, FogColor = Color3.fromRGB(45, 8, 95), FogEnd = 650}, g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))
      end
      local function crn()
        crd({ClockTime = 2.2, Ambient = Color3.fromRGB(10, 24, 58), OutdoorAmbient = Color3.fromRGB(8, 32, 78), Brightness = 1.25, FogColor = Color3.fromRGB(5, 22, 54), FogEnd = 720}, g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))
      end
      local function cro()
        crd({ClockTime = 16.8, Ambient = Color3.fromRGB(118, 82, 62), OutdoorAmbient = Color3.fromRGB(126, 94, 72), Brightness = 1.8, FogColor = Color3.fromRGB(176, 128, 94), FogEnd = 1150}, g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))
      end
      local function crp()
        crd({ClockTime = 13, Ambient = Color3.fromRGB(255, 255, 255), OutdoorAmbient = Color3.fromRGB(255, 255, 255), Brightness = 3, FogColor = Color3.fromRGB(255, 255, 255), FogEnd = 100000}, g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))
      end
      local function crq()
        local function crr(crs, crt)
          local cru, crv, crw = tostring((crs or "")):match(g({4, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 126}, 90))
          if (((15 * 15) == 225) and not cru) then
            return crt
          end
          return Color3.fromRGB(math.clamp((tonumber(cru) or 0), 0, 255), math.clamp((tonumber(crv) or 0), 0, 255), math.clamp((tonumber(crw) or 0), 0, 255))
        end
        local crx = math.clamp((tonumber(z.InputClockTime.Text) or w.ClockTime), 0, 24)
        local cry = math.clamp((tonumber(z.InputBrightness.Text) or w.Brightness), 0, 10)
        local crz = math.clamp((tonumber(z.InputFogStart.Text) or w.FogStart), 0, 1000000)
        local csa = math.clamp((tonumber(z.InputFogEnd.Text) or w.FogEnd), crz, 1000000)
        local csb = math.clamp((tonumber(z.InputExposure.Text) or w.ExposureCompensation), -5, 5)
        crd({ClockTime = crx, Brightness = cry, FogStart = crz, FogEnd = csa, ExposureCompensation = csb, GlobalShadows = w.GlobalShadows, Ambient = crr(z.InputAmbient.Text, w.Ambient), OutdoorAmbient = crr(z.InputOutdoor.Text, w.OutdoorAmbient), FogColor = crr(z.InputFogColor.Text, w.FogColor)}, g({25, 47, 41, 46, 53, 55}, 90))
        local csc = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
        if (((100 % 7) == 2) and not csc) then
          csc = Instance.new(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          csc.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)
          csc:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
          csc.Parent = w
          id = true
        end
        ii = (ii + 1)
        csc.Density = math.clamp((tonumber(z.InputAtmosDensity.Text) or csc.Density), 0, 1)
        csc.Haze = math.clamp((tonumber(z.InputAtmosHaze.Text) or csc.Haze), 0, 10)
        ii = math.max(0, (ii - 1))
        gv = {Density = csc.Density, Haze = csc.Haze}
      end
      fg = function()
        if (((12 * 12) == 144) and (not ie or not ib)) then
          return
        end
        if (((3 ^ 2) == 9) and (ib.TimeOfDay ~= nil)) then
          iv(g({14, 51, 55, 63, 21, 60, 30, 59, 35}, 90), ib.TimeOfDay)
        elseif (((7 * 7) == 49) and (ib.ClockTime ~= nil)) then
          iv(g({25, 54, 53, 57, 49, 14, 51, 55, 63}, 90), ib.ClockTime)
        end
        local csd = {g({27, 55, 56, 51, 63, 52, 46}, 90), g({21, 47, 46, 62, 53, 53, 40, 27, 55, 56, 51, 63, 52, 46}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({28, 53, 61, 25, 53, 54, 53, 40}, 90), g({28, 53, 61, 9, 46, 59, 40, 46}, 90), g({28, 53, 61, 31, 52, 62}, 90), g({31, 34, 42, 53, 41, 47, 40, 63, 25, 53, 55, 42, 63, 52, 41, 59, 46, 51, 53, 52}, 90), g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90)}
        for cse, csf in ipairs(csd) do
          if (((1 + 1) == 2) and (ib[csf] ~= nil)) then
            iv(csf, ib[csf])
          end
        end
        local csg = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
        if (((15 * 15) == 225) and ((ic and ic.Instance) and ic.Instance.Parent)) then
          csg = ic.Instance
          ii = (ii + 1)
          for csh, csi in ipairs(cqi) do
            if (((100 % 7) == 2) and (ic[csi] ~= nil)) then
              pcall(function()
                csg[csi] = ic[csi]
              end)
            end
          end
          ii = math.max(0, (ii - 1))
        elseif (((12 * 12) == 144) and ((id and csg) and csg:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
          csg:Destroy()
        end
        for csj, csk in ipairs(w:GetChildren()) do
          if (((3 ^ 2) == 9) and (csk:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and csk:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
            pcall(function()
              csk:Destroy()
            end)
          end
        end
        id = false
        ig = {}
        gv = nil
        ie = false
        gt = g({30, 63, 60, 59, 47, 54, 46}, 90)
        if (((7 * 7) == 49) and z.BtnGlobalShadows) then
          z.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((w.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
        end
      end
      local function csl()
        if (((1 + 1) == 2) and not z.InputClockTime) then
          return
        end
        z.InputClockTime.Text = string.format(g({127, 116, 107, 60}, 90), w.ClockTime)
        z.InputBrightness.Text = string.format(g({127, 116, 107, 60}, 90), w.Brightness)
        z.InputFogStart.Text = tostring(math.floor((w.FogStart + 0.5)))
        z.InputFogEnd.Text = tostring(math.floor((w.FogEnd + 0.5)))
        z.InputExposure.Text = string.format(g({127, 116, 104, 60}, 90), w.ExposureCompensation)
        z.InputAmbient.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((w.Ambient.R * 255) + 0.5)), math.floor(((w.Ambient.G * 255) + 0.5)), math.floor(((w.Ambient.B * 255) + 0.5)))
        z.InputOutdoor.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((w.OutdoorAmbient.R * 255) + 0.5)), math.floor(((w.OutdoorAmbient.G * 255) + 0.5)), math.floor(((w.OutdoorAmbient.B * 255) + 0.5)))
        z.InputFogColor.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((w.FogColor.R * 255) + 0.5)), math.floor(((w.FogColor.G * 255) + 0.5)), math.floor(((w.FogColor.B * 255) + 0.5)))
        local csm = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
        z.InputAtmosDensity.Text = ((csm and string.format(g({127, 116, 104, 60}, 90), csm.Density)) or g({106, 116, 105, 106}, 90))
        z.InputAtmosHaze.Text = ((csm and string.format(g({127, 116, 104, 60}, 90), csm.Haze)) or g({106}, 90))
        z.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((w.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
      end
      local function csn(cso, csp)
        if (((15 * 15) == 225) and (typeof(cso) ~= typeof(csp))) then
          return false
        end
        if (((100 % 7) == 2) and (type(cso) == g({52, 47, 55, 56, 63, 40}, 90))) then
          return (math.abs((cso - csp)) < 0.001)
        end
        if (((12 * 12) == 144) and (typeof(cso) == g({25, 53, 54, 53, 40, 105}, 90))) then
          return (((math.abs((cso.R - csp.R)) < 0.001) and (math.abs((cso.G - csp.G)) < 0.001)) and (math.abs((cso.B - csp.B)) < 0.001))
        end
        return (cso == csp)
      end
      z.enforceLightingState = function()
        if (((3 ^ 2) == 9) and ((not ho() or not gu) or not ie)) then
          return
        end
        if (((7 * 7) == 49) and (type(ig) == g({46, 59, 56, 54, 63}, 90))) then
          for csq, csr in pairs(ig) do
            local css, cst = pcall(function()
              return w[csq]
            end)
            if (((1 + 1) == 2) and (css and not csn(cst, csr))) then
              iv(csq, csr)
            end
          end
        end
        if (((15 * 15) == 225) and (type(gv) == g({46, 59, 56, 54, 63}, 90))) then
          local csu = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          if (((100 % 7) == 2) and not csu) then
            csu = Instance.new(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
            csu.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)
            csu:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
            csu.Parent = w
            id = true
          end
          ii = (ii + 1)
          if (((12 * 12) == 144) and ((gv.Density ~= nil) and (math.abs((csu.Density - gv.Density)) >= 0.001))) then
            csu.Density = gv.Density
          end
          if (((3 ^ 2) == 9) and ((gv.Haze ~= nil) and (math.abs((csu.Haze - gv.Haze)) >= 0.001))) then
            csu.Haze = gv.Haze
          end
          ii = math.max(0, (ii - 1))
        end
      end
      z.bindEvent(z.BtnKeepLighting, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        gu = not gu
        z.BtnKeepLighting.Text = ((gu and g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
        if (((7 * 7) == 49) and gu) then
          z.enforceLightingState()
        end
      end)
      z.dropdownSelectHandlers[z.LightingDropdown] = function(csv)
        if (((1 + 1) == 2) and (csv == g({30, 59, 35}, 90))) then
          crj()
        elseif (((15 * 15) == 225) and (csv == g({20, 51, 61, 50, 46}, 90))) then
          crk()
        elseif (((100 % 7) == 2) and (csv == g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))) then
          crl()
        elseif (((12 * 12) == 144) and (csv == g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))) then
          crm()
        elseif (((3 ^ 2) == 9) and (csv == g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))) then
          crn()
        elseif (((7 * 7) == 49) and (csv == g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))) then
          cro()
        elseif (((1 + 1) == 2) and (csv == g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))) then
          crp()
        else
          fg()
        end
        csl()
      end
      z.bindEvent(z.BtnGlobalShadows, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        local csw = not w.GlobalShadows
        if (((15 * 15) == 225) and (ie and (type(ig) == g({46, 59, 56, 54, 63}, 90)))) then
          iv(g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90), csw)
          ig.GlobalShadows = csw
          gt = g({25, 47, 41, 46, 53, 55}, 90)
        else
          crd({GlobalShadows = csw}, g({25, 47, 41, 46, 53, 55}, 90))
        end
        z.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((w.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
      end)
      z.bindEvent(z.BtnApplyCustomLighting, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        crq()
        csl()
      end)
      h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 42, 40, 53, 60, 51, 54, 63, 41}, 90)
      do
        local csx = g({42, 5, 104, 105, 5, 42, 40, 53, 60, 51, 54, 63, 41, 116, 48, 41, 53, 52}, 90)
        local csy = ((type(n.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
        local csz = {}
        local cta = {Default = {theme = g({61, 40, 59, 35}, 90), uiScale = 1, espEnabled = false, hitboxEnabled = false, healthEnabled = false, teamColors = false, showTeammates = true, names = true, distance = true, maxDistance = 2000, espColorIndex = 1, hitboxColorIndex = 2, flySpeed = 1, walkSpeed = 1, fov = gp, keepFov = true, keepLighting = true, lighting = {name = g({30, 63, 60, 59, 47, 54, 46}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}, Visual = {theme = g({42, 47, 40, 42, 54, 63}, 90), uiScale = 1.05, espEnabled = true, hitboxEnabled = true, healthEnabled = true, teamColors = true, showTeammates = false, names = true, distance = true, maxDistance = 2500, espColorIndex = 7, hitboxColorIndex = 2, flySpeed = 1.2, walkSpeed = 1.2, fov = 80, keepFov = true, keepLighting = true, lighting = {name = g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}, Performance = {theme = g({61, 40, 59, 35}, 90), uiScale = 0.95, espEnabled = true, hitboxEnabled = false, healthEnabled = false, teamColors = false, showTeammates = false, names = false, distance = true, maxDistance = 900, espColorIndex = 1, hitboxColorIndex = 2, flySpeed = 1, walkSpeed = 1, fov = 70, keepFov = true, keepLighting = true, lighting = {name = g({30, 63, 60, 59, 47, 54, 46}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}}
        local function ctb(ctc)
          return {r = ctc.R, g = ctc.G, b = ctc.B}
        end
        local function ctd(cte, ctf)
          if (((100 % 7) == 2) and (type(cte) ~= g({46, 59, 56, 54, 63}, 90))) then
            return ctf
          end
          return Color3.new(math.clamp((tonumber(cte.r) or ctf.R), 0, 1), math.clamp((tonumber(cte.g) or ctf.G), 0, 1), math.clamp((tonumber(cte.b) or ctf.B), 0, 1))
        end
        local function ctg()
          local cth = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          local cti = {name = gt}
          if (((12 * 12) == 144) and ie) then
            cti.ClockTime = w.ClockTime
            cti.Brightness = w.Brightness
            cti.FogStart = w.FogStart
            cti.FogEnd = w.FogEnd
            cti.ExposureCompensation = w.ExposureCompensation
            cti.GlobalShadows = w.GlobalShadows
            cti.Ambient = ctb(w.Ambient)
            cti.OutdoorAmbient = ctb(w.OutdoorAmbient)
            cti.FogColor = ctb(w.FogColor)
            if (((3 ^ 2) == 9) and cth) then
              cti.Atmosphere = {Density = cth.Density, Haze = cth.Haze}
            end
          end
          return {theme = hi, language = hj, uiScale = gn, espEnabled = fx, hitboxEnabled = fy, healthEnabled = gc, advancedVisuals = {box3d = ((z.AdvancedVisuals and z.AdvancedVisuals.box3d) or false), avatar = ((z.AdvancedVisuals and z.AdvancedVisuals.avatar) or false), tracers = ((z.AdvancedVisuals and z.AdvancedVisuals.tracers) or false), tracerOrigin = ((z.AdvancedVisuals and z.AdvancedVisuals.tracerOrigin) or g({24, 53, 46, 46, 53, 55}, 90)), chams = ((z.AdvancedVisuals and z.AdvancedVisuals.chams) or false), chamsFill = ((z.AdvancedVisuals and z.AdvancedVisuals.chamsFill) or false), footstepLife = ((z.AdvancedVisuals and z.AdvancedVisuals.footstepLife) or 8), skeleton = ((z.AdvancedVisuals and z.AdvancedVisuals.skeleton) or false), footsteps = ((z.AdvancedVisuals and z.AdvancedVisuals.footsteps) or false), ownFootsteps = ((z.AdvancedVisuals and z.AdvancedVisuals.ownFootsteps) or false)}, teamColors = fz, showTeammates = gd, names = ga, distance = gb, maxDistance = ge, espColorIndex = cnp, hitboxColorIndex = cnq, espColor = ctb(gz), hitboxColor = ctb(ha), skyTint = {enabled = hc, keep = hd, color = ctb(hb)}, skybox = {locked = he, snapshot = hf}, flySpeed = gl, walkSpeed = gm, jumpPower = ((z.GeneralFeatures and {enabled = (z.GeneralFeatures.jumpPower == true), value = (z.GeneralFeatures.jumpPowerValue or 50)}) or nil), fpsCap = ((z.GeneralFeatures and {enabled = (z.GeneralFeatures.fpsCap == true), value = (z.GeneralFeatures.fpsCapValue or 60)}) or nil), fov = go, keepFov = gr, keepLighting = gu, lighting = cti}
        end
        local function ctj()
          h.p_23Profiles = csz
          if (((7 * 7) == 49) and csy) then
            local ctk, ctl = pcall(function()
              return x:JSONEncode(csz)
            end)
            if (((1 + 1) == 2) and not ctk) then
              return false, g({63, 52, 57, 53, 62, 63}, 90)
            end
            if (((15 * 15) == 225) and ((type(ctl) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (#ctl > (1024 * 1024)))) then
              return false, g({41, 51, 32, 63}, 90)
            end
            local ctm, ctn = pcall(n.writefile, csx, ctl)
            if (((100 % 7) == 2) and (not ctm or (ctn == false))) then
              return false, tostring(ctn)
            end
            return true, g({60, 51, 54, 63}, 90)
          end
          return true, g({41, 63, 41, 41, 51, 53, 52}, 90)
        end
        do
          local function cto()
            local ctp = nil
            if (((12 * 12) == 144) and csy) then
              local ctq, ctr = pcall(n.readfile, csx)
              if (((3 ^ 2) == 9) and (((ctq and (type(ctr) == g({41, 46, 40, 51, 52, 61}, 90))) and (#ctr > 0)) and (#ctr <= (1024 * 1024)))) then
                local cts, ctt = pcall(function()
                  return x:JSONDecode(ctr)
                end)
                if (((7 * 7) == 49) and (cts and (type(ctt) == g({46, 59, 56, 54, 63}, 90)))) then
                  ctp = ctt
                end
              end
            end
            if (((1 + 1) == 2) and (not ctp and (type(h.p_23Profiles) == g({46, 59, 56, 54, 63}, 90)))) then
              ctp = h.p_23Profiles
            end
            local ctu = {}
            if (((15 * 15) == 225) and (type(ctp) == g({46, 59, 56, 54, 63}, 90))) then
              for ctv, ctw in ipairs(gw) do
                if (((100 % 7) == 2) and (type(ctp[ctw]) == g({46, 59, 56, 54, 63}, 90))) then
                  ctu[ctw] = ctp[ctw]
                end
              end
            end
            csz = ctu
          end
          cto()
        end
        z.ProfileStatus.Text = ((csy and g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 60, 51, 54, 63}, 90)) or g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 41, 63, 41, 41, 51, 53, 52}, 90))
        local function ctx(cty)
          if (((12 * 12) == 144) and (((type(cty) ~= g({46, 59, 56, 54, 63}, 90)) or (cty.name == g({30, 63, 60, 59, 47, 54, 46}, 90))) or (cty.name == nil))) then
            fg()
            return
          end
          if (((3 ^ 2) == 9) and (cty.ClockTime ~= nil)) then
            local ctz = math.clamp((tonumber(cty.FogStart) or w.FogStart), 0, 1000000)
            local cua = math.clamp((tonumber(cty.FogEnd) or w.FogEnd), ctz, 1000000)
            crd({ClockTime = math.clamp((tonumber(cty.ClockTime) or w.ClockTime), 0, 24), Brightness = math.clamp((tonumber(cty.Brightness) or w.Brightness), 0, 10), FogStart = ctz, FogEnd = cua, ExposureCompensation = math.clamp((tonumber(cty.ExposureCompensation) or w.ExposureCompensation), -5, 5), GlobalShadows = (cty.GlobalShadows ~= false), Ambient = ctd(cty.Ambient, w.Ambient), OutdoorAmbient = ctd(cty.OutdoorAmbient, w.OutdoorAmbient), FogColor = ctd(cty.FogColor, w.FogColor)}, (cty.name or g({25, 47, 41, 46, 53, 55}, 90)))
            if (((7 * 7) == 49) and (type(cty.Atmosphere) == g({46, 59, 56, 54, 63}, 90))) then
              local cub = w:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
              if (((1 + 1) == 2) and not cub) then
                cub = Instance.new(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
                cub.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)
                cub:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
                cub.Parent = w
                id = true
              end
              ii = (ii + 1)
              pcall(function()
                cub.Density = math.clamp((tonumber(cty.Atmosphere.Density) or cub.Density), 0, 1)
                cub.Haze = math.clamp((tonumber(cty.Atmosphere.Haze) or cub.Haze), 0, 10)
              end)
              ii = math.max(0, (ii - 1))
              gv = {Density = cub.Density, Haze = cub.Haze}
            end
            return
          end
          if (((15 * 15) == 225) and (cty.name == g({30, 59, 35}, 90))) then
            crj()
          elseif (((100 % 7) == 2) and (cty.name == g({20, 51, 61, 50, 46}, 90))) then
            crk()
          elseif (((12 * 12) == 144) and (cty.name == g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))) then
            crl()
          elseif (((3 ^ 2) == 9) and (cty.name == g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))) then
            crm()
          elseif (((7 * 7) == 49) and (cty.name == g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))) then
            crn()
          elseif (((1 + 1) == 2) and (cty.name == g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))) then
            cro()
          elseif (((15 * 15) == 225) and (cty.name == g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))) then
            crp()
          else
            fg()
          end
        end
        local function cuc(cud)
          if (((100 % 7) == 2) and (type(cud) ~= g({46, 59, 56, 54, 63}, 90))) then
            return false
          end
          if (((12 * 12) == 144) and (cud.theme and z.themeColors[cud.theme])) then
            hi = cud.theme
            z.applyTheme()
            local cue = {gray = g({29, 40, 59, 35}, 90), green = g({29, 40, 63, 63, 52}, 90), purple = g({10, 47, 40, 42, 54, 63}, 90), red = g({8, 63, 62}, 90)}
            if (((3 ^ 2) == 9) and z.ThemeDropdown) then
              z.ThemeDropdown.Text = (g({14, 50, 63, 55, 63, 122, 122, 38, 122, 122}, 90) .. ((cue[hi] or g({29, 40, 59, 35}, 90))))
            end
          end
          if (((7 * 7) == 49) and ((cud.language == g({63, 52}, 90)) or (cud.language == g({40, 47}, 90)))) then
            z.applyLanguage(cud.language)
            if (((1 + 1) == 2) and z.LanguageDropdown) then
              z.LanguageDropdown.Text = (g({22, 59, 52, 61, 47, 59, 61, 63, 122, 122, 38, 122, 122}, 90) .. ((((cud.language == g({40, 47}, 90)) and g({1146, 1049, 1051, 1051, 1120, 1122, 1123}, 90)) or g({31, 52, 61, 54, 51, 41, 50}, 90))))
            end
            if (((15 * 15) == 225) and (z.selectedPlayer and (type(z.refreshPlayerInfoLabel) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              z.refreshPlayerInfoLabel(z.selectedPlayer)
            end
          end
          if (((100 % 7) == 2) and tonumber(cud.uiScale)) then
            z.InterfaceScaleSlider.Set(math.clamp(tonumber(cud.uiScale), 0.8, 1.3))
          end
          if (((12 * 12) == 144) and hm) then
            return true
          end
          if (((3 ^ 2) == 9) and tonumber(cud.flySpeed)) then
            z.FlySpeedSlider.Set(math.clamp(tonumber(cud.flySpeed), 0.5, 5))
          end
          if (((7 * 7) == 49) and tonumber(cud.walkSpeed)) then
            z.WalkSpeedSlider.Set(math.clamp(tonumber(cud.walkSpeed), 0.5, 5))
          end
          if (((1 + 1) == 2) and ((type(cud.jumpPower) == g({46, 59, 56, 54, 63}, 90)) and z.GeneralFeatures)) then
            local cuf = math.clamp((tonumber(cud.jumpPower.value) or 50), 50, 250)
            z.JumpPowerSlider.Set(cuf)
            z.setJumpPower(((cud.jumpPower.enabled == true) and not hm))
          end
          if (((15 * 15) == 225) and ((type(cud.fpsCap) == g({46, 59, 56, 54, 63}, 90)) and z.GeneralFeatures)) then
            local cug = math.clamp(math.floor((tonumber(cud.fpsCap.value) or 60)), 0, 360)
            if (((100 % 7) == 2) and ((cug > 0) and (cug < 5))) then
              cug = 5
            end
            z.FPSCapSlider.Set(cug)
            z.setFPSCap(((cud.fpsCap.enabled == true) and not hm))
          end
          gr = (cud.keepFov ~= false)
          gu = (cud.keepLighting ~= false)
          if (((12 * 12) == 144) and z.BtnKeepFov) then
            z.BtnKeepFov.Text = ((gr and g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 28, 28}, 90))
          end
          if (((3 ^ 2) == 9) and z.BtnKeepLighting) then
            z.BtnKeepLighting.Text = ((gu and g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
          end
          if (((7 * 7) == 49) and tonumber(cud.fov)) then
            z.FovSlider.Set(math.clamp(tonumber(cud.fov), 40, 120))
          end
          if (((1 + 1) == 2) and tonumber(cud.maxDistance)) then
            z.EspMaxDistanceSlider.Set(math.clamp(tonumber(cud.maxDistance), 100, 5000))
          end
          cnp = math.clamp(math.floor((tonumber(cud.espColorIndex) or cnp)), 1, #cnn)
          cnq = math.clamp(math.floor((tonumber(cud.hitboxColorIndex) or cnq)), 1, #cno)
          gz = ctd(cud.espColor, cnn[cnp])
          ha = ctd(cud.hitboxColor, cno[cnq])
          if (((15 * 15) == 225) and (type(cud.skyTint) == g({46, 59, 56, 54, 63}, 90))) then
            hb = ctd(cud.skyTint.color, hb)
            hc = (cud.skyTint.enabled == true)
            hd = (cud.skyTint.keep ~= false)
          else
            hb = Color3.fromRGB(255, 255, 255)
            hc = false
            hd = true
          end
          if (((100 % 7) == 2) and he) then
            cpj()
          end
          if (((12 * 12) == 144) and (((type(cud.skybox) == g({46, 59, 56, 54, 63}, 90)) and (cud.skybox.locked == true)) and (type(cud.skybox.snapshot) == g({46, 59, 56, 54, 63}, 90)))) then
            cpg()
            local cuh = cud.skybox.snapshot
            local cui = {}
            local cuj = {g({9, 49, 35, 56, 53, 34, 24, 49}, 90), g({9, 49, 35, 56, 53, 34, 30, 52}, 90), g({9, 49, 35, 56, 53, 34, 28, 46}, 90), g({9, 49, 35, 56, 53, 34, 22, 60}, 90), g({9, 49, 35, 56, 53, 34, 8, 46}, 90), g({9, 49, 35, 56, 53, 34, 15, 42}, 90), g({23, 53, 53, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90), g({9, 47, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90)}
            for cuk, cul in ipairs(cuj) do
              local cum = cuh[cul]
              if (((3 ^ 2) == 9) and ((type(cum) == g({41, 46, 40, 51, 52, 61}, 90)) and (#cum <= 512))) then
                cui[cul] = cum
              end
            end
            if (((7 * 7) == 49) and (type(cuh.CelestialBodiesShown) == g({56, 53, 53, 54, 63, 59, 52}, 90))) then
              cui.CelestialBodiesShown = cuh.CelestialBodiesShown
            end
            local cun = {g({23, 53, 53, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({9, 46, 59, 40, 25, 53, 47, 52, 46}, 90), g({9, 47, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90)}
            for cuo, cup in ipairs(cun) do
              local cuq = tonumber(cuh[cup])
              if (((1 + 1) == 2) and ((cuq and (cuq == cuq)) and (math.abs(cuq) < math.huge))) then
                cui[cup] = cuq
              end
            end
            hf = cui
            he = (next(cui) ~= nil)
          else
            hf = nil
            he = false
            if (((15 * 15) == 225) and (hh and hh.Parent)) then
              hh:Destroy()
            end
            hh = nil
          end
          cop()
          if (((100 % 7) == 2) and z.BtnSkyboxLock) then
            z.BtnSkyboxLock.Text = ((he and g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 20}, 90)) or g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90))
          end
          if (((12 * 12) == 144) and he) then
            coy()
          end
          fz = (cud.teamColors == true)
          gd = (cud.showTeammates ~= false)
          ga = (cud.names ~= false)
          gb = (cud.distance ~= false)
          local cur = not hm
          fx = (cur and (cud.espEnabled == true))
          fy = (cur and (cud.hitboxEnabled == true))
          gc = (cur and (cud.healthEnabled == true))
          if (((3 ^ 2) == 9) and z.AdvancedVisuals) then
            local cus = (((type(cud.advancedVisuals) == g({46, 59, 56, 54, 63}, 90)) and cud.advancedVisuals) or {})
            z.AdvancedVisuals.box3d = ((cur and (cus.box3d == true)) and fm)
            z.AdvancedVisuals.avatar = (cur and (cus.avatar == true))
            z.AdvancedVisuals.tracers = ((cur and (cus.tracers == true)) and fm)
            local cut = tostring((cus.tracerOrigin or g({24, 53, 46, 46, 53, 55}, 90)))
            local cuu = {Bottom = true, [g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90)] = true, [g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90)] = true, Center = true, Top = true, Mouse = true}
            z.AdvancedVisuals.tracerOrigin = ((cuu[cut] and cut) or g({24, 53, 46, 46, 53, 55}, 90))
            z.AdvancedVisuals.chams = (cur and (cus.chams == true))
            z.AdvancedVisuals.chamsFill = (cus.chamsFill == true)
            z.AdvancedVisuals.footstepLife = math.clamp((tonumber(cus.footstepLife) or 8), 3, 30)
            z.AdvancedVisuals.skeleton = ((cur and (cus.skeleton == true)) and fm)
            z.AdvancedVisuals.footsteps = (cur and (cus.footsteps == true))
            z.AdvancedVisuals.ownFootsteps = (cus.ownFootsteps == true)
            if (((7 * 7) == 49) and z.BtnEsp3D) then
              z.BtnEsp3D.Text = ((z.AdvancedVisuals.box3d and g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
            end
            if (((1 + 1) == 2) and z.BtnAvatarIcons) then
              z.BtnAvatarIcons.Text = ((z.AdvancedVisuals.avatar and g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 20}, 90)) or g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((15 * 15) == 225) and z.BtnTracers) then
              z.BtnTracers.Text = ((z.AdvancedVisuals.tracers and g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((100 % 7) == 2) and z.BtnChams) then
              z.BtnChams.Text = ((z.AdvancedVisuals.chams and g({25, 50, 59, 55, 41, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((12 * 12) == 144) and z.BtnChamsFill) then
              z.BtnChamsFill.Text = ((z.AdvancedVisuals.chamsFill and g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90))
            end
            if (((3 ^ 2) == 9) and z.TracerOriginTrigger) then
              z.TracerOriginTrigger.Text = (g({14, 40, 59, 57, 63, 40, 122, 21, 40, 51, 61, 51, 52, 122, 122, 38, 122, 122}, 90) .. z.AdvancedVisuals.tracerOrigin)
            end
            if (((7 * 7) == 49) and z.FootstepLifeSlider) then
              z.setControlSilent(z.FootstepLifeSlider, z.AdvancedVisuals.footstepLife)
            end
            if (((1 + 1) == 2) and z.BtnSkeletonESP) then
              z.BtnSkeletonESP.Text = ((z.AdvancedVisuals.skeleton and g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
            end
            if (((15 * 15) == 225) and z.BtnFootsteps) then
              z.BtnFootsteps.Text = ((z.AdvancedVisuals.footsteps and g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 20}, 90)) or g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((100 % 7) == 2) and z.BtnOwnFootsteps) then
              z.BtnOwnFootsteps.Text = ((z.AdvancedVisuals.ownFootsteps and g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 20}, 90)) or g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90))
            end
            if (((12 * 12) == 144) and (type(z.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              z.syncFootstepLoop()
            end
          end
          z.BtnESP.Text = ((fx and g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
          z.BtnHitbox.Text = ((fy and g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
          z.BtnHealthESP.Text = ((gc and g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 20}, 90)) or g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90))
          z.BtnTeamColors.Text = ((fz and g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90))
          z.BtnShowTeammates.Text = ((gd and g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90)) or g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 28, 28}, 90))
          z.BtnEspNames.Text = ((ga and g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90)) or g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 28, 28}, 90))
          z.BtnEspDistance.Text = ((gb and g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)) or g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90))
          cnr()
          ctx(cud.lighting)
          if (((3 ^ 2) == 9) and gu) then
            z.enforceLightingState()
          end
          csl()
          local cuv = (((cud.lighting and cud.lighting.name)) or g({30, 63, 60, 59, 47, 54, 46}, 90))
          if (((7 * 7) == 49) and z.LightingDropdown) then
            z.LightingDropdown.Text = (g({22, 51, 61, 50, 46, 51, 52, 61, 122, 122, 38, 122, 122}, 90) .. cuv)
          end
          z.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((w.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
          if (((1 + 1) == 2) and not z.anyVisualActive()) then
            et()
          end
          return true
        end
        z.bindEvent(z.BtnProfileSelect, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          gx = ((gx % #gw) + 1)
          gy = gw[gx]
          z.BtnProfileSelect.Text = (g({10, 40, 53, 60, 51, 54, 63, 96, 122}, 90) .. gy)
        end)
        z.bindEvent(z.BtnProfileSave, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          csz[gy] = ctg()
          local cuw = ctj()
          z.ProfileStatus.Text = ((cuw and ((g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 62, 96, 122}, 90) .. gy))) or g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 122, 60, 59, 51, 54, 63, 62}, 90))
        end)
        z.bindEvent(z.BtnProfileLoad, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          local cux = (csz[gy] or cta[gy])
          local cuy, cuz = pcall(cuc, cux)
          z.ProfileStatus.Text = ((((cuy and cuz)) and ((g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 63, 62, 96, 122}, 90) .. gy))) or g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62}, 90))
        end)
      end
    end
  end
end
if (((15 * 15) == 225) and (type(z.initVisualProfileScope) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 44, 51, 41, 47, 59, 54, 117, 42, 40, 53, 60, 51, 54, 63, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
z.initVisualProfileScope()
z.initVisualProfileScope = nil
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 60, 53, 44}, 90)
z.bindCurrentCameraFov = function()
  if (((100 % 7) == 2) and il) then
    pcall(function()
      il:Disconnect()
    end)
    il = nil
  end
  local cva = workspace.CurrentCamera
  if (((12 * 12) == 144) and not cva) then
    return
  end
  gp = cva.FieldOfView
  if (((3 ^ 2) == 9) and not gq) then
    go = gp
  end
  il = z.bindPropertyChanged(cva, g({28, 51, 63, 54, 62, 21, 60, 12, 51, 63, 45}, 90), function()
    if (((7 * 7) == 49) and ((not ho() or (ij > 0)) or (cva ~= workspace.CurrentCamera))) then
      return
    end
    gp = cva.FieldOfView
    if (((1 + 1) == 2) and not gq) then
      go = gp
    end
    if (((15 * 15) == 225) and (gq and gr)) then
      task.defer(function()
        if (((100 % 7) == 2) and (((ho() and (cva == workspace.CurrentCamera)) and gq) and gr)) then
          ir(cva, go)
        end
      end)
    end
  end)
end
do
  local cvb, cvc = pcall(z.bindCurrentCameraFov)
  if (((12 * 12) == 144) and not cvb) then
    error((g({1, 42, 5, 104, 105, 7, 122, 28, 21, 12, 122, 50, 59, 52, 62, 54, 63, 40, 122, 51, 52, 51, 46, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(cvc)))
  end
end
z.bindEvent(z.BtnKeepFov, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  gr = not gr
  z.BtnKeepFov.Text = ((gr and g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 28, 28}, 90))
  if (((3 ^ 2) == 9) and (gr and gq)) then
    ir(workspace.CurrentCamera, go)
  end
end)
z.bindEvent(z.BtnRestoreFov, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  go = gp
  gq = false
  ir(workspace.CurrentCamera, gp)
  z.setControlSilent(z.FovSlider, math.clamp(gp, 40, 120))
end)
z.bindPropertyChanged(workspace, g({25, 47, 40, 40, 63, 52, 46, 25, 59, 55, 63, 40, 59}, 90), function()
  task.defer(function()
    if (((7 * 7) == 49) and not ho()) then
      return
    end
    local cvd = z.bindCurrentCameraFov
    if (((1 + 1) == 2) and (type(cvd) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      cvd()
    end
    if (((15 * 15) == 225) and ((not hm and gq) and gr)) then
      ir(workspace.CurrentCamera, go)
    end
  end)
end)
z.restoreVisualOverridesForSecurity = function()
  pcall(fh)
  pcall(fg)
  go = gp
  gq = false
  ir(workspace.CurrentCamera, gp)
  if (((100 % 7) == 2) and z.FovSlider) then
    z.setControlSilent(z.FovSlider, math.clamp(gp, 40, 120))
  end
end
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 42, 54, 59, 35, 63, 40, 119, 59, 57, 46, 51, 53, 52, 41}, 90)
z.bindEvent(z.BtnSpectate, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and hm) then
    ael()
    return
  end
  local cve = z.selectedPlayer
  if (((3 ^ 2) == 9) and not cve) then
    return
  end
  if (((7 * 7) == 49) and (gs == cve)) then
    fj()
  else
    if (((1 + 1) == 2) and not bur(cve)) then
      z.BtnSpectate.Text = g({9, 42, 63, 57, 46, 59, 46, 63}, 90)
    end
  end
end)
z.bindEvent(z.BtnTeleportPlayer, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and hm) then
    ael()
    return
  end
  local cvf = z.selectedPlayer
  local cvg = (cvf and cvf.Character)
  local cvh = (cvg and cvg:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local cvi = (cvg and (((cvg:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cvg:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or cvg:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  local cvj = aa.Character
  local cvk = (cvj and cvj:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local cvl = (cvj and (((cvj:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cvj:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or cvj:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  if (((100 % 7) == 2) and not (((((((cvf and cvh) and (cvh.Health > 0)) and cvi) and cvk) and (cvk.Health > 0)) and cvl))) then
    return
  end
  pcall(function()
    cvl.CFrame = (cvi.CFrame + Vector3.new(0, 3.2, 0))
    cvl.AssemblyLinearVelocity = Vector3.zero
    cvl.AssemblyAngularVelocity = Vector3.zero
  end)
end)
z.refreshActiveState = function()
  if (((12 * 12) == 144) and (not z.ActiveStateLabel or not z.ActiveStateLabel.Parent)) then
    return
  end
  local cvm, cvn = {}, {}
  local function cvo(cvp, cvq)
    cvm[(#cvm + 1)] = cvp
    cvn[(#cvn + 1)] = (cvq or cvp)
  end
  if (((3 ^ 2) == 9) and fx) then
    cvo(g({31, 9, 10}, 90), g({31, 9, 10}, 90))
  end
  if (((7 * 7) == 49) and fy) then
    cvo(g({24, 53, 34}, 90), g({1099, 1124, 1120, 1051}, 90))
  end
  if (((1 + 1) == 2) and gc) then
    cvo(g({18, 63, 59, 54, 46, 50}, 90), g({1101, 1134, 1124, 1050, 1124, 1128, 1046, 1135}, 90))
  end
  local cvr = z.AdvancedVisuals
  if (((15 * 15) == 225) and cvr) then
    if (((100 % 7) == 2) and cvr.box3d) then
      cvo(g({105, 30, 122, 24, 53, 34}, 90), g({105, 30, 122, 24, 53, 34}, 90))
    end
    if (((12 * 12) == 144) and cvr.avatar) then
      cvo(g({27, 44, 59, 46, 59, 40, 41}, 90), g({1098, 1128, 1130, 1048, 1130, 1050, 1041}, 90))
    end
    if (((3 ^ 2) == 9) and cvr.tracers) then
      cvo(g({14, 40, 59, 57, 63, 40, 41}, 90), g({1144, 1050, 1130, 1051, 1051, 1135, 1050, 1041}, 90))
    end
    if (((7 * 7) == 49) and cvr.chams) then
      cvo(g({25, 50, 59, 55, 41}, 90), g({25, 50, 59, 55, 41}, 90))
    end
    if (((1 + 1) == 2) and cvr.skeleton) then
      cvo(g({9, 49, 63, 54, 63, 46, 53, 52}, 90), g({1147, 1120, 1135, 1121, 1135, 1048}, 90))
    end
    if (((15 * 15) == 225) and cvr.footsteps) then
      cvo(g({28, 53, 53, 46, 41, 46, 63, 42, 41}, 90), g({1147, 1121, 1135, 1134, 1041}, 90))
    end
  end
  if (((100 % 7) == 2) and gf) then
    cvo(g({28, 54, 35}, 90), g({1093, 1124, 1121, 1035, 1048}, 90))
  end
  if (((12 * 12) == 144) and gg) then
    cvo(g({20, 53, 57, 54, 51, 42}, 90), g({20, 53, 57, 54, 51, 42}, 90))
  end
  if (((3 ^ 2) == 9) and gh) then
    cvo(g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), g({1147, 1120, 1124, 1050, 1124, 1051, 1048, 1046}, 90))
  end
  local cvs = z.GeneralFeatures
  if (((7 * 7) == 49) and cvs) then
    if (((1 + 1) == 2) and cvs.infiniteJump) then
      cvo(g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42}, 90), g({1099, 1135, 1051, 1120, 116, 122, 1125, 1050, 1041, 1132, 1124, 1120}, 90))
    end
    if (((15 * 15) == 225) and cvs.unlockCamera) then
      cvo(g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59}, 90), g({1147, 1128, 1124, 1131, 116, 122, 1133, 1049, 1126}, 90))
    end
    if (((100 % 7) == 2) and cvs.antiAFK) then
      cvo(g({27, 52, 46, 51, 122, 27, 28, 17}, 90), g({1098, 1127, 1048, 1122, 119, 27, 28, 17}, 90))
    end
    if (((12 * 12) == 144) and cvs.antiFling) then
      cvo(g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61}, 90), g({1098, 1127, 1048, 1122, 119, 1054, 1121, 1122, 1127, 1129}, 90))
    end
    if (((3 ^ 2) == 9) and cvs.fpsBoost) then
      cvo(g({28, 10, 9, 122, 24, 53, 53, 41, 46}, 90), g({28, 10, 9, 122, 24, 53, 53, 41, 46}, 90))
    end
    if (((7 * 7) == 49) and cvs.jumpPower) then
      cvo((g({16, 47, 55, 42, 122}, 90) .. tostring(math.floor((cvs.jumpPowerValue or 50)))), (g({1093, 1050, 1041, 1132, 1124, 1120, 122}, 90) .. tostring(math.floor((cvs.jumpPowerValue or 50)))))
    end
    if (((1 + 1) == 2) and cvs.fpsCap) then
      cvo((g({28, 10, 9, 122, 25, 59, 42, 122}, 90) .. tostring(math.floor((cvs.fpsCapValue or 60)))), (g({28, 10, 9, 122, 1121, 1122, 1126, 1122, 1048, 122}, 90) .. tostring(math.floor((cvs.fpsCapValue or 60)))))
    end
  end
  if (((15 * 15) == 225) and gi) then
    cvo(g({28, 40, 63, 63, 25, 59, 55}, 90), g({1147, 1128, 1124, 1131, 116, 122, 1120, 1130, 1126, 1135, 1050, 1130}, 90))
  end
  if (((100 % 7) == 2) and gj) then
    cvo(g({105, 40, 62, 122, 10, 63, 40, 41, 53, 52}, 90), g({105, 119, 1135, 122, 1121, 1122, 1052, 1124}, 90))
  end
  if (((12 * 12) == 144) and gk) then
    cvo(g({107, 41, 46, 122, 10, 63, 40, 41, 53, 52}, 90), g({107, 119, 1135, 122, 1121, 1122, 1052, 1124}, 90))
  end
  if (((3 ^ 2) == 9) and gs) then
    cvo((g({9, 42, 63, 57, 46, 59, 46, 63, 122}, 90) .. gs.Name), (g({1095, 1130, 1131, 1121, 1044, 1134, 1135, 1127, 1122, 1135, 122}, 90) .. gs.Name))
  end
  if (((7 * 7) == 49) and (gt ~= g({30, 63, 60, 59, 47, 54, 46}, 90))) then
    cvo(gt, (z.ru[gt] or gt))
  end
  if (((1 + 1) == 2) and hc) then
    cvo(g({9, 49, 35, 122, 14, 51, 52, 46}, 90), g({1092, 1048, 1048, 1135, 1127, 1124, 1120, 122, 1127, 1135, 1131, 1130}, 90))
  end
  if (((15 * 15) == 225) and he) then
    cvo(g({9, 49, 35, 122, 22, 53, 57, 49}, 90), g({1150, 1122, 1120, 1051, 1130, 1052, 1122, 1045, 122, 1127, 1135, 1131, 1130}, 90))
  end
  if (((100 % 7) == 2) and gq) then
    cvo((g({28, 21, 12, 122}, 90) .. (tostring(math.floor((go + 0.5))) .. g({234}, 90))), (g({28, 21, 12, 122}, 90) .. (tostring(math.floor((go + 0.5))) .. g({234}, 90))))
  end
  cvo((((hj == g({40, 47}, 90)) and g({8, 15}, 90)) or g({31, 20}, 90)), (((hj == g({40, 47}, 90)) and g({8, 15}, 90)) or g({31, 20}, 90)))
  local cvt = (g({27, 57, 46, 51, 44, 63, 96, 122}, 90) .. ((((#cvm > 0) and table.concat(cvm, g({122, 8312, 122}, 90))) or g({20, 53, 52, 63}, 90))))
  local cvu = (((hj == g({40, 47}, 90)) and ((g({1098, 1120, 1048, 1122, 1128, 1127, 1124, 96, 122}, 90) .. ((((#cvn > 0) and table.concat(cvn, g({122, 8312, 122}, 90))) or g({1127, 1122, 1053, 1135, 1129, 1124}, 90)))))) or cvt)
  if (((12 * 12) == 144) and (z.ActiveStateLabel:GetAttribute(g({42, 5, 104, 105, 9, 53, 47, 40, 57, 63, 14, 63, 34, 46}, 90)) ~= cvt)) then
    z.ActiveStateLabel:SetAttribute(g({42, 5, 104, 105, 9, 53, 47, 40, 57, 63, 14, 63, 34, 46}, 90), cvt)
  end
  if (((3 ^ 2) == 9) and (z.ActiveStateLabel.Text ~= cvu)) then
    z.localizeBusy = true
    z.ActiveStateLabel.Text = cvu
    z.localizeBusy = false
  end
end
task.spawn(function()
  while (((7 * 7) == 49) and ho()) do
    z.refreshActiveState()
    task.wait(((fk and 0.4) or 1.2))
  end
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 61, 63, 52, 63, 40, 59, 54}, 90)
z.GeneralFeatures = {infiniteJump = false, unlockCamera = false, antiAFK = false, antiFling = false, fpsBoost = false, jumpPower = false, jumpPowerValue = 50, fpsCap = false, fpsCapValue = 60, serverHopBusy = false}
z.initGeneralFeatures = function()
  local cvv = z.GeneralFeatures
  cvv.originalMaxZoom = aa.CameraMaxZoomDistance
  cvv.fpsObjects = setmetatable({}, {__mode = g({49}, 90)})
  cvv.otherCollisionStates = setmetatable({}, {__mode = g({49}, 90)})
  cvv.otherCollisionConnections = setmetatable({}, {__mode = g({49}, 90)})
  cvv.otherCollisionWriting = setmetatable({}, {__mode = g({49}, 90)})
  cvv.antiFlingConnection = nil
  cvv.virtualUser = nil
  cvv.terrainState = nil
  cvv.fpsScanGeneration = 0
  cvv.fpsScanRunning = false
  cvv.jumpOriginal = setmetatable({}, {__mode = g({49}, 90)})
  cvv.jumpConnections = setmetatable({}, {__mode = g({49}, 90)})
  cvv.jumpWriteDepth = 0
  cvv.zoomWriteDepth = 0
  cvv.originalFpsCap = nil
  cvv.readCurrentFpsCap = function()
    if (((1 + 1) == 2) and (type(n.getfpscap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local cvw, cvx = pcall(n.getfpscap)
      if (((15 * 15) == 225) and ((cvw and (type(cvx) == g({52, 47, 55, 56, 63, 40}, 90))) and (cvx >= 0))) then
        return math.floor((cvx + 0.5))
      end
    end
    local cwa, cwb = pcall(function()
      if (((100 % 7) == 2) and (type(UserSettings) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        return nil
      end
      local cvy = UserSettings()
      local cvz = (cvy and cvy:GetService(g({15, 41, 63, 40, 29, 59, 55, 63, 9, 63, 46, 46, 51, 52, 61, 41}, 90)))
      return ((cvz and cvz.FramerateCap) or nil)
    end)
    if (((12 * 12) == 144) and ((cwa and (type(cwb) == g({52, 47, 55, 56, 63, 40}, 90))) and (cwb >= 0))) then
      return math.floor((cwb + 0.5))
    end
    return nil
  end
  do
    local cwc, cwd = pcall(cvv.readCurrentFpsCap)
    cvv.originalFpsCap = ((((cwc and (type(cwd) == g({52, 47, 55, 56, 63, 40}, 90)))) and cwd) or 0)
  end
  local function cwe(cwf)
    return (((((((typeof(cwf) == g({12, 63, 57, 46, 53, 40, 105}, 90)) and (cwf.X == cwf.X)) and (cwf.Y == cwf.Y)) and (cwf.Z == cwf.Z)) and (math.abs(cwf.X) < math.huge)) and (math.abs(cwf.Y) < math.huge)) and (math.abs(cwf.Z) < math.huge))
  end
  z.setInfiniteJump = function(cwg)
    cvv.infiniteJump = (cwg == true)
    if (((3 ^ 2) == 9) and z.BtnInfiniteJump) then
      z.BtnInfiniteJump.Text = ((cvv.infiniteJump and g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 20}, 90)) or g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 28, 28}, 90))
    end
  end
  local function cwh()
    for cwi, cwj in pairs(cvv.jumpConnections) do
      if (((7 * 7) == 49) and (type(cwj) == g({46, 59, 56, 54, 63}, 90))) then
        for cwk, cwl in ipairs(cwj) do
          if (((1 + 1) == 2) and (cwl and cwl.Connected)) then
            pcall(function()
              cwl:Disconnect()
            end)
          end
        end
      end
    end
    table.clear(cvv.jumpConnections)
  end
  local function cwm(cwn)
    if (((15 * 15) == 225) and (not cwn or cvv.jumpOriginal[cwn])) then
      return
    end
    cvv.jumpOriginal[cwn] = {UseJumpPower = cwn.UseJumpPower, JumpPower = cwn.JumpPower, JumpHeight = cwn.JumpHeight}
    local cwo = {}
    cvv.jumpConnections[cwn] = cwo
    local cwp = {g({15, 41, 63, 16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({16, 47, 55, 42, 18, 63, 51, 61, 50, 46}, 90)}
    for cwq, cwr in ipairs(cwp) do
      local cwv, cww = pcall(function()
        return z.connectPropertyOwned(cwn, cwr, function()
          if (((100 % 7) == 2) and ((not ho() or not cvv.jumpPower) or (cvv.jumpWriteDepth > 0))) then
            return
          end
          if (((12 * 12) == 144) and (ma() ~= cwn)) then
            return
          end
          local cws = cvv.jumpOriginal[cwn]
          if (((3 ^ 2) == 9) and not cws) then
            return
          end
          local cwt, cwu = pcall(function()
            return cwn[cwr]
          end)
          if (((7 * 7) == 49) and cwt) then
            cws[cwr] = cwu
          end
          task.defer(function()
            if (((1 + 1) == 2) and (((ho() and cvv.jumpPower) and (ma() == cwn)) and not hm)) then
              z.applyJumpPower()
            end
          end)
        end)
      end)
      if (((15 * 15) == 225) and (cwv and cww)) then
        cwo[(#cwo + 1)] = cww
      end
    end
  end
  z.applyJumpPower = function()
    if (((100 % 7) == 2) and (not cvv.jumpPower or hm)) then
      return
    end
    local cwx = ma()
    if (((12 * 12) == 144) and not cwx) then
      return
    end
    cwm(cwx)
    cvv.jumpWriteDepth = (cvv.jumpWriteDepth + 1)
    pcall(function()
      cwx.UseJumpPower = true
      cwx.JumpPower = math.clamp((tonumber(cvv.jumpPowerValue) or 50), 50, 250)
    end)
    cvv.jumpWriteDepth = math.max(0, (cvv.jumpWriteDepth - 1))
  end
  local function cwy()
    cwh()
    cvv.jumpWriteDepth = (cvv.jumpWriteDepth + 1)
    for cwz, cxa in pairs(cvv.jumpOriginal) do
      if (((3 ^ 2) == 9) and ((cwz and cwz.Parent) and (type(cxa) == g({46, 59, 56, 54, 63}, 90)))) then
        pcall(function()
          cwz.UseJumpPower = cxa.UseJumpPower
          cwz.JumpPower = cxa.JumpPower
          cwz.JumpHeight = cxa.JumpHeight
        end)
      end
    end
    cvv.jumpWriteDepth = math.max(0, (cvv.jumpWriteDepth - 1))
    table.clear(cvv.jumpOriginal)
  end
  z.setJumpPower = function(cxb)
    cvv.jumpPower = (cxb == true)
    if (((7 * 7) == 49) and cvv.jumpPower) then
      z.applyJumpPower()
    else
      cwy()
    end
    if (((1 + 1) == 2) and z.BtnJumpPower) then
      z.BtnJumpPower.Text = ((cvv.jumpPower and g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 20}, 90)) or g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 28, 28}, 90))
    end
  end
  z.applyFPSCap = function()
    if (((15 * 15) == 225) and ((type(n.setfpscap) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not cvv.fpsCap)) then
      return false
    end
    local cxc = math.floor((tonumber(cvv.fpsCapValue) or 60))
    if (((100 % 7) == 2) and ((cxc > 0) and (cxc < 5))) then
      cxc = 5
    end
    cxc = math.clamp(cxc, 0, 360)
    local cxd, cxe = pcall(n.setfpscap, cxc)
    return ((cxd == true) and (cxe ~= false))
  end
  z.setFPSCap = function(cxf)
    if (((12 * 12) == 144) and (type(n.setfpscap) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      cvv.fpsCap = false
      if (((3 ^ 2) == 9) and z.BtnFPSCap) then
        z.BtnFPSCap.Text = g({28, 10, 9, 122, 25, 59, 42, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
      end
      return false
    end
    cxf = (cxf == true)
    if (((7 * 7) == 49) and (cxf and not cvv.fpsCap)) then
      local cxg, cxh = pcall(cvv.readCurrentFpsCap)
      if (((1 + 1) == 2) and (cxg and (type(cxh) == g({52, 47, 55, 56, 63, 40}, 90)))) then
        cvv.originalFpsCap = cxh
      else
        cvv.originalFpsCap = (cvv.originalFpsCap or 0)
      end
    end
    cvv.fpsCap = cxf
    if (((15 * 15) == 225) and cvv.fpsCap) then
      if (((100 % 7) == 2) and not z.applyFPSCap()) then
        cvv.fpsCap = false
        if (((12 * 12) == 144) and z.BtnFPSCap) then
          z.BtnFPSCap.Text = g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90)
        end
        warn(g({1, 42, 5, 104, 105, 7, 122, 28, 10, 9, 122, 25, 59, 42, 96, 122, 41, 63, 46, 60, 42, 41, 57, 59, 42, 122, 60, 59, 51, 54, 63, 62}, 90))
        return false
      end
    else
      pcall(n.setfpscap, (tonumber(cvv.originalFpsCap) or 0))
    end
    if (((3 ^ 2) == 9) and z.BtnFPSCap) then
      z.BtnFPSCap.Text = ((cvv.fpsCap and g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 20}, 90)) or g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90))
    end
    return true
  end
  z.bindEvent(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(cxi)
    if (((7 * 7) == 49) and not cvv.jumpPower) then
      return
    end
    task.defer(function()
      if (((1 + 1) == 2) and ((not ho() or not cvv.jumpPower) or (aa.Character ~= cxi))) then
        return
      end
      local cxj = (cxi:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or cxi:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5))
      if (((15 * 15) == 225) and ((ho() and cvv.jumpPower) and cxj)) then
        z.applyJumpPower()
      end
    end)
  end)
  local function cxk(cxl)
    cvv.zoomWriteDepth = (cvv.zoomWriteDepth + 1)
    local cxm = pcall(function()
      aa.CameraMaxZoomDistance = cxl
    end)
    cvv.zoomWriteDepth = math.max(0, (cvv.zoomWriteDepth - 1))
    return cxm
  end
  z.bindPropertyChanged(aa, g({25, 59, 55, 63, 40, 59, 23, 59, 34, 0, 53, 53, 55, 30, 51, 41, 46, 59, 52, 57, 63}, 90), function()
    if (((100 % 7) == 2) and (cvv.zoomWriteDepth > 0)) then
      return
    end
    local cxn = aa.CameraMaxZoomDistance
    if (((12 * 12) == 144) and (type(cxn) == g({52, 47, 55, 56, 63, 40}, 90))) then
      cvv.originalMaxZoom = cxn
    end
    if (((3 ^ 2) == 9) and (cvv.unlockCamera and not hm)) then
      task.defer(function()
        if (((7 * 7) == 49) and ((ho() and cvv.unlockCamera) and not hm)) then
          cxk(10000)
        end
      end)
    end
  end)
  z.setUnlockCamera = function(cxo)
    cxo = (cxo == true)
    if (((1 + 1) == 2) and (cxo and not cvv.unlockCamera)) then
      local cxp = aa.CameraMaxZoomDistance
      if (((15 * 15) == 225) and (type(cxp) == g({52, 47, 55, 56, 63, 40}, 90))) then
        cvv.originalMaxZoom = cxp
      end
    end
    cvv.unlockCamera = cxo
    cxk(((cvv.unlockCamera and 10000) or cvv.originalMaxZoom))
    if (((100 % 7) == 2) and z.BtnUnlockCamera) then
      z.BtnUnlockCamera.Text = ((cvv.unlockCamera and g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 20}, 90)) or g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90))
    end
  end
  z.setAntiAFK = function(cxq)
    cvv.antiAFK = (cxq == true)
    if (((12 * 12) == 144) and z.BtnAntiAFK) then
      z.BtnAntiAFK.Text = ((cvv.antiAFK and g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 20}, 90)) or g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 28, 28}, 90))
    end
  end
  local function cxr()
    while (((3 ^ 2) == 9) and true) do
      local cxs, cxt = next(cvv.otherCollisionConnections)
      if (((7 * 7) == 49) and (cxs == nil)) then
        break
      end
      if (((1 + 1) == 2) and (cxt and cxt.Connected)) then
        pcall(function()
          cxt:Disconnect()
        end)
      end
      cvv.otherCollisionConnections[cxs] = nil
    end
    while (((15 * 15) == 225) and true) do
      local cxu, cxv = next(cvv.otherCollisionStates)
      if (((100 % 7) == 2) and (cxu == nil)) then
        break
      end
      if (((12 * 12) == 144) and (cxu.Parent and cxu:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        pcall(function()
          cxu.CanCollide = cxv
        end)
      end
      cvv.otherCollisionStates[cxu] = nil
    end
  end
  local function cxw(cxx, cxy)
    cvv.otherCollisionWriting[cxx] = true
    pcall(function()
      cxx.CanCollide = cxy
    end)
    cvv.otherCollisionWriting[cxx] = nil
  end
  local function cxz(cya)
    if (((3 ^ 2) == 9) and not ((((cvv.antiFling and cya) and cya:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and cya.Parent))) then
      return
    end
    if (((7 * 7) == 49) and (cvv.otherCollisionStates[cya] == nil)) then
      cvv.otherCollisionStates[cya] = cya.CanCollide
      cvv.otherCollisionConnections[cya] = z.connectPropertyOwned(cya, g({25, 59, 52, 25, 53, 54, 54, 51, 62, 63}, 90), function()
        if (((1 + 1) == 2) and not (((ho() and cvv.antiFling) and cya.Parent))) then
          return
        end
        if (((15 * 15) == 225) and cvv.otherCollisionWriting[cya]) then
          return
        end
        cvv.otherCollisionStates[cya] = cya.CanCollide
        if (((100 % 7) == 2) and cya.CanCollide) then
          cxw(cya, false)
        end
      end)
    end
    if (((12 * 12) == 144) and cya.CanCollide) then
      cxw(cya, false)
    end
  end
  local function cyb(cyc)
    local cyd = (cyc and cyc.Parent)
    while (((3 ^ 2) == 9) and (cyd and (cyd ~= workspace))) do
      if (((7 * 7) == 49) and cyd:IsA(g({23, 53, 62, 63, 54}, 90))) then
        local cye = Players:GetPlayerFromCharacter(cyd)
        if (((1 + 1) == 2) and cye) then
          return cye
        end
      end
      cyd = cyd.Parent
    end
    return nil
  end
  local function cyf(cyg)
    if (((15 * 15) == 225) and not cyg) then
      return
    end
    for cyh, cyi in ipairs(cyg:GetDescendants()) do
      if (((100 % 7) == 2) and cyi:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
        cxz(cyi)
      end
    end
  end
  cvv.antiFlingAccumulator = 0
  local function cyj(cyk)
    if (((12 * 12) == 144) and (not ho() or not cvv.antiFling)) then
      return
    end
    cvv.antiFlingAccumulator = (cvv.antiFlingAccumulator + ((cyk or 0)))
    if (((3 ^ 2) == 9) and (cvv.antiFlingAccumulator < 0.05)) then
      return
    end
    cvv.antiFlingAccumulator = (cvv.antiFlingAccumulator % 0.05)
    local cyl = aa.Character
    local cym = (cyl and cyl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    if (((7 * 7) == 49) and (cym and not gf)) then
      local cyn = cym.AssemblyLinearVelocity
      if (((1 + 1) == 2) and not cwe(cyn)) then
        cym.AssemblyLinearVelocity = Vector3.zero
      elseif (((15 * 15) == 225) and (cyn.Magnitude > 250)) then
        cym.AssemblyLinearVelocity = (cyn.Unit * 250)
      end
      local cyo = cym.AssemblyAngularVelocity
      if (((100 % 7) == 2) and (not cwe(cyo) or (cyo.Magnitude > 35))) then
        cym.AssemblyAngularVelocity = Vector3.zero
      end
    end
  end
  z.setAntiFling = function(cyp)
    cyp = (cyp == true)
    if (((12 * 12) == 144) and (cvv.antiFling == cyp)) then
      return
    end
    cvv.antiFling = cyp
    cvv.antiFlingAccumulator = 0
    if (((3 ^ 2) == 9) and cyp) then
      for cyq, cyr in ipairs(Players:GetPlayers()) do
        if (((7 * 7) == 49) and (cyr ~= aa)) then
          cyf(cyr.Character)
        end
      end
      if (((1 + 1) == 2) and not cvv.antiFlingConnection) then
        cvv.antiFlingConnection = z.connectEventOwned(s, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(...)
          return cyj(...)
        end, g({59, 52, 46, 51, 119, 60, 54, 51, 52, 61, 119, 50, 63, 59, 40, 46, 56, 63, 59, 46}, 90))
      end
    else
      if (((15 * 15) == 225) and cvv.antiFlingConnection) then
        cvv.antiFlingConnection:Disconnect()
        cvv.antiFlingConnection = nil
      end
      cxr()
    end
    if (((100 % 7) == 2) and z.BtnAntiFling) then
      z.BtnAntiFling.Text = ((cvv.antiFling and g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
    end
  end
  local cys = {BloomEffect = true, BlurEffect = true, ColorCorrectionEffect = true, DepthOfFieldEffect = true, SunRaysEffect = true, ParticleEmitter = true, Trail = true, Beam = true, Smoke = true, Fire = true, Sparkles = true}
  local cyt = {Decal = true, Texture = true}
  local function cyu(cyv)
    if (((12 * 12) == 144) and (not cvv.fpsBoost or not cyv)) then
      return
    end
    local cyw = cvv.fpsObjects
    if (((3 ^ 2) == 9) and (cyw[cyv] ~= nil)) then
      return
    end
    local cyx = cyv.ClassName
    if (((7 * 7) == 49) and (not cys[cyx] and not cyt[cyx])) then
      return
    end
    if (((1 + 1) == 2) and z.isP23OwnedName(cyv.Name)) then
      return
    end
    local cyy, cyz = pcall(function()
      return cyv:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))
    end)
    if (((15 * 15) == 225) and (cyy and (cyz == true))) then
      return
    end
    if (((100 % 7) == 2) and cyb(cyv)) then
      return
    end
    local cza = workspace.CurrentCamera
    if (((12 * 12) == 144) and cza) then
      local czb, czc = pcall(function()
        return cyv:IsDescendantOf(cza)
      end)
      if (((3 ^ 2) == 9) and (czb and czc)) then
        return
      end
    end
    if (((7 * 7) == 49) and cys[cyx]) then
      local czd, cze = pcall(function()
        return cyv.Enabled
      end)
      if (((1 + 1) == 2) and not czd) then
        return
      end
      cyw[cyv] = {g({31, 52, 59, 56, 54, 63, 62}, 90), cze}
      pcall(function()
        cyv.Enabled = false
      end)
    elseif (((15 * 15) == 225) and cyt[cyx]) then
      local czf, czg = pcall(function()
        return cyv.Transparency
      end)
      if (((100 % 7) == 2) and not czf) then
        return
      end
      cyw[cyv] = {g({14, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35}, 90), czg}
      pcall(function()
        cyv.Transparency = 1
      end)
    end
  end
  local function czh()
    cvv.fpsScanGeneration = (((cvv.fpsScanGeneration or 0)) + 1)
    cvv.fpsScanRunning = false
    for czi, czj in pairs(cvv.fpsObjects) do
      if (((12 * 12) == 144) and ((czi and czi.Parent) and (type(czj) == g({46, 59, 56, 54, 63}, 90)))) then
        pcall(function()
          if (((3 ^ 2) == 9) and (czj[1] == g({31, 52, 59, 56, 54, 63, 62}, 90))) then
            czi.Enabled = czj[2]
          elseif (((7 * 7) == 49) and (czj[1] == g({14, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35}, 90))) then
            czi.Transparency = czj[2]
          end
        end)
      end
    end
    table.clear(cvv.fpsObjects)
    local czk = workspace:FindFirstChildOfClass(g({14, 63, 40, 40, 59, 51, 52}, 90))
    local czl = cvv.terrainState
    if (((1 + 1) == 2) and (czk and czl)) then
      pcall(function()
        if (((15 * 15) == 225) and (czl.Decoration ~= nil)) then
          czk.Decoration = czl.Decoration
        end
        czk.WaterWaveSize = czl.WaterWaveSize
        czk.WaterWaveSpeed = czl.WaterWaveSpeed
        czk.WaterReflectance = czl.WaterReflectance
      end)
    end
    cvv.terrainState = nil
  end
  z.setFPSBoost = function(czm)
    czm = (czm == true)
    if (((100 % 7) == 2) and (cvv.fpsBoost == czm)) then
      return
    end
    cvv.fpsBoost = czm
    if (((12 * 12) == 144) and z.BtnFPSBoost) then
      z.BtnFPSBoost.Text = ((czm and g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 20}, 90)) or g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 28, 28}, 90))
    end
    if (((3 ^ 2) == 9) and not czm) then
      czh()
      return
    end
    local czn = workspace:FindFirstChildOfClass(g({14, 63, 40, 40, 59, 51, 52}, 90))
    if (((7 * 7) == 49) and czn) then
      cvv.terrainState = {WaterWaveSize = czn.WaterWaveSize, WaterWaveSpeed = czn.WaterWaveSpeed, WaterReflectance = czn.WaterReflectance, Decoration = nil}
      pcall(function()
        cvv.terrainState.Decoration = czn.Decoration
      end)
      pcall(function()
        czn.Decoration = false
        czn.WaterWaveSize = 0
        czn.WaterWaveSpeed = 0
        czn.WaterReflectance = 0
      end)
    end
    cvv.fpsScanGeneration = (((cvv.fpsScanGeneration or 0)) + 1)
    local czo = cvv.fpsScanGeneration
    cvv.fpsScanRunning = true
    task.spawn(function()
      local czp = {workspace, w}
      local czq = {}
      for czr, czs in ipairs(Players:GetPlayers()) do
        if (((1 + 1) == 2) and czs.Character) then
          czq[czs.Character] = true
        end
      end
      if (((15 * 15) == 225) and workspace.CurrentCamera) then
        czq[workspace.CurrentCamera] = true
      end
      local czt = 0
      while (((100 % 7) == 2) and (#czp > 0)) do
        if (((12 * 12) == 144) and ((not ho() or not cvv.fpsBoost) or (cvv.fpsScanGeneration ~= czo))) then
          break
        end
        local czu = czp[#czp]
        czp[#czp] = nil
        local czv, czw = pcall(function()
          return czu:GetChildren()
        end)
        if (((3 ^ 2) == 9) and (czv and (type(czw) == g({46, 59, 56, 54, 63}, 90)))) then
          for czx = 1, #czw do
            local czy = czw[czx]
            if (((7 * 7) == 49) and ((not czq[czy] and not z.isP23OwnedName(czy.Name)) and (czy:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)) ~= true))) then
              cyu(czy)
              czp[(#czp + 1)] = czy
            end
            czt = (czt + 1)
            if (((1 + 1) == 2) and ((czt % 220) == 0)) then
              s.Heartbeat:Wait()
              if (((15 * 15) == 225) and ((not ho() or not cvv.fpsBoost) or (cvv.fpsScanGeneration ~= czo))) then
                break
              end
            end
          end
        end
      end
      if (((100 % 7) == 2) and (cvv.fpsScanGeneration == czo)) then
        cvv.fpsScanRunning = false
      end
    end)
  end
  local function czz()
    if (((12 * 12) == 144) and cvv.virtualUser) then
      return cvv.virtualUser
    end
    pcall(function()
      cvv.virtualUser = game:GetService(g({12, 51, 40, 46, 47, 59, 54, 15, 41, 63, 40}, 90))
    end)
    return cvv.virtualUser
  end
  z.bindEvent(t, g({16, 47, 55, 42, 8, 63, 43, 47, 63, 41, 46}, 90), function()
    if (((3 ^ 2) == 9) and (not cvv.infiniteJump or hm)) then
      return
    end
    local daa = ma()
    if (((7 * 7) == 49) and (daa and (daa.Health > 0))) then
      pcall(function()
        daa:ChangeState(Enum.HumanoidStateType.Jumping)
      end)
    end
  end)
  z.bindEvent(aa, g({19, 62, 54, 63, 62}, 90), function()
    if (((1 + 1) == 2) and (not cvv.antiAFK or hm)) then
      return
    end
    local dab = czz()
    if (((15 * 15) == 225) and not dab) then
      return
    end
    pcall(function()
      dab:CaptureController()
      local dac = t:GetMouseLocation()
      dab:MoveMouse((dac + Vector2.new(1, 0)))
      dab:MoveMouse(dac)
    end)
  end)
  z.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dad)
    if (((100 % 7) == 2) and (ho() and cvv.fpsBoost)) then
      cyu(dad)
    end
  end)
  z.bindEvent(w, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dae)
    if (((12 * 12) == 144) and (ho() and cvv.fpsBoost)) then
      cyu(dae)
    end
  end)
  z.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(daf)
    if (((3 ^ 2) == 9) and (not cvv.antiFling or not daf:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
      return
    end
    local dag = cyb(daf)
    if (((7 * 7) == 49) and (dag and (dag ~= aa))) then
      cxz(daf)
    end
  end)
  z.rejoinServer = function()
    local dah = game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90))
    pcall(function()
      dah:TeleportToPlaceInstance(game.PlaceId, game.JobId, aa)
    end)
  end
  z.serverHop = function()
    if (((1 + 1) == 2) and cvv.serverHopBusy) then
      return
    end
    cvv.serverHopBusy = true
    if (((15 * 15) == 225) and z.BtnServerHop) then
      z.BtnServerHop.Text = g({9, 63, 59, 40, 57, 50, 51, 52, 61, 116, 116, 116}, 90)
    end
    local dai = z.BootId
    local function daj()
      if (((100 % 7) == 2) and (not ho() or (h.p_23BootId ~= dai))) then
        return
      end
      cvv.serverHopBusy = false
      if (((12 * 12) == 144) and (z.BtnServerHop and z.BtnServerHop.Parent)) then
        z.BtnServerHop.Text = g({9, 63, 40, 44, 63, 40, 122, 18, 53, 42}, 90)
      end
    end
    task.spawn(function()
      local dbb, dbc = pcall(function()
        local dak = {}
        local dal = nil
        for dam = 1, 2 do
          if (((3 ^ 2) == 9) and (not ho() or (h.p_23BootId ~= dai))) then
            return
          end
          local dan = (g({50, 46, 46, 42, 41, 96, 117, 117, 61, 59, 55, 63, 41, 116, 40, 53, 56, 54, 53, 34, 116, 57, 53, 55, 117, 44, 107, 117, 61, 59, 55, 63, 41, 117}, 90) .. (tostring(game.PlaceId) .. g({117, 41, 63, 40, 44, 63, 40, 41, 117, 10, 47, 56, 54, 51, 57, 101, 41, 53, 40, 46, 21, 40, 62, 63, 40, 103, 30, 63, 41, 57, 124, 54, 51, 55, 51, 46, 103, 107, 106, 106}, 90)))
          if (((7 * 7) == 49) and dal) then
            dan = (dan .. (g({124, 57, 47, 40, 41, 53, 40, 103}, 90) .. x:UrlEncode(dal)))
          end
          local dao, dap = pcall(function()
            return game:HttpGet(dan)
          end)
          if (((1 + 1) == 2) and (not ho() or (h.p_23BootId ~= dai))) then
            return
          end
          if (((15 * 15) == 225) and ((not dao or (type(dap) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (#dap > (1024 * 1024)))) then
            break
          end
          local daq, dar = pcall(function()
            return x:JSONDecode(dap)
          end)
          if (((100 % 7) == 2) and not (((daq and dar) and (type(dar.data) == g({46, 59, 56, 54, 63}, 90))))) then
            break
          end
          for das, dat in ipairs(dar.data) do
            local dau = (((type(dat) == g({46, 59, 56, 54, 63}, 90)) and dat.id) or nil)
            local dav = (((type(dat) == g({46, 59, 56, 54, 63}, 90)) and tonumber(dat.playing)) or nil)
            local daw = (((type(dat) == g({46, 59, 56, 54, 63}, 90)) and tonumber(dat.maxPlayers)) or nil)
            if (((12 * 12) == 144) and ((((((((type(dau) == g({41, 46, 40, 51, 52, 61}, 90)) and (#dau <= 128)) and (dau ~= game.JobId)) and dav) and daw) and (dav >= 0)) and (daw > 0)) and (dav < daw))) then
              dak[(#dak + 1)] = {id = dau, playing = dav, maxPlayers = daw}
            end
          end
          local dax = dar.nextPageCursor
          if (((3 ^ 2) == 9) and ((dax == nil) or (dax == ""))) then
            break
          end
          if (((7 * 7) == 49) and ((type(dax) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (#dax > 2048))) then
            break
          end
          dal = dax
        end
        if (((1 + 1) == 2) and (not ho() or (h.p_23BootId ~= dai))) then
          return
        end
        table.sort(dak, function(day, daz)
          return (((day.playing or 0)) > ((daz.playing or 0)))
        end)
        local dba = dak[1]
        if (((15 * 15) == 225) and dba) then
          pcall(function()
            game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90)):TeleportToPlaceInstance(game.PlaceId, dba.id, aa)
          end)
        else
          pcall(function()
            game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90)):Teleport(game.PlaceId, aa)
          end)
        end
      end)
      if (((100 % 7) == 2) and not dbb) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 9, 63, 40, 44, 63, 40, 122, 18, 53, 42, 122, 45, 53, 40, 49, 63, 40, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(dbc))
      end
      task.delay(4, daj)
    end)
  end
  z.resetCharacter = function()
    local dbd = aa.Character
    local dbe = (dbd and dbd:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((12 * 12) == 144) and dbe) then
      pcall(function()
        dbe.Health = 0
      end)
      if (((3 ^ 2) == 9) and ((dbe.Health > 0) and dbd)) then
        pcall(function()
          dbd:BreakJoints()
        end)
      end
    elseif (((7 * 7) == 49) and dbd) then
      pcall(function()
        dbd:BreakJoints()
      end)
    end
  end
  z.GeneralFeaturesCleanup = function()
    cvv.serverHopBusy = false
    if (((1 + 1) == 2) and cvv.infiniteJump) then
      z.setInfiniteJump(false)
    end
    if (((15 * 15) == 225) and cvv.antiAFK) then
      z.setAntiAFK(false)
    end
    if (((100 % 7) == 2) and cvv.unlockCamera) then
      z.setUnlockCamera(false)
    end
    if (((12 * 12) == 144) and cvv.antiFling) then
      z.setAntiFling(false)
    else
      if (((3 ^ 2) == 9) and cvv.antiFlingConnection) then
        cvv.antiFlingConnection:Disconnect()
        cvv.antiFlingConnection = nil
      end
      cxr()
    end
    if (((7 * 7) == 49) and cvv.fpsBoost) then
      z.setFPSBoost(false)
    else
      czh()
    end
    if (((1 + 1) == 2) and cvv.jumpPower) then
      z.setJumpPower(false)
    else
      cwy()
    end
    if (((15 * 15) == 225) and cvv.fpsCap) then
      z.setFPSCap(false)
    end
  end
end
if (((100 % 7) == 2) and (type(z.initGeneralFeatures) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 61, 63, 52, 63, 40, 59, 54, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
z.initGeneralFeatures()
z.initGeneralFeatures = nil
h.p_23BootStage = g({60, 54, 51, 52, 61}, 90)
z.initFlingFeatures = function()
  local dbf = {busy = false, cancelGeneration = 0, loop = false, loopGeneration = 0, loopTarget = nil, recent = setmetatable({}, {__mode = g({49}, 90)})}
  z.FlingState = dbf
  local function dbg(dbh)
    return (dbh and (((dbh:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or dbh:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or dbh:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  end
  local function dbi(dbj)
    local dbk = (dbj and dbj.Character)
    local dbl = (dbk and dbk:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local dbm = dbg(dbk)
    if (((12 * 12) == 144) and (((dbk and dbl) and (dbl.Health > 0)) and dbm)) then
      return dbk, dbl, dbm
    end
    return nil
  end
  local function dbn(dbo)
    pcall(function()
      game:GetService(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)):SetCore(g({9, 63, 52, 62, 20, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52}, 90), {Title = g({42, 5, 104, 105}, 90), Text = tostring((dbo or "")), Duration = 3})
    end)
  end
  local function dbp(dbq)
    if (((3 ^ 2) == 9) and z.BtnLoopFling) then
      z.BtnLoopFling.Text = ((dbq and g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
    end
  end
  z.isFlingBusy = function()
    return (dbf.busy == true)
  end
  z.wasRecentlyFlung = function(dbr, dbs)
    local dbt = dbf.recent[dbr]
    return ((type(dbt) == g({52, 47, 55, 56, 63, 40}, 90)) and ((os.clock() - dbt) < ((tonumber(dbs) or 4))))
  end
  z.cancelFling = function()
    dbf.cancelGeneration = (dbf.cancelGeneration + 1)
    dbf.loopGeneration = (dbf.loopGeneration + 1)
    dbf.loop = false
    dbf.loopTarget = nil
    dbp(false)
  end
  z.flingPlayer = function(dbu, dbv)
    if (((7 * 7) == 49) and (hm or not ho())) then
      return false, g({60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 56, 54, 53, 57, 49, 63, 62}, 90)
    end
    if (((1 + 1) == 2) and dbf.busy) then
      return false, g({59, 52, 53, 46, 50, 63, 40, 122, 60, 54, 51, 52, 61, 122, 51, 41, 122, 59, 54, 40, 63, 59, 62, 35, 122, 40, 47, 52, 52, 51, 52, 61}, 90)
    end
    if (((15 * 15) == 225) and ((not dbu or (dbu == aa)) or (dbu.Parent ~= Players))) then
      return false, g({51, 52, 44, 59, 54, 51, 62, 122, 46, 59, 40, 61, 63, 46}, 90)
    end
    if (((100 % 7) == 2) and gf) then
      return false, g({46, 47, 40, 52, 122, 28, 54, 35, 122, 53, 60, 60, 122, 60, 51, 40, 41, 46}, 90)
    end
    local dbw, dbx, dby = dbi(aa)
    local dbz, dca, dcb = dbi(dbu)
    if (((12 * 12) == 144) and not (((((dbw and dbx) and dby) and dbz) and dcb))) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 53, 40, 122, 54, 53, 57, 59, 54, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
    end
    local dcc = (dbv or dby.CFrame)
    local dcd = (dcb.Position.Y - dcc.Position.Y)
    if (((3 ^ 2) == 9) and (math.abs(dcd) > 140)) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 51, 41, 122, 46, 53, 53, 122, 60, 59, 40, 122, 59, 56, 53, 44, 63, 122, 53, 40, 122, 56, 63, 54, 53, 45}, 90)
    end
    if (((7 * 7) == 49) and (dcb.AssemblyLinearVelocity.Magnitude > 340)) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 51, 41, 122, 59, 54, 40, 63, 59, 62, 35, 122, 55, 53, 44, 51, 52, 61, 122, 46, 53, 53, 122, 60, 59, 41, 46}, 90)
    end
    local dce = dbf.cancelGeneration
    local dcf = (z.GeneralFeatures and (z.GeneralFeatures.antiFling == true))
    local dcg = (gg == true)
    dbf.busy = true
    if (((1 + 1) == 2) and (dcf and (type(z.setAntiFling) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(z.setAntiFling, false)
    end
    if (((15 * 15) == 225) and dcg) then
      pcall(er)
    end
    local dch = nil
    local dci = false
    local dct, dcu = pcall(function()
      local dcj = os.clock()
      local dck = 0.1
      while (((100 % 7) == 2) and (((ho() and not hm) and (dbf.cancelGeneration == dce)) and ((os.clock() - dcj) < 1.0))) do
        local dcl, dcm, dcn = dbi(aa)
        local dco, dcp, dcq = dbi(dbu)
        if (((12 * 12) == 144) and (((((dcl ~= dbw) or (dco ~= dbz)) or not dcm) or not dcn) or not dcq)) then
          break
        end
        if (((3 ^ 2) == 9) and (dcq.AssemblyLinearVelocity.Magnitude > 340)) then
          break
        end
        local dcr = dcq.Position
        if (((7 * 7) == 49) and (dcr.Y < (workspace.FallenPartsDestroyHeight + 160))) then
          break
        end
        if (((1 + 1) == 2) and ((dcr.Y > (dcc.Position.Y + 320)) or (dcr.Y < (dcc.Position.Y - 140)))) then
          break
        end
        dcn.CFrame = dcq.CFrame
        dci = true
        if (((15 * 15) == 225) and (type(n.sethiddenproperty) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          pcall(function()
            n.sethiddenproperty(dcn, g({10, 50, 35, 41, 51, 57, 41, 8, 63, 42, 8, 53, 53, 46, 10, 59, 40, 46}, 90), dcq)
            dch = dcn
          end)
        end
        local dcs = dcn.AssemblyLinearVelocity
        dcn.AssemblyLinearVelocity = ((dcs * 10000) + Vector3.new(0, 10000, 0))
        s.RenderStepped:Wait()
        if (((100 % 7) == 2) and not dcn.Parent) then
          break
        end
        dcn.AssemblyLinearVelocity = dcs
        s.Stepped:Wait()
        if (((12 * 12) == 144) and not dcn.Parent) then
          break
        end
        dcn.AssemblyLinearVelocity = (dcs + Vector3.new(0, dck, 0))
        dck = -dck
      end
    end)
    if (((3 ^ 2) == 9) and (dch and (type(n.sethiddenproperty) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(function()
        n.sethiddenproperty(dch, g({10, 50, 35, 41, 51, 57, 41, 8, 63, 42, 8, 53, 53, 46, 10, 59, 40, 46}, 90), nil)
      end)
    end
    local dcv = dbg(aa.Character)
    if (((7 * 7) == 49) and ((dcv and dcv.Parent) and (aa.Character == dbw))) then
      for dcw = 1, 4 do
        if (((1 + 1) == 2) and not dcv.Parent) then
          break
        end
        pcall(function()
          dcv.AssemblyLinearVelocity = Vector3.zero
          dcv.AssemblyAngularVelocity = Vector3.zero
        end)
        s.Heartbeat:Wait()
      end
      pcall(function()
        dcv.CFrame = (dcc + Vector3.new(0, 4, 0))
        dcv.AssemblyLinearVelocity = Vector3.zero
        dcv.AssemblyAngularVelocity = Vector3.zero
      end)
      pcall(function()
        dbx:ChangeState(Enum.HumanoidStateType.GettingUp)
      end)
    end
    dbf.busy = false
    if (((15 * 15) == 225) and (ho() and not hm)) then
      if (((100 % 7) == 2) and dcg) then
        pcall(eq)
      end
      if (((12 * 12) == 144) and (dcf and (type(z.setAntiFling) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        pcall(z.setAntiFling, true)
      end
    end
    if (((3 ^ 2) == 9) and not dct) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 51, 52, 61, 122, 10, 54, 59, 35, 63, 40, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(dcu))
      return false, g({60, 54, 51, 52, 61, 122, 60, 59, 51, 54, 63, 62}, 90)
    end
    if (((7 * 7) == 49) and not dci) then
      return false, g({57, 53, 47, 54, 62, 122, 52, 53, 46, 122, 40, 63, 59, 57, 50, 122, 46, 59, 40, 61, 63, 46}, 90)
    end
    dbf.recent[dbu] = os.clock()
    return true
  end
  z.setLoopFling = function(dcx, dcy)
    dcx = (dcx == true)
    dbf.loopGeneration = (dbf.loopGeneration + 1)
    local dcz = dbf.loopGeneration
    if (((1 + 1) == 2) and not dcx) then
      dbf.loop = false
      dbf.loopTarget = nil
      dbp(false)
      return
    end
    dcy = (dcy or z.selectedPlayer)
    if (((15 * 15) == 225) and (not dcy or (dcy == aa))) then
      dbf.loop = false
      dbf.loopTarget = nil
      dbp(false)
      dbn(g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 60, 51, 40, 41, 46}, 90))
      return
    end
    dbf.loop = true
    dbf.loopTarget = dcy
    dbp(true)
    task.spawn(function()
      while (((100 % 7) == 2) and (((ho() and not hm) and dbf.loop) and (dbf.loopGeneration == dcz))) do
        local dda = dbf.loopTarget
        if (((12 * 12) == 144) and (not dda or (dda.Parent ~= Players))) then
          break
        end
        if (((3 ^ 2) == 9) and (not dbf.busy and not z.wasRecentlyFlung(dda, 1.2))) then
          z.flingPlayer(dda)
        end
        task.wait(0.4)
      end
      if (((7 * 7) == 49) and (dbf.loopGeneration == dcz)) then
        dbf.loop = false
        dbf.loopTarget = nil
        dbp(false)
      end
    end)
  end
  z.flingAllPlayers = function()
    if (((1 + 1) == 2) and ((hm or not ho()) or dbf.busy)) then
      return
    end
    local ddb = dbg(aa.Character)
    if (((15 * 15) == 225) and not ddb) then
      return
    end
    local ddc = ddb.CFrame
    local ddd = dbf.cancelGeneration
    task.spawn(function()
      local dde = 0
      for ddf, ddg in ipairs(Players:GetPlayers()) do
        if (((100 % 7) == 2) and ((not ho() or hm) or (dbf.cancelGeneration ~= ddd))) then
          break
        end
        if (((12 * 12) == 144) and ((ddg ~= aa) and dbi(ddg))) then
          local ddh = z.flingPlayer(ddg, ddc)
          if (((3 ^ 2) == 9) and ddh) then
            dde = (dde + 1)
          end
          task.wait(0.1)
        end
      end
      local ddi = dbg(aa.Character)
      if (((7 * 7) == 49) and (ddi and ho())) then
        pcall(function()
          ddi.CFrame = ddc
          ddi.AssemblyLinearVelocity = Vector3.zero
          ddi.AssemblyAngularVelocity = Vector3.zero
        end)
      end
      if (((1 + 1) == 2) and ho()) then
        dbn((g({28, 54, 47, 52, 61, 122}, 90) .. (tostring(dde) .. g({122, 42, 54, 59, 35, 63, 40, 114, 41, 115}, 90))))
      end
    end)
  end
  z.bindEvent(z.BtnFlingPlayer, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((15 * 15) == 225) and hm) then
      ael()
      return
    end
    local ddj = z.selectedPlayer
    if (((100 % 7) == 2) and not ddj) then
      dbn(g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 60, 51, 40, 41, 46}, 90))
      return
    end
    task.spawn(function()
      local ddk, ddl = z.flingPlayer(ddj)
      if (((12 * 12) == 144) and ((ho() and not ddk) and ddl)) then
        dbn(ddl)
      end
    end)
  end)
  z.bindEvent(z.BtnLoopFling, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((3 ^ 2) == 9) and hm) then
      ael()
      return
    end
    z.setLoopFling(not dbf.loop, z.selectedPlayer)
  end)
  z.bindEvent(z.BtnFlingAll, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((7 * 7) == 49) and hm) then
      ael()
      return
    end
    z.flingAllPlayers()
  end)
  local ddm = z.GeneralFeaturesCleanup
  z.GeneralFeaturesCleanup = function()
    z.cancelFling()
    if (((1 + 1) == 2) and (type(ddm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ddm()
    end
  end
end
if (((15 * 15) == 225) and (type(z.initFlingFeatures) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 60, 54, 51, 52, 61, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
z.initFlingFeatures()
z.initFlingFeatures = nil
z.bindEvent(z.BtnFly, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and hm) then
    ael()
    return
  end
  if (((12 * 12) == 144) and gf) then
    ep()
  elseif (((3 ^ 2) == 9) and not eo()) then
    if (((7 * 7) == 49) and z.BtnFly) then
      z.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
    end
  end
end)
z.bindEvent(z.BtnNoclip, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and hm) then
    ael()
    return
  end
  if (((15 * 15) == 225) and gg) then
    er()
  elseif (((100 % 7) == 2) and not eq()) then
    if (((12 * 12) == 144) and z.BtnNoclip) then
      z.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
    end
  end
end)
z.bindEvent(z.BtnWalkSpeed, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and hm) then
    ael()
    return
  end
  if (((7 * 7) == 49) and not gh) then
    local ddn = ma()
    if (((1 + 1) == 2) and not ddn) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 13, 59, 54, 49, 9, 42, 63, 63, 62, 96, 122, 18, 47, 55, 59, 52, 53, 51, 62, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90))
      return
    end
    gh = true
    z.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 20}, 90)
    if (((15 * 15) == 225) and (hp == nil)) then
      hp = ddn.WalkSpeed
    end
    if (((100 % 7) == 2) and fs) then
      pcall(function()
        fs:Disconnect()
      end)
    end
    local function ddo()
      if (((12 * 12) == 144) and ((not ho() or not gh) or hm)) then
        return
      end
      local ddp = ma()
      if (((3 ^ 2) == 9) and ((not ddp or (ddp.Health <= 0)) or (hp == nil))) then
        return
      end
      local ddq = (hp * gm)
      if (((7 * 7) == 49) and (math.abs((ddp.WalkSpeed - ddq)) > 0.01)) then
        mg(ddp, ddq)
      end
    end
    fs = z.connectPropertyOwned(ddn, g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), function()
      if (((1 + 1) == 2) and (((not ho() or not gh) or hm) or (hr > 0))) then
        return
      end
      if (((15 * 15) == 225) and (ma() ~= ddn)) then
        return
      end
      hp = ddn.WalkSpeed
      task.defer(function()
        if (((100 % 7) == 2) and (((ho() and gh) and not hm) and (ma() == ddn))) then
          ddo()
        end
      end)
    end)
    ddo()
  else
    gh = false
    z.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
    mk()
  end
end)
z.bindEvent(z.BtnInfiniteJump, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and hm) then
    ael()
    return
  end
  z.setInfiniteJump(not z.GeneralFeatures.infiniteJump)
end)
z.bindEvent(z.BtnJumpPower, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and hm) then
    ael()
    return
  end
  z.setJumpPower(not z.GeneralFeatures.jumpPower)
end)
z.bindEvent(z.BtnUnlockCamera, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and hm) then
    ael()
    return
  end
  z.setUnlockCamera(not z.GeneralFeatures.unlockCamera)
end)
z.bindEvent(z.BtnAntiAFK, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and hm) then
    ael()
    return
  end
  z.setAntiAFK(not z.GeneralFeatures.antiAFK)
end)
z.bindEvent(z.BtnAntiFling, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and hm) then
    ael()
    return
  end
  z.setAntiFling(not z.GeneralFeatures.antiFling)
end)
z.bindEvent(z.BtnFPSBoost, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and hm) then
    ael()
    return
  end
  z.setFPSBoost(not z.GeneralFeatures.fpsBoost)
end)
z.bindEvent(z.BtnFPSCap, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and hm) then
    ael()
    return
  end
  z.setFPSCap(not z.GeneralFeatures.fpsCap)
end)
z.bindEvent(z.BtnRejoin, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and hm) then
    ael()
    return
  end
  z.rejoinServer()
end)
z.bindEvent(z.BtnServerHop, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and hm) then
    ael()
    return
  end
  z.serverHop()
end)
z.bindEvent(z.BtnResetCharacter, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and hm) then
    ael()
    return
  end
  z.resetCharacter()
end)
z.bindEvent(z.BtnConfirmRisk, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and hm) then
    ael()
    return
  end
  ex(false)
end)
z.bindEvent(z.BtnCancelRisk, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ex(false)
end)
z.bindEvent(z.BtnToggleList, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  z.ListFrame.Visible = not z.ListFrame.Visible
  z.BtnToggleList.Text = ((z.ListFrame.Visible and g({18, 51, 62, 63, 122, 54, 51, 41, 46}, 90)) or g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90))
end)
z.bindEvent(z.BtnDeleteAC, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ex(false)
  z.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 41, 57, 59, 52, 122, 51, 41, 122, 40, 63, 59, 62, 119, 53, 52, 54, 35}, 90)
end)
h.p_23BootStage = g({55, 53, 44, 63, 55, 63, 52, 46}, 90)
eo = function()
  if (((100 % 7) == 2) and not l()) then
    return false
  end
  if (((12 * 12) == 144) and gf) then
    return true
  end
  local ddr = aa.Character
  local dds = (ddr and ddr:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local ddt = (ddr and ddr:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
  if (((3 ^ 2) == 9) and not ((((ddr and dds) and ddt) and (dds.Health > 0)))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 35, 96, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 52, 53, 46, 122, 40, 63, 59, 62, 35}, 90))
    return false
  end
  if (((7 * 7) == 49) and fr) then
    pcall(function()
      fr:Disconnect()
    end)
    fr = nil
  end
  if (((1 + 1) == 2) and fn) then
    pcall(function()
      fn:Destroy()
    end)
  end
  if (((15 * 15) == 225) and fo) then
    pcall(function()
      fo:Destroy()
    end)
  end
  if (((100 % 7) == 2) and fp) then
    pcall(function()
      fp:Destroy()
    end)
  end
  if (((12 * 12) == 144) and fq) then
    pcall(function()
      fq:Destroy()
    end)
  end
  fn = nil
  fo = nil
  fp = nil
  fq = nil
  local ddu, ddv
  local ddw, ddx = pcall(function()
    ddu = Instance.new(g({24, 53, 62, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90))
    ddu.Name = g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90)
    ddu.MaxForce = Vector3.new(1e9, 1e9, 1e9)
    ddu.P = 12500
    ddu.Velocity = Vector3.zero
    ddu.Parent = ddt
    ddv = Instance.new(g({24, 53, 62, 35, 29, 35, 40, 53}, 90))
    ddv.Name = g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90)
    ddv.MaxTorque = Vector3.new(1e9, 1e9, 1e9)
    ddv.P = 25000
    ddv.D = 500
    ddv.CFrame = ddt.CFrame
    ddv.Parent = ddt
  end)
  if (((3 ^ 2) == 9) and not ddw) then
    if (((7 * 7) == 49) and ddu) then
      pcall(function()
        ddu:Destroy()
      end)
    end
    if (((1 + 1) == 2) and ddv) then
      pcall(function()
        ddv:Destroy()
      end)
    end
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 35, 122, 41, 63, 46, 47, 42, 122, 60, 59, 51, 54, 63, 62, 96}, 90), ddx)
    return false
  end
  z.flyOriginalMouseBehavior = t.MouseBehavior
  z.flyOriginalMouseIconEnabled = t.MouseIconEnabled
  if (((15 * 15) == 225) and fk) then
    pcall(function()
      t.MouseBehavior = Enum.MouseBehavior.Default
      t.MouseIconEnabled = true
    end)
  end
  mc()
  z.flyOriginalAutoRotate = dds.AutoRotate
  z.flyOriginalAnchored = ddt.Anchored
  z.flyOriginalRoot = ddt
  dds.AutoRotate = false
  dds.PlatformStand = true
  pcall(function()
    dds:ChangeState(Enum.HumanoidStateType.Physics)
  end)
  ddt.Anchored = false
  ddt.AssemblyLinearVelocity = Vector3.zero
  fp = ddu
  fq = ddv
  gf = true
  if (((100 % 7) == 2) and z.BtnFly) then
    z.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 20}, 90)
  end
  fr = z.connectEventOwned(s, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function()
    if (((12 * 12) == 144) and (not ho() or not gf)) then
      return
    end
    local ddy = aa.Character
    local ddz = (ddy and ddy:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local dea = (ddy and ddy:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    if (((3 ^ 2) == 9) and not (((((((((ddy == ddr) and ddz) and dea) and (ddz.Health > 0)) and fp) and fp.Parent) and fq) and fq.Parent))) then
      task.defer(function()
        if (((7 * 7) == 49) and (ho() and gf)) then
          ep()
        end
      end)
      return
    end
    local deb = workspace.CurrentCamera
    if (((1 + 1) == 2) and not deb) then
      return
    end
    local dec = Vector3.zero
    if (((15 * 15) == 225) and t:IsKeyDown(Enum.KeyCode.W)) then
      dec = (dec + deb.CFrame.LookVector)
    end
    if (((100 % 7) == 2) and t:IsKeyDown(Enum.KeyCode.S)) then
      dec = (dec - deb.CFrame.LookVector)
    end
    if (((12 * 12) == 144) and t:IsKeyDown(Enum.KeyCode.A)) then
      dec = (dec - deb.CFrame.RightVector)
    end
    if (((3 ^ 2) == 9) and t:IsKeyDown(Enum.KeyCode.D)) then
      dec = (dec + deb.CFrame.RightVector)
    end
    if (((7 * 7) == 49) and ((dec.Magnitude < 0.01) and (ddz.MoveDirection.Magnitude > 0.01))) then
      dec = (dec + ddz.MoveDirection)
    end
    if (((1 + 1) == 2) and t:IsKeyDown(Enum.KeyCode.Space)) then
      dec = (dec + Vector3.new(0, 1, 0))
    end
    if (((15 * 15) == 225) and ((t:IsKeyDown(Enum.KeyCode.LeftShift) or t:IsKeyDown(Enum.KeyCode.LeftControl)) or t:IsKeyDown(Enum.KeyCode.Q))) then
      dec = (dec - Vector3.new(0, 1, 0))
    end
    if (((100 % 7) == 2) and (dec.Magnitude > 1)) then
      dec = dec.Unit
    end
    local ded = (dec * ((50 * gl)))
    fp.Velocity = ded
    dea.AssemblyLinearVelocity = ded
    local dee = deb.CFrame.LookVector
    if (((12 * 12) == 144) and (dee.Magnitude > 0.001)) then
      fq.CFrame = CFrame.lookAt(dea.Position, (dea.Position + dee))
    end
    ddz.PlatformStand = true
  end)
  return true
end
ep = function()
  gf = false
  if (((3 ^ 2) == 9) and fr) then
    pcall(function()
      fr:Disconnect()
    end)
    fr = nil
  end
  if (((7 * 7) == 49) and fn) then
    pcall(function()
      fn:Destroy()
    end)
  end
  if (((1 + 1) == 2) and fo) then
    pcall(function()
      fo:Destroy()
    end)
  end
  if (((15 * 15) == 225) and fp) then
    pcall(function()
      fp:Destroy()
    end)
  end
  if (((100 % 7) == 2) and fq) then
    pcall(function()
      fq:Destroy()
    end)
  end
  fn = nil
  fo = nil
  fp = nil
  fq = nil
  local def = ma()
  local deg = aa.Character
  local deh = (deg and deg:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
  if (((12 * 12) == 144) and deh) then
    for dei, dej in ipairs(deh:GetChildren()) do
      if (((3 ^ 2) == 9) and ((dej.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90)) or (dej.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90)))) then
        pcall(function()
          dej:Destroy()
        end)
      end
    end
    pcall(function()
      deh.AssemblyLinearVelocity = Vector3.zero
    end)
    pcall(function()
      deh.AssemblyAngularVelocity = Vector3.zero
    end)
    if (((7 * 7) == 49) and ((z.flyOriginalRoot == deh) and (z.flyOriginalAnchored ~= nil))) then
      pcall(function()
        deh.Anchored = z.flyOriginalAnchored
      end)
    end
  end
  if (((1 + 1) == 2) and def) then
    if (((15 * 15) == 225) and (z.flyOriginalAutoRotate ~= nil)) then
      def.AutoRotate = z.flyOriginalAutoRotate
    end
    me()
    pcall(function()
      def:ChangeState(Enum.HumanoidStateType.GettingUp)
    end)
  else
    hq = nil
  end
  z.flyOriginalAutoRotate = nil
  z.flyOriginalAnchored = nil
  z.flyOriginalRoot = nil
  z.flyOriginalMouseBehavior = nil
  z.flyOriginalMouseIconEnabled = nil
  if (((100 % 7) == 2) and (not gi and not gk)) then
    pcall(function()
      t.MouseBehavior = Enum.MouseBehavior.Default
      t.MouseIconEnabled = true
    end)
    if (((12 * 12) == 144) and (type(z.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      z.releaseMouse(1.25)
    end
  end
  if (((3 ^ 2) == 9) and z.BtnFly) then
    z.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
  end
end
local function dek()
  hs = {}
  local del = aa.Character
  if (((7 * 7) == 49) and del) then
    for dem, den in ipairs(del:GetDescendants()) do
      if (((1 + 1) == 2) and den:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
        hs[den] = den.CanCollide
      end
    end
  end
end
local function deo()
  for dep, deq in pairs(hs) do
    if (((15 * 15) == 225) and (dep and dep.Parent)) then
      pcall(function()
        dep.CanCollide = deq
      end)
    end
  end
  hs = {}
end
eq = function()
  if (((100 % 7) == 2) and not l()) then
    return false
  end
  local der = aa.Character
  if (((12 * 12) == 144) and not der) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 20, 53, 57, 54, 51, 42, 96, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 52, 53, 46, 122, 40, 63, 59, 62, 35}, 90))
    return false
  end
  if (((3 ^ 2) == 9) and gg) then
    return true
  end
  jc(g({52, 53, 57, 54, 51, 42}, 90))
  if (((7 * 7) == 49) and ft) then
    pcall(function()
      ft:Disconnect()
    end)
    ft = nil
  end
  dek()
  gg = true
  local function des(det)
    if (((1 + 1) == 2) and not det:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
      return
    end
    if (((15 * 15) == 225) and (hs[det] == nil)) then
      hs[det] = det.CanCollide
    end
    if (((100 % 7) == 2) and det.CanCollide) then
      det.CanCollide = false
    end
  end
  for deu, dev in ipairs(der:GetDescendants()) do
    des(dev)
  end
  z.bindEvent(der, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dew)
    if (((12 * 12) == 144) and (gg and dew:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
      des(dew)
    end
  end, g({52, 53, 57, 54, 51, 42}, 90))
  ft = z.connectEventOwned(s, g({9, 46, 63, 42, 42, 63, 62}, 90), function()
    if (((3 ^ 2) == 9) and ((not ho() or not gg) or (aa.Character ~= der))) then
      return
    end
    for dex in pairs(hs) do
      if (((7 * 7) == 49) and ((dex and dex.Parent) and dex.CanCollide)) then
        dex.CanCollide = false
      end
    end
  end)
  if (((1 + 1) == 2) and z.BtnNoclip) then
    z.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 20}, 90)
  end
  return true
end
er = function()
  gg = false
  jc(g({52, 53, 57, 54, 51, 42}, 90))
  if (((15 * 15) == 225) and ft) then
    pcall(function()
      ft:Disconnect()
    end)
    ft = nil
  end
  deo()
  if (((100 % 7) == 2) and z.BtnNoclip) then
    z.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
  end
end
z.bindEvent(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
  if (((12 * 12) == 144) and gf) then
    ep()
  end
  if (((3 ^ 2) == 9) and gg) then
    er()
  end
  mk()
end)
z.bindEvent(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function()
  if (((7 * 7) == 49) and fr) then
    pcall(function()
      fr:Disconnect()
    end)
    fr = nil
  end
  if (((1 + 1) == 2) and fs) then
    pcall(function()
      fs:Disconnect()
    end)
    fs = nil
  end
  if (((15 * 15) == 225) and ft) then
    pcall(function()
      ft:Disconnect()
    end)
    ft = nil
  end
  hp = nil
  hq = nil
  hs = {}
  gf = false
  gg = false
  gh = false
  z.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
  z.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
  z.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
end)
z.bindEvent(z.BtnFreeCam, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and hm) then
    ael()
    return
  end
  if (((12 * 12) == 144) and gi) then
    ff()
  else
    bti()
  end
end)
z.bindEvent(z.BtnForceThird, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and hm) then
    ael()
    return
  end
  if (((7 * 7) == 49) and gj) then
    gj = false
    z.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    if (((1 + 1) == 2) and fe) then
      fe:Disconnect()
      fe = nil
    end
    mo()
  else
    bua()
  end
end)
z.bindEvent(z.BtnForceFirst, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and hm) then
    ael()
    return
  end
  if (((100 % 7) == 2) and gk) then
    gk = false
    z.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    z.showHeadParts()
    if (((12 * 12) == 144) and fe) then
      fe:Disconnect()
      fe = nil
    end
    mo()
  else
    buf()
  end
end)
z.bindEvent(aa, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(dey)
  if (((3 ^ 2) == 9) and (gs and (type(fj) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    fj()
  end
  if (((7 * 7) == 49) and (type(z.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    z.stopVisuals(false)
  elseif (((1 + 1) == 2) and et) then
    et()
  end
  local dez = hw
  local dfa = hv
  local dfb = ((((dez ~= nil) and (typeof(dez) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) and dez:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))) and (dez.Parent ~= dey))
  ff()
  gj = false
  gk = false
  z.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  z.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  z.showHeadParts()
  if (((15 * 15) == 225) and fe) then
    fe:Disconnect()
    fe = nil
  end
  mo()
  if (((100 % 7) == 2) and dfb) then
    task.spawn(function()
      local dfc = dey:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
      if (((12 * 12) == 144) and (not ho() or not dfc)) then
        return
      end
      local dfd = workspace.CurrentCamera
      if (((3 ^ 2) == 9) and not dfd) then
        return
      end
      if (((7 * 7) == 49) and ((dfa ~= nil) and (dfd.CameraType == dfa))) then
        if (((1 + 1) == 2) and (((dfd.CameraSubject == nil) or (dfd.CameraSubject == dez)) or not dfd.CameraSubject.Parent)) then
          dfd.CameraSubject = dfc
        end
      end
    end)
  end
end)
h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 51, 52, 51, 46}, 90)
if (((15 * 15) == 225) and (z.BootCancelled or (h.p_23BootId ~= z.BootId))) then
  if (((100 % 7) == 2) and (h.p_23Cleanup == ev)) then
    pcall(ev)
  end
  return
end
z.Frame.Visible = true
z.RestoreButton.Visible = false
local dfe, dff = pcall(function()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 46, 50, 63, 55, 63}, 90)
  z.applyTheme()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 42, 59, 52, 63, 54}, 90)
  z.showPanel(z.VisualsScroll)
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 41, 63, 57, 47, 40, 51, 46, 35, 119, 41, 46, 59, 46, 63}, 90)
  hm = false
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 44, 51, 41, 51, 56, 54, 63}, 90)
  fi(true)
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 59, 62}, 90)
  z.initTopAd()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 41, 57, 59, 52}, 90)
  z.initialScanIfNeeded()
end)
if (((12 * 12) == 144) and not dfe) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 19, 20, 19, 14, 122, 31, 8, 8, 21, 8, 96}, 90), dff)
  z.Frame.Visible = true
else
  i.clientReady = j
  h.p_23BootStage = g({40, 63, 59, 62, 35}, 90)
end
if (((3 ^ 2) == 9) and (dfe and ho())) then
  task.spawn(function()
    local dfg = (os.clock() + 8)
    while (((7 * 7) == 49) and ((hn and (i.phase == g({56, 53, 53, 46, 51, 52, 61}, 90))) and (os.clock() < dfg))) do
      task.wait(0.05)
    end
    if (((1 + 1) == 2) and not hn) then
      return
    end
    if (((15 * 15) == 225) and (i.phase ~= g({59, 57, 46, 51, 44, 63}, 90))) then
      local dfh = i.phase
      if (((100 % 7) == 2) and ((dfh ~= g({60, 59, 51, 54, 63, 62}, 90)) and (dfh ~= g({57, 54, 53, 41, 51, 52, 61}, 90)))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 59, 62, 63, 40, 122, 41, 63, 41, 41, 51, 53, 52, 122, 45, 59, 41, 122, 52, 53, 46, 122, 57, 53, 55, 55, 51, 46, 46, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 57, 54, 51, 63, 52, 46, 122, 41, 46, 59, 46, 63, 116}, 90))
      end
      ev()
      return
    end
    while (((12 * 12) == 144) and hn) do
      task.wait(2)
      if (((3 ^ 2) == 9) and not hn) then
        break
      end
      local dfi = i.phase
      if (((7 * 7) == 49) and (((dfi ~= g({59, 57, 46, 51, 44, 63}, 90)) or not l()) or not cmg())) then
        if (((1 + 1) == 2) and ((dfi ~= g({60, 59, 51, 54, 63, 62}, 90)) and (dfi ~= g({57, 54, 53, 41, 51, 52, 61}, 90)))) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 8, 47, 52, 46, 51, 55, 63, 117, 41, 63, 41, 41, 51, 53, 52, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 57, 50, 59, 52, 61, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 57, 54, 51, 63, 52, 46, 122, 41, 46, 59, 46, 63, 116}, 90))
        end
        ev()
        break
      end
    end
  end)
end
