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
  local s = nil
  local t = nil
  local u = nil
  if (((100 % 7) == 2) and (type(h) == g({46, 59, 56, 54, 63}, 90))) then
    r = h.syn
    s = h.http
    t = h.fluxus
    u = h.krnl
  end
  if (((12 * 12) == 144) and ((type(r) == g({46, 59, 56, 54, 63}, 90)) and (type(r.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    n.request = r.request
  elseif (((3 ^ 2) == 9) and ((type(s) == g({46, 59, 56, 54, 63}, 90)) and (type(s.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    n.request = s.request
  elseif (((7 * 7) == 49) and ((type(t) == g({46, 59, 56, 54, 63}, 90)) and (type(t.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    n.request = t.request
  elseif (((1 + 1) == 2) and ((type(u) == g({46, 59, 56, 54, 63}, 90)) and (type(u.request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    n.request = u.request
  elseif (((15 * 15) == 225) and (type(n.http_request) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    n.request = n.http_request
  end
end
h.p_23BootStage = g({41, 63, 40, 44, 51, 57, 63, 119, 40, 63, 41, 53, 54, 44, 63}, 90)
local Players = game:GetService(g({10, 54, 59, 35, 63, 40, 41}, 90))
local v = game:GetService(g({8, 47, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local w = game:GetService(g({15, 41, 63, 40, 19, 52, 42, 47, 46, 9, 63, 40, 44, 51, 57, 63}, 90))
local x = game:GetService(g({14, 45, 63, 63, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local y = game:GetService(g({25, 53, 52, 46, 63, 34, 46, 27, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
local z = game:GetService(g({22, 51, 61, 50, 46, 51, 52, 61}, 90))
local aa = game:GetService(g({18, 46, 46, 42, 9, 63, 40, 44, 51, 57, 63}, 90))
local ab = game:GetService(g({25, 53, 52, 46, 63, 52, 46, 10, 40, 53, 44, 51, 62, 63, 40}, 90))
local ac = {}
ac.loaderSessionAlive = l
h.p_23BootStage = g({42, 54, 59, 35, 63, 40, 119, 40, 63, 41, 53, 54, 44, 63}, 90)
local ad = Players.LocalPlayer
if (((100 % 7) == 2) and not ad) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 57, 59, 54, 10, 54, 59, 35, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
  return
end
local ae = ad:FindFirstChildOfClass(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
if (((12 * 12) == 144) and not ae) then
  ae = ad:WaitForChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90), 15)
end
if (((3 ^ 2) == 9) and not ae) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 10, 54, 59, 35, 63, 40, 29, 47, 51, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
  return
end
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 41, 45, 63, 63, 42}, 90)
ac.isP23OwnedName = function(af)
  if (((7 * 7) == 49) and (type(af) ~= g({41, 46, 40, 51, 52, 61}, 90))) then
    return false
  end
  if (((1 + 1) == 2) and (af:sub(1, 4) == g({42, 5, 104, 105}, 90))) then
    return true
  end
  if (((15 * 15) == 225) and (((af == g({21, 43, 98, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90)) or (af == g({21, 43, 98, 23, 53, 62, 59, 54, 29, 47, 51}, 90))) or (af == g({21, 43, 98, 27, 47, 46, 50, 29, 47, 51}, 90)))) then
    return true
  end
  return false
end
ac.destroyObject = function(ag)
  if (((100 % 7) == 2) and (ag == nil)) then
    return
  end
  pcall(function()
    ag:Destroy()
  end)
end
ac.sweepGuiRoot = function(ah)
  if (((12 * 12) == 144) and (ah == nil)) then
    return
  end
  local ai, aj = pcall(function()
    return ah:GetDescendants()
  end)
  if (((3 ^ 2) == 9) and (ai and (type(aj) == g({46, 59, 56, 54, 63}, 90)))) then
    for ak, al in ipairs(aj) do
      if (((7 * 7) == 49) and (al and ac.isP23OwnedName(al.Name))) then
        ac.destroyObject(al)
      end
    end
  end
end
ac.hardSweepArtifacts = function()
  pcall(function()
    y:UnbindAction(g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
  end)
  pcall(function()
    v:UnbindFromRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90))
  end)
  ac.sweepGuiRoot(ae)
  local am, an = pcall(function()
    return game:GetService(g({25, 53, 40, 63, 29, 47, 51}, 90))
  end)
  if (((1 + 1) == 2) and (am and an)) then
    ac.sweepGuiRoot(an)
  end
  local ao, ap = pcall(function()
    return workspace:GetDescendants()
  end)
  if (((15 * 15) == 225) and (ao and (type(ap) == g({46, 59, 56, 54, 63}, 90)))) then
    for aq, ar in ipairs(ap) do
      if (((100 % 7) == 2) and ar) then
        local as = ac.isP23OwnedName(ar.Name)
        if (((12 * 12) == 144) and not as) then
          local at, au = pcall(function()
            return ar:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))
          end)
          as = (at and (au == true))
        end
        if (((3 ^ 2) == 9) and as) then
          ac.destroyObject(ar)
        end
      end
    end
  end
  local av, aw = pcall(function()
    return z:GetChildren()
  end)
  if (((7 * 7) == 49) and (av and (type(aw) == g({46, 59, 56, 54, 63}, 90)))) then
    for ax, ay in ipairs(aw) do
      if (((1 + 1) == 2) and ay) then
        local az = ac.isP23OwnedName(ay.Name)
        if (((15 * 15) == 225) and not az) then
          local ba, bb = pcall(function()
            return ay:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))
          end)
          az = (ba and (bb == true))
        end
        if (((100 % 7) == 2) and az) then
          ac.destroyObject(ay)
        end
      end
    end
  end
end
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 42, 40, 63, 44, 51, 53, 47, 41}, 90)
if (((12 * 12) == 144) and (type(h.p_23Cleanup) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  pcall(h.p_23Cleanup)
end
h.p_23Cleanup = nil
pcall(ac.hardSweepArtifacts)
h.p_23BootStage = g({57, 54, 63, 59, 52, 47, 42, 119, 41, 46, 59, 54, 63}, 90)
ac.isStaleScreenGuiName = function(bc)
  return (((((((bc == g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90)) or (bc == g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))) or (bc == g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90))) or (bc == g({21, 43, 98, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))) or (bc == g({21, 43, 98, 23, 53, 62, 59, 54, 29, 47, 51}, 90))) or (bc == g({21, 43, 98, 27, 47, 46, 50, 29, 47, 51}, 90))) or (bc == g({42, 5, 104, 105, 23, 23, 104, 27, 51, 55, 29, 47, 51}, 90)))
end
ac.isStalePlayerGuiName = function(bd)
  return (((((bd == g({42, 5, 104, 105, 5, 31, 9, 10, 5, 22, 59, 56, 63, 54}, 90)) or (bd == g({42, 5, 104, 105, 5, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52}, 90))) or (bd == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 22, 59, 56, 63, 54}, 90))) or (bd == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 22, 59, 56, 63, 54}, 90))) or (bd == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 22, 59, 56, 63, 54}, 90)))
end
ac.isStaleWorkspaceName = function(be)
  return (((((be == g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90)) or (be == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (be == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (be == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 25, 53, 51, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))) or (be == g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)))
end
local bf = ae:GetChildren()
for bg, bh in ipairs(bf) do
  if (((3 ^ 2) == 9) and bh) then
    if (((7 * 7) == 49) and (bh:IsA(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90)) and ac.isStaleScreenGuiName(bh.Name))) then
      ac.destroyObject(bh)
    elseif (((1 + 1) == 2) and ac.isStalePlayerGuiName(bh.Name)) then
      ac.destroyObject(bh)
    end
  end
end
pcall(function()
  y:UnbindAction(g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
end)
local bi = z:GetChildren()
for bj, bk in ipairs(bi) do
  if (((15 * 15) == 225) and bk) then
    local bl = bk.Name
    if (((100 % 7) == 2) and (((bl == g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)) or (bl == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 9, 49, 35}, 90))) or (bl == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)))) then
      ac.destroyObject(bk)
    end
  end
end
local bm = workspace:GetChildren()
for bn, bo in ipairs(bm) do
  if (((12 * 12) == 144) and (bo and ac.isStaleWorkspaceName(bo.Name))) then
    ac.destroyObject(bo)
  end
end
local bp = Players:GetPlayers()
for bq, br in ipairs(bp) do
  local bs = ((br and br.Character) or nil)
  if (((3 ^ 2) == 9) and bs) then
    local bt = bs:GetDescendants()
    for bu, bv in ipairs(bt) do
      if (((7 * 7) == 49) and bv) then
        local bw = bv.Name
        if (((1 + 1) == 2) and (((((bw == g({42, 5, 104, 105, 5, 31, 9, 10, 5, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)) or (bw == g({42, 5, 104, 105, 5, 25, 50, 59, 55, 41}, 90))) or (bw == g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90))) or (bw == g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90))) or (bw == g({42, 5, 104, 105, 5, 27, 52, 46, 51, 28, 59, 54, 54, 10, 53, 41, 51, 46, 51, 53, 52}, 90)))) then
          ac.destroyObject(bv)
        end
      end
    end
  end
end
h.p_23BootStage = g({56, 53, 53, 46, 119, 51, 62}, 90)
ac.BootId = aa:GenerateGUID(false)
ac.BootCancelled = false
h.p_23BootId = ac.BootId
ac.isBootCurrent = function()
  if (((15 * 15) == 225) and ac.BootCancelled) then
    return false
  end
  return (h.p_23BootId == ac.BootId)
end
ac.bootstrapCleanup = function()
  if (((100 % 7) == 2) and ac.BootCancelled) then
    return
  end
  ac.BootCancelled = true
  if (((12 * 12) == 144) and (ac.AccessAuth and (type(ac.AccessAuth.disconnect) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    pcall(ac.AccessAuth.disconnect)
  end
  if (((3 ^ 2) == 9) and (ac.AuthGui and ac.AuthGui.Parent)) then
    ac.destroyObject(ac.AuthGui)
  end
  if (((7 * 7) == 49) and (ac.ScreenGui and ac.ScreenGui.Parent)) then
    ac.destroyObject(ac.ScreenGui)
  end
  if (((1 + 1) == 2) and (ac.ModalGui and ac.ModalGui.Parent)) then
    ac.destroyObject(ac.ModalGui)
  end
  pcall(ac.hardSweepArtifacts)
  if (((15 * 15) == 225) and (h.p_23BootId == ac.BootId)) then
    h.p_23BootId = nil
    if (((100 % 7) == 2) and (h.p_23Cleanup == ac.bootstrapCleanup)) then
      h.p_23Cleanup = nil
    end
    h.p_23BootStage = nil
  end
end
h.p_23Cleanup = ac.bootstrapCleanup
h.p_23BootStage = g({59, 47, 46, 50}, 90)
do
  local bx = g({42, 104, 105, 44, 107}, 90)
  local by = g({42, 5, 104, 105, 5, 44, 107, 5, 49, 63, 35, 116, 46, 34, 46}, 90)
  if (((12 * 12) == 144) and (bx == "")) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 41, 63, 40, 44, 51, 57, 63, 122, 19, 30, 122, 51, 41, 122, 63, 55, 42, 46, 35, 116}, 90))
    ac.bootstrapCleanup()
    return
  end
  local function bz()
    if (((3 ^ 2) == 9) and ((type(n.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local ca, cb = pcall(n.isfile, by)
      if (((7 * 7) == 49) and (ca and cb)) then
        local cc, cd = pcall(n.readfile, by)
        if (((1 + 1) == 2) and ((cc and (type(cd) == g({41, 46, 40, 51, 52, 61}, 90))) and (#cd <= 16384))) then
          return cd:match(g({4, 127, 41, 112, 114, 116, 119, 115, 127, 41, 112, 126}, 90))
        end
      end
    end
    return nil
  end
  local function ce(cf)
    if (((15 * 15) == 225) and ((((type(n.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(cf) == g({41, 46, 40, 51, 52, 61}, 90))) and (cf ~= "")) and (#cf <= 16384))) then
      pcall(n.writefile, by, cf)
    end
  end
  local function cg()
    if (((100 % 7) == 2) and ((type(n.delfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local ch, ci = pcall(n.isfile, by)
      if (((12 * 12) == 144) and (ch and ci)) then
        pcall(n.delfile, by)
      end
    elseif (((3 ^ 2) == 9) and (type(n.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      pcall(n.writefile, by, "")
    end
  end
  ac.clearSavedKey = cg
  local cj, ck = pcall(function()
    return game:HttpGet(g({50, 46, 46, 42, 41, 96, 117, 117, 41, 63, 57, 47, 40, 63, 116, 42, 59, 52, 62, 59, 47, 46, 50, 116, 57, 53, 55, 117, 42, 44, 110, 117, 54, 51, 56}, 90))
  end)
  if (((7 * 7) == 49) and ((not cj or (type(ck) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (ck == ""))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 60, 59, 51, 54, 63, 62, 122, 46, 53, 122, 62, 53, 45, 52, 54, 53, 59, 62, 122, 54, 51, 56, 40, 59, 40, 35, 116}, 90))
    ac.bootstrapCleanup()
    return
  end
  if (((1 + 1) == 2) and ((#ck > (512 * 1024)) or ck:find(g({90}, 90), 1, true))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 51, 56, 40, 59, 40, 35, 122, 40, 63, 41, 42, 53, 52, 41, 63, 122, 40, 63, 48, 63, 57, 46, 63, 62, 116}, 90))
    ac.bootstrapCleanup()
    return
  end
  if (((15 * 15) == 225) and not ac.isBootCurrent()) then
    return
  end
  if (((100 % 7) == 2) and (type(loadstring) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 53, 59, 62, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 51, 52, 122, 46, 50, 51, 41, 122, 63, 52, 44, 51, 40, 53, 52, 55, 63, 52, 46, 116}, 90))
    ac.bootstrapCleanup()
    return
  end
  local cl, cm = pcall(function()
    return loadstring(ck)()
  end)
  if (((12 * 12) == 144) and ((not cl or (type(cm) ~= g({46, 59, 56, 54, 63}, 90))) or (type(cm.configure) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 96, 122, 54, 51, 56, 40, 59, 40, 35, 122, 60, 59, 51, 54, 63, 62, 122, 46, 53, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 116}, 90))
    ac.bootstrapCleanup()
    return
  end
  if (((3 ^ 2) == 9) and not ac.isBootCurrent()) then
    return
  end
  local cn, co = pcall(function()
    cm.configure({serviceId = bx})
  end)
  if (((7 * 7) == 49) and not cn) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 122, 57, 53, 52, 60, 51, 61, 47, 40, 59, 46, 51, 53, 52, 122, 63, 40, 40, 53, 40, 96}, 90), co)
    ac.bootstrapCleanup()
    return
  end
  if (((1 + 1) == 2) and not ac.isBootCurrent()) then
    return
  end
  ac.AccessAuth = cm
  local function cp(cq, cr)
    cq = (((type(cq) == g({41, 46, 40, 51, 52, 61}, 90)) and cq:match(g({4, 127, 41, 112, 114, 116, 119, 115, 127, 41, 112, 126}, 90))) or "")
    if (((15 * 15) == 225) and (cq == "")) then
      return false, {error = g({31, 52, 46, 63, 40, 122, 59, 122, 49, 63, 35}, 90), reason = g({20, 21, 5, 17, 31, 3}, 90)}
    end
    if (((100 % 7) == 2) and (#cq > 16384)) then
      return false, {error = g({17, 63, 35, 122, 51, 41, 122, 46, 53, 53, 122, 54, 53, 52, 61}, 90), reason = g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)}
    end
    cr = math.clamp((tonumber(cr) or 1), 1, 4)
    local cs = nil
    for ct = 1, cr do
      if (((12 * 12) == 144) and not ac.isBootCurrent()) then
        return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
      end
      local cu, cv = pcall(cm.validate, cq)
      if (((3 ^ 2) == 9) and not ac.isBootCurrent()) then
        return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
      end
      if (((7 * 7) == 49) and (cu and (type(cv) == g({46, 59, 56, 54, 63}, 90)))) then
        cs = cv
        if (((1 + 1) == 2) and cv.success) then
          ce(cq)
          ac.AccessResult = cv
          ac.AccessKey = cq
          return true, cv
        end
        if (((15 * 15) == 225) and (cv.reason == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90))) then
          return false, cv
        end
      else
        cs = {error = ((cu and g({19, 52, 44, 59, 54, 51, 62, 122, 59, 57, 57, 63, 41, 41, 119, 41, 35, 41, 46, 63, 55, 122, 40, 63, 41, 42, 53, 52, 41, 63}, 90)) or tostring(cv)), reason = ((cu and g({10, 8, 21, 14, 21, 25, 21, 22}, 90)) or g({20, 31, 14, 13, 21, 8, 17}, 90))}
      end
      if (((100 % 7) == 2) and (ct < cr)) then
        task.wait((ct * 1.5))
        if (((12 * 12) == 144) and not ac.isBootCurrent()) then
          return false, {error = g({12, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 57, 59, 52, 57, 63, 54, 54, 63, 62}, 90), reason = g({25, 27, 20, 25, 31, 22, 22, 31, 30}, 90)}
        end
      end
    end
    return false, (cs or {error = g({27, 57, 57, 63, 41, 41, 122, 41, 35, 41, 46, 63, 55, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90), reason = g({20, 31, 14, 13, 21, 8, 17}, 90)})
  end
  local cw = bz()
  local cx = nil
  if (((3 ^ 2) == 9) and (cw and (cw ~= ""))) then
    local cy, cz = cp(cw, 3)
    if (((7 * 7) == 49) and cy) then

    else
      cx = cz
      if (((1 + 1) == 2) and ((type(cz) == g({46, 59, 56, 54, 63}, 90)) and (cz.reason == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)))) then
        cg()
        cw = nil
      end
    end
  end
  if (((15 * 15) == 225) and not ac.AccessResult) then
    for da, db in ipairs(ae:GetChildren()) do
      if (((100 % 7) == 2) and (db:IsA(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90)) and (db.Name == g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90)))) then
        pcall(function()
          db:Destroy()
        end)
      end
    end
    local dc = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
    dc.Name = g({42, 5, 104, 105, 27, 47, 46, 50, 29, 47, 51}, 90)
    dc.ResetOnSpawn = false
    dc.DisplayOrder = 5000
    dc.ZIndexBehavior = Enum.ZIndexBehavior.Global
    dc.Parent = ae
    ac.AuthGui = dc
    if (((12 * 12) == 144) and (ac.BootCancelled or (h.p_23BootId ~= ac.BootId))) then
      if (((3 ^ 2) == 9) and dc.Parent) then
        dc:Destroy()
      end
      return
    end
    local dd = Instance.new(g({28, 40, 59, 55, 63}, 90))
    dd.Size = UDim2.fromScale(1, 1)
    dd.BackgroundColor3 = Color3.fromRGB(8, 10, 14)
    dd.BackgroundTransparency = 0.22
    dd.BorderSizePixel = 0
    dd.ZIndex = 1
    dd.Parent = dc
    local de = Instance.new(g({28, 40, 59, 55, 63}, 90))
    de.Name = g({27, 47, 46, 50, 25, 59, 40, 62}, 90)
    de.Size = UDim2.fromOffset(420, 286)
    de.AnchorPoint = Vector2.new(0.5, 0.5)
    de.Position = UDim2.fromScale(0.5, 0.5)
    de.BackgroundColor3 = Color3.fromRGB(17, 19, 25)
    de.BorderSizePixel = 0
    de.ZIndex = 2
    de.Parent = dc
    local df = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    df.CornerRadius = UDim.new(0, 16)
    df.Parent = de
    local dg = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
    dg.Color = Color3.fromRGB(48, 54, 68)
    dg.Transparency = 0.1
    dg.Thickness = 1
    dg.Parent = de
    local dh = Instance.new(g({28, 40, 59, 55, 63}, 90))
    dh.Size = UDim2.new(1, -28, 0, 3)
    dh.Position = UDim2.fromOffset(14, 14)
    dh.BackgroundColor3 = Color3.fromRGB(100, 116, 255)
    dh.BorderSizePixel = 0
    dh.ZIndex = 3
    dh.Parent = de
    local di = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    di.CornerRadius = UDim.new(1, 0)
    di.Parent = dh
    local dj = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    dj.Size = UDim2.new(1, -32, 0, 30)
    dj.Position = UDim2.fromOffset(16, 30)
    dj.BackgroundTransparency = 1
    dj.Text = g({42, 5, 104, 105, 122, 44, 107, 122, 122, 38, 122, 122, 27, 57, 57, 63, 41, 41}, 90)
    dj.TextColor3 = Color3.fromRGB(238, 241, 248)
    dj.Font = Enum.Font.GothamBold
    dj.TextSize = 18
    dj.TextXAlignment = Enum.TextXAlignment.Left
    dj.ZIndex = 3
    dj.Parent = de
    local dk = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    dk.Size = UDim2.new(1, -32, 0, 34)
    dk.Position = UDim2.fromOffset(16, 60)
    dk.BackgroundTransparency = 1
    dk.Text = g({31, 52, 46, 63, 40, 122, 35, 53, 47, 40, 122, 49, 63, 35, 116, 122, 19, 60, 122, 35, 53, 47, 122, 62, 53, 122, 52, 53, 46, 122, 50, 59, 44, 63, 122, 53, 52, 63, 118, 122, 61, 63, 46, 122, 59, 122, 49, 63, 35, 122, 60, 51, 40, 41, 46, 116}, 90)
    dk.TextColor3 = Color3.fromRGB(145, 154, 174)
    dk.Font = Enum.Font.Gotham
    dk.TextSize = 11
    dk.TextWrapped = true
    dk.TextXAlignment = Enum.TextXAlignment.Left
    dk.TextYAlignment = Enum.TextYAlignment.Top
    dk.ZIndex = 3
    dk.Parent = de
    local dl = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
    dl.Size = UDim2.new(1, -32, 0, 42)
    dl.Position = UDim2.fromOffset(16, 104)
    dl.BackgroundColor3 = Color3.fromRGB(25, 28, 36)
    dl.BorderSizePixel = 0
    dl.ClearTextOnFocus = false
    dl.PlaceholderText = g({17, 31, 3, 119, 2, 2, 2, 2, 119, 2, 2, 2, 2, 119, 2, 2, 2, 2}, 90)
    dl.PlaceholderColor3 = Color3.fromRGB(105, 114, 132)
    dl.Text = (cw or "")
    dl.TextColor3 = Color3.fromRGB(238, 241, 248)
    dl.Font = Enum.Font.Code
    dl.TextSize = 13
    dl.TextXAlignment = Enum.TextXAlignment.Left
    dl.ZIndex = 3
    dl.Parent = de
    if (((7 * 7) == 49) and (cw and (cw ~= ""))) then
      dl.Text = cw
    end
    local dm = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    dm.CornerRadius = UDim.new(0, 10)
    dm.Parent = dl
    local dn = Instance.new(g({15, 19, 10, 59, 62, 62, 51, 52, 61}, 90))
    dn.PaddingLeft = UDim.new(0, 12)
    dn.PaddingRight = UDim.new(0, 12)
    dn.Parent = dl
    local dp = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    dp.Size = UDim2.new(0.5, -20, 0, 38)
    dp.Position = UDim2.fromOffset(16, 158)
    dp.BackgroundColor3 = Color3.fromRGB(31, 35, 45)
    dp.BorderSizePixel = 0
    dp.AutoButtonColor = true
    dp.Text = g({29, 63, 46, 122, 17, 63, 35}, 90)
    dp.TextColor3 = Color3.fromRGB(238, 241, 248)
    dp.Font = Enum.Font.GothamMedium
    dp.TextSize = 12
    dp.ZIndex = 3
    dp.Parent = de
    local dq = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    dq.CornerRadius = UDim.new(0, 10)
    dq.Parent = dp
    local dr = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    dr.Size = UDim2.new(0.5, -20, 0, 38)
    dr.Position = UDim2.new(0.5, 4, 0, 158)
    dr.BackgroundColor3 = Color3.fromRGB(100, 116, 255)
    dr.BorderSizePixel = 0
    dr.AutoButtonColor = true
    dr.Text = g({12, 59, 54, 51, 62, 59, 46, 63, 122, 17, 63, 35}, 90)
    dr.TextColor3 = Color3.fromRGB(255, 255, 255)
    dr.Font = Enum.Font.GothamBold
    dr.TextSize = 12
    dr.ZIndex = 3
    dr.Parent = de
    local ds = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
    ds.CornerRadius = UDim.new(0, 10)
    ds.Parent = dr
    local dt = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    dt.Size = UDim2.new(1, -32, 0, 42)
    dt.Position = UDim2.fromOffset(16, 208)
    dt.BackgroundTransparency = 1
    dt.Text = g({13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 49, 63, 35}, 90)
    dt.TextColor3 = Color3.fromRGB(145, 154, 174)
    dt.Font = Enum.Font.Gotham
    dt.TextSize = 11
    dt.TextWrapped = true
    dt.TextXAlignment = Enum.TextXAlignment.Left
    dt.TextYAlignment = Enum.TextYAlignment.Top
    dt.ZIndex = 3
    dt.Parent = de
    if (((1 + 1) == 2) and cx) then
      local du = (((type(cx) == g({46, 59, 56, 54, 63}, 90)) and ((cx.reason or cx.error))) or nil)
      dt.Text = (g({9, 59, 44, 63, 62, 122, 49, 63, 35, 122, 57, 53, 47, 54, 62, 122, 52, 53, 46, 122, 56, 63, 122, 44, 59, 54, 51, 62, 59, 46, 63, 62, 96, 122}, 90) .. (tostring((du or g({46, 63, 55, 42, 53, 40, 59, 40, 35, 122, 63, 40, 40, 53, 40}, 90))) .. g({116, 122, 14, 40, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 51, 46, 122, 59, 61, 59, 51, 52, 116}, 90)))
      dt.TextColor3 = Color3.fromRGB(232, 177, 74)
    end
    local dv = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    dv.Size = UDim2.new(1, -32, 0, 18)
    dv.Position = UDim2.fromOffset(16, 258)
    dv.BackgroundTransparency = 1
    dv.Text = g({14, 50, 63, 122, 49, 63, 35, 122, 51, 41, 122, 41, 59, 44, 63, 62, 122, 54, 53, 57, 59, 54, 54, 35, 122, 51, 60, 122, 46, 50, 63, 122, 63, 52, 44, 51, 40, 53, 52, 55, 63, 52, 46, 122, 41, 47, 42, 42, 53, 40, 46, 41, 122, 54, 53, 57, 59, 54, 122, 60, 51, 54, 63, 41}, 90)
    dv.TextColor3 = Color3.fromRGB(105, 114, 132)
    dv.Font = Enum.Font.Gotham
    dv.TextSize = 9
    dv.TextXAlignment = Enum.TextXAlignment.Left
    dv.ZIndex = 3
    dv.Parent = de
    local dw = Instance.new(g({24, 51, 52, 62, 59, 56, 54, 63, 31, 44, 63, 52, 46}, 90))
    local dx = false
    local dy = 0
    local function dz(ea, eb)
      if (((15 * 15) == 225) and not dt.Parent) then
        return
      end
      dt.Text = tostring((ea or ""))
      if (((100 % 7) == 2) and (eb == g({53, 49}, 90))) then
        dt.TextColor3 = Color3.fromRGB(70, 190, 126)
      elseif (((12 * 12) == 144) and (eb == g({63, 40, 40, 53, 40}, 90))) then
        dt.TextColor3 = Color3.fromRGB(224, 79, 91)
      elseif (((3 ^ 2) == 9) and (eb == g({45, 59, 40, 52, 51, 52, 61}, 90))) then
        dt.TextColor3 = Color3.fromRGB(232, 177, 74)
      else
        dt.TextColor3 = Color3.fromRGB(145, 154, 174)
      end
    end
    dp.Activated:Connect(function()
      local ee, ef = pcall(function()
        if (((7 * 7) == 49) and (type(cm.copyGetKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return cm.copyGetKeyUrl()
        end
        local ec = (((type(cm.getKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and cm.getKeyUrl()) or nil)
        if (((1 + 1) == 2) and (ec and (type(n.setclipboard) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          local ed = n.setclipboard(ec)
          return (ed ~= false)
        end
        return false
      end)
      if (((15 * 15) == 225) and (ee and (ef ~= false))) then
        dz(g({17, 63, 35, 122, 54, 51, 52, 49, 122, 57, 53, 42, 51, 63, 62, 116, 122, 21, 42, 63, 52, 122, 51, 46, 122, 51, 52, 122, 35, 53, 47, 40, 122, 56, 40, 53, 45, 41, 63, 40, 116}, 90), g({53, 49}, 90))
      else
        local eg, eh = pcall(function()
          return (((type(cm.getKeyUrl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and cm.getKeyUrl()) or nil)
        end)
        if (((100 % 7) == 2) and (eg and eh)) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 17, 63, 35, 122, 15, 8, 22, 96}, 90), eh)
          dz(g({25, 53, 47, 54, 62, 122, 52, 53, 46, 122, 57, 53, 42, 35, 122, 46, 50, 63, 122, 54, 51, 52, 49, 116, 122, 19, 46, 122, 45, 59, 41, 122, 42, 40, 51, 52, 46, 63, 62, 122, 46, 53, 122, 46, 50, 63, 122, 57, 53, 52, 41, 53, 54, 63, 116}, 90), g({45, 59, 40, 52, 51, 52, 61}, 90))
        else
          dz(g({25, 53, 47, 54, 62, 122, 52, 53, 46, 122, 61, 63, 46, 122, 46, 50, 63, 122, 49, 63, 35, 122, 54, 51, 52, 49, 116}, 90), g({63, 40, 40, 53, 40}, 90))
        end
      end
    end)
    local function ei()
      if (((12 * 12) == 144) and dx) then
        return
      end
      local ej = os.clock()
      if (((3 ^ 2) == 9) and ((ej - dy) < 1.5)) then
        dz(g({10, 54, 63, 59, 41, 63, 122, 45, 59, 51, 46, 122, 59, 122, 55, 53, 55, 63, 52, 46, 122, 56, 63, 60, 53, 40, 63, 122, 44, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 59, 61, 59, 51, 52, 116}, 90), g({45, 59, 40, 52, 51, 52, 61}, 90))
        return
      end
      dy = ej
      dx = true
      dr.Active = false
      dp.Active = false
      dr.Text = g({12, 59, 54, 51, 62, 59, 46, 51, 52, 61, 116, 116, 116}, 90)
      dz(g({12, 59, 54, 51, 62, 59, 46, 51, 52, 61, 122, 49, 63, 35, 116, 116, 116}, 90), g({51, 52, 60, 53}, 90))
      task.spawn(function()
        local ek, el = cp(dl.Text, 3)
        if (((7 * 7) == 49) and not ac.isBootCurrent()) then
          return
        end
        if (((1 + 1) == 2) and ek) then
          local em = ((el.isPremium and g({122, 38, 122, 10, 40, 63, 55, 51, 47, 55}, 90)) or "")
          dz((g({27, 57, 57, 63, 41, 41, 122, 61, 40, 59, 52, 46, 63, 62}, 90) .. em), g({53, 49}, 90))
          task.wait(0.35)
          if (((15 * 15) == 225) and ac.isBootCurrent()) then
            dw:Fire()
          end
        else
          local en = (((type(el) == g({46, 59, 56, 54, 63}, 90)) and el.reason) or nil)
          local eo = (((((type(el) == g({46, 59, 56, 54, 63}, 90)) and el.error)) or en) or g({17, 63, 35, 122, 40, 63, 48, 63, 57, 46, 63, 62}, 90))
          local ep = (((en == g({19, 20, 12, 27, 22, 19, 30, 5, 17, 31, 3}, 90)) and g({63, 40, 40, 53, 40}, 90)) or g({45, 59, 40, 52, 51, 52, 61}, 90))
          dz((g({31, 40, 40, 53, 40, 96, 122}, 90) .. (tostring(eo) .. (((en and ((g({122, 1}, 90) .. (tostring(en) .. g({7}, 90))))) or "")))), ep)
          dx = false
          dr.Active = true
          dp.Active = true
          dr.Text = g({12, 59, 54, 51, 62, 59, 46, 63, 122, 17, 63, 35}, 90)
        end
      end)
    end
    dr.Activated:Connect(ei)
    dl.FocusLost:Connect(function(eq)
      if (((100 % 7) == 2) and eq) then
        ei()
      end
    end)
    dc.Destroying:Connect(function()
      if (((12 * 12) == 144) and not ac.AccessResult) then
        dw:Fire()
      end
    end)
    dw.Event:Wait()
    dw:Destroy()
    if (((3 ^ 2) == 9) and (h.p_23BootId ~= ac.BootId)) then
      return
    end
    if (((7 * 7) == 49) and not ac.AccessResult) then
      return
    end
    if (((1 + 1) == 2) and (dc and dc.Parent)) then
      dc:Destroy()
    end
    ac.AuthGui = nil
  end
end
if (((15 * 15) == 225) and (h.p_23BootId ~= ac.BootId)) then
  return
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62}, 90)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 57, 53, 40, 63}, 90)
local er, es, et, eu
local ev, ew, ex, ey
local ez
local fa
local fb
local fc = false
local fd = false
local fe = 0
local ff
local fg, fh
local fi, fj, fk, fl, fm
local fn = true
local fo = 0
local fp
local fq, fr, fs, ft, fu
local fv, fw
local fx, fy
local fz
local ga, gb, gc = false, false, false
local gd, ge = true, true
local gf, gg = false, true
local gh = 2000
local gi, gj, gk = false, false, false
local gl = false
local gm = false
local gn = false
local go, gp = 1, 1
local gq = 1
local gr = (((workspace.CurrentCamera and workspace.CurrentCamera.FieldOfView)) or 70)
local gs = gr
local gt = false
local gu = true
local gv = nil
local gw = g({30, 63, 60, 59, 47, 54, 46}, 90)
local gx = true
local gy = nil
local gz = {g({30, 63, 60, 59, 47, 54, 46}, 90), g({12, 51, 41, 47, 59, 54}, 90), g({10, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63}, 90)}
local ha = 1
local hb = gz[ha]
local hc, hd = Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0)
local he = Color3.fromRGB(255, 255, 255)
local hf = false
local hg = true
local hh = false
local hi = nil
local hj = nil
local hk = nil
local hl = g({61, 40, 59, 35}, 90)
local hm = {}
local hn = {}
local ho = false
local hp = true
local function hq()
  return ((hp and ac.isBootCurrent()) and l())
end
ac.runtimeAlive = hq
local hr, hs = nil, nil
local ht = 0
local hu = {}
local hv = g({42, 63, 52, 62, 51, 52, 61}, 90)
local hw = 0
local hx = nil
local hy = nil
local hz = nil
local ia = nil
local ib = nil
local ic = w.MouseBehavior
local id
local ie
local ig = false
local ih = false
local ii = {}
local ij = 0
local ik = 0
local il = 0
local im = 0
local io = nil
local ip = setmetatable({}, {__mode = g({49}, 90)})
local iq = setmetatable({}, {__mode = g({49}, 90)})
local ir = setmetatable({}, {__mode = g({49}, 90)})
local is = setmetatable({}, {__mode = g({49}, 90)})
local function it(iu, iv)
  if (((100 % 7) == 2) and not iu) then
    return false
  end
  il = (il + 1)
  local iw = pcall(function()
    iu.FieldOfView = iv
  end)
  il = math.max(0, (il - 1))
  return iw
end
local function ix(iy, iz)
  ij = (ij + 1)
  local ja = pcall(function()
    z[iy] = iz
  end)
  ij = math.max(0, (ij - 1))
  return ja
end
id = {ClockTime = z.ClockTime, TimeOfDay = z.TimeOfDay, Ambient = z.Ambient, OutdoorAmbient = z.OutdoorAmbient, Brightness = z.Brightness, FogColor = z.FogColor, FogStart = z.FogStart, FogEnd = z.FogEnd, ExposureCompensation = z.ExposureCompensation, GlobalShadows = z.GlobalShadows}
do
  local jb = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
  if (((12 * 12) == 144) and jb) then
    ie = {Instance = jb, Density = jb.Density, Haze = jb.Haze, Offset = jb.Offset, Color = jb.Color, Decay = jb.Decay, Glare = jb.Glare}
  end
end
local jc, jd = {}, {antiCheat = {}, playerList = {}, noclip = {}, playerInfoPersistent = {}, playerInfoCharacter = {}, playerInfoCurrency = {}, playerInfoLeaderstats = {}}
local function je(jf)
  local jg = jd[jf]
  if (((3 ^ 2) == 9) and not jg) then
    return
  end
  for jh, ji in ipairs(jg) do
    if (((7 * 7) == 49) and (ji and ji.Connected)) then
      pcall(function()
        ji:Disconnect()
      end)
    end
  end
  table.clear(jg)
end
local function jj()
  for jk, jl in pairs(jd) do
    for jm, jn in ipairs(jl) do
      if (((1 + 1) == 2) and (jn and jn.Connected)) then
        pcall(function()
          jn:Disconnect()
        end)
      end
    end
    table.clear(jl)
  end
  for jo, jp in ipairs(jc) do
    if (((15 * 15) == 225) and (jp and jp.Connected)) then
      pcall(function()
        jp:Disconnect()
      end)
    end
  end
  table.clear(jc)
end
ac.disconnectConnection = function(jq)
  if (((100 % 7) == 2) and (typeof(jq) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
    return false
  end
  local jr = pcall(function()
    if (((12 * 12) == 144) and jq.Connected) then
      jq:Disconnect()
    end
  end)
  return jr
end
ac.connectionCaller = function(js)
  if (((3 ^ 2) == 9) and ((type(debug) ~= g({46, 59, 56, 54, 63}, 90)) or (type(debug.info) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return g({47, 52, 49, 52, 53, 45, 52}, 90)
  end
  local jt, ju, jv = pcall(debug.info, (tonumber(js) or 2), g({41, 54}, 90))
  if (((7 * 7) == 49) and not jt) then
    return g({47, 52, 49, 52, 53, 45, 52}, 90)
  end
  return (tostring((ju or g({101}, 90))) .. (g({96}, 90) .. tostring((jv or g({101}, 90)))))
end
ac.connectOwned = function(jw, jx, jy)
  if (((1 + 1) == 2) and ((type(ac.runtimeAlive) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not ac.runtimeAlive())) then
    return nil
  end
  if (((15 * 15) == 225) and ((jw == nil) or (type(jx) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    local jz = (((jw == nil) and g({52, 51, 54}, 90)) or typeof(jw))
    local ka = (((jx == nil) and g({52, 51, 54}, 90)) or typeof(jx))
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 53, 45, 52, 63, 62, 122, 57, 53, 52, 52, 63, 57, 46, 51, 53, 52, 122, 40, 63, 43, 47, 63, 41, 46, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 57, 59, 54, 54, 56, 59, 57, 49, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(jz), tostring(ka), tostring((jy or ac.connectionCaller(2)))))
    return nil
  end
  local kb = function(...)
    if (((100 % 7) == 2) and ((type(ac.runtimeAlive) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not ac.runtimeAlive())) then
      return
    end
    if (((12 * 12) == 144) and (type(jx) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return
    end
    return jx(...)
  end
  local kc, kd = pcall(function()
    return jw:Connect(kb)
  end)
  if (((3 ^ 2) == 9) and (not kc or (typeof(kd) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 28, 59, 51, 54, 63, 62, 122, 46, 53, 122, 57, 53, 52, 52, 63, 57, 46, 122, 53, 45, 52, 63, 62, 122, 41, 51, 61, 52, 59, 54, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 57, 59, 54, 54, 56, 59, 57, 49, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115, 96, 122, 127, 41}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(typeof(jw)), tostring(typeof(jx)), tostring((jy or ac.connectionCaller(2))), tostring(kd)))
    return nil
  end
  return kd
end
ac.bindSignal = function(ke, kf, kg)
  local kh = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((7 * 7) == 49) and (type(ac.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    kh = ac.connectionCaller(2)
  end
  local ki = ac.connectOwned
  if (((1 + 1) == 2) and (type(ki) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 56, 51, 52, 62, 9, 51, 61, 52, 59, 54, 122, 57, 53, 52, 52, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(kh)))
    return nil
  end
  local kj = ki(ke, kf, kh)
  if (((15 * 15) == 225) and (typeof(kj) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  if (((100 % 7) == 2) and kg) then
    local kk = jd[kg]
    if (((12 * 12) == 144) and (type(kk) == g({46, 59, 56, 54, 63}, 90))) then
      kk[(#kk + 1)] = kj
    else
      warn(g({1, 42, 5, 104, 105, 7, 122, 15, 52, 49, 52, 53, 45, 52, 122, 46, 40, 59, 52, 41, 51, 63, 52, 46, 122, 57, 53, 52, 52, 63, 57, 46, 51, 53, 52, 122, 61, 40, 53, 47, 42, 96}, 90), tostring(kg))
      jc[(#jc + 1)] = kj
    end
  else
    jc[(#jc + 1)] = kj
  end
  if (((3 ^ 2) == 9) and (#jc >= 256)) then
    local kl = 1
    for km = 1, #jc do
      local kn = jc[km]
      if (((7 * 7) == 49) and ((typeof(kn) == g({8, 24, 2, 9, 57, 40, 51, 42, 46, 25, 53, 52, 52, 63, 57, 46, 51, 53, 52}, 90)) and kn.Connected)) then
        jc[kl] = kn
        kl = (kl + 1)
      end
    end
    for ko = kl, #jc do
      jc[ko] = nil
    end
  end
  return kj
end
ac.resolveEventSignal = function(kp, kq, kr)
  if (((1 + 1) == 2) and (((kp == nil) or (type(kq) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (kq == ""))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 63, 44, 63, 52, 46, 122, 41, 53, 47, 40, 57, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(kq), tostring((((kp == nil) and g({52, 51, 54}, 90)) or typeof(kp))), tostring((kr or g({47, 52, 49, 52, 53, 45, 52}, 90)))))
    return nil
  end
  local ks, kt = pcall(function()
    return kp[kq]
  end)
  if (((15 * 15) == 225) and (not ks or (typeof(kt) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 31, 44, 63, 52, 46, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 41, 51, 61, 52, 59, 54, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(kq), tostring(typeof(kp)), tostring((((kt == nil) and g({52, 51, 54}, 90)) or typeof(kt))), tostring((kr or g({47, 52, 49, 52, 53, 45, 52}, 90)))))
    return nil
  end
  return kt
end
ac.bindEvent = function(ku, kv, kw, kx)
  local ky = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((100 % 7) == 2) and (type(ac.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ky = ac.connectionCaller(2)
  end
  local kz = ac.resolveEventSignal
  local la = ac.bindSignal
  if (((12 * 12) == 144) and ((type(kz) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(la) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 31, 44, 63, 52, 46, 122, 56, 51, 52, 62, 63, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 63, 44, 63, 52, 46, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(kv), tostring(ky)))
    return nil
  end
  local lb = kz(ku, kv, ky)
  if (((3 ^ 2) == 9) and (lb == nil)) then
    return nil
  end
  return la(lb, kw, kx)
end
ac.connectEventOwned = function(lc, ld, le, lf)
  local lg = lf
  if (((7 * 7) == 49) and ((type(lg) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (lg == ""))) then
    if (((1 + 1) == 2) and (type(ac.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      lg = ac.connectionCaller(2)
    else
      lg = g({47, 52, 49, 52, 53, 45, 52}, 90)
    end
  end
  local lh = ac.resolveEventSignal
  local li = ac.connectOwned
  if (((15 * 15) == 225) and ((type(lh) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(li) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return nil
  end
  local lj = lh(lc, ld, lg)
  if (((100 % 7) == 2) and (lj == nil)) then
    return nil
  end
  return li(lj, le, lg)
end
ac.connectPropertyOwned = function(lk, ll, lm, ln)
  if (((12 * 12) == 144) and (((typeof(lk) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) or (type(ll) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (ll == ""))) then
    return nil
  end
  local lo, lp = pcall(function()
    return lk:GetPropertyChangedSignal(ll)
  end)
  if (((3 ^ 2) == 9) and (not lo or (typeof(lp) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    return nil
  end
  local lq = ac.connectOwned
  if (((7 * 7) == 49) and (type(lq) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  return lq(lp, lm, ln)
end
ac.bindPropertyChanged = function(lr, ls, lt, lu)
  local lv = g({47, 52, 49, 52, 53, 45, 52}, 90)
  if (((1 + 1) == 2) and (type(ac.connectionCaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    lv = ac.connectionCaller(2)
  end
  if (((15 * 15) == 225) and (((typeof(lr) ~= g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) or (type(ls) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (ls == ""))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 42, 40, 53, 42, 63, 40, 46, 35, 122, 41, 51, 61, 52, 59, 54, 122, 40, 63, 43, 47, 63, 41, 46, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 42, 40, 53, 42, 63, 40, 46, 35, 103, 127, 41, 118, 122, 41, 53, 47, 40, 57, 63, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(ls), tostring((((lr == nil) and g({52, 51, 54}, 90)) or typeof(lr))), tostring(lv)))
    return nil
  end
  local lw, lx = pcall(function()
    return lr:GetPropertyChangedSignal(ls)
  end)
  if (((100 % 7) == 2) and (not lw or (typeof(lx) ~= g({8, 24, 2, 9, 57, 40, 51, 42, 46, 9, 51, 61, 52, 59, 54}, 90)))) then
    warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 10, 40, 53, 42, 63, 40, 46, 35, 122, 41, 51, 61, 52, 59, 54, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 42, 40, 53, 42, 63, 40, 46, 35, 103, 127, 41, 118, 122, 59, 46, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(ls), tostring(lv)))
    return nil
  end
  local ly = ac.bindSignal
  if (((12 * 12) == 144) and (type(ly) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    return nil
  end
  return ly(lx, lt, lu)
end
ac.setControlSilent = function(lz, ma)
  if (((3 ^ 2) == 9) and ((type(lz) ~= g({46, 59, 56, 54, 63}, 90)) or (type(lz.SetSilent) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    return false
  end
  local mb = pcall(lz.SetSilent, ma)
  return mb
end
local function mc()
  local md = ad.Character
  return (md and md:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
end
local function me()
  local mf = mc()
  if (((7 * 7) == 49) and (mf and (hs == nil))) then
    hs = mf.PlatformStand
  end
end
local function mg()
  local mh = mc()
  if (((1 + 1) == 2) and (mh and (hs ~= nil))) then
    mh.PlatformStand = hs
  end
  hs = nil
end
local function mi(mj, mk)
  if (((15 * 15) == 225) and not mj) then
    return false
  end
  ht = (ht + 1)
  local ml = pcall(function()
    mj.WalkSpeed = mk
  end)
  ht = math.max(0, (ht - 1))
  return ml
end
local function mm()
  if (((100 % 7) == 2) and fv) then
    pcall(function()
      fv:Disconnect()
    end)
    fv = nil
  end
  local mn = mc()
  if (((12 * 12) == 144) and (mn and (hr ~= nil))) then
    mi(mn, hr)
  end
  hr = nil
end
local function mo()
  local mp = workspace.CurrentCamera
  if (((3 ^ 2) == 9) and ((hx == nil) and mp)) then
    hx = mp.CameraType
    hy = mp.CameraSubject
    hz = mp.CFrame
    ia = mp.Focus
    ib = ((fn and ic) or w.MouseBehavior)
  end
end
local function mq()
  local mr = workspace.CurrentCamera
  if (((7 * 7) == 49) and ((hx ~= nil) and mr)) then
    mr.CameraType = hx
    if (((1 + 1) == 2) and (hy == nil)) then
      mr.CameraSubject = nil
    elseif (((15 * 15) == 225) and ((typeof(hy) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and hy.Parent)) then
      mr.CameraSubject = hy
    else
      local ms = mc()
      if (((100 % 7) == 2) and ms) then
        mr.CameraSubject = ms
      end
    end
    if (((12 * 12) == 144) and hz) then
      mr.CFrame = hz
    end
    if (((3 ^ 2) == 9) and ia) then
      mr.Focus = ia
    end
    if (((7 * 7) == 49) and fn) then
      w.MouseBehavior = Enum.MouseBehavior.Default
      w.MouseIconEnabled = true
    elseif (((1 + 1) == 2) and (ib ~= nil)) then
      if (((15 * 15) == 225) and (ib == Enum.MouseBehavior.LockCenter)) then
        w.MouseBehavior = Enum.MouseBehavior.Default
        w.MouseIconEnabled = true
        if (((100 % 7) == 2) and (type(ac.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          ac.releaseMouse(0.75)
        end
      else
        w.MouseBehavior = ib
      end
    end
  end
  hx = nil
  hy = nil
  hz = nil
  ia = nil
  ib = nil
end
ac.UI = {Background = Color3.fromRGB(17, 19, 25), Sidebar = Color3.fromRGB(13, 15, 20), Topbar = Color3.fromRGB(20, 23, 30), Surface = Color3.fromRGB(25, 28, 36), SurfaceAlt = Color3.fromRGB(31, 35, 45), SurfaceHover = Color3.fromRGB(38, 43, 55), Popover = Color3.fromRGB(22, 25, 33), Border = Color3.fromRGB(48, 54, 68), BorderSoft = Color3.fromRGB(37, 42, 53), Text = Color3.fromRGB(238, 241, 248), TextMuted = Color3.fromRGB(145, 154, 174), TextDim = Color3.fromRGB(105, 114, 132), Accent = Color3.fromRGB(100, 116, 255), AccentSoft = Color3.fromRGB(43, 49, 78), Success = Color3.fromRGB(70, 190, 126), SuccessHover = Color3.fromRGB(82, 207, 142), Warning = Color3.fromRGB(232, 177, 74), Danger = Color3.fromRGB(224, 79, 91)}
ac.themeColors = {gray = {Background = Color3.fromRGB(17, 19, 25), Sidebar = Color3.fromRGB(13, 15, 20), Topbar = Color3.fromRGB(20, 23, 30), Surface = Color3.fromRGB(25, 28, 36), SurfaceAlt = Color3.fromRGB(31, 35, 45), SurfaceHover = Color3.fromRGB(38, 43, 55), Popover = Color3.fromRGB(22, 25, 33), Border = Color3.fromRGB(48, 54, 68), BorderSoft = Color3.fromRGB(37, 42, 53), Text = Color3.fromRGB(238, 241, 248), TextMuted = Color3.fromRGB(145, 154, 174), TextDim = Color3.fromRGB(105, 114, 132), Accent = Color3.fromRGB(100, 116, 255), AccentSoft = Color3.fromRGB(43, 49, 78)}, green = {Background = Color3.fromRGB(14, 22, 19), Sidebar = Color3.fromRGB(10, 18, 15), Topbar = Color3.fromRGB(17, 27, 23), Surface = Color3.fromRGB(21, 33, 28), SurfaceAlt = Color3.fromRGB(27, 42, 35), SurfaceHover = Color3.fromRGB(34, 52, 43), Popover = Color3.fromRGB(18, 29, 24), Border = Color3.fromRGB(42, 67, 55), BorderSoft = Color3.fromRGB(31, 50, 41), Text = Color3.fromRGB(238, 246, 242), TextMuted = Color3.fromRGB(142, 169, 156), TextDim = Color3.fromRGB(98, 126, 113), Accent = Color3.fromRGB(74, 190, 128), AccentSoft = Color3.fromRGB(31, 73, 52)}, purple = {Background = Color3.fromRGB(21, 17, 29), Sidebar = Color3.fromRGB(16, 12, 23), Topbar = Color3.fromRGB(26, 21, 36), Surface = Color3.fromRGB(31, 25, 43), SurfaceAlt = Color3.fromRGB(39, 31, 54), SurfaceHover = Color3.fromRGB(49, 39, 67), Popover = Color3.fromRGB(27, 21, 38), Border = Color3.fromRGB(61, 48, 82), BorderSoft = Color3.fromRGB(46, 37, 62), Text = Color3.fromRGB(244, 240, 250), TextMuted = Color3.fromRGB(164, 150, 181), TextDim = Color3.fromRGB(119, 105, 137), Accent = Color3.fromRGB(151, 104, 255), AccentSoft = Color3.fromRGB(62, 43, 94)}, red = {Background = Color3.fromRGB(28, 17, 21), Sidebar = Color3.fromRGB(22, 12, 16), Topbar = Color3.fromRGB(34, 20, 25), Surface = Color3.fromRGB(41, 24, 30), SurfaceAlt = Color3.fromRGB(51, 30, 37), SurfaceHover = Color3.fromRGB(63, 37, 45), Popover = Color3.fromRGB(36, 21, 26), Border = Color3.fromRGB(78, 45, 55), BorderSoft = Color3.fromRGB(59, 34, 42), Text = Color3.fromRGB(249, 240, 243), TextMuted = Color3.fromRGB(180, 148, 157), TextDim = Color3.fromRGB(135, 103, 112), Accent = Color3.fromRGB(224, 79, 91), AccentSoft = Color3.fromRGB(88, 35, 43)}}
ac._lastThemePalette = ac.themeColors.gray
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 41, 46, 35, 54, 63}, 90)
ac.accentObjects = {}
ac.addAccent = function(mt)
  table.insert(ac.accentObjects, mt)
  return mt
end
ac.addCorner = function(mu, mv)
  local mw = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
  mw.CornerRadius = UDim.new(0, (mv or 10))
  mw.Parent = mu
  return mw
end
ac.addStroke = function(mx, my, mz, na)
  local nb = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
  nb.Color = (my or ac.UI.Border)
  nb.Transparency = (mz or 0)
  nb.Thickness = (na or 1)
  nb.Parent = mx
  return nb
end
ac.addPadding = function(nc, nd, ne, nf, ng)
  local nh = Instance.new(g({15, 19, 10, 59, 62, 62, 51, 52, 61}, 90))
  nh.PaddingLeft = UDim.new(0, (nd or 0))
  nh.PaddingRight = UDim.new(0, ((ne or nd) or 0))
  nh.PaddingTop = UDim.new(0, (nf or 0))
  nh.PaddingBottom = UDim.new(0, ((ng or nf) or 0))
  nh.Parent = nc
  return nh
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 61, 47, 51}, 90)
ac.oldMain = ae:FindFirstChild(g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90))
if (((12 * 12) == 144) and ac.oldMain) then
  ac.oldMain:Destroy()
end
do
  local ni = ae:FindFirstChild(g({42, 5, 104, 105, 27, 62, 55, 51, 52, 22, 53, 61, 29, 47, 51}, 90))
  if (((3 ^ 2) == 9) and ni) then
    ni:Destroy()
  end
end
ac.oldModal = ae:FindFirstChild(g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90))
if (((7 * 7) == 49) and ac.oldModal) then
  ac.oldModal:Destroy()
end
ac.ScreenGui = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
ac.ScreenGui.Name = g({42, 5, 104, 105, 15, 52, 51, 44, 63, 40, 41, 59, 54, 29, 47, 51}, 90)
ac.ScreenGui.ResetOnSpawn = false
ac.ScreenGui.DisplayOrder = 100
ac.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
ac.ScreenGui.Parent = ae
if (((1 + 1) == 2) and (ac.BootCancelled or (h.p_23BootId ~= ac.BootId))) then
  ac.ScreenGui:Destroy()
  return
end
fb = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
fb.Name = g({42, 5, 104, 105, 23, 53, 62, 59, 54, 29, 47, 51}, 90)
fb.ResetOnSpawn = false
fb.DisplayOrder = 1000
fb.ZIndexBehavior = Enum.ZIndexBehavior.Global
fb.Parent = ae
ac.ModalGui = fb
if (((15 * 15) == 225) and (ac.BootCancelled or (h.p_23BootId ~= ac.BootId))) then
  if (((100 % 7) == 2) and (ac.ScreenGui and ac.ScreenGui.Parent)) then
    ac.ScreenGui:Destroy()
  end
  if (((12 * 12) == 144) and fb.Parent) then
    fb:Destroy()
  end
  return
end
ac.MAIN_W, ac.MAIN_H = 980, 680
ac.SIDEBAR_W = 210
ac.TOPBAR_H = 76
ac.Frame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.Frame.Size = UDim2.fromOffset(ac.MAIN_W, ac.MAIN_H)
ac.Frame.AnchorPoint = Vector2.new(0, 0)
ac.initScreen = ((workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize) or Vector2.new(1920, 1080))
ac.Frame.Position = UDim2.fromOffset(math.max(0, math.floor(((((ac.initScreen.X - ac.MAIN_W)) / 2) + 0.5))), math.max(0, math.floor(((((ac.initScreen.Y - ac.MAIN_H)) / 2) + 0.5))))
ac.Frame.BackgroundColor3 = ac.themeColors[hl].Background
ac.Frame.BorderSizePixel = 0
ac.Frame.Visible = true
ac.Frame.ClipsDescendants = true
ac.Frame.Parent = ac.ScreenGui
ac.addCorner(ac.Frame, 18)
ac.addStroke(ac.Frame, ac.UI.Border, 0.15, 1)
ac.responsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ac.responsiveScale.Parent = ac.Frame
ac.responsiveTargetScale = 1
ac.applyResponsiveTextCompensation = function(nj)
  if (((3 ^ 2) == 9) and (not ac.Frame or not ac.Frame.Parent)) then
    return
  end
  local nk = ((nj and {nj}) or ac.Frame:GetDescendants())
  for nl, nm in ipairs(nk) do
    if (((7 * 7) == 49) and ((nm:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or nm:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or nm:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
      local nn = nm:GetAttribute(g({42, 5, 104, 105, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90))
      if (((1 + 1) == 2) and not nn) then
        nn = (tonumber(nm.TextSize) or 14)
        nm:SetAttribute(g({42, 5, 104, 105, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90), nn)
      end
      nn = math.max(8, math.floor((nn + 0.5)))
      nm.TextScaled = false
      nm.TextSize = nn
      if (((15 * 15) == 225) and (nn <= 13)) then
        if (((100 % 7) == 2) and ((nm.Font == Enum.Font.Gotham) or (nm.Font == Enum.Font.GothamMedium))) then
          nm.Font = Enum.Font.SourceSansSemibold
        elseif (((12 * 12) == 144) and (nm.Font == Enum.Font.GothamBold)) then
          nm.Font = Enum.Font.SourceSansBold
        end
        if (((3 ^ 2) == 9) and nm:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90))) then
          nm.TextStrokeTransparency = 1
        else
          nm.TextStrokeColor3 = Color3.fromRGB(10, 12, 18)
          nm.TextStrokeTransparency = 0.90
        end
      else
        nm.TextStrokeTransparency = 1
      end
    end
  end
end
ac.bindEvent(ac.Frame, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(no)
  if (((7 * 7) == 49) and not hq()) then
    return
  end
  if (((1 + 1) == 2) and ((no:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or no:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or no:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
    task.defer(function()
      if (((15 * 15) == 225) and ((hq() and no.Parent) and ac.applyResponsiveTextCompensation)) then
        ac.applyResponsiveTextCompensation(no)
      end
    end)
  end
end)
ac.clampMainPosition = function()
  if (((100 % 7) == 2) and ((not hq() or not ac.ScreenGui.Parent) or not ac.Frame.Parent)) then
    return
  end
  local np = ac.ScreenGui.AbsoluteSize
  local nq = math.max(0, (np.X - ac.Frame.AbsoluteSize.X))
  local nr = math.max(0, (np.Y - ac.Frame.AbsoluteSize.Y))
  ac.Frame.Position = UDim2.fromOffset(math.floor((math.clamp(ac.Frame.Position.X.Offset, 0, nq) + 0.5)), math.floor((math.clamp(ac.Frame.Position.Y.Offset, 0, nr) + 0.5)))
end
ac.updateResponsiveScale = function()
  if (((12 * 12) == 144) and not ac.ScreenGui.Parent) then
    return
  end
  if (((3 ^ 2) == 9) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.openDropdownClose()
    ac.openDropdownClose = nil
  end
  local ns = ac.ScreenGui.AbsoluteSize
  local nt = math.min(26, math.max(0, (math.min(ns.X, ns.Y) * 0.08)))
  local nu = math.max(0.05, (((ns.X - nt)) / ac.MAIN_W))
  local nv = math.max(0.05, (((ns.Y - nt)) / ac.MAIN_H))
  local nw = math.min(nu, nv)
  ac.responsiveTargetScale = math.min(gq, nw)
  if (((7 * 7) == 49) and (((gq >= 0.98) and (gq <= 1.02)) and (nw >= 0.96))) then
    ac.responsiveTargetScale = 1
  end
  if (((1 + 1) == 2) and ac.Frame.Visible) then
    ac.responsiveScale.Scale = ac.responsiveTargetScale
    ac.applyResponsiveTextCompensation()
    task.defer(function()
      if (((15 * 15) == 225) and ((not hq() or not ac.ScreenGui.Parent) or not ac.Frame.Parent)) then
        return
      end
      if (((100 % 7) == 2) and not ac.mainPositionUserMoved) then
        local nx = ac.ScreenGui.AbsoluteSize
        local ny = ac.Frame.AbsoluteSize
        ac.Frame.Position = UDim2.fromOffset(math.max(0, math.floor(((((nx.X - ny.X)) / 2) + 0.5))), math.max(0, math.floor(((((nx.Y - ny.Y)) / 2) + 0.5))))
      else
        ac.clampMainPosition()
      end
    end)
  end
end
ac.updateResponsiveScale()
ac.bindPropertyChanged(ac.ScreenGui, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function(...)
  return ac.updateResponsiveScale(...)
end)
ac.Sidebar = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.Sidebar.Size = UDim2.new(0, ac.SIDEBAR_W, 1, 0)
ac.Sidebar.BackgroundColor3 = ac.UI.Sidebar
ac.Sidebar.BorderSizePixel = 0
ac.Sidebar.Parent = ac.Frame
ac.Brand = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.Brand.Size = UDim2.new(1, 0, 0, 72)
ac.Brand.BackgroundTransparency = 1
ac.Brand.Parent = ac.Sidebar
ac.BrandMark = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
ac.BrandMark.Size = UDim2.fromOffset(34, 34)
ac.BrandMark.Position = UDim2.fromOffset(16, 18)
ac.BrandMark.BackgroundColor3 = ac.UI.SurfaceAlt
ac.BrandMark.BorderSizePixel = 0
ac.BrandMark.Image = ""
ac.BrandMark.ScaleType = Enum.ScaleType.Fit
ac.BrandMark.Parent = ac.Brand
ac.addCorner(ac.BrandMark, 10)
ac.BrandMarkText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.BrandMarkText.Size = UDim2.fromScale(1, 1)
ac.BrandMarkText.BackgroundTransparency = 1
ac.BrandMarkText.Text = g({42, 5, 104, 105}, 90)
ac.BrandMarkText.TextColor3 = ac.UI.Text
ac.BrandMarkText.Font = Enum.Font.GothamBold
ac.BrandMarkText.TextSize = 10
ac.BrandMarkText.Parent = ac.BrandMark
ac.BrandAvatarUrl = g({50, 46, 46, 42, 41, 96, 117, 117, 40, 59, 45, 116, 61, 51, 46, 50, 47, 56, 47, 41, 63, 40, 57, 53, 52, 46, 63, 52, 46, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 55, 59, 51, 52, 117, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
ac.BrandAvatarPageUrl = g({50, 46, 46, 42, 41, 96, 117, 117, 61, 51, 46, 50, 47, 56, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 56, 54, 53, 56, 117, 55, 59, 51, 52, 117, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
ac.BrandAvatarFile = g({42, 5, 104, 105, 5, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
ac.BrandAvatarMaxBytes = ((4 * 1024) * 1024)
ac.BrandAvatarLoading = false
ac.loadBrandAvatar = function()
  if (((12 * 12) == 144) and ac.BrandAvatarLoading) then
    return
  end
  ac.BrandAvatarLoading = true
  task.spawn(function()
    local sa, sb = pcall(function()
      if (((3 ^ 2) == 9) and ((not hq() or not ac.BrandMark) or not ac.BrandMark.Parent)) then
        return
      end
      local nz = (n.getcustomasset or n.getsynasset)
      if (((7 * 7) == 49) and ((type(nz) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or (type(n.writefile) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 50, 59, 41, 122, 52, 53, 122, 57, 47, 41, 46, 53, 55, 119, 59, 41, 41, 63, 46, 117, 60, 51, 54, 63, 122, 27, 10, 19}, 90))
        return
      end
      local function oa(ob)
        local oc = #ob
        local od = (oc % 2147483647)
        local oe = math.max(1, math.floor((oc / 96)))
        for of = 1, oc, oe do
          od = ((((od * 131) + string.byte(ob, of))) % 2147483647)
        end
        if (((1 + 1) == 2) and (oc > 0)) then
          od = ((((od * 131) + string.byte(ob, oc))) % 2147483647)
        end
        return od
      end
      local function og(oh)
        local oi, oj = pcall(nz, oh)
        if (((15 * 15) == 225) and ((not oi or (type(oj) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (oj == ""))) then
          return false
        end
        ac.BrandAvatarAsset = oj
        ac.BrandAvatarFile = oh
        local ok = {}
        if (((100 % 7) == 2) and (ac.BrandMark and ac.BrandMark.Parent)) then
          ac.BrandMark.Image = oj
          ac.BrandMark.ImageTransparency = 0
          ok[(#ok + 1)] = ac.BrandMark
        end
        if (((12 * 12) == 144) and (ac.RestoreIcon and ac.RestoreIcon.Parent)) then
          ac.RestoreIcon.Image = oj
          ac.RestoreIcon.ImageTransparency = 0
          ok[(#ok + 1)] = ac.RestoreIcon
        end
        if (((3 ^ 2) == 9) and (#ok > 0)) then
          pcall(function()
            ab:PreloadAsync(ok)
          end)
        end
        local ol = ((ac.BrandMark and ac.BrandMark.Parent) and ac.BrandMark.IsLoaded)
        local om = ((ac.RestoreIcon and ac.RestoreIcon.Parent) and ac.RestoreIcon.IsLoaded)
        if (((7 * 7) == 49) and (ol and ac.BrandMarkText)) then
          ac.BrandMarkText.Visible = false
        end
        if (((1 + 1) == 2) and (om and ac.RestoreIconFallback)) then
          ac.RestoreIconFallback.Visible = false
        end
        return ((ol == true) or (om == true))
      end
      local function on(oo)
        if (((15 * 15) == 225) and (type(oo) ~= g({41, 46, 40, 51, 52, 61}, 90))) then
          return false
        end
        if (((100 % 7) == 2) and ((#oo < 32) or (#oo > ac.BrandAvatarMaxBytes))) then
          return false
        end
        local op, oq, os, ot, ou, ov, ow, ox = string.byte(oo, 1, 8)
        return ((((((((op == 137) and (oq == 80)) and (os == 78)) and (ot == 71)) and (ou == 13)) and (ov == 10)) and (ow == 26)) and (ox == 10))
      end
      local oy
      local function oz(pa)
        local pb, pc = pcall(function()
          return game:HttpGet(pa, true)
        end)
        if (((12 * 12) == 144) and pb) then
          local pd = ((oy and oy(pc)) or (((on(pc) and pc) or nil)))
          if (((3 ^ 2) == 9) and pd) then
            return pd
          end
        end
        pb, pc = pcall(function()
          return game:HttpGet(pa)
        end)
        if (((7 * 7) == 49) and pb) then
          local pe = ((oy and oy(pc)) or (((on(pc) and pc) or nil)))
          if (((1 + 1) == 2) and pe) then
            return pe
          end
        end
        return nil
      end
      local function pf(pg)
        local ph = n.request
        if (((15 * 15) == 225) and (type(ph) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return nil
        end
        local pi, pj = pcall(ph, {Url = pg, Method = g({29, 31, 14}, 90), Headers = {[g({27, 57, 57, 63, 42, 46}, 90)] = g({51, 55, 59, 61, 63, 117, 42, 52, 61, 118, 51, 55, 59, 61, 63, 117, 112, 97, 43, 103, 106, 116, 99, 118, 112, 117, 112, 97, 43, 103, 106, 116, 107}, 90), [g({25, 59, 57, 50, 63, 119, 25, 53, 52, 46, 40, 53, 54}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({10, 40, 59, 61, 55, 59}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({15, 41, 63, 40, 119, 27, 61, 63, 52, 46}, 90)] = g({23, 53, 32, 51, 54, 54, 59, 117, 111, 116, 106}, 90)}})
        if (((100 % 7) == 2) and not pi) then
          return nil
        end
        if (((12 * 12) == 144) and (type(pj) == g({41, 46, 40, 51, 52, 61}, 90))) then
          return oy(pj)
        end
        if (((3 ^ 2) == 9) and (type(pj) ~= g({46, 59, 56, 54, 63}, 90))) then
          return nil
        end
        local pk = (((((pj.Body or pj.body) or pj.Content) or pj.content) or pj.Data) or pj.data)
        return oy(pk)
      end
      local function pl(pm)
        if (((7 * 7) == 49) and (type(pm) ~= g({41, 46, 40, 51, 52, 61}, 90))) then
          return nil
        end
        pm = pm:gsub(g({127, 41}, 90), "")
        if (((1 + 1) == 2) and ((pm == "") or (((#pm % 4)) ~= 0))) then
          return nil
        end
        local pn = (o(g({56, 59, 41, 63, 108, 110, 62, 63, 57, 53, 62, 63}, 90)) or o(g({56, 59, 41, 63, 108, 110, 5, 62, 63, 57, 53, 62, 63}, 90)))
        if (((15 * 15) == 225) and (type(pn) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          local po, pp = pcall(pn, pm)
          if (((100 % 7) == 2) and (po and (type(pp) == g({41, 46, 40, 51, 52, 61}, 90)))) then
            return pp
          end
        end
        local pq = o(g({57, 40, 35, 42, 46}, 90))
        if (((12 * 12) == 144) and (type(pq) == g({46, 59, 56, 54, 63}, 90))) then
          local pr = pq.base64decode
          if (((3 ^ 2) == 9) and ((type(pr) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(pq.base64) == g({46, 59, 56, 54, 63}, 90)))) then
            pr = pq.base64.decode
          end
          if (((7 * 7) == 49) and (type(pr) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            local ps, pt = pcall(pr, pm)
            if (((1 + 1) == 2) and (ps and (type(pt) == g({41, 46, 40, 51, 52, 61}, 90)))) then
              return pt
            end
          end
        end
        local pu = o(g({41, 35, 52}, 90))
        if (((15 * 15) == 225) and ((type(pu) == g({46, 59, 56, 54, 63}, 90)) and (type(pu.crypt) == g({46, 59, 56, 54, 63}, 90)))) then
          local pv = pu.crypt.base64
          local pw = (((type(pv) == g({46, 59, 56, 54, 63}, 90)) and pv.decode) or nil)
          if (((100 % 7) == 2) and (type(pw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            local px, py = pcall(pw, pm)
            if (((12 * 12) == 144) and (px and (type(py) == g({41, 46, 40, 51, 52, 61}, 90)))) then
              return py
            end
          end
        end
        if (((3 ^ 2) == 9) and (type(string.pack) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return nil
        end
        local pz = g({27, 24, 25, 30, 31, 28, 29, 18, 19, 16, 17, 22, 23, 20, 21, 10, 11, 8, 9, 14, 15, 12, 13, 2, 3, 0, 59, 56, 57, 62, 63, 60, 61, 50, 51, 48, 49, 54, 55, 52, 53, 42, 43, 40, 41, 46, 47, 44, 45, 34, 35, 32, 106, 107, 104, 105, 110, 111, 108, 109, 98, 99, 113, 117}, 90)
        local qa = {}
        for qb = 1, #pz do
          qa[string.byte(pz, qb)] = (qb - 1)
        end
        local qc = {}
        local qd = 0
        for qe = 1, #pm, 4 do
          local qf = string.byte(pm, qe)
          local qg = string.byte(pm, (qe + 1))
          local qh = string.byte(pm, (qe + 2))
          local qi = string.byte(pm, (qe + 3))
          if (((7 * 7) == 49) and (((not qf or not qg) or not qh) or not qi)) then
            return nil
          end
          local qj = qa[qf]
          local qk = qa[qg]
          local ql = (((qh == 61) and 0) or qa[qh])
          local qm = (((qi == 61) and 0) or qa[qi])
          if (((1 + 1) == 2) and ((((qj == nil) or (qk == nil)) or (ql == nil)) or (qm == nil))) then
            return nil
          end
          local qn = ((((qj * 262144) + (qk * 4096)) + (ql * 64)) + qm)
          local qo = (math.floor((qn / 65536)) % 256)
          local qp = (math.floor((qn / 256)) % 256)
          local qq = (qn % 256)
          qd = (qd + 1)
          if (((15 * 15) == 225) and (qh == 61)) then
            qc[qd] = string.pack(g({24}, 90), qo)
          elseif (((100 % 7) == 2) and (qi == 61)) then
            qc[qd] = string.pack(g({24, 24}, 90), qo, qp)
          else
            qc[qd] = string.pack(g({24, 24, 24}, 90), qo, qp, qq)
          end
        end
        return table.concat(qc)
      end
      oy = function(qr)
        if (((12 * 12) == 144) and on(qr)) then
          return qr
        end
        if (((3 ^ 2) == 9) and ((type(qr) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (qr == ""))) then
          return nil
        end
        local qs = qr:gsub(g({127, 41}, 90), "")
        local qt = g({62, 59, 46, 59, 96, 51, 55, 59, 61, 63, 117, 42, 52, 61, 97, 56, 59, 41, 63, 108, 110, 118}, 90)
        if (((7 * 7) == 49) and (qs:sub(1, #qt) == qt)) then
          local qu = pl(qs:sub((#qt + 1)))
          if (((1 + 1) == 2) and on(qu)) then
            return qu
          end
        end
        if (((15 * 15) == 225) and (qs:sub(1, 8) == g({51, 12, 24, 21, 8, 45, 106, 17}, 90))) then
          local qv = pl(qs)
          if (((100 % 7) == 2) and on(qv)) then
            return qv
          end
        end
        if (((12 * 12) == 144) and (qr:sub(1, 1) == g({33}, 90))) then
          local qw, qx = pcall(function()
            return aa:JSONDecode(qr)
          end)
          if (((3 ^ 2) == 9) and ((qw and (type(qx) == g({46, 59, 56, 54, 63}, 90))) and (type(qx.content) == g({41, 46, 40, 51, 52, 61}, 90)))) then
            local qy = pl(qx.content)
            if (((7 * 7) == 49) and on(qy)) then
              return qy
            end
          end
        end
        return nil
      end
      local function qz(ra)
        local rb, rc = pcall(function()
          return game:HttpGet(ra, true)
        end)
        if (((1 + 1) == 2) and ((rb and (type(rc) == g({41, 46, 40, 51, 52, 61}, 90))) and (rc ~= ""))) then
          return rc
        end
        rb, rc = pcall(function()
          return game:HttpGet(ra)
        end)
        if (((15 * 15) == 225) and ((rb and (type(rc) == g({41, 46, 40, 51, 52, 61}, 90))) and (rc ~= ""))) then
          return rc
        end
        return nil
      end
      local function rd(re)
        local rf = n.request
        if (((100 % 7) == 2) and (type(rf) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          return nil
        end
        local rg, rh = pcall(rf, {Url = re, Method = g({29, 31, 14}, 90), Headers = {[g({27, 57, 57, 63, 42, 46}, 90)] = g({59, 42, 42, 54, 51, 57, 59, 46, 51, 53, 52, 117, 44, 52, 62, 116, 61, 51, 46, 50, 47, 56, 113, 48, 41, 53, 52}, 90), [g({25, 59, 57, 50, 63, 119, 25, 53, 52, 46, 40, 53, 54}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({10, 40, 59, 61, 55, 59}, 90)] = g({52, 53, 119, 57, 59, 57, 50, 63}, 90), [g({15, 41, 63, 40, 119, 27, 61, 63, 52, 46}, 90)] = g({42, 5, 104, 105}, 90)}})
        if (((12 * 12) == 144) and not rg) then
          return nil
        end
        if (((3 ^ 2) == 9) and ((type(rh) == g({41, 46, 40, 51, 52, 61}, 90)) and (rh ~= ""))) then
          return rh
        end
        if (((7 * 7) == 49) and (type(rh) ~= g({46, 59, 56, 54, 63}, 90))) then
          return nil
        end
        local ri = (((((rh.Body or rh.body) or rh.Content) or rh.content) or rh.Data) or rh.data)
        if (((1 + 1) == 2) and ((type(ri) == g({41, 46, 40, 51, 52, 61}, 90)) and (ri ~= ""))) then
          return ri
        end
        return nil
      end
      local function rj()
        local rk = g({50, 46, 46, 42, 41, 96, 117, 117, 59, 42, 51, 116, 61, 51, 46, 50, 47, 56, 116, 57, 53, 55, 117, 40, 63, 42, 53, 41, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 57, 53, 52, 46, 63, 52, 46, 41, 117, 54, 53, 61, 53, 116, 42, 52, 61, 101, 40, 63, 60, 103, 55, 59, 51, 52}, 90)
        local rl = rd(rk)
        if (((15 * 15) == 225) and not rl) then
          rl = qz(rk)
        end
        if (((100 % 7) == 2) and not rl) then
          return nil
        end
        return oy(rl)
      end
      local function rm()
        local rn = ac.BrandAvatarUrl
        local ro = g({50, 46, 46, 42, 41, 96, 117, 117, 40, 59, 45, 116, 61, 51, 46, 50, 47, 56, 47, 41, 63, 40, 57, 53, 52, 46, 63, 52, 46, 116, 57, 53, 55, 117, 42, 119, 104, 105, 119, 62, 63, 44, 117, 42, 5, 104, 105, 117, 40, 63, 60, 41, 117, 50, 63, 59, 62, 41, 117, 55, 59, 51, 52, 117, 54, 53, 61, 53, 116, 42, 52, 61}, 90)
        local rp = (ac.BrandAvatarPageUrl .. g({101, 40, 59, 45, 103, 107}, 90))
        local rq = oz(rn)
        if (((12 * 12) == 144) and rq) then
          return rq
        end
        rq = pf(rn)
        if (((3 ^ 2) == 9) and rq) then
          return rq
        end
        rq = oz(ro)
        if (((7 * 7) == 49) and rq) then
          return rq
        end
        rq = pf(ro)
        if (((1 + 1) == 2) and rq) then
          return rq
        end
        rq = oz(rp)
        if (((15 * 15) == 225) and rq) then
          return rq
        end
        rq = pf(rp)
        if (((100 % 7) == 2) and rq) then
          return rq
        end
        rq = rj()
        if (((12 * 12) == 144) and rq) then
          return rq
        end
        return nil
      end
      if (((3 ^ 2) == 9) and ((type(n.isfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local rr, rs = pcall(n.isfile, ac.BrandAvatarFile)
        if (((7 * 7) == 49) and (rr and (rs == true))) then
          local rt, ru = pcall(n.readfile, ac.BrandAvatarFile)
          if (((1 + 1) == 2) and ((rt and on(ru)) and og(ac.BrandAvatarFile))) then
            return
          end
        end
      end
      local rv = rm()
      if (((15 * 15) == 225) and not hq()) then
        return
      end
      if (((100 % 7) == 2) and (type(rv) ~= g({41, 46, 40, 51, 52, 61}, 90))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 62, 53, 45, 52, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62, 96, 122, 63, 34, 63, 57, 47, 46, 53, 40, 122, 40, 63, 46, 47, 40, 52, 63, 62, 122, 52, 53, 122, 47, 41, 59, 56, 54, 63, 122, 10, 20, 29, 117, 56, 59, 41, 63, 108, 110, 122, 40, 63, 41, 42, 53, 52, 41, 63}, 90))
        return
      end
      local rw = oa(rv)
      local rx = string.format(g({42, 5, 104, 105, 5, 54, 53, 61, 53, 5, 127, 62, 5, 127, 62, 116, 42, 52, 61}, 90), #rv, rw)
      local ry, rz = pcall(n.writefile, rx, rv)
      if (((12 * 12) == 144) and (not ry or (rz == false))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 45, 40, 51, 46, 63, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(rz))
        return
      end
      pcall(n.writefile, ac.BrandAvatarFile, rv)
      if (((3 ^ 2) == 9) and not og(rx)) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 57, 47, 41, 46, 53, 55, 119, 59, 41, 41, 63, 46, 122, 54, 53, 59, 62, 117, 42, 40, 63, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62}, 90))
      end
    end)
    ac.BrandAvatarLoading = false
    if (((7 * 7) == 49) and not sa) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 61, 53, 122, 54, 53, 59, 62, 63, 40, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(sb))
    end
  end)
end
ac.loadBrandAvatar()
ac.BrandTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.BrandTitle.Size = UDim2.new(1, -62, 0, 22)
ac.BrandTitle.Position = UDim2.fromOffset(60, 17)
ac.BrandTitle.BackgroundTransparency = 1
ac.BrandTitle.Text = g({42, 5, 104, 105, 122, 44, 107}, 90)
ac.BrandTitle.TextColor3 = ac.UI.Text
ac.BrandTitle.Font = Enum.Font.GothamBold
ac.BrandTitle.TextSize = 17
ac.BrandTitle.TextXAlignment = Enum.TextXAlignment.Left
ac.BrandTitle.TextTruncate = Enum.TextTruncate.AtEnd
ac.BrandTitle.Parent = ac.Brand
ac.BrandSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.BrandSub.Size = UDim2.new(1, -62, 0, 18)
ac.BrandSub.Position = UDim2.fromOffset(60, 38)
ac.BrandSub.BackgroundTransparency = 1
ac.BrandSub.Text = g({15, 42, 62, 59, 46, 63, 62, 122, 106, 105, 96, 106, 99, 96, 104, 106, 104, 108}, 90)
ac.BrandSub.TextColor3 = ac.UI.TextDim
ac.BrandSub.Font = Enum.Font.Gotham
ac.BrandSub.TextSize = 9
ac.BrandSub.TextXAlignment = Enum.TextXAlignment.Left
ac.BrandSub.TextTruncate = Enum.TextTruncate.AtEnd
ac.BrandSub.Parent = ac.Brand
ac.SidebarDivider = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.SidebarDivider.Size = UDim2.new(1, -28, 0, 1)
ac.SidebarDivider.Position = UDim2.fromOffset(14, 70)
ac.SidebarDivider.BackgroundColor3 = ac.UI.BorderSoft
ac.SidebarDivider.BorderSizePixel = 0
ac.SidebarDivider.Parent = ac.Sidebar
ac.TitleBar = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.TitleBar.Size = UDim2.new(1, -ac.SIDEBAR_W, 0, ac.TOPBAR_H)
ac.TitleBar.Position = UDim2.fromOffset(ac.SIDEBAR_W, 0)
ac.TitleBar.BackgroundColor3 = ac.UI.Topbar
ac.TitleBar.BorderSizePixel = 0
ac.TitleBar.Parent = ac.Frame
ac.TitleBarDivider = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.TitleBarDivider.Size = UDim2.new(1, -28, 0, 1)
ac.TitleBarDivider.Position = UDim2.new(0, 14, 1, -1)
ac.TitleBarDivider.BackgroundColor3 = ac.UI.BorderSoft
ac.TitleBarDivider.BorderSizePixel = 0
ac.TitleBarDivider.Parent = ac.TitleBar
ac.SectionTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.SectionTitle.Size = UDim2.new(1, -72, 0, 24)
ac.SectionTitle.Position = UDim2.fromOffset(18, 9)
ac.SectionTitle.BackgroundTransparency = 1
ac.SectionTitle.Text = g({12, 51, 41, 47, 59, 54, 41}, 90)
ac.SectionTitle.TextColor3 = ac.UI.Text
ac.SectionTitle.Font = Enum.Font.GothamBold
ac.SectionTitle.TextSize = 18
ac.SectionTitle.TextXAlignment = Enum.TextXAlignment.Left
ac.SectionTitle.TextTruncate = Enum.TextTruncate.AtEnd
ac.SectionTitle.Parent = ac.TitleBar
ac.SectionSubtitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.SectionSubtitle.Size = UDim2.new(1, -72, 0, 18)
ac.SectionSubtitle.Position = UDim2.fromOffset(18, 31)
ac.SectionSubtitle.BackgroundTransparency = 1
ac.SectionSubtitle.Text = g({21, 44, 63, 40, 54, 59, 35, 122, 59, 52, 62, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)
ac.SectionSubtitle.TextColor3 = ac.UI.TextMuted
ac.SectionSubtitle.Font = Enum.Font.Gotham
ac.SectionSubtitle.TextSize = 11
ac.SectionSubtitle.TextXAlignment = Enum.TextXAlignment.Left
ac.SectionSubtitle.TextTruncate = Enum.TextTruncate.AtEnd
ac.SectionSubtitle.Parent = ac.TitleBar
ac.ActiveStateLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.ActiveStateLabel.Size = UDim2.new(1, -72, 0, 16)
ac.ActiveStateLabel.Position = UDim2.fromOffset(18, 50)
ac.ActiveStateLabel.BackgroundTransparency = 1
ac.ActiveStateLabel.Text = g({27, 57, 46, 51, 44, 63, 96, 122, 20, 53, 52, 63}, 90)
ac.ActiveStateLabel.TextColor3 = ac.UI.TextDim
ac.ActiveStateLabel.Font = Enum.Font.GothamMedium
ac.ActiveStateLabel.TextSize = 9
ac.ActiveStateLabel.TextXAlignment = Enum.TextXAlignment.Left
ac.ActiveStateLabel.TextTruncate = Enum.TextTruncate.AtEnd
ac.ActiveStateLabel.Parent = ac.TitleBar
ac.styleButton = function(sc, sd, se)
  se = (se or UDim.new(0, 9))
  local sf = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
  sf.CornerRadius = se
  sf.Parent = sc
  sc.AutoButtonColor = false
  sc.TextTruncate = Enum.TextTruncate.AtEnd
  sc:SetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90), (sd or g({9, 47, 40, 60, 59, 57, 63}, 90)))
  local function sg()
    local sh = sc:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
    if (((1 + 1) == 2) and (sh == g({30, 59, 52, 61, 63, 40}, 90))) then
      return ac.UI.Danger
    elseif (((15 * 15) == 225) and (sh == g({27, 57, 57, 63, 52, 46}, 90))) then
      return ac.themeColors[hl].Accent
    elseif (((100 % 7) == 2) and (sh == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
      return ac.UI.Success
    elseif (((12 * 12) == 144) and (sh == g({29, 50, 53, 41, 46}, 90))) then
      return ac.UI.Topbar
    elseif (((3 ^ 2) == 9) and (sh == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
      return ac.UI.Popover
    elseif (((7 * 7) == 49) and (sh == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
      return ac.UI.Surface
    else
      return ac.UI.SurfaceAlt
    end
  end
  local function si()
    local sj = sc:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
    if (((1 + 1) == 2) and (sj == g({30, 59, 52, 61, 63, 40}, 90))) then
      return Color3.fromRGB(236, 91, 103)
    elseif (((15 * 15) == 225) and (sj == g({27, 57, 57, 63, 52, 46}, 90))) then
      return ac.themeColors[hl].Accent:Lerp(Color3.new(1, 1, 1), 0.08)
    elseif (((100 % 7) == 2) and (sj == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
      return ac.UI.SuccessHover
    elseif (((12 * 12) == 144) and (sj == g({29, 50, 53, 41, 46}, 90))) then
      return ac.UI.Surface
    elseif (((3 ^ 2) == 9) and (sj == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
      return ac.UI.SurfaceHover
    elseif (((7 * 7) == 49) and (sj == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
      return ac.UI.SurfaceHover
    else
      return ac.UI.SurfaceHover
    end
  end
  ac.bindEvent(sc, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
    x:Create(sc, TweenInfo.new(0.12, Enum.EasingStyle.Quad), {BackgroundColor3 = si()}):Play()
  end)
  ac.bindEvent(sc, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
    x:Create(sc, TweenInfo.new(0.14, Enum.EasingStyle.Quad), {BackgroundColor3 = sg()}):Play()
  end)
  return sc
end
ac.MinimizeButton = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({29, 50, 53, 41, 46}, 90), UDim.new(0, 9))
ac.MinimizeButton.Size = UDim2.fromOffset(34, 34)
ac.MinimizeButton.Position = UDim2.new(1, -46, 0, 12)
ac.MinimizeButton.BackgroundColor3 = ac.UI.Topbar
ac.MinimizeButton.Text = g({119}, 90)
ac.MinimizeButton.TextColor3 = ac.UI.TextMuted
ac.MinimizeButton.Font = Enum.Font.GothamBold
ac.MinimizeButton.TextSize = 18
ac.MinimizeButton.Parent = ac.TitleBar
ac.UnloadButton = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({30, 59, 52, 61, 63, 40}, 90), UDim.new(0, 9))
ac.UnloadButton.Size = UDim2.new(1, -18, 0, 34)
ac.UnloadButton.Position = UDim2.new(0, 9, 1, -44)
ac.UnloadButton.BackgroundColor3 = ac.UI.Danger
ac.UnloadButton.Text = g({15, 52, 54, 53, 59, 62}, 90)
ac.UnloadButton.TextColor3 = ac.UI.Text
ac.UnloadButton.Font = Enum.Font.GothamMedium
ac.UnloadButton.TextSize = 12
ac.UnloadButton.Parent = ac.Sidebar
ac.RestoreButton = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90), UDim.new(0, 14))
ac.RestoreButton.Size = UDim2.fromOffset(48, 48)
ac.RestoreButton.Position = UDim2.fromOffset(16, math.max(16, math.floor((((ac.ScreenGui.AbsoluteSize.Y - 48)) * 0.5))))
ac.RestoreButton.BackgroundColor3 = ac.UI.Surface
ac.RestoreButton.Text = ""
ac.RestoreButton.Visible = false
ac.RestoreButton.ZIndex = 50
ac.RestoreButton.Parent = ac.ScreenGui
ac.RestoreButtonStroke = ac.addStroke(ac.RestoreButton, ac.UI.Border, 0.08, 1)
ac.RestoreIcon = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
ac.RestoreIcon.Name = g({22, 53, 61, 53}, 90)
ac.RestoreIcon.Size = UDim2.fromOffset(38, 38)
ac.RestoreIcon.Position = UDim2.fromOffset(5, 5)
ac.RestoreIcon.BackgroundColor3 = ac.UI.SurfaceAlt
ac.RestoreIcon.BorderSizePixel = 0
ac.RestoreIcon.Image = (ac.BrandAvatarAsset or "")
ac.RestoreIcon.ScaleType = Enum.ScaleType.Fit
ac.RestoreIcon.ZIndex = 51
ac.RestoreIcon.Parent = ac.RestoreButton
ac.addCorner(ac.RestoreIcon, 10)
ac.RestoreIconFallback = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.RestoreIconFallback.Name = g({28, 59, 54, 54, 56, 59, 57, 49}, 90)
ac.RestoreIconFallback.Size = UDim2.fromScale(1, 1)
ac.RestoreIconFallback.BackgroundTransparency = 1
ac.RestoreIconFallback.Text = g({42, 5, 104, 105}, 90)
ac.RestoreIconFallback.TextColor3 = ac.UI.Text
ac.RestoreIconFallback.Font = Enum.Font.GothamBold
ac.RestoreIconFallback.TextSize = 9
ac.RestoreIconFallback.ZIndex = 52
ac.RestoreIconFallback.Visible = (ac.BrandAvatarAsset == nil)
ac.RestoreIconFallback.Parent = ac.RestoreIcon
if (((1 + 1) == 2) and ac.BrandAvatarAsset) then
  ac.RestoreIcon.Image = ac.BrandAvatarAsset
  ac.RestoreIconFallback.Visible = false
else
  ac.loadBrandAvatar()
end
ac.clampRestoreButton = function()
  if (((15 * 15) == 225) and (not ac.RestoreButton or not ac.RestoreButton.Parent)) then
    return
  end
  local sk = ac.ScreenGui.AbsoluteSize
  local sl = ac.RestoreButton.AbsoluteSize
  local sm = math.clamp(ac.RestoreButton.Position.X.Offset, 6, math.max(6, ((sk.X - sl.X) - 6)))
  local sn = math.clamp(ac.RestoreButton.Position.Y.Offset, 6, math.max(6, ((sk.Y - sl.Y) - 6)))
  ac.RestoreButton.Position = UDim2.fromOffset(sm, sn)
end
ac.restoreDragActive = false
ac.restoreDragInput = nil
ac.restoreDragStart = nil
ac.restoreDragInitialPos = nil
ac.restoreDragMoved = false
ac.bindEvent(ac.RestoreButton, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(so)
  if (((100 % 7) == 2) and ((so.UserInputType ~= Enum.UserInputType.MouseButton1) and (so.UserInputType ~= Enum.UserInputType.Touch))) then
    return
  end
  ac.restoreDragActive = true
  ac.restoreDragInput = (((so.UserInputType == Enum.UserInputType.Touch) and so) or nil)
  ac.restoreDragStart = so.Position
  ac.restoreDragInitialPos = ac.RestoreButton.Position
  ac.restoreDragMoved = false
end)
ac.bindEvent(w, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(sp)
  if (((12 * 12) == 144) and ((not ac.restoreDragActive or not ac.restoreDragStart) or not ac.restoreDragInitialPos)) then
    return
  end
  local sq = false
  if (((3 ^ 2) == 9) and ((sp.UserInputType == Enum.UserInputType.MouseMovement) and (ac.restoreDragInput == nil))) then
    sq = true
  elseif (((7 * 7) == 49) and ((sp.UserInputType == Enum.UserInputType.Touch) and (sp == ac.restoreDragInput))) then
    sq = true
  end
  if (((1 + 1) == 2) and not sq) then
    return
  end
  local sr = (sp.Position - ac.restoreDragStart)
  if (((15 * 15) == 225) and (sr.Magnitude >= 4)) then
    ac.restoreDragMoved = true
  end
  local ss = ac.ScreenGui.AbsoluteSize
  local st = ac.RestoreButton.AbsoluteSize
  local su = math.clamp((ac.restoreDragInitialPos.X.Offset + sr.X), 6, math.max(6, ((ss.X - st.X) - 6)))
  local sv = math.clamp((ac.restoreDragInitialPos.Y.Offset + sr.Y), 6, math.max(6, ((ss.Y - st.Y) - 6)))
  ac.RestoreButton.Position = UDim2.fromOffset(su, sv)
end)
ac.bindEvent(w, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(sw)
  if (((100 % 7) == 2) and not ac.restoreDragActive) then
    return
  end
  local sx = ((((sw.UserInputType == Enum.UserInputType.MouseButton1) and (ac.restoreDragInput == nil))) or (((sw.UserInputType == Enum.UserInputType.Touch) and (sw == ac.restoreDragInput))))
  if (((12 * 12) == 144) and not sx) then
    return
  end
  ac.restoreDragActive = false
  ac.restoreDragInput = nil
  ac.restoreDragStart = nil
  ac.restoreDragInitialPos = nil
  if (((3 ^ 2) == 9) and ac.restoreDragMoved) then
    task.delay(0.15, function()
      if (((7 * 7) == 49) and (hq() and not ac.restoreDragActive)) then
        ac.restoreDragMoved = false
      end
    end)
  end
end)
ac.bindPropertyChanged(ac.ScreenGui, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function()
  if (((1 + 1) == 2) and ac.RestoreButton.Visible) then
    ac.clampRestoreButton()
  end
end)
ac.dragStart, ac.initialPos, ac.dragTouchInput, ac.dragActive = nil, nil, nil, false
ac.mainPositionUserMoved = false
ac.bindEvent(ac.TitleBar, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(sy)
  if (((15 * 15) == 225) and ac.dragActive) then
    return
  end
  if (((100 % 7) == 2) and (sy.UserInputType == Enum.UserInputType.MouseButton1)) then
    ac.dragActive = true
    ac.dragStart = sy.Position
    ac.initialPos = ac.Frame.Position
  elseif (((12 * 12) == 144) and (sy.UserInputType == Enum.UserInputType.Touch)) then
    ac.dragActive = true
    ac.dragTouchInput = sy
    ac.dragStart = sy.Position
    ac.initialPos = ac.Frame.Position
  end
end)
ac.bindEvent(w, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(sz)
  if (((3 ^ 2) == 9) and not ac.dragActive) then
    return
  end
  local ta = false
  if (((7 * 7) == 49) and ((sz.UserInputType == Enum.UserInputType.MouseMovement) and (ac.dragTouchInput == nil))) then
    ta = true
  elseif (((1 + 1) == 2) and ((sz.UserInputType == Enum.UserInputType.Touch) and (sz == ac.dragTouchInput))) then
    ta = true
  end
  if (((15 * 15) == 225) and ta) then
    ac.mainPositionUserMoved = true
    local tb = (sz.Position - ac.dragStart)
    local tc = ac.ScreenGui.AbsoluteSize
    local td = math.max(0, (tc.X - ac.Frame.AbsoluteSize.X))
    local te = math.max(0, (tc.Y - ac.Frame.AbsoluteSize.Y))
    ac.Frame.Position = UDim2.fromOffset(math.clamp((ac.initialPos.X.Offset + tb.X), 0, td), math.clamp((ac.initialPos.Y.Offset + tb.Y), 0, te))
  end
end)
ac.bindEvent(w, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(tf)
  if (((100 % 7) == 2) and not ac.dragActive) then
    return
  end
  if (((12 * 12) == 144) and ((tf.UserInputType == Enum.UserInputType.MouseButton1) and (ac.dragTouchInput == nil))) then
    ac.dragActive = false
    ac.dragStart = nil
  elseif (((3 ^ 2) == 9) and ((tf.UserInputType == Enum.UserInputType.Touch) and (tf == ac.dragTouchInput))) then
    ac.dragActive = false
    ac.dragStart = nil
    ac.dragTouchInput = nil
  end
end)
ac.TabFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.TabFrame.Size = UDim2.new(1, -18, 1, -138)
ac.TabFrame.Position = UDim2.fromOffset(9, 82)
ac.TabFrame.BackgroundTransparency = 1
ac.TabFrame.Parent = ac.Sidebar
ac.NavLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.NavLabel.Size = UDim2.new(1, -12, 0, 18)
ac.NavLabel.Position = UDim2.fromOffset(10, 0)
ac.NavLabel.BackgroundTransparency = 1
ac.NavLabel.Text = g({13, 21, 8, 17, 9, 10, 27, 25, 31}, 90)
ac.NavLabel.TextColor3 = ac.UI.TextDim
ac.NavLabel.Font = Enum.Font.GothamBold
ac.NavLabel.TextSize = 10
ac.NavLabel.TextXAlignment = Enum.TextXAlignment.Left
ac.NavLabel.Parent = ac.TabFrame
ac.tabButtons, ac.tabNames = {}, {g({12, 51, 41, 47, 59, 54, 41}, 90), g({23, 53, 44, 63, 55, 63, 52, 46}, 90), g({9, 63, 57, 47, 40, 51, 46, 35}, 90), g({10, 54, 59, 35, 63, 40, 41}, 90), g({29, 59, 55, 63, 41}, 90)}
ac.navTitles = {Visuals = g({12, 51, 41, 47, 59, 54, 41}, 90), Movement = g({23, 53, 44, 63, 55, 63, 52, 46}, 90), Security = g({9, 63, 57, 47, 40, 51, 46, 35}, 90), Players = g({10, 54, 59, 35, 63, 40, 41}, 90), Games = g({29, 59, 55, 63, 41}, 90)}
for tg, th in ipairs(ac.tabNames) do
  local ti = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  ti.Size = UDim2.new(1, 0, 0, 38)
  ti.Position = UDim2.fromOffset(0, (24 + (((tg - 1)) * 43)))
  ti.BackgroundColor3 = ac.UI.Sidebar
  ti.BackgroundTransparency = 1
  ti.BorderSizePixel = 0
  ti.AutoButtonColor = false
  ti.Text = (ac.navTitles[th] or th)
  ti.TextColor3 = ac.UI.TextMuted
  ti.Font = Enum.Font.GothamMedium
  ti.TextSize = 13
  ti.TextXAlignment = Enum.TextXAlignment.Left
  ti.Parent = ac.TabFrame
  ac.addCorner(ti, 9)
  ac.addPadding(ti, 16, 8, 0, 0)
  ac.bindEvent(ti, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
    if (((7 * 7) == 49) and not ti:GetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90))) then
      x:Create(ti, TweenInfo.new(0.12), {BackgroundTransparency = 0, BackgroundColor3 = ac.UI.Surface, TextColor3 = ac.UI.Text}):Play()
    end
  end)
  ac.bindEvent(ti, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
    if (((1 + 1) == 2) and not ti:GetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90))) then
      x:Create(ti, TweenInfo.new(0.14), {BackgroundTransparency = 1, BackgroundColor3 = ac.UI.Sidebar, TextColor3 = ac.UI.TextMuted}):Play()
    end
  end)
  ac.tabButtons[th] = ti
end
ac.BtnVisuals, ac.BtnMovement, ac.BtnAntiCheat, ac.BtnPlayers, ac.BtnGames = ac.tabButtons.Visuals, ac.tabButtons.Movement, ac.tabButtons.Security, ac.tabButtons.Players, ac.tabButtons.Games
ac.TabIndicator = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.TabIndicator.Size = UDim2.fromOffset(3, 24)
ac.TabIndicator.Position = UDim2.fromOffset(3, 31)
ac.TabIndicator.BackgroundColor3 = ac.themeColors[hl].Accent
ac.TabIndicator.BorderSizePixel = 0
ac.TabIndicator.Parent = ac.TabFrame
ac.addCorner(ac.TabIndicator, 2)
ac.addAccent(ac.TabIndicator)
ac.animateTabIndicator = function(tj)
  x:Create(ac.TabIndicator, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(3, (31 + (((tj - 1)) * 43)))}):Play()
end
ac.TOP_AD_TID = g({107, 108, 105, 104, 99, 98, 110}, 90)
ac.TOP_AD_HEIGHT = 42
ac.TOP_AD_GAP = 8
ac.TopAdUrl = nil
ac.TopAd = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.TopAd.Name = g({14, 53, 42, 9, 42, 53, 52, 41, 53, 40, 63, 62, 10, 54, 59, 57, 63, 55, 63, 52, 46}, 90)
ac.TopAd.Size = UDim2.new(1, -((ac.SIDEBAR_W + 22)), 0, ac.TOP_AD_HEIGHT)
ac.TopAd.Position = UDim2.fromOffset((ac.SIDEBAR_W + 12), (ac.TOPBAR_H + 9))
ac.TopAd.BackgroundColor3 = ac.UI.Surface
ac.TopAd.BorderSizePixel = 0
ac.TopAd.ClipsDescendants = true
ac.TopAd.Visible = false
ac.TopAd.ZIndex = 10
ac.TopAd.Parent = ac.Frame
ac.addCorner(ac.TopAd, 11)
ac.TopAdStroke = ac.addStroke(ac.TopAd, ac.UI.BorderSoft, 0.12, 1)
ac.TopAdAccent = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.TopAdAccent.Name = g({27, 57, 57, 63, 52, 46}, 90)
ac.TopAdAccent.Size = UDim2.fromOffset(3, 22)
ac.TopAdAccent.Position = UDim2.fromOffset(8, 10)
ac.TopAdAccent.BackgroundColor3 = ac.themeColors[hl].Accent
ac.TopAdAccent.BorderSizePixel = 0
ac.TopAdAccent.ZIndex = 11
ac.TopAdAccent.Parent = ac.TopAd
ac.addCorner(ac.TopAdAccent, 2)
ac.addAccent(ac.TopAdAccent)
ac.TopAdLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.TopAdLabel.Size = UDim2.new(1, -152, 1, 0)
ac.TopAdLabel.Position = UDim2.fromOffset(20, 0)
ac.TopAdLabel.BackgroundTransparency = 1
ac.TopAdLabel.Text = g({28, 63, 59, 46, 47, 40, 63, 62}, 90)
ac.TopAdLabel.TextColor3 = ac.UI.TextMuted
ac.TopAdLabel.Font = Enum.Font.GothamMedium
ac.TopAdLabel.TextSize = 11
ac.TopAdLabel.TextXAlignment = Enum.TextXAlignment.Left
ac.TopAdLabel.TextTruncate = Enum.TextTruncate.AtEnd
ac.TopAdLabel.ZIndex = 11
ac.TopAdLabel.Parent = ac.TopAd
ac.TopAdButton = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({27, 57, 57, 63, 52, 46}, 90), UDim.new(0, 8))
ac.TopAdButton.Size = UDim2.fromOffset(124, 28)
ac.TopAdButton.Position = UDim2.new(1, -132, 0.5, -14)
ac.TopAdButton.BackgroundColor3 = ac.themeColors[hl].Accent
ac.TopAdButton.Text = g({25, 54, 51, 57, 49, 122, 14, 53, 122, 13, 59, 46, 57, 50}, 90)
ac.TopAdButton.TextColor3 = ac.UI.Text
ac.TopAdButton.Font = Enum.Font.GothamMedium
ac.TopAdButton.TextSize = 10
ac.TopAdButton.ZIndex = 12
ac.TopAdButton.Parent = ac.TopAd
ac.ContentViewport = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.ContentViewport.Name = g({25, 53, 52, 46, 63, 52, 46, 12, 51, 63, 45, 42, 53, 40, 46}, 90)
ac.ContentViewport.Size = UDim2.new(1, -((ac.SIDEBAR_W + 22)), 1, -((ac.TOPBAR_H + 18)))
ac.ContentViewport.Position = UDim2.fromOffset((ac.SIDEBAR_W + 12), (ac.TOPBAR_H + 9))
ac.ContentViewport.BackgroundTransparency = 1
ac.ContentViewport.BorderSizePixel = 0
ac.ContentViewport.ClipsDescendants = true
ac.ContentViewport.ZIndex = 2
ac.ContentViewport.Parent = ac.Frame
ac.updateTopAdLayout = function(tk)
  local tl = (ac.TOPBAR_H + 9)
  local tm = ((tk and ((ac.TOP_AD_HEIGHT + ac.TOP_AD_GAP))) or 0)
  ac.TopAd.Visible = (tk == true)
  ac.ContentViewport.Position = UDim2.fromOffset((ac.SIDEBAR_W + 12), (tl + tm))
  ac.ContentViewport.Size = UDim2.new(1, -((ac.SIDEBAR_W + 22)), 1, -(((ac.TOPBAR_H + 18) + tm)))
end
ac.openSponsoredUrl = function(tn)
  if (((15 * 15) == 225) and ((((type(tn) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (tn == "")) or (#tn > 2048)) or (tn:sub(1, 8) ~= g({50, 46, 46, 42, 41, 96, 117, 117}, 90)))) then
    return false, g({51, 52, 44, 59, 54, 51, 62}, 90)
  end
  local to = (((type(h) == g({46, 59, 56, 54, 63}, 90)) and h) or _G)
  local tp = {}
  local function tq(tr)
    if (((100 % 7) == 2) and (type(tr) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      table.insert(tp, tr)
    end
  end
  if (((12 * 12) == 144) and (type(to) == g({46, 59, 56, 54, 63}, 90))) then
    tq(rawget(to, g({53, 42, 63, 52, 47, 40, 54}, 90)))
    tq(rawget(to, g({53, 42, 63, 52, 5, 47, 40, 54}, 90)))
    tq(rawget(to, g({53, 42, 63, 52, 15, 40, 54}, 90)))
    local ts = rawget(to, g({41, 35, 52}, 90))
    if (((3 ^ 2) == 9) and (type(ts) == g({46, 59, 56, 54, 63}, 90))) then
      tq(ts.open_url)
      tq(ts.openurl)
    end
  end
  for tt, tu in ipairs(tp) do
    local tv, tw = pcall(tu, tn)
    if (((7 * 7) == 49) and (tv and (tw ~= false))) then
      return true, g({53, 42, 63, 52, 63, 62}, 90)
    end
  end
  local ty = pcall(function()
    local tx = game:GetService(g({29, 47, 51, 9, 63, 40, 44, 51, 57, 63}, 90))
    tx:OpenBrowserWindow(tn)
  end)
  if (((1 + 1) == 2) and ty) then
    return true, g({53, 42, 63, 52, 63, 62}, 90)
  end
  if (((15 * 15) == 225) and (type(n.setclipboard) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    local tz, ua = pcall(n.setclipboard, tn)
    if (((100 % 7) == 2) and (tz and (ua ~= false))) then
      return true, g({57, 53, 42, 51, 63, 62}, 90)
    end
  end
  return false, g({47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
end
ac.bindEvent(ac.TopAdButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  local ub = ac.TopAdUrl
  if (((12 * 12) == 144) and not ub) then
    return
  end
  local uc, ud = ac.openSponsoredUrl(ub)
  local ue = g({25, 54, 51, 57, 49, 122, 14, 53, 122, 13, 59, 46, 57, 50}, 90)
  local uf = g({28, 63, 59, 46, 47, 40, 63, 62}, 90)
  if (((3 ^ 2) == 9) and (uc and (ud == g({57, 53, 42, 51, 63, 62}, 90)))) then
    ac.TopAdButton.Text = g({25, 53, 42, 51, 63, 62}, 90)
    ac.TopAdLabel.Text = g({22, 51, 52, 49, 122, 57, 53, 42, 51, 63, 62, 122, 46, 53, 122, 57, 54, 51, 42, 56, 53, 59, 40, 62}, 90)
  elseif (((7 * 7) == 49) and not uc) then
    ac.TopAdButton.Text = g({15, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
  else
    ac.TopAdButton.Text = g({21, 42, 63, 52, 51, 52, 61, 116, 116, 116}, 90)
  end
  task.delay(2.2, function()
    if (((1 + 1) == 2) and ((hq() and ac.TopAdButton) and ac.TopAdButton.Parent)) then
      ac.TopAdButton.Text = ue
      ac.TopAdLabel.Text = uf
    end
  end)
end)
ac.initTopAd = function()
  ac.updateTopAdLayout(false)
  task.spawn(function()
    local ug, uh = pcall(function()
      return game:HttpGet((g({50, 46, 46, 42, 41, 96, 117, 117, 54, 53, 53, 46, 59, 42, 42, 116, 59, 51, 117, 51, 52, 59, 42, 42, 101, 46, 51, 62, 103}, 90) .. ac.TOP_AD_TID))
    end)
    if (((15 * 15) == 225) and (((not ug or (type(uh) ~= g({41, 46, 40, 51, 52, 61}, 90))) or uh:match(g({4, 127, 41, 112, 126}, 90))) or (#uh > (64 * 1024)))) then
      return
    end
    local ui, uj = pcall(function()
      return aa:JSONDecode(uh)
    end)
    if (((100 % 7) == 2) and ((not ui or (type(uj) ~= g({46, 59, 56, 54, 63}, 90))) or (type(uj.ptr) ~= g({41, 46, 40, 51, 52, 61}, 90)))) then
      return
    end
    if (((12 * 12) == 144) and not hq()) then
      return
    end
    local uk = uj.ptr
    if (((3 ^ 2) == 9) and (#uk > 2048)) then
      return
    end
    if (((7 * 7) == 49) and (uk:sub(1, 2) == g({117, 117}, 90))) then
      uk = (g({50, 46, 46, 42, 41, 96}, 90) .. uk)
    end
    if (((1 + 1) == 2) and (uk:sub(1, 8) ~= g({50, 46, 46, 42, 41, 96, 117, 117}, 90))) then
      return
    end
    task.defer(function()
      if (((15 * 15) == 225) and ((not hq() or not ac.Frame) or not ac.Frame.Parent)) then
        return
      end
      ac.TopAdUrl = uk
      ac.updateTopAdLayout(true)
    end)
  end)
end
ac.PanelContainer = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.PanelContainer.Size = UDim2.fromScale(1, 1)
ac.PanelContainer.Position = UDim2.fromOffset(0, 0)
ac.PanelContainer.BackgroundTransparency = 1
ac.PanelContainer.BorderSizePixel = 0
ac.PanelContainer.ClipsDescendants = true
ac.PanelContainer.ZIndex = 2
ac.PanelContainer.Parent = ac.ContentViewport
ac.DropdownLayer = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.DropdownLayer.Name = g({30, 40, 53, 42, 62, 53, 45, 52, 22, 59, 35, 63, 40}, 90)
ac.DropdownLayer.Size = UDim2.fromScale(1, 1)
ac.DropdownLayer.Position = UDim2.fromOffset(0, 0)
ac.DropdownLayer.BackgroundTransparency = 1
ac.DropdownLayer.BorderSizePixel = 0
ac.DropdownLayer.ClipsDescendants = false
ac.DropdownLayer.Active = false
ac.DropdownLayer.ZIndex = 900
ac.DropdownLayer.Parent = ac.Frame
ac.raiseWindowChrome = function()
  local function ul(um)
    if (((100 % 7) == 2) and not um) then
      return
    end
    um.ZIndex = 700
    local un = um:GetDescendants()
    for uo, up in ipairs(un) do
      if (((12 * 12) == 144) and (up:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90)) and (up.ZIndex < 701))) then
        up.ZIndex = 701
      end
    end
  end
  ul(ac.Sidebar)
  ul(ac.TitleBar)
end
ac.raiseWindowChrome()
ac.placeDropdownPopup = function(uq, ur, us)
  if (((3 ^ 2) == 9) and ((not uq or not uq.Parent) or not ur)) then
    return false
  end
  local ut = math.max(0.05, (((ac.responsiveScale and ac.responsiveScale.Scale)) or 1))
  local uu = ac.Frame.AbsolutePosition
  local uv = uq.AbsolutePosition
  local uw = uq.AbsoluteSize
  local ux = (((uv.X - uu.X)) / ut)
  local uy = (((uv.Y - uu.Y)) / ut)
  local uz = math.max(40, (uw.X / ut))
  local va = math.max(1, (uw.Y / ut))
  local vb = (ac.MAIN_W or 980)
  local vc = (ac.MAIN_H or 680)
  local vd = 8
  ux = math.clamp(ux, vd, math.max(vd, ((vb - uz) - vd)))
  local ve = ((vc - ((uy + va))) - vd)
  local vf = (uy - vd)
  local vg = ((ve < us) and (vf > ve))
  local vh
  if (((7 * 7) == 49) and vg) then
    vh = ((uy - us) - 6)
  else
    vh = ((uy + va) + 6)
  end
  vh = math.clamp(vh, vd, math.max(vd, ((vc - us) - vd)))
  ur.Size = UDim2.fromOffset(uz, us)
  ur.Position = UDim2.fromOffset(ux, vh)
  return vg
end
ac.panelGroups = {}
ac.createPanel = function()
  local vi = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
  vi.Size = UDim2.fromScale(1, 1)
  vi.BackgroundTransparency = 1
  vi.BorderSizePixel = 0
  vi.ClipsDescendants = true
  vi.ScrollingDirection = Enum.ScrollingDirection.Y
  vi.ElasticBehavior = Enum.ElasticBehavior.Never
  vi.ZIndex = 3
  vi.ScrollBarThickness = 3
  vi.ScrollBarImageColor3 = ac.UI.TextDim
  vi.CanvasSize = UDim2.fromOffset(0, 0)
  vi.Visible = false
  vi.Parent = ac.PanelContainer
  ac.bindPropertyChanged(vi, g({25, 59, 52, 44, 59, 41, 10, 53, 41, 51, 46, 51, 53, 52}, 90), function()
    if (((1 + 1) == 2) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local vj = ac.openDropdownClose
      ac.openDropdownClose = nil
      vj()
    else
      ac.openDropdownClose = nil
    end
  end)
  local vk = Instance.new(g({28, 40, 59, 55, 63}, 90))
  vk.Name = g({9, 57, 40, 53, 54, 54, 25, 53, 52, 46, 63, 52, 46}, 90)
  vk.Size = UDim2.new(1, -7, 0, 1)
  vk.Position = UDim2.fromOffset(0, 0)
  vk.BackgroundTransparency = 1
  vk.BorderSizePixel = 0
  vk.ClipsDescendants = true
  vk.ZIndex = 3
  vk.Parent = vi
  local function vl()
    if (((15 * 15) == 225) and (not vk.Parent or not vi.Parent)) then
      return
    end
    local vm = math.max(1, vi.AbsoluteWindowSize.Y)
    local vn = math.max(0, vi.AbsoluteCanvasSize.Y, vi.CanvasSize.Y.Offset)
    vk.Size = UDim2.new(1, -7, 0, math.max(vm, vn))
  end
  ac.bindPropertyChanged(vi, g({25, 59, 52, 44, 59, 41, 9, 51, 32, 63}, 90), function(...)
    return vl(...)
  end)
  ac.bindPropertyChanged(vi, g({27, 56, 41, 53, 54, 47, 46, 63, 13, 51, 52, 62, 53, 45, 9, 51, 32, 63}, 90), function(...)
    return vl(...)
  end)
  task.defer(function()
    if (((100 % 7) == 2) and hq()) then
      vl()
    end
  end)
  ac.panelGroups[vi] = vk
  return vi, vk
end
ac.VisualsScroll, ac.VisualsPanel = ac.createPanel()
ac.MovementScroll, ac.MovementPanel = ac.createPanel()
ac.AntiCheatScroll, ac.AntiCheatPanel = ac.createPanel()
ac.PlayersScroll, ac.PlayersPanel = ac.createPanel()
ac.GamesScroll, ac.GamesPanel = ac.createPanel()
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 50, 63, 54, 42, 63, 40, 41}, 90)
ac.createCard = function(vo, vp, vq, vr, vs)
  local vt = Instance.new(g({28, 40, 59, 55, 63}, 90))
  vt.Size = UDim2.new(1, -8, 0, vq)
  vt.Position = UDim2.fromOffset(4, vp)
  vt.BackgroundColor3 = ac.UI.Surface
  vt.BorderSizePixel = 0
  vt.Parent = vo
  ac.addCorner(vt, 13)
  ac.addStroke(vt, ac.UI.BorderSoft, 0.2, 1)
  if (((12 * 12) == 144) and vr) then
    local vu = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    vu.Size = UDim2.new(1, -24, 0, 20)
    vu.Position = UDim2.fromOffset(12, 11)
    vu.BackgroundTransparency = 1
    vu.Text = vr
    vu.TextColor3 = ac.UI.Text
    vu.Font = Enum.Font.GothamBold
    vu.TextSize = 13
    vu.TextXAlignment = Enum.TextXAlignment.Left
    vu.TextTruncate = Enum.TextTruncate.AtEnd
    vu.Parent = vt
  end
  if (((3 ^ 2) == 9) and vs) then
    local vv = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    vv.Size = UDim2.new(1, -24, 0, 16)
    vv.Position = UDim2.fromOffset(12, 28)
    vv.BackgroundTransparency = 1
    vv.Text = vs
    vv.TextColor3 = ac.UI.TextDim
    vv.Font = Enum.Font.Gotham
    vv.TextSize = 10
    vv.TextXAlignment = Enum.TextXAlignment.Left
    vv.TextTruncate = Enum.TextTruncate.AtEnd
    vv.Parent = vt
  end
  return vt
end
ac.createButton = function(vw, vx, vy, vz, wa)
  vz = (vz or 1)
  local wb = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), (wa or g({9, 47, 40, 60, 59, 57, 63}, 90)))
  wb.Size = UDim2.new(vz, (((vz == 1) and -24) or -8), 0, 34)
  wb.Position = UDim2.fromOffset(12, vx)
  if (((7 * 7) == 49) and (wa == g({27, 57, 57, 63, 52, 46}, 90))) then
    wb.BackgroundColor3 = ac.themeColors[hl].Accent
  elseif (((1 + 1) == 2) and (wa == g({30, 59, 52, 61, 63, 40}, 90))) then
    wb.BackgroundColor3 = ac.UI.Danger
  elseif (((15 * 15) == 225) and (wa == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
    wb.BackgroundColor3 = ac.UI.Success
  else
    wb.BackgroundColor3 = ac.UI.SurfaceAlt
  end
  wb.TextColor3 = ac.UI.Text
  wb.Text = vw
  wb.Font = Enum.Font.GothamMedium
  wb.TextSize = 12
  wb.TextXAlignment = Enum.TextXAlignment.Left
  wb.TextTruncate = Enum.TextTruncate.AtEnd
  ac.addPadding(wb, 12, 10, 0, 0)
  wb.Parent = vy
  return wb
end
ac.createLabel = function(wc, wd, we)
  local wf = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  wf.Size = UDim2.new(1, -24, 0, 18)
  wf.Position = UDim2.fromOffset(12, wd)
  wf.BackgroundTransparency = 1
  wf.Text = wc
  wf.TextColor3 = ac.UI.TextMuted
  wf.Font = Enum.Font.Gotham
  wf.TextSize = 11
  wf.TextXAlignment = Enum.TextXAlignment.Left
  wf.Parent = we
  wf:SetAttribute(g({14, 63, 34, 46, 8, 53, 54, 63}, 90), g({23, 47, 46, 63, 62}, 90))
  return wf
end
ac.createCompactInput = function(wg, wh, wi, wj, wk, wl)
  wk = (wk or 0)
  wl = (wl or 1)
  local wm = Instance.new(g({28, 40, 59, 55, 63}, 90))
  wm.Size = UDim2.new(wl, (((wl == 1) and -24) or -8), 0, 50)
  wm.Position = UDim2.new(wk, (((wk == 0) and 12) or 4), 0, wi)
  wm.BackgroundTransparency = 1
  wm.Parent = wj
  local wn = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  wn.Size = UDim2.new(1, 0, 0, 15)
  wn.BackgroundTransparency = 1
  wn.Text = wg
  wn.TextColor3 = ac.UI.TextMuted
  wn.Font = Enum.Font.GothamMedium
  wn.TextSize = 10
  wn.TextXAlignment = Enum.TextXAlignment.Left
  wn.Parent = wm
  local wo = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
  wo.Size = UDim2.new(1, 0, 0, 30)
  wo.Position = UDim2.fromOffset(0, 19)
  wo.BackgroundColor3 = ac.UI.SurfaceAlt
  wo.BorderSizePixel = 0
  wo.Text = tostring((wh or ""))
  wo.PlaceholderText = ""
  wo.ClearTextOnFocus = false
  wo.TextColor3 = ac.UI.Text
  wo.PlaceholderColor3 = ac.UI.TextDim
  wo.Font = Enum.Font.GothamMedium
  wo.TextSize = 10
  wo.TextXAlignment = Enum.TextXAlignment.Left
  wo.Parent = wm
  ac.addPadding(wo, 10, 10, 0, 0)
  ac.addCorner(wo, 8)
  ac.addStroke(wo, ac.UI.BorderSoft, 0.2, 1)
  return wo
end
ac.sliderDragState = {active = nil}
ac.beginSliderDrag = function(wp, wq, wr, ws, wt)
  local wu = ac.sliderDragState
  if (((100 % 7) == 2) and (not wu or wu.active)) then
    return false
  end
  wu.active = {owner = wp, mode = wq, input = wr, update = ws, finish = wt}
  return true
end
ac.endSliderDrag = function(wv)
  local ww = ac.sliderDragState
  local wx = (ww and ww.active)
  if (((12 * 12) == 144) and (not wx or (((wv ~= nil) and (wx.owner ~= wv))))) then
    return
  end
  ww.active = nil
  if (((3 ^ 2) == 9) and (type(wx.finish) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    wx.finish()
  end
end
ac.bindEvent(w, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(wy)
  local wz = ac.sliderDragState
  local xa = (wz and wz.active)
  if (((7 * 7) == 49) and not xa) then
    return
  end
  if (((1 + 1) == 2) and (xa.mode == g({46, 53, 47, 57, 50}, 90))) then
    if (((15 * 15) == 225) and ((wy == xa.input) and (type(xa.update) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      xa.update(wy.Position.X)
    end
  elseif (((100 % 7) == 2) and ((xa.mode == g({55, 53, 47, 41, 63}, 90)) and (wy.UserInputType == Enum.UserInputType.MouseMovement))) then
    if (((12 * 12) == 144) and (type(xa.update) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      xa.update(wy.Position.X)
    end
  end
end)
ac.bindEvent(w, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(xb)
  local xc = ac.sliderDragState
  local xd = (xc and xc.active)
  if (((3 ^ 2) == 9) and not xd) then
    return
  end
  if (((7 * 7) == 49) and ((((xd.mode == g({55, 53, 47, 41, 63}, 90)) and (xb.UserInputType == Enum.UserInputType.MouseButton1))) or (((xd.mode == g({46, 53, 47, 57, 50}, 90)) and (xb == xd.input))))) then
    ac.endSliderDrag(xd.owner)
  end
end)
ac.bindEvent(w, g({13, 51, 52, 62, 53, 45, 28, 53, 57, 47, 41, 8, 63, 54, 63, 59, 41, 63, 62}, 90), function()
  ac.endSliderDrag()
end)
ac.createSlider = function(xe, xf, xg, xh, xi, xj, xk, xl, xm)
  local xn = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  xn.Size = UDim2.new(1, -106, 0, 18)
  xn.Position = UDim2.fromOffset(12, xi)
  xn.BackgroundTransparency = 1
  xn.Text = xe
  xn.TextColor3 = ac.UI.TextMuted
  xn.Font = Enum.Font.GothamMedium
  xn.TextSize = 10
  xn.TextXAlignment = Enum.TextXAlignment.Left
  xn.TextTruncate = Enum.TextTruncate.AtEnd
  xn.Parent = xj
  local xo = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  xo.Size = UDim2.fromOffset(66, 18)
  xo.Position = UDim2.new(1, -78, 0, xi)
  xo.BackgroundTransparency = 1
  local function xp(xq)
    if (((1 + 1) == 2) and (type(xl) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return xl(xq)
    end
    return string.format(g({127, 116, 107, 60, 34}, 90), xq)
  end
  xo.Text = xp(xh)
  xo.TextColor3 = ac.UI.Text
  xo.Font = Enum.Font.GothamBold
  xo.TextSize = 10
  xo.TextXAlignment = Enum.TextXAlignment.Right
  xo.Parent = xj
  local xr = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  xr.Size = UDim2.new(1, -24, 0, 8)
  xr.Position = UDim2.fromOffset(12, (xi + 23))
  xr.BackgroundColor3 = ac.UI.BorderSoft
  xr.BorderSizePixel = 0
  xr.Text = ""
  xr.AutoButtonColor = false
  xr.Active = true
  xr.Parent = xj
  ac.addCorner(xr, 4)
  local xs = Instance.new(g({28, 40, 59, 55, 63}, 90))
  xs.Size = UDim2.new((((xh - xf)) / ((xg - xf))), 0, 1, 0)
  xs.BackgroundColor3 = ac.themeColors[hl].Accent
  xs.BorderSizePixel = 0
  xs.Active = false
  xs.Parent = xr
  ac.addCorner(xs, 4)
  ac.addAccent(xs)
  local xt = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
  xt.Size = UDim2.fromOffset(16, 16)
  xt.Position = UDim2.new((((xh - xf)) / ((xg - xf))), -8, 0.5, -8)
  xt.BackgroundColor3 = ac.UI.Text
  xt.BorderSizePixel = 0
  xt.Text = ""
  xt.AutoButtonColor = false
  xt.Active = true
  xt.Parent = xr
  ac.addCorner(xt, 8)
  local xu = ac.addStroke(xt, ac.themeColors[hl].Accent, 0.15, 2)
  ac.addAccent(xu)
  local xv = xh
  local xw = false
  local xx = 0
  local xy = 1
  local xz = false
  local ya = {}
  local function yb(yc)
    return (math.floor(((yc * 10) + 0.5)) / 10)
  end
  local function yd(ye)
    ye = math.clamp(yb(ye), xf, xg)
    xv = ye
    local yf = (((ye - xf)) / ((xg - xf)))
    xs.Size = UDim2.new(yf, 0, 1, 0)
    xt.Position = UDim2.new(yf, -8, 0.5, -8)
    xn.Text = xe
    xo.Text = xp(ye)
    return ye
  end
  local function yg(yh, yi)
    if (((15 * 15) == 225) and (xm and not yi)) then
      xz = true
      return
    end
    xz = false
    if (((100 % 7) == 2) and (type(xk) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      xk(yh)
    end
  end
  local function yj()
    xx = xr.AbsolutePosition.X
    xy = math.max(1, xr.AbsoluteSize.X)
  end
  local function yk(yl, ym)
    local yn = math.clamp((((yl - xx)) / xy), 0, 1)
    local yo = yd((xf + (((xg - xf)) * yn)))
    yg(yo, (ym == true))
  end
  local function yp()
    if (((12 * 12) == 144) and not xw) then
      return
    end
    xw = false
    if (((3 ^ 2) == 9) and (xm and xz)) then
      yg(xv, true)
    end
  end
  local function yq(yr)
    if (((7 * 7) == 49) and xw) then
      return
    end
    local ys
    if (((1 + 1) == 2) and (yr.UserInputType == Enum.UserInputType.MouseButton1)) then
      ys = g({55, 53, 47, 41, 63}, 90)
    elseif (((15 * 15) == 225) and (yr.UserInputType == Enum.UserInputType.Touch)) then
      ys = g({46, 53, 47, 57, 50}, 90)
    else
      return
    end
    yj()
    if (((100 % 7) == 2) and ac.beginSliderDrag(ya, ys, yr, function(yt)
      yk(yt, false)
    end, yp)) then
      xw = true
      yk(yr.Position.X, false)
    end
  end
  ac.bindEvent(xr, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
    return yq(...)
  end)
  ac.bindEvent(xt, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
    return yq(...)
  end)
  return {Set = function(yu)
    local yv = yd(yu)
    if (((12 * 12) == 144) and (type(xk) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      xk(yv)
    end
  end, SetSilent = function(yw)
    return yd(yw)
  end, GetValue = function()
    return xv
  end}
end
ac.openDropdownClose = nil
ac.dropdownSelectHandlers = setmetatable({}, {__mode = g({49}, 90)})
ac.createDropdown = function(yx, yy, yz, za, zb)
  local zc = Instance.new(g({28, 40, 59, 55, 63}, 90))
  zc.Size = UDim2.new(1, -24, 0, 36)
  zc.Position = UDim2.fromOffset(12, yz)
  zc.BackgroundTransparency = 1
  zc.ClipsDescendants = false
  zc.ZIndex = 20
  zc.Parent = za
  local zd = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  zd.Size = UDim2.fromScale(1, 1)
  zd.BackgroundColor3 = ac.UI.SurfaceAlt
  zd.Text = (yx .. (g({122, 122, 38, 122, 122}, 90) .. yy))
  zd.TextColor3 = ac.UI.Text
  zd.Font = Enum.Font.GothamMedium
  zd.TextSize = 11
  zd.TextXAlignment = Enum.TextXAlignment.Left
  zd.TextTruncate = Enum.TextTruncate.AtEnd
  ac.addPadding(zd, 12, 34, 0, 0)
  zd.ZIndex = 21
  zd.Parent = zc
  local ze = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
  ze.Size = UDim2.fromOffset(20, 20)
  ze.AnchorPoint = Vector2.new(1, 0.5)
  ze.Position = UDim2.new(1, -8, 0.5, 0)
  ze.BackgroundTransparency = 1
  ze.Text = g({44}, 90)
  ze.TextColor3 = ac.UI.TextMuted
  ze.Font = Enum.Font.GothamBold
  ze.TextSize = 10
  ze.TextXAlignment = Enum.TextXAlignment.Center
  ze.ZIndex = 22
  ze.Parent = zc
  local zf = Instance.new(g({25, 59, 52, 44, 59, 41, 29, 40, 53, 47, 42}, 90))
  local zg = ((#zb * 32) + 10)
  zf.Size = UDim2.fromOffset(200, zg)
  zf.Position = UDim2.fromOffset(0, 0)
  zf.BackgroundColor3 = ac.UI.Popover
  zf.BorderSizePixel = 0
  zf.Visible = false
  zf.GroupTransparency = 1
  zf.ClipsDescendants = true
  zf.ZIndex = 910
  zf.Parent = ac.DropdownLayer
  ac.addCorner(zf, 11)
  ac.addStroke(zf, ac.UI.Border, 0.05, 1)
  local zh = {}
  local zi = false
  local zj = false
  local zk = zf.Position
  local zl = nil
  local function zm(zn)
    zc.ZIndex = ((zn and 120) or 20)
    zd.ZIndex = (zc.ZIndex + 1)
    ze.ZIndex = (zc.ZIndex + 2)
    zf.ZIndex = 910
    for zo, zp in ipairs(zh) do
      if (((3 ^ 2) == 9) and (zp and zp.Parent)) then
        zp.ZIndex = 911
      end
    end
  end
  local function zq()
    zj = ac.placeDropdownPopup(zc, zf, zg)
    zk = zf.Position
  end
  local function zr(zs)
    if (((7 * 7) == 49) and (zi == zs)) then
      return
    end
    zi = zs
    if (((1 + 1) == 2) and zs) then
      if (((15 * 15) == 225) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local zt = ac.openDropdownClose
        ac.openDropdownClose = nil
        zt()
      end
      zl = function()
        if (((100 % 7) == 2) and zi) then
          zr(false)
        end
      end
      ac.openDropdownClose = zl
      zm(true)
      zq()
      zf.Visible = true
      zf.GroupTransparency = 1
      zf.Position = UDim2.fromOffset(zk.X.Offset, (zk.Y.Offset + (((zj and 5) or -5))))
      x:Create(zf, TweenInfo.new(0.16, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {GroupTransparency = 0, Position = zk}):Play()
      ze.Text = g({4}, 90)
    else
      if (((12 * 12) == 144) and (ac.openDropdownClose == zl)) then
        ac.openDropdownClose = nil
      end
      ze.Text = g({44}, 90)
      local zu = x:Create(zf, TweenInfo.new(0.11, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {GroupTransparency = 1, Position = UDim2.fromOffset(zk.X.Offset, (zk.Y.Offset + (((zj and 5) or -5))))})
      zu:Play()
      zu.Completed:Once(function()
        if (((3 ^ 2) == 9) and (not zi and zf.Parent)) then
          zf.Visible = false
          zm(false)
        end
      end)
    end
    zd.Text = (yx .. (g({122, 122, 38, 122, 122}, 90) .. yy))
  end
  ac.bindEvent(zd, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    zr(not zi)
  end)
  for zv, zw in ipairs(zb) do
    local zx = zw
    local zy = zv
    local zz = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    zz.Size = UDim2.new(1, -10, 0, 28)
    zz.Position = UDim2.fromOffset(5, (5 + (((zv - 1)) * 32)))
    zz.BackgroundColor3 = ac.UI.Popover
    zz.BackgroundTransparency = 1
    zz.BorderSizePixel = 0
    zz.AutoButtonColor = false
    zz.Text = zw
    zz.TextColor3 = ac.UI.TextMuted
    zz.Font = Enum.Font.GothamMedium
    zz.TextSize = 11
    zz.TextXAlignment = Enum.TextXAlignment.Left
    zz.TextTruncate = Enum.TextTruncate.AtEnd
    ac.addPadding(zz, 10, 8, 0, 0)
    ac.addCorner(zz, 7)
    zz.ZIndex = 911
    zz.Parent = zf
    ac.bindEvent(zz, g({23, 53, 47, 41, 63, 31, 52, 46, 63, 40}, 90), function()
      x:Create(zz, TweenInfo.new(0.1), {BackgroundTransparency = 0, BackgroundColor3 = ac.UI.SurfaceHover, TextColor3 = ac.UI.Text}):Play()
    end)
    ac.bindEvent(zz, g({23, 53, 47, 41, 63, 22, 63, 59, 44, 63}, 90), function()
      x:Create(zz, TweenInfo.new(0.1), {BackgroundTransparency = 1, BackgroundColor3 = ac.UI.Popover, TextColor3 = ac.UI.TextMuted}):Play()
    end)
    ac.bindEvent(zz, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      yy = zx
      zd.Text = (yx .. (g({122, 122, 38, 122, 122}, 90) .. yy))
      zr(false)
      local aaa = ac.dropdownSelectHandlers
      local aab = (((type(aaa) == g({46, 59, 56, 54, 63}, 90)) and aaa[zd]) or nil)
      if (((7 * 7) == 49) and (type(aab) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local aac, aad = pcall(aab, zx, zy)
        if (((1 + 1) == 2) and not aac) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 30, 40, 53, 42, 62, 53, 45, 52, 122, 57, 59, 54, 54, 56, 59, 57, 49, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(aad))
        end
      end
    end)
    zh[zv] = zz
  end
  ac.bindEvent(zc, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
    if (((15 * 15) == 225) and (ac.openDropdownClose == zl)) then
      ac.openDropdownClose = nil
    end
    zi = false
    if (((100 % 7) == 2) and (zf and zf.Parent)) then
      zf:Destroy()
    end
  end)
  return zd, zh
end
ac.panelMeta = {[ac.VisualsScroll] = {index = 1, title = g({12, 51, 41, 47, 59, 54, 41}, 90), subtitle = g({21, 44, 63, 40, 54, 59, 35, 118, 122, 57, 53, 54, 53, 40, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90)}, [ac.MovementScroll] = {index = 2, title = g({23, 53, 44, 63, 55, 63, 52, 46}, 90), subtitle = g({23, 53, 44, 63, 55, 63, 52, 46, 122, 59, 52, 62, 122, 57, 59, 55, 63, 40, 59, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90)}, [ac.AntiCheatScroll] = {index = 3, title = g({27, 52, 46, 51, 119, 25, 50, 63, 59, 46}, 90), subtitle = g({27, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 59, 52, 62, 122, 41, 46, 59, 46, 63}, 90)}, [ac.PlayersScroll] = {index = 4, title = g({10, 54, 59, 35, 63, 40, 41}, 90), subtitle = g({10, 54, 59, 35, 63, 40, 122, 54, 51, 41, 46, 122, 59, 52, 62, 122, 53, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 122, 62, 59, 46, 59}, 90)}, [ac.GamesScroll] = {index = 5, title = g({29, 59, 55, 63, 41}, 90), subtitle = g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90)}}
ac.updateNavigation = function(aae)
  local aaf = (ac.themeColors[hl] or ac.themeColors.gray)
  aae = (aae or 1)
  for aag, aah in ipairs(ac.tabNames) do
    local aai = ac.tabButtons[aah]
    local aaj = (ac.tabNames[aae] == aah)
    aai:SetAttribute(g({9, 63, 54, 63, 57, 46, 63, 62}, 90), aaj)
    if (((12 * 12) == 144) and aaj) then
      aai.BackgroundTransparency = 0
      aai.BackgroundColor3 = aaf.AccentSoft
      aai.TextColor3 = aaf.Text
    else
      aai.BackgroundTransparency = 1
      aai.BackgroundColor3 = aaf.Sidebar
      aai.TextColor3 = aaf.TextMuted
    end
  end
  ac.animateTabIndicator(aae)
end
ac.applyTheme = function()
  local aak = (ac.themeColors[hl] or ac.themeColors.gray)
  local aal = (ac._lastThemePalette or ac.themeColors.gray)
  local aam = {g({24, 59, 57, 49, 61, 40, 53, 47, 52, 62}, 90), g({9, 51, 62, 63, 56, 59, 40}, 90), g({14, 53, 42, 56, 59, 40}, 90), g({9, 47, 40, 60, 59, 57, 63}, 90), g({9, 47, 40, 60, 59, 57, 63, 27, 54, 46}, 90), g({9, 47, 40, 60, 59, 57, 63, 18, 53, 44, 63, 40}, 90), g({10, 53, 42, 53, 44, 63, 40}, 90), g({24, 53, 40, 62, 63, 40}, 90), g({24, 53, 40, 62, 63, 40, 9, 53, 60, 46}, 90), g({14, 63, 34, 46}, 90), g({14, 63, 34, 46, 23, 47, 46, 63, 62}, 90), g({14, 63, 34, 46, 30, 51, 55}, 90), g({27, 57, 57, 63, 52, 46}, 90), g({27, 57, 57, 63, 52, 46, 9, 53, 60, 46}, 90)}
  local function aan(aao)
    for aap, aaq in ipairs(aam) do
      if (((3 ^ 2) == 9) and (aal[aaq] and (aao == aal[aaq]))) then
        return aak[aaq]
      end
    end
    return aao
  end
  local function aar(aas)
    if (((7 * 7) == 49) and aas:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90))) then
      local aat = aas:GetAttribute(g({25, 53, 54, 53, 40, 8, 53, 54, 63}, 90))
      if (((1 + 1) == 2) and (aat == g({27, 57, 57, 63, 52, 46}, 90))) then
        aas.BackgroundColor3 = aak.Accent
      elseif (((15 * 15) == 225) and (aat == g({30, 59, 52, 61, 63, 40}, 90))) then
        aas.BackgroundColor3 = ac.UI.Danger
      elseif (((100 % 7) == 2) and (aat == g({9, 47, 57, 57, 63, 41, 41}, 90))) then
        aas.BackgroundColor3 = ac.UI.Success
      elseif (((12 * 12) == 144) and (aat == g({29, 50, 53, 41, 46}, 90))) then
        aas.BackgroundColor3 = aak.Topbar
      elseif (((3 ^ 2) == 9) and (aat == g({9, 47, 40, 60, 59, 57, 63}, 90))) then
        aas.BackgroundColor3 = aak.SurfaceAlt
      elseif (((7 * 7) == 49) and (aat == g({10, 53, 42, 53, 44, 63, 40}, 90))) then
        aas.BackgroundColor3 = aak.Popover
      elseif (((1 + 1) == 2) and (aat == g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))) then
        aas.BackgroundColor3 = aak.Surface
      elseif (((15 * 15) == 225) and (aas.BackgroundTransparency < 1)) then
        aas.BackgroundColor3 = aan(aas.BackgroundColor3)
      end
      if (((100 % 7) == 2) and ((aas:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or aas:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or aas:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
        aas.TextColor3 = aan(aas.TextColor3)
      end
      if (((12 * 12) == 144) and aas:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90))) then
        aas.PlaceholderColor3 = aan(aas.PlaceholderColor3)
      end
      if (((3 ^ 2) == 9) and aas:IsA(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))) then
        aas.ScrollBarImageColor3 = aak.TextDim
      end
    elseif (((7 * 7) == 49) and aas:IsA(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))) then
      aas.Color = aan(aas.Color)
    end
  end
  aar(ac.Frame)
  for aau, aav in ipairs(ac.Frame:GetDescendants()) do
    aar(aav)
  end
  if (((1 + 1) == 2) and fb) then
    for aaw, aax in ipairs(fb:GetDescendants()) do
      aar(aax)
    end
  end
  for aay, aaz in ipairs(aam) do
    ac.UI[aaz] = aak[aaz]
  end
  ac._lastThemePalette = aak
  ac.Frame.BackgroundColor3 = aak.Background
  ac.Sidebar.BackgroundColor3 = aak.Sidebar
  ac.TitleBar.BackgroundColor3 = aak.Topbar
  ac.BrandMark.BackgroundColor3 = aak.SurfaceAlt
  ac.TabIndicator.BackgroundColor3 = aak.Accent
  for aba, abb in ipairs(ac.accentObjects) do
    if (((15 * 15) == 225) and (abb and abb.Parent)) then
      if (((100 % 7) == 2) and abb:IsA(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))) then
        abb.Color = aak.Accent
      elseif (((12 * 12) == 144) and abb:IsA(g({29, 47, 51, 21, 56, 48, 63, 57, 46}, 90))) then
        abb.BackgroundColor3 = aak.Accent
      end
    end
  end
  if (((3 ^ 2) == 9) and ff) then
    ff.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, aak.Accent), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, aak.Accent)})
  end
  local abc = 1
  for abd, abe in pairs(ac.panelMeta) do
    if (((7 * 7) == 49) and abd.Visible) then
      abc = abe.index
      ac.SectionTitle.Text = abe.title
      ac.SectionSubtitle.Text = abe.subtitle
      break
    end
  end
  ac.updateNavigation(abc)
  if (((1 + 1) == 2) and (ac.RestoreButton and ac.RestoreButton.Parent)) then
    aar(ac.RestoreButton)
    ac.RestoreButton.BackgroundColor3 = aak.Surface
    if (((15 * 15) == 225) and ac.RestoreButtonStroke) then
      ac.RestoreButtonStroke.Color = aak.Border
    end
    if (((100 % 7) == 2) and ac.RestoreIcon) then
      ac.RestoreIcon.BackgroundColor3 = aak.SurfaceAlt
    end
    if (((12 * 12) == 144) and ac.RestoreIconFallback) then
      ac.RestoreIconFallback.TextColor3 = aak.Text
    end
  end
  if (((3 ^ 2) == 9) and (type(ac.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.applyResponsiveTextCompensation()
  end
end
ac.showPanel = function(abf)
  if (((7 * 7) == 49) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.openDropdownClose()
    ac.openDropdownClose = nil
  end
  for abg, abh in pairs(ac.panelGroups) do
    if (((1 + 1) == 2) and (abg == abf)) then
      abg.Visible = true
      abh.Position = UDim2.fromOffset(0, 6)
      x:Create(abh, TweenInfo.new(0.18, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(0, 0)}):Play()
    else
      abg.Visible = false
    end
  end
  local abi = ac.panelMeta[abf]
  if (((15 * 15) == 225) and abi) then
    ac.SectionTitle.Text = abi.title
    ac.SectionSubtitle.Text = abi.subtitle
    ac.updateNavigation(abi.index)
  end
end
h.p_23BootStage = g({42, 59, 52, 63, 54, 41}, 90)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 42, 59, 52, 63, 54, 41}, 90)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 44, 51, 41, 47, 59, 54, 41}, 90)
ac.VisualOverlayCard = ac.createCard(ac.VisualsPanel, 4, 426, g({21, 44, 63, 40, 54, 59, 35}, 90), g({25, 54, 51, 63, 52, 46, 119, 41, 51, 62, 63, 122, 44, 51, 41, 47, 59, 54, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
ac.BtnESP = ac.createButton(g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 44, ac.VisualOverlayCard)
ac.BtnHitbox = ac.createButton(g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 84, ac.VisualOverlayCard)
ac.BtnHealthESP = ac.createButton(g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90), 124, ac.VisualOverlayCard)
ac.BtnTeamColors = ac.createButton(g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90), 164, ac.VisualOverlayCard)
ac.BtnShowTeammates = ac.createButton(g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90), 204, ac.VisualOverlayCard)
ac.BtnEspNames = ac.createButton(g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90), 244, ac.VisualOverlayCard)
ac.BtnEspDistance = ac.createButton(g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90), 284, ac.VisualOverlayCard)
ac.EspMaxDistanceSlider = ac.createSlider(g({23, 59, 34, 122, 30, 51, 41, 46, 59, 52, 57, 63}, 90), 100, 5000, 2000, 328, ac.VisualOverlayCard, function(abj)
  gh = abj
end, function(abk)
  return (((abk >= 5000) and g({15, 52, 54, 51, 55, 51, 46, 63, 62}, 90)) or ((tostring(math.floor((abk + 0.5))) .. g({122, 41, 46}, 90))))
end)
ac.BtnEspColor = ac.createButton(g({31, 9, 10, 122, 25, 53, 54, 53, 40, 96, 122, 8, 63, 62}, 90), 374, ac.VisualOverlayCard, 0.49)
ac.BtnEspColor.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnHitboxColor = ac.createButton(g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40, 96, 122, 29, 40, 63, 63, 52}, 90), 374, ac.VisualOverlayCard, 0.49)
ac.BtnHitboxColor.Position = UDim2.new(0.51, 4, 0, 374)
ac.BtnHitboxColor.Size = UDim2.new(0.49, -16, 0, 34)
ac.AdvancedEspCard = ac.createCard(ac.VisualsPanel, 446, 466, g({27, 62, 44, 59, 52, 57, 63, 62, 122, 31, 9, 10}, 90), g({27, 62, 62, 51, 46, 51, 53, 52, 59, 54, 122, 54, 53, 57, 59, 54, 122, 42, 54, 59, 35, 63, 40, 122, 53, 44, 63, 40, 54, 59, 35, 41}, 90))
ac.BtnEsp3D = ac.createButton(g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 44, ac.AdvancedEspCard)
ac.BtnAvatarIcons = ac.createButton(g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90), 84, ac.AdvancedEspCard)
ac.BtnTracers = ac.createButton(g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90), 124, ac.AdvancedEspCard)
ac.BtnSkeletonESP = ac.createButton(g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90), 164, ac.AdvancedEspCard)
ac.BtnFootsteps = ac.createButton(g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90), 204, ac.AdvancedEspCard)
ac.BtnOwnFootsteps = ac.createButton(g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90), 244, ac.AdvancedEspCard)
ac.BtnChams = ac.createButton(g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90), 284, ac.AdvancedEspCard)
ac.BtnChamsFill = ac.createButton(g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90), 324, ac.AdvancedEspCard)
ac.TracerOriginTrigger, ac.TracerOriginOptions = ac.createDropdown(g({21, 40, 51, 61, 51, 52}, 90), g({24, 53, 46, 46, 53, 55}, 90), 364, ac.AdvancedEspCard, {g({24, 53, 46, 46, 53, 55}, 90), g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90), g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90), g({25, 63, 52, 46, 63, 40}, 90), g({14, 53, 42}, 90), g({23, 53, 47, 41, 63}, 90)})
ac.FootstepLifeSlider = ac.createSlider(g({14, 40, 59, 51, 54, 122, 22, 63, 52, 61, 46, 50}, 90), 3, 30, 8, 412, ac.AdvancedEspCard, function(abl)
  if (((100 % 7) == 2) and ac.AdvancedVisuals) then
    ac.AdvancedVisuals.footstepLife = math.clamp((tonumber(abl) or 8), 3, 30)
  end
end, function(abm)
  return (tostring(math.floor((abm + 0.5))) .. g({41}, 90))
end)
ac.AppearanceCard = ac.createCard(ac.VisualsPanel, 928, 178, g({27, 42, 42, 63, 59, 40, 59, 52, 57, 63}, 90), g({14, 50, 63, 55, 63, 122, 59, 52, 62, 122, 54, 51, 61, 50, 46, 51, 52, 61}, 90))
ac.ThemeDropdown, ac.themeOptions = ac.createDropdown(g({14, 50, 63, 55, 63}, 90), g({29, 40, 59, 35}, 90), 44, ac.AppearanceCard, {g({29, 40, 59, 35}, 90), g({29, 40, 63, 63, 52}, 90), g({10, 47, 40, 42, 54, 63}, 90), g({8, 63, 62}, 90)})
ac.LightingDropdown, ac.timeOptions = ac.createDropdown(g({22, 51, 61, 50, 46, 51, 52, 61}, 90), g({30, 63, 60, 59, 47, 54, 46}, 90), 84, ac.AppearanceCard, {g({30, 63, 60, 59, 47, 54, 46}, 90), g({30, 59, 35}, 90), g({20, 51, 61, 50, 46}, 90), g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90), g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90), g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90), g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90), g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90)})
ac.LanguageInfo = ac.createLabel(g({22, 59, 52, 61, 47, 59, 61, 63, 96, 122, 31, 52, 61, 54, 51, 41, 50}, 90), 128, ac.AppearanceCard)
ac.SkyColorCard = ac.createCard(ac.VisualsPanel, 1122, 166, g({9, 49, 35, 122, 124, 122, 25, 53, 54, 53, 40}, 90), g({23, 59, 52, 47, 59, 54, 122, 41, 49, 35, 122, 46, 51, 52, 46, 122, 45, 51, 46, 50, 122, 42, 63, 40, 41, 51, 41, 46, 63, 52, 46, 122, 54, 53, 57, 59, 54, 122, 53, 44, 63, 40, 40, 51, 62, 63}, 90))
ac.BtnSkyTintEnabled = ac.createButton(g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90), 44, ac.SkyColorCard, 0.49)
ac.BtnSkyTintEnabled.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnSkyTintColor = ac.createButton(g({9, 49, 35, 122, 25, 53, 54, 53, 40, 96, 122, 121, 28, 28, 28, 28, 28, 28}, 90), 44, ac.SkyColorCard, 0.49)
ac.BtnSkyTintColor.Position = UDim2.new(0.51, 4, 0, 44)
ac.BtnSkyTintColor.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnSkyTintKeep = ac.createButton(g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90), 84, ac.SkyColorCard, 0.49)
ac.BtnSkyTintKeep.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnSkyboxLock = ac.createButton(g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90), 84, ac.SkyColorCard, 0.49)
ac.BtnSkyboxLock.Position = UDim2.new(0.51, 4, 0, 84)
ac.BtnSkyboxLock.Size = UDim2.new(0.49, -16, 0, 34)
ac.SkyStatus = ac.createLabel("", 128, ac.SkyColorCard)
ac.CustomLightingCard = ac.createCard(ac.VisualsPanel, 1304, 454, g({25, 47, 41, 46, 53, 55, 122, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({14, 47, 52, 63, 122, 54, 53, 57, 59, 54, 122, 22, 51, 61, 50, 46, 51, 52, 61, 122, 59, 52, 62, 122, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 42, 40, 53, 42, 63, 40, 46, 51, 63, 41}, 90))
ac.InputClockTime = ac.createCompactInput(g({25, 54, 53, 57, 49, 122, 46, 51, 55, 63}, 90), string.format(g({127, 116, 107, 60}, 90), z.ClockTime), 44, ac.CustomLightingCard, 0, 0.49)
ac.InputBrightness = ac.createCompactInput(g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), string.format(g({127, 116, 107, 60}, 90), z.Brightness), 44, ac.CustomLightingCard, 0.51, 0.49)
ac.InputFogStart = ac.createCompactInput(g({28, 53, 61, 122, 41, 46, 59, 40, 46}, 90), tostring(math.floor(z.FogStart)), 100, ac.CustomLightingCard, 0, 0.49)
ac.InputFogEnd = ac.createCompactInput(g({28, 53, 61, 122, 63, 52, 62}, 90), tostring(math.floor(z.FogEnd)), 100, ac.CustomLightingCard, 0.51, 0.49)
ac.InputExposure = ac.createCompactInput(g({31, 34, 42, 53, 41, 47, 40, 63}, 90), string.format(g({127, 116, 104, 60}, 90), z.ExposureCompensation), 156, ac.CustomLightingCard, 0, 0.49)
ac.InputAmbient = ac.createCompactInput(g({27, 55, 56, 51, 63, 52, 46, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((z.Ambient.R * 255) + 0.5)), math.floor(((z.Ambient.G * 255) + 0.5)), math.floor(((z.Ambient.B * 255) + 0.5))), 156, ac.CustomLightingCard, 0.51, 0.49)
ac.InputOutdoor = ac.createCompactInput(g({21, 47, 46, 62, 53, 53, 40, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((z.OutdoorAmbient.R * 255) + 0.5)), math.floor(((z.OutdoorAmbient.G * 255) + 0.5)), math.floor(((z.OutdoorAmbient.B * 255) + 0.5))), 212, ac.CustomLightingCard, 0, 0.49)
ac.InputFogColor = ac.createCompactInput(g({28, 53, 61, 122, 8, 29, 24}, 90), string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((z.FogColor.R * 255) + 0.5)), math.floor(((z.FogColor.G * 255) + 0.5)), math.floor(((z.FogColor.B * 255) + 0.5))), 212, ac.CustomLightingCard, 0.51, 0.49)
do
  local abn = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
  ac.InputAtmosDensity = ac.createCompactInput(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 62, 63, 52, 41, 51, 46, 35}, 90), ((abn and string.format(g({127, 116, 104, 60}, 90), abn.Density)) or g({106, 116, 105, 106}, 90)), 268, ac.CustomLightingCard, 0, 0.49)
  ac.InputAtmosHaze = ac.createCompactInput(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63, 122, 50, 59, 32, 63}, 90), ((abn and string.format(g({127, 116, 104, 60}, 90), abn.Haze)) or g({106}, 90)), 268, ac.CustomLightingCard, 0.51, 0.49)
end
ac.BtnGlobalShadows = ac.createButton((g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((z.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90)))), 324, ac.CustomLightingCard)
ac.BtnKeepLighting = ac.createButton(g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90), 364, ac.CustomLightingCard)
ac.BtnApplyCustomLighting = ac.createButton(g({27, 42, 42, 54, 35, 122, 57, 47, 41, 46, 53, 55, 122, 54, 51, 61, 50, 46, 51, 52, 61}, 90), 404, ac.CustomLightingCard, 1, g({27, 57, 57, 63, 52, 46}, 90))
ac.addAccent(ac.BtnApplyCustomLighting)
ac.ProfileCard = ac.createCard(ac.VisualsPanel, 1774, 226, g({10, 40, 53, 60, 51, 54, 63, 41, 122, 124, 122, 19, 52, 46, 63, 40, 60, 59, 57, 63}, 90), g({9, 59, 44, 63, 117, 54, 53, 59, 62, 122, 54, 53, 57, 59, 54, 122, 42, 5, 104, 105, 122, 42, 40, 63, 60, 63, 40, 63, 52, 57, 63, 41}, 90))
ac.BtnProfileSelect = ac.createButton(g({10, 40, 53, 60, 51, 54, 63, 96, 122, 30, 63, 60, 59, 47, 54, 46}, 90), 44, ac.ProfileCard)
ac.BtnProfileSave = ac.createButton(g({9, 59, 44, 63, 122, 10, 40, 53, 60, 51, 54, 63}, 90), 84, ac.ProfileCard, 0.49, g({27, 57, 57, 63, 52, 46}, 90))
ac.BtnProfileSave.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnProfileLoad = ac.createButton(g({22, 53, 59, 62, 122, 10, 40, 53, 60, 51, 54, 63}, 90), 84, ac.ProfileCard, 0.49)
ac.BtnProfileLoad.Position = UDim2.new(0.51, 4, 0, 84)
ac.BtnProfileLoad.Size = UDim2.new(0.49, -16, 0, 34)
ac.InterfaceScaleSlider = ac.createSlider(g({19, 52, 46, 63, 40, 60, 59, 57, 63, 122, 41, 57, 59, 54, 63}, 90), 0.8, 1.3, 1, 132, ac.ProfileCard, function(abo)
  gq = abo
  ac.updateResponsiveScale()
end, function(abp)
  return (tostring(math.floor(((abp * 100) + 0.5))) .. g({127}, 90))
end, true)
ac.ProfileStatus = ac.createLabel(g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 40, 63, 59, 62, 35}, 90), 178, ac.ProfileCard)
ac.VisualsPanel.Size = UDim2.new(1, -7, 0, 2016)
ac.VisualsScroll.CanvasSize = UDim2.fromOffset(0, 2024)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 55, 53, 44, 63, 55, 63, 52, 46}, 90)
ac.MotionCard = ac.createCard(ac.MovementPanel, 4, 406, g({23, 53, 44, 63, 55, 63, 52, 46}, 90), g({9, 42, 63, 63, 62, 122, 55, 47, 54, 46, 51, 42, 54, 51, 63, 40, 41, 122, 59, 52, 62, 122, 57, 53, 54, 54, 51, 41, 51, 53, 52, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
ac.BtnFly = ac.createButton(g({28, 54, 35, 96, 122, 21, 28, 28}, 90), 44, ac.MotionCard)
ac.FlySpeedSlider = ac.createSlider(g({28, 54, 35, 122, 41, 42, 63, 63, 62}, 90), 0.5, 5, 1, 86, ac.MotionCard, function(abq)
  go = abq
end)
ac.BtnNoclip = ac.createButton(g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90), 128, ac.MotionCard)
ac.BtnWalkSpeed = ac.createButton(g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90), 168, ac.MotionCard)
ac.WalkSpeedSlider = ac.createSlider(g({13, 59, 54, 49, 122, 41, 42, 63, 63, 62}, 90), 0.5, 5, 1, 210, ac.MotionCard, function(abr)
  gp = abr
  if (((12 * 12) == 144) and (gk and not ho)) then
    local abs = mc()
    if (((3 ^ 2) == 9) and abs) then
      if (((7 * 7) == 49) and (hr == nil)) then
        hr = abs.WalkSpeed
      end
      mi(abs, (hr * gp))
    end
  end
end)
ac.BtnInfiniteJump = ac.createButton(g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 28, 28}, 90), 252, ac.MotionCard)
ac.BtnJumpPower = ac.createButton(g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 28, 28}, 90), 292, ac.MotionCard)
ac.JumpPowerSlider = ac.createSlider(g({16, 47, 55, 42, 122, 42, 53, 45, 63, 40}, 90), 50, 250, 50, 334, ac.MotionCard, function(abt)
  if (((1 + 1) == 2) and ac.GeneralFeatures) then
    ac.GeneralFeatures.jumpPowerValue = math.clamp((tonumber(abt) or 50), 50, 250)
    if (((15 * 15) == 225) and (ac.GeneralFeatures.jumpPower and (type(ac.applyJumpPower) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ac.applyJumpPower()
    end
  end
end)
ac.CameraCard = ac.createCard(ac.MovementPanel, 422, 290, g({25, 59, 55, 63, 40, 59}, 90), g({23, 47, 46, 47, 59, 54, 54, 35, 122, 63, 34, 57, 54, 47, 41, 51, 44, 63, 122, 54, 53, 57, 59, 54, 122, 57, 59, 55, 63, 40, 59, 122, 55, 53, 62, 63, 41, 122, 59, 52, 62, 122, 28, 21, 12}, 90))
ac.BtnFreeCam = ac.createButton(g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90), 44, ac.CameraCard)
ac.BtnForceThird = ac.createButton(g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90), 84, ac.CameraCard)
ac.BtnForceFirst = ac.createButton(g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90), 124, ac.CameraCard)
ac.FovSlider = ac.createSlider(g({28, 51, 63, 54, 62, 122, 53, 60, 122, 12, 51, 63, 45}, 90), 40, 120, math.clamp(gr, 40, 120), 168, ac.CameraCard, function(abu)
  gr = abu
  if (((100 % 7) == 2) and ho) then
    return
  end
  local abv = workspace.CurrentCamera
  if (((12 * 12) == 144) and abv) then
    it(abv, abu)
  end
  gt = (math.abs((abu - gs)) > 0.05)
end, function(abw)
  return (tostring(math.floor((abw + 0.5))) .. g({122, 62, 63, 61}, 90))
end)
ac.BtnKeepFov = ac.createButton(g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90), 210, ac.CameraCard, 0.49)
ac.BtnKeepFov.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnRestoreFov = ac.createButton(g({8, 63, 41, 46, 53, 40, 63, 122, 28, 21, 12}, 90), 210, ac.CameraCard, 0.49)
ac.BtnRestoreFov.Position = UDim2.new(0.51, 4, 0, 210)
ac.BtnRestoreFov.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnUnlockCamera = ac.createButton(g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90), 250, ac.CameraCard)
ac.UtilityCard = ac.createCard(ac.MovementPanel, 728, 376, g({15, 46, 51, 54, 51, 46, 51, 63, 41}, 90), g({9, 63, 41, 41, 51, 53, 52, 118, 122, 41, 59, 60, 63, 46, 35, 122, 59, 52, 62, 122, 42, 63, 40, 60, 53, 40, 55, 59, 52, 57, 63, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
ac.BtnAntiAFK = ac.createButton(g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 28, 28}, 90), 44, ac.UtilityCard)
ac.BtnAntiFling = ac.createButton(g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90), 84, ac.UtilityCard)
ac.BtnFPSBoost = ac.createButton(g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 28, 28}, 90), 124, ac.UtilityCard)
ac.BtnRejoin = ac.createButton(g({8, 63, 48, 53, 51, 52, 122, 9, 63, 40, 44, 63, 40}, 90), 164, ac.UtilityCard, 0.49, g({27, 57, 57, 63, 52, 46}, 90))
ac.BtnRejoin.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnServerHop = ac.createButton(g({9, 63, 40, 44, 63, 40, 122, 18, 53, 42}, 90), 164, ac.UtilityCard, 0.49)
ac.BtnServerHop.Position = UDim2.new(0.51, 4, 0, 164)
ac.BtnServerHop.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnResetCharacter = ac.createButton(g({8, 63, 41, 63, 46, 122, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90), 204, ac.UtilityCard, 1, g({30, 59, 52, 61, 63, 40}, 90))
ac.BtnFPSCap = ac.createButton((((type(n.setfpscap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90)) or g({28, 10, 9, 122, 25, 59, 42, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)), 244, ac.UtilityCard)
ac.FPSCapSlider = ac.createSlider(g({28, 10, 9, 122, 22, 51, 55, 51, 46}, 90), 0, 360, 60, 286, ac.UtilityCard, function(abx)
  if (((3 ^ 2) == 9) and ac.GeneralFeatures) then
    local aby = math.floor((tonumber(abx) or 60))
    if (((7 * 7) == 49) and ((aby > 0) and (aby < 5))) then
      aby = 5
    end
    ac.GeneralFeatures.fpsCapValue = math.clamp(aby, 0, 360)
    if (((1 + 1) == 2) and (ac.GeneralFeatures.fpsCap and (type(ac.setFPSCap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ac.setFPSCap(true)
    end
  end
end, function(abz)
  local aca = math.floor((tonumber(abz) or 0))
  return (((aca == 0) and g({15, 52, 54, 51, 55, 51, 46, 63, 62}, 90)) or tostring(aca))
end)
ac.MovementPanel.Size = UDim2.new(1, -7, 0, 1118)
ac.MovementScroll.CanvasSize = UDim2.fromOffset(0, 1126)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 41, 63, 57, 47, 40, 51, 46, 35}, 90)
ac.SecurityCard = ac.createCard(ac.AntiCheatPanel, 4, 312, g({27, 52, 46, 51, 119, 25, 50, 63, 59, 46, 122, 9, 46, 59, 46, 47, 41}, 90), g({27, 47, 46, 53, 55, 59, 46, 51, 57, 122, 57, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 59, 46, 122, 41, 46, 59, 40, 46, 47, 42}, 90))
ac.LblStatus = ac.createLabel(g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 42, 63, 52, 62, 51, 52, 61}, 90), 44, ac.SecurityCard)
ac.BtnDeleteAC = ac.createButton(g({9, 57, 59, 52, 122, 51, 41, 122, 40, 63, 59, 62, 119, 53, 52, 54, 35}, 90), 72, ac.SecurityCard, 1, g({9, 47, 40, 60, 59, 57, 63}, 90))
ac.BtnDeleteAC.Visible = false
ac.BtnToggleList = ac.createButton(g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90), 112, ac.SecurityCard)
ac.BtnToggleList.Visible = false
ac.ListFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
ac.ListFrame.Size = UDim2.new(1, -24, 0, 136)
ac.ListFrame.Position = UDim2.fromOffset(12, 156)
ac.ListFrame.BackgroundColor3 = ac.UI.SurfaceAlt
ac.ListFrame.BorderSizePixel = 0
ac.ListFrame.ClipsDescendants = true
ac.ListFrame.ElasticBehavior = Enum.ElasticBehavior.Never
ac.ListFrame.Visible = false
ac.ListFrame.CanvasSize = UDim2.fromOffset(0, 0)
ac.ListFrame.ScrollBarThickness = 3
ac.ListFrame.ScrollBarImageColor3 = ac.UI.TextDim
ac.ListFrame.Parent = ac.SecurityCard
ac.addCorner(ac.ListFrame, 10)
ac.addStroke(ac.ListFrame, ac.UI.BorderSoft, 0.2, 1)
ac.AntiCheatPanel.Size = UDim2.new(1, -7, 0, 324)
ac.AntiCheatScroll.CanvasSize = UDim2.fromOffset(0, 330)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 42, 54, 59, 35, 63, 40, 41}, 90)
ac.selectedPlayer = nil
ac.PlayersListCard = ac.createCard(ac.PlayersPanel, 4, 184, g({10, 54, 59, 35, 63, 40, 41}, 90), g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 46, 53, 122, 51, 52, 41, 42, 63, 57, 46, 122, 53, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 122, 62, 59, 46, 59}, 90))
ac.playerListFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
ac.playerListFrame.Size = UDim2.new(1, -24, 0, 126)
ac.playerListFrame.Position = UDim2.fromOffset(12, 44)
ac.playerListFrame.BackgroundColor3 = ac.UI.SurfaceAlt
ac.playerListFrame.BorderSizePixel = 0
ac.playerListFrame.ClipsDescendants = true
ac.playerListFrame.ElasticBehavior = Enum.ElasticBehavior.Never
ac.playerListFrame.ScrollBarThickness = 3
ac.playerListFrame.ScrollBarImageColor3 = ac.UI.TextDim
ac.playerListFrame.CanvasSize = UDim2.fromOffset(0, 0)
ac.playerListFrame.Parent = ac.PlayersListCard
ac.addCorner(ac.playerListFrame, 10)
ac.addStroke(ac.playerListFrame, ac.UI.BorderSoft, 0.2, 1)
ac.infoFrame = ac.createCard(ac.PlayersPanel, 200, 248, g({10, 54, 59, 35, 63, 40, 122, 62, 63, 46, 59, 51, 54, 41}, 90), g({21, 56, 41, 63, 40, 44, 63, 62, 122, 57, 54, 51, 63, 52, 46, 119, 41, 51, 62, 63, 122, 44, 59, 54, 47, 63, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 41, 42, 63, 57, 46, 59, 46, 63}, 90))
ac.infoFrame.Visible = false
ac.infoTextFrame = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
ac.infoTextFrame.Size = UDim2.new(1, -24, 0, 142)
ac.infoTextFrame.Position = UDim2.fromOffset(12, 46)
ac.infoTextFrame.BackgroundColor3 = ac.UI.SurfaceAlt
ac.infoTextFrame.BorderSizePixel = 0
ac.infoTextFrame.ClipsDescendants = true
ac.infoTextFrame.ElasticBehavior = Enum.ElasticBehavior.Never
ac.infoTextFrame.ScrollBarThickness = 3
ac.infoTextFrame.ScrollBarImageColor3 = ac.UI.TextDim
ac.infoTextFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ac.infoTextFrame.CanvasSize = UDim2.fromOffset(0, 0)
ac.infoTextFrame.Parent = ac.infoFrame
ac.addCorner(ac.infoTextFrame, 10)
ac.infoLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.infoLabel.Size = UDim2.new(1, -10, 0, 0)
ac.infoLabel.Position = UDim2.fromOffset(6, 6)
ac.infoLabel.BackgroundTransparency = 1
ac.infoLabel.Text = g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40}, 90)
ac.infoLabel.TextColor3 = ac.UI.Text
ac.infoLabel.Font = Enum.Font.Gotham
ac.infoLabel.TextSize = 10
ac.infoLabel.TextWrapped = true
ac.infoLabel.TextXAlignment = Enum.TextXAlignment.Left
ac.infoLabel.TextYAlignment = Enum.TextYAlignment.Top
ac.infoLabel.AutomaticSize = Enum.AutomaticSize.Y
ac.infoLabel.Parent = ac.infoTextFrame
ac.BtnSpectate = ac.createButton(g({9, 42, 63, 57, 46, 59, 46, 63}, 90), 198, ac.infoFrame, 0.49)
ac.BtnSpectate.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnTeleportPlayer = ac.createButton(g({14, 63, 54, 63, 42, 53, 40, 46, 122, 14, 53, 122, 10, 54, 59, 35, 63, 40}, 90), 198, ac.infoFrame, 0.49, g({27, 57, 57, 63, 52, 46}, 90))
ac.BtnTeleportPlayer.Position = UDim2.new(0.51, 4, 0, 198)
ac.BtnTeleportPlayer.Size = UDim2.new(0.49, -16, 0, 34)
ac.addAccent(ac.BtnTeleportPlayer)
ac.BtnFlingPlayer = ac.createButton(g({28, 54, 51, 52, 61, 122, 10, 54, 59, 35, 63, 40}, 90), 238, ac.infoFrame, 0.49, g({30, 59, 52, 61, 63, 40}, 90))
ac.BtnFlingPlayer.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnLoopFling = ac.createButton(g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90), 238, ac.infoFrame, 0.49)
ac.BtnLoopFling.Position = UDim2.new(0.51, 4, 0, 238)
ac.BtnLoopFling.Size = UDim2.new(0.49, -16, 0, 34)
ac.BtnFlingAll = ac.createButton(g({28, 54, 51, 52, 61, 122, 27, 54, 54, 122, 10, 54, 59, 35, 63, 40, 41}, 90), 278, ac.infoFrame, 1, g({30, 59, 52, 61, 63, 40}, 90))
ac.BtnFlingAll.Size = UDim2.new(1, -24, 0, 34)
ac.infoFrame.Size = UDim2.new(1, -24, 0, 328)
ac.PlayersPanel.Size = UDim2.new(1, -7, 0, 542)
ac.PlayersScroll.CanvasSize = UDim2.fromOffset(0, 548)
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 55, 53, 62, 59, 54}, 90)
ac.ModalOverlay = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.ModalOverlay.Size = UDim2.fromScale(1, 1)
ac.ModalOverlay.BackgroundColor3 = Color3.new(0, 0, 0)
ac.ModalOverlay.BackgroundTransparency = 1
ac.ModalOverlay.Visible = false
ac.ModalOverlay.Active = true
ac.ModalOverlay.Parent = fb
ac.WarningContainer = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.WarningContainer.Size = UDim2.fromOffset(390, 222)
ac.WarningContainer.AnchorPoint = Vector2.new(0.5, 0.5)
ac.WarningContainer.Position = UDim2.fromScale(0.5, 0.5)
ac.WarningContainer.BackgroundTransparency = 1
ac.WarningContainer.Parent = ac.ModalOverlay
ac.warningResponsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ac.warningResponsiveScale.Parent = ac.WarningContainer
ac.updateWarningResponsiveScale = function()
  if (((15 * 15) == 225) and (not fb or not fb.Parent)) then
    return
  end
  local acb = fb.AbsoluteSize
  local acc = 24
  local acd = math.max(0.1, (((acb.X - acc)) / 390))
  local ace = math.max(0.1, (((acb.Y - acc)) / 230))
  local acf = math.min(1, acd, ace)
  if (((100 % 7) == 2) and (acf >= 0.90)) then
    acf = 1
  end
  ac.warningResponsiveScale.Scale = acf
end
ac.updateWarningResponsiveScale()
ac.bindPropertyChanged(fb, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function()
  ac.updateWarningResponsiveScale()
  if (((12 * 12) == 144) and (type(ac.updateLoadingResponsiveScale) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.updateLoadingResponsiveScale()
  end
end)
ac.WarningShadow = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.WarningShadow.Size = UDim2.fromOffset(390, 222)
ac.WarningShadow.AnchorPoint = Vector2.zero
ac.WarningShadow.Position = UDim2.fromOffset(0, 8)
ac.WarningShadow.BackgroundColor3 = Color3.new(0, 0, 0)
ac.WarningShadow.BackgroundTransparency = 0.55
ac.WarningShadow.BorderSizePixel = 0
ac.WarningShadow.Parent = ac.WarningContainer
ac.addCorner(ac.WarningShadow, 18)
ac.WarningFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.WarningFrame.Size = UDim2.fromOffset(390, 222)
ac.WarningFrame.AnchorPoint = Vector2.zero
ac.WarningFrame.Position = UDim2.fromOffset(0, 0)
ac.WarningFrame.BackgroundColor3 = ac.UI.Popover
ac.WarningFrame.BorderSizePixel = 0
ac.WarningFrame.Parent = ac.WarningContainer
ac.addCorner(ac.WarningFrame, 18)
ac.addStroke(ac.WarningFrame, ac.UI.Border, 0, 1)
ac.warnScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ac.warnScale.Parent = ac.WarningFrame
ac.WarningAccent = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.WarningAccent.Size = UDim2.fromOffset(4, 42)
ac.WarningAccent.Position = UDim2.fromOffset(18, 18)
ac.WarningAccent.BackgroundColor3 = ac.UI.Warning
ac.WarningAccent.BorderSizePixel = 0
ac.WarningAccent.Parent = ac.WarningFrame
ac.addCorner(ac.WarningAccent, 2)
ac.WarningTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.WarningTitle.Size = UDim2.new(1, -62, 0, 28)
ac.WarningTitle.Position = UDim2.fromOffset(32, 16)
ac.WarningTitle.BackgroundTransparency = 1
ac.WarningTitle.Text = g({13, 59, 40, 52, 51, 52, 61}, 90)
ac.WarningTitle.TextColor3 = ac.UI.Text
ac.WarningTitle.Font = Enum.Font.GothamBold
ac.WarningTitle.TextSize = 15
ac.WarningTitle.TextXAlignment = Enum.TextXAlignment.Left
ac.WarningTitle.Parent = ac.WarningFrame
ac.WarningText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.WarningText.Size = UDim2.new(1, -48, 0, 82)
ac.WarningText.Position = UDim2.fromOffset(24, 66)
ac.WarningText.BackgroundTransparency = 1
ac.WarningText.Text = ""
ac.WarningText.TextColor3 = ac.UI.TextMuted
ac.WarningText.Font = Enum.Font.Gotham
ac.WarningText.TextSize = 10
ac.WarningText.TextWrapped = true
ac.WarningText.TextXAlignment = Enum.TextXAlignment.Left
ac.WarningText.TextYAlignment = Enum.TextYAlignment.Top
ac.WarningText.Parent = ac.WarningFrame
ac.BtnConfirmRisk = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({30, 59, 52, 61, 63, 40}, 90))
ac.BtnConfirmRisk.Size = UDim2.new(0.61, -20, 0, 38)
ac.BtnConfirmRisk.Position = UDim2.new(0, 18, 1, -54)
ac.BtnConfirmRisk.BackgroundColor3 = ac.UI.Danger
ac.BtnConfirmRisk.Text = g({25, 53, 52, 60, 51, 40, 55, 122, 40, 51, 41, 49, 41}, 90)
ac.BtnConfirmRisk.TextColor3 = ac.UI.Text
ac.BtnConfirmRisk.Font = Enum.Font.GothamBold
ac.BtnConfirmRisk.TextSize = 10
ac.BtnConfirmRisk.Parent = ac.WarningFrame
ac.BtnCancelRisk = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
ac.BtnCancelRisk.Size = UDim2.new(0.39, -20, 0, 38)
ac.BtnCancelRisk.Position = UDim2.new(0.61, 2, 1, -54)
ac.BtnCancelRisk.BackgroundColor3 = ac.UI.SurfaceAlt
ac.BtnCancelRisk.Text = g({25, 59, 52, 57, 63, 54}, 90)
ac.BtnCancelRisk.TextColor3 = ac.UI.Text
ac.BtnCancelRisk.Font = Enum.Font.GothamMedium
ac.BtnCancelRisk.TextSize = 10
ac.BtnCancelRisk.Parent = ac.WarningFrame
ac.LoadingFrame = Instance.new(g({25, 59, 52, 44, 59, 41, 29, 40, 53, 47, 42}, 90))
ac.LoadingFrame.Size = UDim2.fromOffset(430, 178)
ac.LoadingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ac.LoadingFrame.Position = UDim2.fromScale(0.5, 0.5)
ac.LoadingFrame.BackgroundColor3 = ac.UI.Popover
ac.LoadingFrame.BorderSizePixel = 0
ac.LoadingFrame.Parent = ac.ModalOverlay
ac.addCorner(ac.LoadingFrame, 18)
ac.addStroke(ac.LoadingFrame, ac.UI.Border, 0, 1)
ac.loadingResponsiveScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ac.loadingResponsiveScale.Parent = ac.LoadingFrame
ac.updateLoadingResponsiveScale = function()
  if (((3 ^ 2) == 9) and (not fb or not fb.Parent)) then
    return
  end
  local acg = fb.AbsoluteSize
  local ach = 24
  local aci = math.max(0.1, (((acg.X - ach)) / 430))
  local acj = math.max(0.1, (((acg.Y - ach)) / 186))
  local ack = math.min(1, aci, acj)
  if (((7 * 7) == 49) and (ack >= 0.90)) then
    ack = 1
  end
  ac.loadingResponsiveScale.Scale = ack
end
ac.updateLoadingResponsiveScale()
ac.LoadingBrand = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.LoadingBrand.Size = UDim2.fromOffset(52, 52)
ac.LoadingBrand.Position = UDim2.fromOffset(18, 18)
ac.LoadingBrand.BackgroundColor3 = ac.themeColors[hl].Accent
ac.LoadingBrand.BorderSizePixel = 0
ac.LoadingBrand.Parent = ac.LoadingFrame
ac.addCorner(ac.LoadingBrand, 13)
ac.addAccent(ac.LoadingBrand)
ac.LoadingBrandText = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.LoadingBrandText.Size = UDim2.fromScale(1, 1)
ac.LoadingBrandText.BackgroundTransparency = 1
ac.LoadingBrandText.Text = g({42, 5, 104, 105}, 90)
ac.LoadingBrandText.TextColor3 = ac.UI.Text
ac.LoadingBrandText.Font = Enum.Font.GothamBold
ac.LoadingBrandText.TextSize = 16
ac.LoadingBrandText.Parent = ac.LoadingBrand
ac.LoadingTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.LoadingTitle.Size = UDim2.new(1, -92, 0, 22)
ac.LoadingTitle.Position = UDim2.fromOffset(78, 17)
ac.LoadingTitle.BackgroundTransparency = 1
ac.LoadingTitle.Text = g({42, 5, 104, 105, 122, 41, 63, 57, 47, 40, 51, 46, 35, 122, 45, 53, 40, 49, 41, 42, 59, 57, 63}, 90)
ac.LoadingTitle.TextColor3 = ac.UI.Text
ac.LoadingTitle.Font = Enum.Font.GothamBold
ac.LoadingTitle.TextSize = 16
ac.LoadingTitle.TextXAlignment = Enum.TextXAlignment.Left
ac.LoadingTitle.Parent = ac.LoadingFrame
ac.LoadingLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.LoadingLabel.Size = UDim2.new(1, -92, 0, 19)
ac.LoadingLabel.Position = UDim2.fromOffset(78, 39)
ac.LoadingLabel.BackgroundTransparency = 1
ac.LoadingLabel.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 42, 40, 63, 60, 54, 51, 61, 50, 46}, 90)
ac.LoadingLabel.TextColor3 = ac.UI.TextMuted
ac.LoadingLabel.Font = Enum.Font.GothamMedium
ac.LoadingLabel.TextSize = 11
ac.LoadingLabel.TextXAlignment = Enum.TextXAlignment.Left
ac.LoadingLabel.Parent = ac.LoadingFrame
ac.LoadingSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.LoadingSub.Size = UDim2.new(1, -36, 0, 18)
ac.LoadingSub.Position = UDim2.fromOffset(18, 82)
ac.LoadingSub.BackgroundTransparency = 1
ac.LoadingSub.Text = g({19, 52, 51, 46, 51, 59, 54, 51, 32, 51, 52, 61, 122, 55, 53, 62, 47, 54, 63, 41}, 90)
ac.LoadingSub.TextColor3 = ac.UI.TextDim
ac.LoadingSub.Font = Enum.Font.Gotham
ac.LoadingSub.TextSize = 10
ac.LoadingSub.TextXAlignment = Enum.TextXAlignment.Left
ac.LoadingSub.Parent = ac.LoadingFrame
ac.LoadingTrack = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.LoadingTrack.Size = UDim2.new(1, -36, 0, 6)
ac.LoadingTrack.Position = UDim2.new(0, 18, 1, -28)
ac.LoadingTrack.BackgroundColor3 = ac.UI.BorderSoft
ac.LoadingTrack.BorderSizePixel = 0
ac.LoadingTrack.Parent = ac.LoadingFrame
ac.addCorner(ac.LoadingTrack, 3)
ac.shimmer = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.shimmer.Size = UDim2.new(0.42, 0, 1, 0)
ac.shimmer.Position = UDim2.fromScale(0, 0)
ac.shimmer.BackgroundColor3 = ac.UI.Accent
ac.shimmer.BorderSizePixel = 0
ac.shimmer.Parent = ac.LoadingTrack
ac.addCorner(ac.shimmer, 3)
ff = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
ff.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, ac.UI.Accent), ColorSequenceKeypoint.new(0.5, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, ac.UI.Accent)})
ff.Offset = Vector2.new(-1, 0)
ff.Parent = ac.shimmer
ac.addAccent(ac.shimmer)
ac.shimmerTween = nil
ac.startShimmer = function()
  ff.Offset = Vector2.new(-1, 0)
  ac.shimmer.Position = UDim2.new(0, 0, 0, 0)
  ac.shimmerTween = x:Create(ac.shimmer, TweenInfo.new(1.15, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {Position = UDim2.new(0.58, 0, 0, 0)})
  ac.shimmerTween:Play()
end
ac.stopShimmer = function()
  if (((1 + 1) == 2) and ac.shimmerTween) then
    ac.shimmerTween:Cancel()
    ac.shimmerTween = nil
  end
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 57, 53, 54, 53, 40, 119, 42, 51, 57, 49, 63, 40}, 90)
ac.ColorPickerOverlay = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.ColorPickerOverlay.Size = UDim2.fromScale(1, 1)
ac.ColorPickerOverlay.BackgroundColor3 = Color3.new(0, 0, 0)
ac.ColorPickerOverlay.BackgroundTransparency = 0.36
ac.ColorPickerOverlay.BorderSizePixel = 0
ac.ColorPickerOverlay.Visible = false
ac.ColorPickerOverlay.Active = true
ac.ColorPickerOverlay.ZIndex = 150
ac.ColorPickerOverlay.Parent = fb
ac.ColorPickerFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.ColorPickerFrame.Size = UDim2.fromOffset(478, 452)
ac.ColorPickerFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ac.ColorPickerFrame.Position = UDim2.fromScale(0.5, 0.5)
ac.ColorPickerFrame.BackgroundColor3 = ac.UI.Popover
ac.ColorPickerFrame.BorderSizePixel = 0
ac.ColorPickerFrame.ZIndex = 151
ac.ColorPickerFrame.Parent = ac.ColorPickerOverlay
ac.addCorner(ac.ColorPickerFrame, 18)
ac.addStroke(ac.ColorPickerFrame, ac.UI.Border, 0, 1)
ac.ColorPickerScale = Instance.new(g({15, 19, 9, 57, 59, 54, 63}, 90))
ac.ColorPickerScale.Parent = ac.ColorPickerFrame
ac.applyColorPickerTextCompensation = function(acl)
  if (((15 * 15) == 225) and (not ac.ColorPickerFrame or not ac.ColorPickerFrame.Parent)) then
    return
  end
  local acm = ((acl and {acl}) or ac.ColorPickerFrame:GetDescendants())
  for acn, aco in ipairs(acm) do
    if (((100 % 7) == 2) and ((aco:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or aco:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or aco:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
      local acp = aco:GetAttribute(g({42, 5, 104, 105, 10, 51, 57, 49, 63, 40, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90))
      if (((12 * 12) == 144) and not acp) then
        acp = (tonumber(aco.TextSize) or 14)
        aco:SetAttribute(g({42, 5, 104, 105, 10, 51, 57, 49, 63, 40, 24, 59, 41, 63, 14, 63, 34, 46, 9, 51, 32, 63}, 90), acp)
      end
      acp = math.max(8, math.floor((acp + 0.5)))
      aco.TextScaled = false
      aco.TextSize = acp
      if (((3 ^ 2) == 9) and (acp <= 13)) then
        if (((7 * 7) == 49) and ((aco.Font == Enum.Font.Gotham) or (aco.Font == Enum.Font.GothamMedium))) then
          aco.Font = Enum.Font.SourceSansSemibold
        elseif (((1 + 1) == 2) and (aco.Font == Enum.Font.GothamBold)) then
          aco.Font = Enum.Font.SourceSansBold
        end
        if (((15 * 15) == 225) and aco:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90))) then
          aco.TextStrokeTransparency = 1
        else
          aco.TextStrokeColor3 = Color3.fromRGB(10, 12, 18)
          aco.TextStrokeTransparency = 0.90
        end
      else
        aco.TextStrokeTransparency = 1
      end
    end
  end
end
ac.updateColorPickerScale = function()
  if (((100 % 7) == 2) and (not fb or not fb.Parent)) then
    return
  end
  local acq = fb.AbsoluteSize
  local acr = math.max(0.1, (((acq.X - 24)) / 478))
  local acs = math.max(0.1, (((acq.Y - 24)) / 460))
  local act = math.min(1, acr, acs)
  if (((12 * 12) == 144) and (act >= 0.90)) then
    act = 1
  end
  ac.ColorPickerScale.Scale = act
  ac.applyColorPickerTextCompensation()
end
ac.bindEvent(ac.ColorPickerFrame, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(acu)
  if (((3 ^ 2) == 9) and ((acu:IsA(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90)) or acu:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) or acu:IsA(g({14, 63, 34, 46, 24, 53, 34}, 90)))) then
    task.defer(function()
      if (((7 * 7) == 49) and ((hq() and acu.Parent) and ac.applyColorPickerTextCompensation)) then
        ac.applyColorPickerTextCompensation(acu)
      end
    end)
  end
end)
ac.updateColorPickerScale()
ac.bindPropertyChanged(fb, g({27, 56, 41, 53, 54, 47, 46, 63, 9, 51, 32, 63}, 90), function(...)
  return ac.updateColorPickerScale(...)
end)
ac.ColorPickerTitle = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.ColorPickerTitle.Size = UDim2.new(1, -70, 0, 26)
ac.ColorPickerTitle.Position = UDim2.fromOffset(20, 16)
ac.ColorPickerTitle.BackgroundTransparency = 1
ac.ColorPickerTitle.Text = g({25, 53, 54, 53, 40, 122, 10, 51, 57, 49, 63, 40}, 90)
ac.ColorPickerTitle.TextColor3 = ac.UI.Text
ac.ColorPickerTitle.Font = Enum.Font.GothamBold
ac.ColorPickerTitle.TextSize = 15
ac.ColorPickerTitle.TextXAlignment = Enum.TextXAlignment.Left
ac.ColorPickerTitle.ZIndex = 152
ac.ColorPickerTitle.Parent = ac.ColorPickerFrame
ac.ColorPickerSub = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
ac.ColorPickerSub.Size = UDim2.new(1, -70, 0, 18)
ac.ColorPickerSub.Position = UDim2.fromOffset(20, 42)
ac.ColorPickerSub.BackgroundTransparency = 1
ac.ColorPickerSub.Text = g({10, 51, 57, 49, 122, 59, 52, 122, 63, 34, 59, 57, 46, 122, 57, 53, 54, 53, 40, 122, 53, 40, 122, 47, 41, 63, 122, 59, 122, 42, 40, 63, 41, 63, 46}, 90)
ac.ColorPickerSub.TextColor3 = ac.UI.TextDim
ac.ColorPickerSub.Font = Enum.Font.Gotham
ac.ColorPickerSub.TextSize = 10
ac.ColorPickerSub.TextXAlignment = Enum.TextXAlignment.Left
ac.ColorPickerSub.ZIndex = 152
ac.ColorPickerSub.Parent = ac.ColorPickerFrame
ac.ColorPickerClose = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
ac.ColorPickerClose.Size = UDim2.fromOffset(32, 30)
ac.ColorPickerClose.Position = UDim2.new(1, -48, 0, 14)
ac.ColorPickerClose.Text = g({2}, 90)
ac.ColorPickerClose.TextSize = 18
ac.ColorPickerClose.ZIndex = 153
ac.ColorPickerClose.Parent = ac.ColorPickerFrame
ac.ColorWheel = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.ColorWheel.Size = UDim2.fromOffset(218, 218)
ac.ColorWheel.Position = UDim2.fromOffset(18, 72)
ac.ColorWheel.BackgroundTransparency = 1
ac.ColorWheel.ZIndex = 152
ac.ColorWheel.Parent = ac.ColorPickerFrame
for acv = 0, 59 do
  local acw = ((((acv / 60)) * math.pi) * 2)
  local acx = Instance.new(g({28, 40, 59, 55, 63}, 90))
  acx.AnchorPoint = Vector2.new(0.5, 0.5)
  acx.Size = UDim2.fromOffset(12, 28)
  acx.Position = UDim2.fromOffset((109 + (math.cos(acw) * 91)), (109 + (math.sin(acw) * 91)))
  acx.Rotation = (math.deg(acw) + 90)
  acx.BackgroundColor3 = Color3.fromHSV((acv / 60), 1, 1)
  acx.BorderSizePixel = 0
  acx.ZIndex = 153
  acx.Parent = ac.ColorWheel
  ac.addCorner(acx, 6)
end
ac.HueMarker = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.HueMarker.AnchorPoint = Vector2.new(0.5, 0.5)
ac.HueMarker.Size = UDim2.fromOffset(18, 18)
ac.HueMarker.BackgroundColor3 = Color3.new(1, 1, 1)
ac.HueMarker.BorderSizePixel = 0
ac.HueMarker.ZIndex = 156
ac.HueMarker.Parent = ac.ColorWheel
ac.addCorner(ac.HueMarker, 9)
do
  local acy = Instance.new(g({28, 40, 59, 55, 63}, 90))
  acy.Size = UDim2.new(1, -6, 1, -6)
  acy.Position = UDim2.fromOffset(3, 3)
  acy.BackgroundColor3 = Color3.new(0, 0, 0)
  acy.BorderSizePixel = 0
  acy.ZIndex = 157
  acy.Parent = ac.HueMarker
  ac.addCorner(acy, 7)
end
ac.SVFrame = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.SVFrame.Size = UDim2.fromOffset(126, 126)
ac.SVFrame.Position = UDim2.fromOffset(46, 46)
ac.SVFrame.BackgroundColor3 = Color3.fromHSV(0, 1, 1)
ac.SVFrame.BorderSizePixel = 0
ac.SVFrame.ClipsDescendants = true
ac.SVFrame.ZIndex = 154
ac.SVFrame.Parent = ac.ColorWheel
ac.addCorner(ac.SVFrame, 16)
ac.SVWhite = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.SVWhite.Size = UDim2.fromScale(1, 1)
ac.SVWhite.BackgroundColor3 = Color3.new(1, 1, 1)
ac.SVWhite.BorderSizePixel = 0
ac.SVWhite.ZIndex = 155
ac.SVWhite.Parent = ac.SVFrame
ac.SVWhiteGradient = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
ac.SVWhiteGradient.Color = ColorSequence.new(Color3.new(1, 1, 1), Color3.new(1, 1, 1))
ac.SVWhiteGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 1)})
ac.SVWhiteGradient.Rotation = 0
ac.SVWhiteGradient.Parent = ac.SVWhite
ac.SVBlack = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.SVBlack.Size = UDim2.fromScale(1, 1)
ac.SVBlack.BackgroundColor3 = Color3.new(0, 0, 0)
ac.SVBlack.BorderSizePixel = 0
ac.SVBlack.ZIndex = 156
ac.SVBlack.Parent = ac.SVFrame
ac.SVBlackGradient = Instance.new(g({15, 19, 29, 40, 59, 62, 51, 63, 52, 46}, 90))
ac.SVBlackGradient.Color = ColorSequence.new(Color3.new(0, 0, 0), Color3.new(0, 0, 0))
ac.SVBlackGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(1, 0)})
ac.SVBlackGradient.Rotation = 90
ac.SVBlackGradient.Parent = ac.SVBlack
ac.SVMarker = Instance.new(g({28, 40, 59, 55, 63}, 90))
ac.SVMarker.AnchorPoint = Vector2.new(0.5, 0.5)
ac.SVMarker.Size = UDim2.fromOffset(14, 14)
ac.SVMarker.BackgroundTransparency = 1
ac.SVMarker.BorderSizePixel = 0
ac.SVMarker.ZIndex = 158
ac.SVMarker.Parent = ac.SVFrame
do
  local acz = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
  acz.Color = Color3.new(1, 1, 1)
  acz.Thickness = 2
  acz.Parent = ac.SVMarker
end
ac.addCorner(ac.SVMarker, 7)
ac.ColorWheelHit = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
ac.ColorWheelHit.Size = UDim2.fromScale(1, 1)
ac.ColorWheelHit.BackgroundTransparency = 1
ac.ColorWheelHit.Text = ""
ac.ColorWheelHit.AutoButtonColor = false
ac.ColorWheelHit.ZIndex = 160
ac.ColorWheelHit.Parent = ac.ColorWheel
do
  local function ada(adb, adc, add, ade)
    local adf = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    adf.Size = UDim2.fromOffset((ade or 98), 18)
    adf.Position = UDim2.fromOffset(adc, add)
    adf.BackgroundTransparency = 1
    adf.Text = adb
    adf.TextColor3 = ac.UI.TextDim
    adf.Font = Enum.Font.GothamMedium
    adf.TextSize = 9
    adf.TextXAlignment = Enum.TextXAlignment.Left
    adf.ZIndex = 152
    adf.Parent = ac.ColorPickerFrame
    return adf
  end
  ada(g({25, 47, 40, 40, 63, 52, 46}, 90), 256, 76, 80)
  ada(g({20, 63, 45}, 90), 358, 76, 80)
  ac.ColorCurrent = Instance.new(g({28, 40, 59, 55, 63}, 90))
  ac.ColorCurrent.Size = UDim2.fromOffset(82, 42)
  ac.ColorCurrent.Position = UDim2.fromOffset(256, 98)
  ac.ColorCurrent.BorderSizePixel = 0
  ac.ColorCurrent.ZIndex = 152
  ac.ColorCurrent.Parent = ac.ColorPickerFrame
  ac.addCorner(ac.ColorCurrent, 10)
  ac.ColorNew = Instance.new(g({28, 40, 59, 55, 63}, 90))
  ac.ColorNew.Size = UDim2.fromOffset(82, 42)
  ac.ColorNew.Position = UDim2.fromOffset(358, 98)
  ac.ColorNew.BorderSizePixel = 0
  ac.ColorNew.ZIndex = 152
  ac.ColorNew.Parent = ac.ColorPickerFrame
  ac.addCorner(ac.ColorNew, 10)
  do
    local function adg(adh, adi, adj)
      ada(adh, 256, adj, 184)
      local adk = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
      adk.Size = UDim2.fromOffset(184, 32)
      adk.Position = UDim2.fromOffset(256, (adj + 20))
      adk.BackgroundColor3 = ac.UI.SurfaceAlt
      adk.BorderSizePixel = 0
      adk.TextColor3 = ac.UI.Text
      adk.PlaceholderColor3 = ac.UI.TextDim
      adk.PlaceholderText = adi
      adk.ClearTextOnFocus = false
      adk.Font = Enum.Font.Gotham
      adk.TextSize = 11
      adk.TextXAlignment = Enum.TextXAlignment.Left
      adk.ZIndex = 152
      adk.Parent = ac.ColorPickerFrame
      ac.addCorner(adk, 9)
      ac.addPadding(adk, 10, 8, 0, 0)
      return adk
    end
    ac.ColorHexBox = adg(g({18, 31, 2}, 90), g({121, 8, 8, 29, 29, 24, 24}, 90), 154)
    ac.ColorRgbBox = adg(g({8, 29, 24}, 90), g({104, 111, 111, 118, 104, 111, 111, 118, 104, 111, 111}, 90), 214)
  end
  ada(g({10, 40, 63, 41, 63, 46, 41}, 90), 256, 274, 184)
  ac.ColorPresetButtons = {}
  do
    local adl = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 120, 255), Color3.fromRGB(255, 220, 0), Color3.fromRGB(178, 80, 255), Color3.fromRGB(0, 240, 255), Color3.fromRGB(255, 128, 0), Color3.fromRGB(255, 255, 255)}
    for adm, adn in ipairs(adl) do
      local ado = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
      ado.Size = UDim2.fromOffset(34, 28)
      ado.Position = UDim2.fromOffset((256 + (((((adm - 1)) % 4)) * 46)), (296 + (math.floor((((adm - 1)) / 4)) * 36)))
      ado.BackgroundColor3 = adn
      ado.BorderSizePixel = 0
      ado.Text = ""
      ado.AutoButtonColor = false
      ado.ZIndex = 153
      ado.Parent = ac.ColorPickerFrame
      ac.addCorner(ado, 8)
      ac.addStroke(ado, ac.UI.Border, 0, 1)
      ac.ColorPresetButtons[adm] = {Button = ado, Color = adn}
    end
  end
  ac.BtnColorReset = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  ac.BtnColorReset.Size = UDim2.fromOffset(104, 36)
  ac.BtnColorReset.Position = UDim2.fromOffset(18, 394)
  ac.BtnColorReset.Text = g({8, 63, 41, 63, 46}, 90)
  ac.BtnColorReset.BackgroundColor3 = ac.UI.SurfaceAlt
  ac.BtnColorReset.TextColor3 = ac.UI.Text
  ac.BtnColorReset.Font = Enum.Font.GothamMedium
  ac.BtnColorReset.TextSize = 11
  ac.BtnColorReset.ZIndex = 153
  ac.BtnColorReset.Parent = ac.ColorPickerFrame
  ac.BtnColorCancel = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
  ac.BtnColorCancel.Size = UDim2.fromOffset(104, 36)
  ac.BtnColorCancel.Position = UDim2.fromOffset(250, 394)
  ac.BtnColorCancel.Text = g({25, 59, 52, 57, 63, 54}, 90)
  ac.BtnColorCancel.BackgroundColor3 = ac.UI.SurfaceAlt
  ac.BtnColorCancel.TextColor3 = ac.UI.Text
  ac.BtnColorCancel.Font = Enum.Font.GothamMedium
  ac.BtnColorCancel.TextSize = 11
  ac.BtnColorCancel.ZIndex = 153
  ac.BtnColorCancel.Parent = ac.ColorPickerFrame
  ac.BtnColorApply = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({27, 57, 57, 63, 52, 46}, 90))
  ac.BtnColorApply.Size = UDim2.fromOffset(104, 36)
  ac.BtnColorApply.Position = UDim2.fromOffset(360, 394)
  ac.BtnColorApply.Text = g({27, 42, 42, 54, 35}, 90)
  ac.BtnColorApply.BackgroundColor3 = ac.themeColors[hl].Accent
  ac.BtnColorApply.TextColor3 = ac.UI.Text
  ac.BtnColorApply.Font = Enum.Font.GothamMedium
  ac.BtnColorApply.TextSize = 11
  ac.BtnColorApply.ZIndex = 153
  ac.BtnColorApply.Parent = ac.ColorPickerFrame
  ac.addAccent(ac.BtnColorApply)
  local adp, adq, adr = 0, 1, 1
  local ads = Color3.new(1, 1, 1)
  local adt = Color3.new(1, 1, 1)
  local adu, adv, adw
  local adx = nil
  local ady = false
  local function adz(aea)
    return string.format(g({121, 127, 106, 104, 2, 127, 106, 104, 2, 127, 106, 104, 2}, 90), math.floor(((aea.R * 255) + 0.5)), math.floor(((aea.G * 255) + 0.5)), math.floor(((aea.B * 255) + 0.5)))
  end
  local function aeb(aec)
    return string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((aec.R * 255) + 0.5)), math.floor(((aec.G * 255) + 0.5)), math.floor(((aec.B * 255) + 0.5)))
  end
  local function aed(aee)
    local aef = tostring((aee or "")):gsub(g({121}, 90), ""):gsub(g({127, 41}, 90), "")
    if (((1 + 1) == 2) and (#aef == 3)) then
      aef = (aef:sub(1, 1):rep(2) .. (aef:sub(2, 2):rep(2) .. aef:sub(3, 3):rep(2)))
    end
    if (((15 * 15) == 225) and ((#aef ~= 6) or aef:find(g({1, 4, 127, 34, 7}, 90)))) then
      return nil
    end
    return Color3.fromRGB(tonumber(aef:sub(1, 2), 16), tonumber(aef:sub(3, 4), 16), tonumber(aef:sub(5, 6), 16))
  end
  local function aeg(aeh)
    local aei, aej, aek = tostring((aeh or "")):match(g({4, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 127, 62, 113, 115, 127, 41, 112, 126}, 90))
    if (((100 % 7) == 2) and not aei) then
      return nil
    end
    return Color3.fromRGB(math.clamp(tonumber(aei), 0, 255), math.clamp(tonumber(aej), 0, 255), math.clamp(tonumber(aek), 0, 255))
  end
  local function ael(aem)
    local aen = Color3.fromHSV(adp, adq, adr)
    local aeo = Color3.fromHSV(adp, 1, 1)
    ac.SVFrame.BackgroundColor3 = aeo
    local aep = ((adp * math.pi) * 2)
    ac.HueMarker.Position = UDim2.fromOffset((109 + (math.cos(aep) * 91)), (109 + (math.sin(aep) * 91)))
    ac.SVMarker.Position = UDim2.fromScale(adq, (1 - adr))
    ac.ColorNew.BackgroundColor3 = aen
    ady = true
    ac.ColorHexBox.Text = adz(aen)
    ac.ColorRgbBox.Text = aeb(aen)
    ady = false
    if (((12 * 12) == 144) and (aem and (type(adu) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      adu(aen)
    end
    return aen
  end
  local function aeq(aer, aes)
    adp, adq, adr = aer:ToHSV()
    return ael(aes)
  end
  local function aet(aeu)
    if (((3 ^ 2) == 9) and not ac.ColorPickerOverlay.Visible) then
      return
    end
    if (((7 * 7) == 49) and (aeu and (type(adu) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      adu(ads)
    end
    if (((1 + 1) == 2) and (aeu and (type(adw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      adw(ads)
    end
    ac.ColorPickerOverlay.Visible = false
    adx = nil
    adu, adv, adw = nil, nil, nil
  end
  ac.closeColorPicker = aet
  ac.openColorPicker = function(aev, aew, aex, aey, aez, afa)
    if (((15 * 15) == 225) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local afb = ac.openDropdownClose
      ac.openDropdownClose = nil
      afb()
    else
      ac.openDropdownClose = nil
    end
    ads = (aew or Color3.new(1, 1, 1))
    adt = (aex or ads)
    adu = aey
    adv = aez
    adw = afa
    ac.ColorPickerTitle.Text = (aev or g({25, 53, 54, 53, 40, 122, 10, 51, 57, 49, 63, 40}, 90))
    ac.ColorCurrent.BackgroundColor3 = ads
    aeq(ads, false)
    ac.updateColorPickerScale()
    ac.ColorPickerOverlay.Visible = true
  end
  local function afc(afd, afe)
    if (((100 % 7) == 2) and (afe == g({50, 47, 63}, 90))) then
      local aff = (ac.ColorWheel.AbsolutePosition + (ac.ColorWheel.AbsoluteSize * 0.5))
      local afg = (afd - aff)
      adp = (((math.atan2(afg.Y, afg.X) / ((2 * math.pi)))) % 1)
      ael(true)
    elseif (((12 * 12) == 144) and (afe == g({41, 44}, 90))) then
      local afh, afi = ac.SVFrame.AbsolutePosition, ac.SVFrame.AbsoluteSize
      adq = math.clamp((((afd.X - afh.X)) / math.max(afi.X, 1)), 0, 1)
      adr = (1 - math.clamp((((afd.Y - afh.Y)) / math.max(afi.Y, 1)), 0, 1))
      ael(true)
    end
  end
  ac.bindEvent(ac.ColorWheelHit, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(afj)
    if (((3 ^ 2) == 9) and ((afj.UserInputType ~= Enum.UserInputType.MouseButton1) and (afj.UserInputType ~= Enum.UserInputType.Touch))) then
      return
    end
    local afk = Vector2.new(afj.Position.X, afj.Position.Y)
    local afl = (ac.ColorWheel.AbsolutePosition + (ac.ColorWheel.AbsoluteSize * 0.5))
    local afm = ((afk - afl)).Magnitude
    local afn, afo = ac.SVFrame.AbsolutePosition, ac.SVFrame.AbsoluteSize
    if (((7 * 7) == 49) and ((((afk.X >= afn.X) and (afk.X <= (afn.X + afo.X))) and (afk.Y >= afn.Y)) and (afk.Y <= (afn.Y + afo.Y)))) then
      adx = g({41, 44}, 90)
    elseif (((1 + 1) == 2) and ((afm >= 72) and (afm <= 112))) then
      adx = g({50, 47, 63}, 90)
    else
      adx = nil
    end
    if (((15 * 15) == 225) and adx) then
      afc(afk, adx)
    end
  end)
  ac.bindEvent(w, g({19, 52, 42, 47, 46, 25, 50, 59, 52, 61, 63, 62}, 90), function(afp)
    if (((100 % 7) == 2) and (not ac.ColorPickerOverlay.Visible or not adx)) then
      return
    end
    if (((12 * 12) == 144) and ((afp.UserInputType == Enum.UserInputType.MouseMovement) or (afp.UserInputType == Enum.UserInputType.Touch))) then
      afc(Vector2.new(afp.Position.X, afp.Position.Y), adx)
    end
  end)
  ac.bindEvent(w, g({19, 52, 42, 47, 46, 31, 52, 62, 63, 62}, 90), function(afq)
    if (((3 ^ 2) == 9) and ((afq.UserInputType == Enum.UserInputType.MouseButton1) or (afq.UserInputType == Enum.UserInputType.Touch))) then
      adx = nil
    end
  end)
  ac.bindEvent(ac.ColorHexBox, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function()
    if (((7 * 7) == 49) and ady) then
      return
    end
    local afr = aed(ac.ColorHexBox.Text)
    if (((1 + 1) == 2) and afr) then
      aeq(afr, true)
    else
      ael(false)
    end
  end)
  ac.bindEvent(ac.ColorRgbBox, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function()
    if (((15 * 15) == 225) and ady) then
      return
    end
    local afs = aeg(ac.ColorRgbBox.Text)
    if (((100 % 7) == 2) and afs) then
      aeq(afs, true)
    else
      ael(false)
    end
  end)
  for aft, afu in ipairs(ac.ColorPresetButtons) do
    local afv = afu
    ac.bindEvent(afv.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      aeq(afv.Color, true)
    end)
  end
  ac.bindEvent(ac.BtnColorReset, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    aeq(adt, true)
  end)
  ac.bindEvent(ac.BtnColorCancel, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    aet(true)
  end)
  ac.bindEvent(ac.ColorPickerClose, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    aet(true)
  end)
  ac.bindEvent(ac.BtnColorApply, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local afw = Color3.fromHSV(adp, adq, adr)
    if (((12 * 12) == 144) and (type(adv) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      adv(afw)
    end
    aet(false)
  end)
  ac.bindEvent(w, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(afx)
    if (((3 ^ 2) == 9) and ((afx.KeyCode == Enum.KeyCode.Escape) and ac.ColorPickerOverlay.Visible)) then
      aet(true)
    end
  end)
end
ac.modalVersion = 0
fa = function(afy, afz)
  ac.modalVersion = (ac.modalVersion + 1)
  local aga = ac.modalVersion
  ac.stopShimmer()
  if (((7 * 7) == 49) and afy) then
    if (((1 + 1) == 2) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local agb = ac.openDropdownClose
      ac.openDropdownClose = nil
      agb()
    end
    if (((15 * 15) == 225) and ((ac.ColorPickerOverlay and ac.ColorPickerOverlay.Visible) and (type(ac.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ac.closeColorPicker(true)
    end
    ac.ModalOverlay.Visible = true
    ac.WarningFrame.Visible = (afz == g({45, 59, 40, 52, 51, 52, 61}, 90))
    ac.WarningShadow.Visible = (afz == g({45, 59, 40, 52, 51, 52, 61}, 90))
    ac.LoadingFrame.Visible = (afz == g({54, 53, 59, 62, 51, 52, 61}, 90))
    ac.ModalOverlay.BackgroundTransparency = 1
    x:Create(ac.ModalOverlay, TweenInfo.new(0.16), {BackgroundTransparency = 0.42}):Play()
    if (((100 % 7) == 2) and (afz == g({45, 59, 40, 52, 51, 52, 61}, 90))) then
      ac.updateWarningResponsiveScale()
      ac.warnScale.Scale = 1
      ac.WarningFrame.Position = UDim2.fromOffset(0, 6)
      x:Create(ac.WarningFrame, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(0, 0)}):Play()
      ac.BtnConfirmRisk.Active = (hv ~= g({42, 63, 52, 62, 51, 52, 61}, 90))
    elseif (((12 * 12) == 144) and (afz == g({54, 53, 59, 62, 51, 52, 61}, 90))) then
      if (((3 ^ 2) == 9) and (type(ac.updateLoadingResponsiveScale) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        ac.updateLoadingResponsiveScale()
      end
      ac.LoadingFrame.GroupTransparency = 1
      ac.LoadingFrame.Position = UDim2.new(0.5, 0, 0.5, 6)
      x:Create(ac.LoadingFrame, TweenInfo.new(0.22, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {GroupTransparency = 0, Position = UDim2.fromScale(0.5, 0.5)}):Play()
      ac.startShimmer()
    end
    return
  end
  local agc = x:Create(ac.ModalOverlay, TweenInfo.new(0.12, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {BackgroundTransparency = 1})
  agc:Play()
  agc.Completed:Once(function()
    if (((7 * 7) == 49) and (not hq() or (ac.modalVersion ~= aga))) then
      return
    end
    if (((1 + 1) == 2) and not ac.ModalOverlay.Parent) then
      return
    end
    ac.ModalOverlay.Visible = false
    ac.WarningFrame.Visible = false
    ac.WarningShadow.Visible = false
    ac.LoadingFrame.Visible = false
  end)
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 41, 63, 57, 47, 40, 51, 46, 35, 119, 40, 47, 52, 46, 51, 55, 63}, 90)
ac.securityButtonNames = {g({24, 46, 52, 31, 9, 10}, 90), g({24, 46, 52, 18, 51, 46, 56, 53, 34}, 90), g({24, 46, 52, 18, 63, 59, 54, 46, 50, 31, 9, 10}, 90), g({24, 46, 52, 14, 63, 59, 55, 25, 53, 54, 53, 40, 41}, 90), g({24, 46, 52, 9, 50, 53, 45, 14, 63, 59, 55, 55, 59, 46, 63, 41}, 90), g({24, 46, 52, 31, 41, 42, 20, 59, 55, 63, 41}, 90), g({24, 46, 52, 31, 41, 42, 30, 51, 41, 46, 59, 52, 57, 63}, 90), g({24, 46, 52, 31, 41, 42, 105, 30}, 90), g({24, 46, 52, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52, 41}, 90), g({24, 46, 52, 14, 40, 59, 57, 63, 40, 41}, 90), g({24, 46, 52, 9, 49, 63, 54, 63, 46, 53, 52, 31, 9, 10}, 90), g({24, 46, 52, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90), g({24, 46, 52, 21, 45, 52, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90), g({24, 46, 52, 25, 50, 59, 55, 41}, 90), g({24, 46, 52, 25, 50, 59, 55, 41, 28, 51, 54, 54}, 90), g({14, 40, 59, 57, 63, 40, 21, 40, 51, 61, 51, 52, 14, 40, 51, 61, 61, 63, 40}, 90), g({24, 46, 52, 28, 54, 35}, 90), g({24, 46, 52, 20, 53, 57, 54, 51, 42}, 90), g({24, 46, 52, 13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), g({24, 46, 52, 19, 52, 60, 51, 52, 51, 46, 63, 16, 47, 55, 42}, 90), g({24, 46, 52, 16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({24, 46, 52, 28, 40, 63, 63, 25, 59, 55}, 90), g({24, 46, 52, 28, 53, 40, 57, 63, 14, 50, 51, 40, 62}, 90), g({24, 46, 52, 28, 53, 40, 57, 63, 28, 51, 40, 41, 46}, 90), g({24, 46, 52, 15, 52, 54, 53, 57, 49, 25, 59, 55, 63, 40, 59}, 90), g({24, 46, 52, 27, 52, 46, 51, 27, 28, 17}, 90), g({24, 46, 52, 27, 52, 46, 51, 28, 54, 51, 52, 61}, 90), g({24, 46, 52, 28, 10, 9, 24, 53, 53, 41, 46}, 90), g({24, 46, 52, 28, 10, 9, 25, 59, 42}, 90), g({24, 46, 52, 8, 63, 48, 53, 51, 52}, 90), g({24, 46, 52, 9, 63, 40, 44, 63, 40, 18, 53, 42}, 90), g({24, 46, 52, 8, 63, 41, 63, 46, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90), g({24, 46, 52, 9, 42, 63, 57, 46, 59, 46, 63}, 90), g({24, 46, 52, 14, 63, 54, 63, 42, 53, 40, 46, 10, 54, 59, 35, 63, 40}, 90), g({24, 46, 52, 28, 54, 51, 52, 61, 10, 54, 59, 35, 63, 40}, 90), g({24, 46, 52, 22, 53, 53, 42, 28, 54, 51, 52, 61}, 90), g({24, 46, 52, 28, 54, 51, 52, 61, 27, 54, 54}, 90), g({24, 46, 52, 17, 63, 63, 42, 28, 53, 44}, 90), g({24, 46, 52, 8, 63, 41, 46, 53, 40, 63, 28, 53, 44}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 31, 52, 59, 56, 54, 63, 62}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 17, 63, 63, 42}, 90), g({24, 46, 52, 9, 49, 35, 14, 51, 52, 46, 25, 53, 54, 53, 40}, 90), g({24, 46, 52, 9, 49, 35, 56, 53, 34, 22, 53, 57, 49}, 90), g({24, 46, 52, 17, 63, 63, 42, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({22, 51, 61, 50, 46, 51, 52, 61, 30, 40, 53, 42, 62, 53, 45, 52}, 90), g({24, 46, 52, 29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90), g({24, 46, 52, 27, 42, 42, 54, 35, 25, 47, 41, 46, 53, 55, 22, 51, 61, 50, 46, 51, 52, 61}, 90), g({24, 46, 52, 10, 40, 53, 60, 51, 54, 63, 22, 53, 59, 62}, 90), g({24, 46, 52, 30, 63, 54, 63, 46, 63, 27, 25}, 90)}
ac.setFunctionsBlocked = function(agd)
  agd = (agd == true)
  ho = agd
  local age = ac.securityButtonNames
  if (((15 * 15) == 225) and (type(age) == g({46, 59, 56, 54, 63}, 90))) then
    for agf = 1, #age do
      local agg = age[agf]
      local agh = (((type(agg) == g({41, 46, 40, 51, 52, 61}, 90)) and ac[agg]) or nil)
      if (((100 % 7) == 2) and ((typeof(agh) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and (agh.ClassName == g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)))) then
        agh.TextTransparency = ((agd and 0.35) or 0)
        agh.BackgroundTransparency = ((agd and 0.15) or 0)
        agh.Active = not agd
        agh.Selectable = not agd
      elseif (((12 * 12) == 144) and (agh ~= nil)) then
        warn(string.format(g({1, 42, 5, 104, 105, 7, 122, 19, 52, 44, 59, 54, 51, 62, 122, 41, 63, 57, 47, 40, 51, 46, 35, 122, 56, 47, 46, 46, 53, 52, 122, 40, 63, 60, 63, 40, 63, 52, 57, 63, 122, 114, 41, 46, 59, 61, 63, 103, 127, 41, 118, 122, 52, 59, 55, 63, 103, 127, 41, 118, 122, 46, 35, 42, 63, 103, 127, 41, 115}, 90), tostring((h.p_23BootStage or g({47, 52, 49, 52, 53, 45, 52}, 90))), tostring(agg), tostring(typeof(agh))))
      end
    end
  end
  if (((3 ^ 2) == 9) and ac.GamesPanel) then
    for agi, agj in ipairs(ac.GamesPanel:GetDescendants()) do
      if (((7 * 7) == 49) and ((agj.ClassName == g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)) and (agj:GetAttribute(g({9, 63, 57, 47, 40, 51, 46, 35, 27, 57, 46, 51, 53, 52}, 90)) == true))) then
        agj.TextTransparency = ((agd and 0.35) or 0)
        agj.BackgroundTransparency = ((agd and 0.15) or 0)
        agj.Active = not agd
        agj.Selectable = not agd
      end
    end
  end
  if (((1 + 1) == 2) and agd) then
    if (((15 * 15) == 225) and (type(ac.endSliderDrag) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.endSliderDrag()
    end
    ac.WarningTitle.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90)
    ac.WarningText.Text = g({8, 47, 52, 46, 51, 55, 63, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 60, 59, 51, 54, 63, 62, 116, 122, 27, 57, 46, 51, 44, 63, 122, 60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 62, 51, 41, 59, 56, 54, 63, 62, 122, 60, 53, 40, 122, 46, 50, 51, 41, 122, 41, 63, 41, 41, 51, 53, 52, 116}, 90)
    if (((100 % 7) == 2) and (type(ac.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.stopVisuals(true)
    else
      ew()
      ga = false
      gb = false
      gf = false
      ac.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      ac.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      ac.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
    end
    if (((12 * 12) == 144) and gi) then
      es()
    end
    if (((3 ^ 2) == 9) and gj) then
      eu()
    end
    if (((7 * 7) == 49) and gk) then
      mm()
      gk = false
      ac.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
    end
    if (((1 + 1) == 2) and (type(ac.GeneralFeaturesCleanup) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.GeneralFeaturesCleanup()
    end
    if (((15 * 15) == 225) and ac.GameModules) then
      for agk, agl in pairs(ac.GameModules) do
        if (((100 % 7) == 2) and ((type(agl) == g({46, 59, 56, 54, 63}, 90)) and (type(agl.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          pcall(agl.Stop)
        end
      end
    end
    if (((12 * 12) == 144) and (type(ac.restoreVisualOverridesForSecurity) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.restoreVisualOverridesForSecurity()
    end
    fi()
    if (((3 ^ 2) == 9) and gm) then
      gm = false
      ac.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    end
    if (((7 * 7) == 49) and gn) then
      gn = false
      ac.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    end
    if (((1 + 1) == 2) and fh) then
      fh:Disconnect()
      fh = nil
    end
    if (((15 * 15) == 225) and (type(ac.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.showHeadParts()
    end
    if (((100 % 7) == 2) and (gv and (type(fm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      fm()
    end
    mq()
  end
end
local function agm()
  if (((12 * 12) == 144) and not ho) then
    fa(false)
    return
  end
  ac.WarningTitle.Text = g({9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90)
  ac.WarningText.Text = g({8, 47, 52, 46, 51, 55, 63, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 44, 59, 54, 51, 62, 59, 46, 51, 53, 52, 122, 60, 59, 51, 54, 63, 62, 116, 122, 27, 57, 46, 51, 44, 63, 122, 60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 62, 51, 41, 59, 56, 54, 63, 62, 122, 60, 53, 40, 122, 46, 50, 51, 41, 122, 41, 63, 41, 41, 51, 53, 52, 116}, 90)
  ac.BtnConfirmRisk.Active = false
  ac.BtnConfirmRisk.Selectable = false
  fa(true, g({45, 59, 40, 52, 51, 52, 61}, 90))
end
ac.SecurityScan = (ac.SecurityScan or {})
ac.SecurityScan.CollectionService = game:GetService(g({25, 53, 54, 54, 63, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
ac.SecurityScan.WhitelistExact = {securitycamera = true, securitycameras = true, securitydoor = true, securitydoors = true, securitylight = true, securitylights = true, securityterminal = true, guardai = true, guardnpc = true, guardcontroller = true, guardanimation = true, banhammer = true, protectionbubble = true}
ac.SecurityScan.StrongSignals = {g({59, 52, 46, 51, 57, 50, 63, 59, 46}, 90), g({59, 52, 46, 51, 63, 34, 42, 54, 53, 51, 46}, 90), g({63, 34, 42, 54, 53, 51, 46, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({63, 34, 42, 54, 53, 51, 46, 62, 63, 46, 63, 57, 46, 51, 53, 52}, 90), g({57, 50, 63, 59, 46, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({57, 50, 63, 59, 46, 62, 63, 46, 63, 57, 46, 51, 53, 52}, 90), g({57, 54, 51, 63, 52, 46, 61, 47, 59, 40, 62}, 90), g({57, 54, 51, 63, 52, 46, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({46, 59, 55, 42, 63, 40, 62, 63, 46, 63, 57, 46}, 90), g({46, 59, 55, 42, 63, 40, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35, 57, 50, 63, 57, 49}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35, 57, 50, 63, 57, 49, 63, 40}, 90), g({45, 59, 46, 57, 50, 62, 53, 61}, 90), g({59, 57, 62, 63, 46, 63, 57, 46, 53, 40}, 90), g({41, 63, 57, 47, 40, 51, 46, 35, 45, 59, 46, 57, 50, 62, 53, 61}, 90)}
ac.SecurityScan.WeakSignals = {g({41, 63, 57, 47, 40, 51, 46, 35}, 90), g({61, 47, 59, 40, 62}, 90), g({62, 63, 46, 63, 57, 46}, 90), g({62, 63, 46, 63, 57, 46, 53, 40}, 90), g({42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({42, 40, 53, 46, 63, 57, 46}, 90), g({44, 59, 54, 51, 62, 59, 46, 51, 53, 52}, 90), g({44, 59, 54, 51, 62, 59, 46, 63}, 90), g({55, 53, 52, 51, 46, 53, 40}, 90), g({51, 52, 46, 63, 61, 40, 51, 46, 35}, 90), g({46, 59, 55, 42, 63, 40}, 90), g({63, 34, 42, 54, 53, 51, 46}, 90), g({57, 50, 63, 59, 46}, 90), g({56, 59, 52}, 90), g({49, 51, 57, 49}, 90), g({41, 59, 52, 51, 46, 35}, 90)}
ac.SecurityScan.normalize = function(agn)
  return tostring((agn or "")):lower():gsub(g({1, 4, 127, 45, 7}, 90), "")
end
ac.SecurityScan.containsSignal = function(ago, agp)
  local agq = ac.SecurityScan.normalize(ago)
  if (((3 ^ 2) == 9) and (agq == "")) then
    return false
  end
  for agr, ags in ipairs(agp) do
    if (((7 * 7) == 49) and agq:find(ags, 1, true)) then
      return true
    end
  end
  return false
end
ac.SecurityScan.isWhitelisted = function(agt)
  if (((1 + 1) == 2) and not agt) then
    return true
  end
  local agu = ac.SecurityScan.normalize(agt.Name)
  if (((15 * 15) == 225) and ac.SecurityScan.WhitelistExact[agu]) then
    return true
  end
  local agv = agt.Parent
  local agw = ((agv and ac.SecurityScan.normalize(agv.Name)) or "")
  if (((100 % 7) == 2) and (((((agu == g({57, 53, 52, 46, 40, 53, 54, 54, 63, 40}, 90)) or (agu == g({55, 59, 51, 52}, 90))) or (agu == g({57, 54, 51, 63, 52, 46}, 90)))) and ((((agw == g({41, 63, 57, 47, 40, 51, 46, 35, 57, 59, 55, 63, 40, 59}, 90)) or (agw == g({61, 47, 59, 40, 62, 52, 42, 57}, 90))) or (agw == g({61, 47, 59, 40, 62, 59, 51}, 90)))))) then
    return true
  end
  return false
end
ac.SecurityScan.scoreObject = function(agx, agy)
  if (((12 * 12) == 144) and ac.SecurityScan.isWhitelisted(agx)) then
    return 0
  end
  local agz = 0
  local aha = (agx.Name or "")
  if (((3 ^ 2) == 9) and ac.SecurityScan.containsSignal(aha, ac.SecurityScan.StrongSignals)) then
    agz = (agz + 8)
  end
  if (((7 * 7) == 49) and ac.SecurityScan.containsSignal(aha, ac.SecurityScan.WeakSignals)) then
    agz = (agz + 2)
  end
  local ahb = agx.Parent
  local ahc = 0
  while (((1 + 1) == 2) and (ahb and (ahc < 3))) do
    if (((15 * 15) == 225) and ac.SecurityScan.containsSignal(ahb.Name, ac.SecurityScan.StrongSignals)) then
      agz = (agz + 5)
      break
    elseif (((100 % 7) == 2) and ac.SecurityScan.containsSignal(ahb.Name, ac.SecurityScan.WeakSignals)) then
      agz = (agz + 1)
    end
    ahb = ahb.Parent
    ahc = (ahc + 1)
  end
  local ahd, ahe = pcall(function()
    return agx:GetAttributes()
  end)
  if (((12 * 12) == 144) and (ahd and (type(ahe) == g({46, 59, 56, 54, 63}, 90)))) then
    for ahf, ahg in pairs(ahe) do
      if (((3 ^ 2) == 9) and (ac.SecurityScan.containsSignal(ahf, ac.SecurityScan.StrongSignals) or ac.SecurityScan.containsSignal(ahg, ac.SecurityScan.StrongSignals))) then
        agz = (agz + 4)
        break
      elseif (((7 * 7) == 49) and (ac.SecurityScan.containsSignal(ahf, ac.SecurityScan.WeakSignals) or ac.SecurityScan.containsSignal(ahg, ac.SecurityScan.WeakSignals))) then
        agz = (agz + 1)
      end
    end
  end
  local ahh, ahi = pcall(function()
    return ac.SecurityScan.CollectionService:GetTags(agx)
  end)
  if (((1 + 1) == 2) and (ahh and (type(ahi) == g({46, 59, 56, 54, 63}, 90)))) then
    for ahj, ahk in ipairs(ahi) do
      if (((15 * 15) == 225) and ac.SecurityScan.containsSignal(ahk, ac.SecurityScan.StrongSignals)) then
        agz = (agz + 4)
        break
      elseif (((100 % 7) == 2) and ac.SecurityScan.containsSignal(ahk, ac.SecurityScan.WeakSignals)) then
        agz = (agz + 1)
      end
    end
  end
  local ahl = {CurrentCamera = 3, Character = 2, Backpack = 2, PlayerScripts = 1, PlayerGui = 1, ReplicatedFirst = 1, StarterPlayerScripts = 1, StarterCharacterScripts = 1, StarterGui = 1, StarterPack = 1, ReplicatedStorage = 0}
  agz = (agz + ((ahl[agy] or 0)))
  return agz
end
ez = function()
  if (((12 * 12) == 144) and fc) then
    return false
  end
  fc = true
  fd = false
  hv = g({42, 63, 52, 62, 51, 52, 61}, 90)
  ac.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 122, 41, 57, 59, 52, 122, 40, 47, 52, 52, 51, 52, 61}, 90)
  fe = (fe + 1)
  local ahm = fe
  local ahn = {}
  local aho = {}
  local ahp = 0
  local function ahq(ahr, ahs)
    if (((3 ^ 2) == 9) and ((not ahr or not hq()) or (fe ~= ahm))) then
      return
    end
    local aht = {ahr}
    while (((7 * 7) == 49) and (((#aht > 0) and hq()) and (fe == ahm))) do
      local ahu = table.remove(aht)
      local ahv = nil
      local ahw, ahx = pcall(function()
        return ahu:GetChildren()
      end)
      if (((1 + 1) == 2) and (ahw and (type(ahx) == g({46, 59, 56, 54, 63}, 90)))) then
        ahv = ahx
      else
        ahv = {}
      end
      for ahy, ahz in ipairs(ahv) do
        if (((15 * 15) == 225) and (not hq() or (fe ~= ahm))) then
          break
        end
        if (((100 % 7) == 2) and not aho[ahz]) then
          aho[ahz] = true
          ahp = (ahp + 1)
          if (((12 * 12) == 144) and ((ahp % 200) == 0)) then
            task.wait(0.01)
            if (((3 ^ 2) == 9) and (not hq() or (fe ~= ahm))) then
              break
            end
          end
          if (((7 * 7) == 49) and ((ahz:IsA(g({22, 53, 57, 59, 54, 9, 57, 40, 51, 42, 46}, 90)) or ahz:IsA(g({9, 57, 40, 51, 42, 46}, 90))) or ahz:IsA(g({23, 53, 62, 47, 54, 63, 9, 57, 40, 51, 42, 46}, 90)))) then
            local aia = ac.SecurityScan.scoreObject(ahz, ahs)
            if (((1 + 1) == 2) and (aia >= 5)) then
              table.insert(ahn, ahz)
            end
          end
          table.insert(aht, ahz)
        end
      end
    end
  end
  local aic, aid = pcall(function()
    ahq(ad:FindFirstChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90)), g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
    ahq(ad:FindFirstChild(g({10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
    ahq(ad:FindFirstChild(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)), g({24, 59, 57, 49, 42, 59, 57, 49}, 90))
    ahq(ad.Character, g({25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    ahq(workspace.CurrentCamera, g({25, 47, 40, 40, 63, 52, 46, 25, 59, 55, 63, 40, 59}, 90))
    ahq(game:FindFirstChild(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 28, 51, 40, 41, 46}, 90)), g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 28, 51, 40, 41, 46}, 90))
    ahq(game:FindFirstChild(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90)), g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local aib = game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40}, 90))
    if (((15 * 15) == 225) and aib) then
      ahq(aib:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({9, 46, 59, 40, 46, 63, 40, 10, 54, 59, 35, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
      ahq(aib:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 25, 50, 59, 40, 59, 57, 46, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90)), g({9, 46, 59, 40, 46, 63, 40, 25, 50, 59, 40, 59, 57, 46, 63, 40, 9, 57, 40, 51, 42, 46, 41}, 90))
    end
    ahq(game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)), g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90))
    ahq(game:FindFirstChild(g({9, 46, 59, 40, 46, 63, 40, 10, 59, 57, 49}, 90)), g({9, 46, 59, 40, 46, 63, 40, 10, 59, 57, 49}, 90))
  end)
  if (((100 % 7) == 2) and (not hq() or (fe ~= ahm))) then
    fc = false
    fd = false
    return false
  end
  if (((12 * 12) == 144) and not aic) then
    warn(aid)
    hv = g({41, 57, 59, 52, 5, 63, 40, 40, 53, 40}, 90)
    ac.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 57, 59, 52, 122, 63, 40, 40, 53, 40}, 90)
    fc = false
    fd = false
    return false
  end
  hm = ahn
  je(g({59, 52, 46, 51, 25, 50, 63, 59, 46}, 90))
  for aie, aif in ipairs(ac.ListFrame:GetChildren()) do
    if (((3 ^ 2) == 9) and aif:IsA(g({28, 40, 59, 55, 63}, 90))) then
      aif:Destroy()
    end
  end
  hn = {}
  if (((7 * 7) == 49) and (#hm > 0)) then
    hv = g({41, 47, 41, 42, 63, 57, 46, 63, 62}, 90)
    ac.LblStatus.Text = (g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 60, 53, 47, 52, 62, 96, 122}, 90) .. #hm)
    ac.BtnDeleteAC.Visible = false
    ac.BtnToggleList.Visible = true
    ac.BtnToggleList.Text = g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90)
    ac.ListFrame.Visible = false
    local aig = 5
    for aih, aii in ipairs(hm) do
      local aij = Instance.new(g({28, 40, 59, 55, 63}, 90))
      aij.Size = UDim2.new(1, -10, 0, 22)
      aij.Position = UDim2.new(0, 5, 0, aig)
      aij.BackgroundTransparency = 1
      aij.Parent = ac.ListFrame
      local aik = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
      aik.Size = UDim2.new(0, 18, 0, 18)
      aik.Position = UDim2.new(0, 0, 0, 0)
      aik.BackgroundColor3 = ac.UI.Surface
      aik.Text = g({34}, 90)
      aik.TextColor3 = ac.UI.Text
      aik.Font = Enum.Font.GothamBold
      aik.TextSize = 12
      aik.Parent = aij
      local ail = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      ail.Size = UDim2.new(1, -28, 0, 22)
      ail.Position = UDim2.new(0, 22, 0, 0)
      ail.BackgroundTransparency = 1
      local aim, ain = pcall(function()
        return aii:GetFullName()
      end)
      ail.Text = ((aim and tostring(ain)) or tostring(aii.Name))
      ail.TextColor3 = ac.UI.Text
      ail.Font = Enum.Font.Gotham
      ail.TextSize = 11
      ail.TextXAlignment = Enum.TextXAlignment.Left
      ail.TextTruncate = Enum.TextTruncate.AtEnd
      ail.TextWrapped = false
      ail.Parent = aij
      hn[aij] = {target = aii, checked = true, checkButton = aik}
      aik.Text = g({34}, 90)
      aik.BackgroundColor3 = ac.UI.Surface
      ac.bindEvent(aik, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        local aio = hn[aij]
        if (((1 + 1) == 2) and not aio) then
          return
        end
        aio.checked = not aio.checked
        aik.Text = ((aio.checked and g({34}, 90)) or "")
        aik.BackgroundColor3 = ((aio.checked and ac.UI.Surface) or ac.UI.Topbar)
      end, g({59, 52, 46, 51, 25, 50, 63, 59, 46}, 90))
      aig = (aig + 24)
    end
    ac.ListFrame.CanvasSize = UDim2.new(0, 0, 0, (aig + 10))
    if (((15 * 15) == 225) and (type(ac.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.applyResponsiveTextCompensation()
    end
  else
    hv = g({52, 53, 5, 57, 54, 51, 63, 52, 46, 5, 51, 52, 62, 51, 57, 59, 46, 53, 40, 41}, 90)
    ac.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 54, 51, 63, 52, 46, 122, 59, 52, 46, 51, 119, 57, 50, 63, 59, 46, 41, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90)
    ac.BtnDeleteAC.Visible = false
    ac.BtnToggleList.Visible = false
    ac.ListFrame.Visible = false
    fa(false)
  end
  fc = false
  fd = false
  return true
end
h.p_23BootStage = g({47, 51, 119, 56, 47, 51, 54, 62, 119, 61, 59, 55, 63, 41}, 90)
ac.initGamesModules = function()
  h.p_23BootStage = g({61, 59, 55, 63, 119, 55, 53, 62, 47, 54, 63, 41}, 90)
  ac.GameModules = (ac.GameModules or {})
  local aip = {}
  local aiq = nil
  local function air(ais)
    local ait = Instance.new(g({28, 40, 59, 55, 63}, 90))
    ait.Name = ais
    ait.Size = UDim2.new(1, -7, 0, 460)
    ait.BackgroundTransparency = 1
    ait.Visible = false
    ait.Parent = ac.GamesPanel
    aip[ais] = ait
    return ait
  end
  local function aiu(aiv, aiw, aix, aiy)
    if (((100 % 7) == 2) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.openDropdownClose()
      ac.openDropdownClose = nil
    end
    for aiz, aja in pairs(aip) do
      aja.Visible = ((aja == aiv))
    end
    aiq = aiv
    ac.GamesPanel.Size = UDim2.new(1, -7, 0, aiw)
    ac.GamesScroll.CanvasSize = UDim2.fromOffset(0, (aiw + 8))
    ac.GamesScroll.CanvasPosition = Vector2.zero
    if (((12 * 12) == 144) and (ac.panelMeta and ac.panelMeta[ac.GamesScroll])) then
      ac.panelMeta[ac.GamesScroll].title = (aix or g({29, 59, 55, 63, 41}, 90))
      ac.panelMeta[ac.GamesScroll].subtitle = (aiy or g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end
    ac.updateNavigation(5)
    ac.SectionTitle.Text = (aix or g({29, 59, 55, 63, 41}, 90))
    ac.SectionSubtitle.Text = (aiy or g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
  end
  local function ajb(ajc)
    if (((3 ^ 2) == 9) and not ajc) then
      return ajc
    end
    ajc:SetAttribute(g({9, 63, 57, 47, 40, 51, 46, 35, 27, 57, 46, 51, 53, 52}, 90), true)
    ajc.TextTransparency = ((ho and 0.35) or 0)
    ajc.BackgroundTransparency = ((ho and 0.15) or 0)
    ajc.Active = not ho
    ajc.Selectable = not ho
    return ajc
  end
  local function ajd(aje, ajf, ajg, ajh, aji, ajj)
    local ajk = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), (ajj or g({9, 47, 40, 60, 59, 57, 63}, 90)))
    ajk.Size = UDim2.new(aji, -8, 0, 34)
    ajk.Position = UDim2.new(ajg, 4, 0, ajh)
    ajk.BackgroundColor3 = (((((ajj == g({27, 57, 57, 63, 52, 46}, 90)) and ac.themeColors[hl].Accent) or ((ajj == g({9, 47, 57, 57, 63, 41, 41}, 90)) and ac.UI.Success)) or ((ajj == g({30, 59, 52, 61, 63, 40}, 90)) and ac.UI.Danger)) or ac.UI.SurfaceAlt)
    ajk.Text = aje
    ajk.TextColor3 = ac.UI.Text
    ajk.Font = Enum.Font.GothamMedium
    ajk.TextSize = 10
    ajk.TextXAlignment = Enum.TextXAlignment.Center
    ajk.Parent = ajf
    return ajk
  end
  local function ajl(ajm, ajn, ajo, ajp, ajq)
    local ajr = (ajp == true)
    local ajs = ajb(ac.createButton((ajm .. (g({96, 122}, 90) .. (((ajr and g({21, 20}, 90)) or g({21, 28, 28}, 90))))), ajn, ajo))
    local function ajt(aju, ajv)
      ajr = (aju == true)
      ajs.Text = (ajm .. (g({96, 122}, 90) .. (((ajr and g({21, 20}, 90)) or g({21, 28, 28}, 90)))))
      if (((7 * 7) == 49) and (ajv and (type(ajq) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        ajq(ajr)
      end
    end
    ac.bindEvent(ajs, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((1 + 1) == 2) and ho) then
        agm()
        return
      end
      ajt(not ajr, true)
    end)
    return {Button = ajs, Set = function(ajw)
      ajt(ajw, true)
    end, SetSilent = function(ajx)
      ajt(ajx, false)
    end, Get = function()
      return ajr
    end}
  end
  local function ajy(ajz, aka, akb, akc, akd, ake, akf, akg, akh)
    local aki = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    aki.Size = UDim2.new(1, -96, 0, 18)
    aki.Position = UDim2.fromOffset(12, akf)
    aki.BackgroundTransparency = 1
    aki.TextColor3 = ac.UI.TextMuted
    aki.Font = Enum.Font.GothamMedium
    aki.TextSize = 10
    aki.TextXAlignment = Enum.TextXAlignment.Left
    aki.TextTruncate = Enum.TextTruncate.AtEnd
    aki.Parent = akg
    local akj = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    akj.Size = UDim2.fromOffset(60, 18)
    akj.Position = UDim2.new(1, -72, 0, akf)
    akj.BackgroundTransparency = 1
    akj.TextColor3 = ac.UI.Text
    akj.Font = Enum.Font.GothamBold
    akj.TextSize = 10
    akj.TextXAlignment = Enum.TextXAlignment.Right
    akj.Parent = akg
    local akk = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    akk.Size = UDim2.new(1, -24, 0, 8)
    akk.Position = UDim2.fromOffset(12, (akf + 23))
    akk.BackgroundColor3 = ac.UI.BorderSoft
    akk.BorderSizePixel = 0
    akk.Text = ""
    akk.AutoButtonColor = false
    akk.Active = true
    akk.Parent = akg
    ac.addCorner(akk, 4)
    local akl = Instance.new(g({28, 40, 59, 55, 63}, 90))
    akl.BackgroundColor3 = ac.themeColors[hl].Accent
    akl.BorderSizePixel = 0
    akl.Parent = akk
    ac.addCorner(akl, 4)
    ac.addAccent(akl)
    local akm = Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))
    akm.Size = UDim2.fromOffset(16, 16)
    akm.BackgroundColor3 = ac.UI.Text
    akm.BorderSizePixel = 0
    akm.Text = ""
    akm.AutoButtonColor = false
    akm.Parent = akk
    ac.addCorner(akm, 8)
    ac.addAccent(ac.addStroke(akm, ac.themeColors[hl].Accent, 0.15, 2))
    local akn = akc
    local ako = {}
    local function akp(akq)
      local akr = ((math.floor((((((akq - aka)) / akd)) + 0.5)) * akd) + aka)
      return math.clamp(akr, aka, akb)
    end
    local function aks(akt)
      if (((15 * 15) == 225) and (akd >= 1)) then
        return (tostring(math.floor((akt + 0.5))) .. ake)
      end
      return string.format(g({127, 116, 107, 60, 127, 41}, 90), akt, ake)
    end
    local function aku(akv, akw)
      akn = akp(akv)
      local akx = (((akn - aka)) / ((akb - aka)))
      akl.Size = UDim2.new(akx, 0, 1, 0)
      akm.Position = UDim2.new(akx, -8, 0.5, -8)
      aki.Text = ajz
      akj.Text = aks(akn)
      if (((100 % 7) == 2) and (akw and (type(akh) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        akh(akn)
      end
    end
    local function aky(akz)
      if (((12 * 12) == 144) and (ho or (akk.AbsoluteSize.X <= 0))) then
        return
      end
      local ala = math.clamp((((akz - akk.AbsolutePosition.X)) / akk.AbsoluteSize.X), 0, 1)
      aku((aka + (((akb - aka)) * ala)), true)
    end
    local function alb(alc)
      if (((3 ^ 2) == 9) and ho) then
        return
      end
      local ald
      if (((7 * 7) == 49) and (alc.UserInputType == Enum.UserInputType.MouseButton1)) then
        ald = g({55, 53, 47, 41, 63}, 90)
      elseif (((1 + 1) == 2) and (alc.UserInputType == Enum.UserInputType.Touch)) then
        ald = g({46, 53, 47, 57, 50}, 90)
      else
        return
      end
      if (((15 * 15) == 225) and ac.beginSliderDrag(ako, ald, alc, aky, nil)) then
        aky(alc.Position.X)
      end
    end
    ac.bindEvent(akk, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
      return alb(...)
    end)
    ac.bindEvent(akm, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(...)
      return alb(...)
    end)
    aku(akc, false)
    return {Get = function()
      return akn
    end, Set = function(ale)
      aku(ale, true)
    end}
  end
  local function alf(alg, alh, ali, alj, alk)
    local all = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    all.Size = UDim2.new(1, -24, 0, 16)
    all.Position = UDim2.fromOffset(12, ali)
    all.BackgroundTransparency = 1
    all.Text = alg
    all.TextColor3 = ac.UI.TextMuted
    all.Font = Enum.Font.GothamMedium
    all.TextSize = 10
    all.TextXAlignment = Enum.TextXAlignment.Left
    all.TextTruncate = Enum.TextTruncate.AtEnd
    all.Parent = alj
    local alm = Instance.new(g({14, 63, 34, 46, 24, 53, 34}, 90))
    alm.Size = UDim2.new(1, -24, 0, 34)
    alm.Position = UDim2.fromOffset(12, (ali + 20))
    alm.BackgroundColor3 = ac.UI.SurfaceAlt
    alm.BorderSizePixel = 0
    alm.ClearTextOnFocus = false
    alm.PlaceholderText = (alh or "")
    alm.PlaceholderColor3 = ac.UI.TextDim
    alm.Text = ""
    alm.TextColor3 = ac.UI.Text
    alm.Font = Enum.Font.GothamMedium
    alm.TextSize = 10
    alm.TextXAlignment = Enum.TextXAlignment.Left
    alm.Parent = alj
    ac.addCorner(alm, 9)
    ac.addStroke(alm, ac.UI.BorderSoft, 0.2, 1)
    ac.addPadding(alm, 10, 10, 0, 0)
    ac.bindEvent(alm, g({28, 53, 57, 47, 41, 22, 53, 41, 46}, 90), function(aln)
      local alo = tostring((alm.Text or "")):gsub(g({1, 127, 57, 7}, 90), "")
      if (((100 % 7) == 2) and (#alo > 128)) then
        alo = alo:sub(1, 128)
      end
      if (((12 * 12) == 144) and (alm.Text ~= alo)) then
        alm.Text = alo
      end
      if (((3 ^ 2) == 9) and (not ho and (type(alk) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        alk(alo, aln)
      end
    end)
    return alm
  end
  local function alp(alq, alr, als, alt)
    local alu = Instance.new(g({28, 40, 59, 55, 63}, 90))
    alu.Size = UDim2.new(1, -24, 0, 36)
    alu.Position = UDim2.fromOffset(12, alr)
    alu.BackgroundTransparency = 1
    alu.ClipsDescendants = false
    alu.ZIndex = 40
    alu.Parent = als
    local alv = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63}, 90))
    alv.Size = UDim2.fromScale(1, 1)
    alv.BackgroundColor3 = ac.UI.SurfaceAlt
    alv.TextColor3 = ac.UI.Text
    alv.Font = Enum.Font.GothamMedium
    alv.TextSize = 11
    alv.TextXAlignment = Enum.TextXAlignment.Left
    alv.TextTruncate = Enum.TextTruncate.AtEnd
    alv.ZIndex = 41
    alv.Parent = alu
    ac.addPadding(alv, 12, 34, 0, 0)
    local alw = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
    alw.Size = UDim2.fromOffset(20, 20)
    alw.AnchorPoint = Vector2.new(1, 0.5)
    alw.Position = UDim2.new(1, -8, 0.5, 0)
    alw.BackgroundTransparency = 1
    alw.Text = g({44}, 90)
    alw.TextColor3 = ac.UI.TextMuted
    alw.Font = Enum.Font.GothamBold
    alw.TextSize = 10
    alw.TextXAlignment = Enum.TextXAlignment.Center
    alw.ZIndex = 42
    alw.Parent = alu
    local alx = Instance.new(g({28, 40, 59, 55, 63}, 90))
    alx.Size = UDim2.fromOffset(200, 42)
    alx.Position = UDim2.fromOffset(0, 0)
    alx.BackgroundColor3 = ac.UI.Popover
    alx.BorderSizePixel = 0
    alx.Visible = false
    alx.ClipsDescendants = true
    alx.ZIndex = 920
    alx.Parent = ac.DropdownLayer
    ac.addCorner(alx, 11)
    ac.addStroke(alx, ac.UI.Border, 0.05, 1)
    local aly = Instance.new(g({9, 57, 40, 53, 54, 54, 51, 52, 61, 28, 40, 59, 55, 63}, 90))
    aly.Size = UDim2.new(1, -8, 1, -8)
    aly.Position = UDim2.fromOffset(4, 4)
    aly.BackgroundTransparency = 1
    aly.BorderSizePixel = 0
    aly.ScrollBarThickness = 3
    aly.ScrollBarImageColor3 = ac.UI.TextDim
    aly.CanvasSize = UDim2.fromOffset(0, 0)
    aly.ScrollingDirection = Enum.ScrollingDirection.Y
    aly.ZIndex = 921
    aly.Parent = alx
    local alz = {}
    local ama = {}
    local amb = nil
    local amc = false
    local amd = 42
    local ame = nil
    local function amf()
      alv.Text = (alq .. (g({122, 122, 38, 122, 122}, 90) .. ((amb or g({9, 63, 54, 63, 57, 46}, 90)))))
      alw.Text = ((amc and g({4}, 90)) or g({44}, 90))
    end
    local function amg()
      ac.placeDropdownPopup(alu, alx, amd)
    end
    local function amh(ami)
      if (((7 * 7) == 49) and (amc == ami)) then
        return
      end
      amc = ami
      if (((1 + 1) == 2) and ami) then
        if (((15 * 15) == 225) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          local amj = ac.openDropdownClose
          ac.openDropdownClose = nil
          amj()
        end
        ame = function()
          if (((100 % 7) == 2) and amc) then
            amh(false)
          end
        end
        ac.openDropdownClose = ame
        alu.ZIndex = 120
        alv.ZIndex = 121
        alw.ZIndex = 122
        amg()
        alx.Visible = true
      else
        if (((12 * 12) == 144) and (ac.openDropdownClose == ame)) then
          ac.openDropdownClose = nil
        end
        alx.Visible = false
        alu.ZIndex = 40
        alv.ZIndex = 41
        alw.ZIndex = 42
      end
      amf()
    end
    local function amk()
      for aml, amm in ipairs(ama) do
        if (((3 ^ 2) == 9) and amm.Connected) then
          amm:Disconnect()
        end
      end
      table.clear(ama)
      for amn, amo in ipairs(aly:GetChildren()) do
        if (((7 * 7) == 49) and amo:IsA(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90))) then
          amo:Destroy()
        end
      end
      local amp = 0
      for amq, amr in ipairs(alz) do
        local ams = amr
        local amt = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({10, 53, 42, 53, 44, 63, 40}, 90))
        amt.Size = UDim2.new(1, -6, 0, 28)
        amt.Position = UDim2.fromOffset(3, amp)
        amt.BackgroundColor3 = ac.UI.Popover
        amt.BackgroundTransparency = 0.25
        amt.Text = amr
        amt.TextColor3 = ac.UI.TextMuted
        amt.Font = Enum.Font.GothamMedium
        amt.TextSize = 11
        amt.TextXAlignment = Enum.TextXAlignment.Left
        amt.TextTruncate = Enum.TextTruncate.AtEnd
        amt.ZIndex = 922
        amt.Parent = aly
        ac.addPadding(amt, 9, 7, 0, 0)
        local amu = ac.connectEventOwned(amt, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          amb = ams
          amh(false)
          if (((1 + 1) == 2) and (type(alt) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            alt(ams)
          end
        end)
        if (((15 * 15) == 225) and amu) then
          table.insert(ama, amu)
        end
        amp = (amp + 31)
      end
      aly.CanvasSize = UDim2.fromOffset(0, amp)
      amd = math.min(164, math.max(42, (amp + 8)))
      alx.Size = UDim2.fromOffset(alx.Size.X.Offset, amd)
      if (((100 % 7) == 2) and amc) then
        amg()
      end
      amf()
      if (((12 * 12) == 144) and (type(ac.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        ac.applyResponsiveTextCompensation()
      end
    end
    ac.bindEvent(alv, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      amh(not amc)
    end)
    local amv
    amv = ac.connectEventOwned(alu, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
      for amw, amx in ipairs(ama) do
        if (((3 ^ 2) == 9) and amx.Connected) then
          amx:Disconnect()
        end
      end
      table.clear(ama)
      if (((7 * 7) == 49) and (ac.openDropdownClose == ame)) then
        ac.openDropdownClose = nil
      end
      amc = false
      if (((1 + 1) == 2) and (alx and alx.Parent)) then
        alx:Destroy()
      end
      if (((15 * 15) == 225) and (amv and amv.Connected)) then
        amv:Disconnect()
      end
    end)
    amk()
    return {Button = alv, SetOptions = function(amy)
      alz = (amy or {})
      if (((100 % 7) == 2) and amb) then
        local amz = false
        for ana, anb in ipairs(alz) do
          if (((12 * 12) == 144) and (anb == amb)) then
            amz = true
            break
          end
        end
        if (((3 ^ 2) == 9) and not amz) then
          amb = nil
          if (((7 * 7) == 49) and (type(alt) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            alt(nil)
          end
        end
      end
      amk()
    end, Set = function(anc, ane)
      amb = anc
      amf()
      if (((1 + 1) == 2) and (ane and (type(alt) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        alt(anc)
      end
    end, Get = function()
      return amb
    end}
  end
  local anf = air(g({22, 51, 56, 40, 59, 40, 35}, 90))
  local ang = air(g({24, 47, 51, 54, 62, 27, 24, 53, 59, 46}, 90))
  local anh = air(g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52}, 90))
  local ani = air(g({23, 47, 40, 62, 63, 40, 23, 35, 41, 46, 63, 40, 35, 104}, 90))
  local anj = nil
  if (((15 * 15) == 225) and (game.GameId == 66654135)) then
    anj = g({23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)
  elseif (((100 % 7) == 2) and (game.PlaceId == 537413528)) then
    anj = g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90)
  elseif (((12 * 12) == 144) and (game.PlaceId == 4924922222)) then
    anj = g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
  end
  local ank = ac.createCard(anf, 4, 92, g({29, 59, 55, 63, 122, 22, 51, 56, 40, 59, 40, 35}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41, 122, 47, 41, 63, 122, 46, 50, 63, 122, 41, 59, 55, 63, 122, 42, 5, 104, 105, 122, 57, 53, 52, 46, 40, 53, 54, 41, 122, 59, 52, 62, 122, 54, 51, 60, 63, 57, 35, 57, 54, 63}, 90))
  local anl = ac.createLabel(((anj and ((g({30, 63, 46, 63, 57, 46, 63, 62, 122, 55, 53, 62, 47, 54, 63, 96, 122}, 90) .. anj))) or g({20, 53, 122, 41, 47, 42, 42, 53, 40, 46, 63, 62, 122, 55, 53, 62, 47, 54, 63, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)), 52, ank)
  anl.Size = UDim2.new(0.66, -8, 0, 18)
  local anm = ajd(g({21, 42, 63, 52, 122, 30, 63, 46, 63, 57, 46, 63, 62}, 90), ank, 0.68, 44, 0.30, g({27, 57, 57, 63, 52, 46}, 90))
  anm.Visible = (anj ~= nil)
  if (((3 ^ 2) == 9) and anm.Visible) then
    ac.addAccent(anm)
  end
  local ann = ac.createCard(anf, 108, 130, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({27, 47, 46, 53, 28, 59, 40, 55, 118, 122, 40, 47, 52, 122, 41, 46, 59, 46, 51, 41, 46, 51, 57, 41, 122, 59, 52, 62, 122, 46, 51, 55, 51, 52, 61, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
  local ano = ac.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, ann, 1, g({27, 57, 57, 63, 52, 46}, 90))
  ac.addAccent(ano)
  local anp = ac.createCard(anf, 250, 130, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 59, 44, 59, 46, 59, 40, 118, 122, 50, 53, 47, 41, 63, 118, 122, 57, 59, 40, 122, 59, 52, 62, 122, 46, 63, 54, 63, 42, 53, 40, 46, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
  local anq = ac.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, anp, 1, g({27, 57, 57, 63, 52, 46}, 90))
  ac.addAccent(anq)
  local anr = ac.createCard(anf, 392, 130, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({23, 23, 104, 122, 40, 53, 54, 63, 122, 59, 45, 59, 40, 63, 52, 63, 41, 41, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 122, 59, 52, 62, 122, 46, 40, 59, 42, 122, 46, 53, 53, 54, 41}, 90))
  local ans = ac.createButton(g({31, 34, 46, 40, 59, 57, 46}, 90), 80, anr, 1, g({27, 57, 57, 63, 52, 46}, 90))
  ac.addAccent(ans)
  anf.Size = UDim2.new(1, -7, 0, 534)
  local function ant(anu)
    if (((7 * 7) == 49) and not l()) then
      return
    end
    if (((1 + 1) == 2) and ac.GameModules.BuildABoat) then
      return
    end
    local anv = 537413528
    local anw = {alive = true, enabled = false, antiGravity = true, checkpointWait = 1, respawnWait = 3, totalCompletions = 0, checkpointsHit = 0, sessionStartedAt = os.clock(), bodyPosition = nil, fpsFrames = 0, fpsConnection = nil, runGeneration = 0, totalRunTime = 0}
    ac.GameModules.BuildABoat = anw
    local anx = {CFrame.new(-92.5590515, 65.5150681, 1368.6748, -0.0815943182, 0.181691185, -0.979964614, -0.0893594474, 0.97794956, 0.188757882, 0.992651641, 0.102970667, -0.0635593086), CFrame.new(-89.2747116, 59.7662086, 2135.74292, 0.0328742191, 0.0617959499, -0.997547269, -0.0925997868, 0.993982017, 0.0585234612, 0.99516058, 0.090448752, 0.0383986756), CFrame.new(-78.7801437, 73.1824188, 2911.802, 0.0237657316, -0.00441379612, -0.999707818, -0.0933004394, 0.995616019, -0.00661373185, 0.995354295, 0.0934303552, 0.0232497342), CFrame.new(-147.180603, 99.312851, 3685.03784, 0.0121762464, 0.0655096546, -0.997777641, -0.0918482244, 0.993706346, 0.0641214997, 0.995698571, 0.0908633471, 0.0181165598), CFrame.new(-55.9069214, 18.9956055, 4455.32812, 0.213555142, -0.260970652, -0.941428959, -0.091857776, 0.954026282, -0.285299867, 0.972602844, 0.14740482, 0.179765031), CFrame.new(-129.05127, 29.8054371, 5222.01709, -0.0264509991, -0.349555582, -0.936542153, -0.0906007215, 0.933852494, -0.345992833, 0.99553597, 0.075699538, -0.05637132), CFrame.new(-45.9336395, 12.9107389, 5993.49756, 0.171150073, -0.176023513, -0.969393313, -0.0926563069, 0.976674676, -0.193704486, 0.980878413, 0.122972943, 0.150848255), CFrame.new(-77.4603195, 8.11964512, 6763.58398, -0.0059809722, 0.589287519, 0.807901263, -0.080345951, 0.805020452, -0.587781072, -0.996749103, -0.0684270933, 0.0425320603), CFrame.new(-69.0047684, 14.0210056, 7522.25244, -0.11364767, 0.307590872, 0.944707394, -0.0903322026, 0.943730474, -0.318139702, -0.989406049, -0.12149334, -0.0794674084), CFrame.new(-103.390244, 40.4503174, 8300.50684, 0.12978977, 0.261106014, 0.956544936, -0.0926845297, 0.963675797, -0.250476539, -0.987200201, -0.0561476275, 0.14927575), CFrame.new(-58.8038101, -351.847748, 9494.05371, -0.778446376, -3.86104908e-08, -0.627711117, -8.94640717e-09, 1, -5.04152169e-08, 0.627711117, -3.36297852e-08, -0.778446376)}
    local function any(anz)
      anz = math.max(0, math.floor(anz))
      local aoa = math.floor((anz / 3600))
      local aob = math.floor((((anz % 3600)) / 60))
      local aoc = (anz % 60)
      return string.format(g({127, 106, 104, 62, 96, 127, 106, 104, 62, 96, 127, 106, 104, 62}, 90), aoa, aob, aoc)
    end
    local function aod()
      if (((15 * 15) == 225) and anw.bodyPosition) then
        pcall(function()
          anw.bodyPosition:Destroy()
        end)
        anw.bodyPosition = nil
      end
    end
    local function aoe(aof)
      aod()
      local aog = Instance.new(g({24, 53, 62, 35, 10, 53, 41, 51, 46, 51, 53, 52}, 90))
      aog.Name = g({42, 5, 104, 105, 5, 27, 52, 46, 51, 28, 59, 54, 54, 10, 53, 41, 51, 46, 51, 53, 52}, 90)
      aog.MaxForce = Vector3.new(0, math.huge, 0)
      aog.P = 10000
      aog.D = 500
      aog.Position = aof.Position
      aog.Parent = aof
      anw.bodyPosition = aog
      return aog
    end
    local aoh = ac.createCard(anu, 4, 92, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({19, 52, 46, 63, 61, 40, 59, 46, 63, 62, 122, 27, 47, 46, 53, 28, 59, 40, 55, 122, 55, 53, 62, 47, 54, 63}, 90))
    local aoi = ajd(g({24, 59, 57, 49}, 90), aoh, 0, 46, 0.28, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local aoj = ac.createLabel((((game.PlaceId == anv) and g({9, 46, 59, 46, 47, 41, 96, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90)), 54, aoh)
    aoj.Position = UDim2.new(0.32, 8, 0, 54)
    aoj.Size = UDim2.new(0.68, -20, 0, 18)
    local aok = ac.createCard(anu, 108, 286, g({27, 47, 46, 53, 28, 59, 40, 55}, 90), g({107, 107, 122, 57, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 40, 53, 47, 46, 63, 122, 60, 40, 53, 55, 122, 46, 50, 63, 122, 41, 47, 42, 42, 54, 51, 63, 62, 122, 41, 57, 40, 51, 42, 46}, 90))
    local aol = ac.createLabel(g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90), 44, aok)
    local aom = ac.createLabel(g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90), 66, aok)
    local aon
    local aoo
    local aop = ac.createCard(anu, 406, 196, g({9, 46, 59, 46, 51, 41, 46, 51, 57, 41}, 90), g({25, 47, 40, 40, 63, 52, 46, 122, 42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 41, 63, 41, 41, 51, 53, 52}, 90))
    local aoq = ac.createLabel(g({28, 10, 9, 96, 122, 106}, 90), 44, aop)
    local aor = ac.createLabel(g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122, 106}, 90), 64, aop)
    local aos = ac.createLabel(g({9, 63, 41, 41, 51, 53, 52, 122, 14, 51, 55, 63, 96, 122, 106, 106, 96, 106, 106, 96, 106, 106}, 90), 84, aop)
    local aot = ac.createLabel(g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 41, 122, 18, 51, 46, 96, 122, 106}, 90), 104, aop)
    local aou = ac.createLabel(g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 20, 117, 27}, 90), 124, aop)
    local aov = ajd(g({8, 63, 41, 63, 46, 122, 25, 53, 47, 52, 46, 63, 40}, 90), aop, 0.66, 150, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local function aow(aox, aoy)
      local aoz = (aox and aox:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local apa = false
      local apb, apc, apd
      if (((100 % 7) == 2) and aoz) then
        if (((12 * 12) == 144) and (aoz.Health <= 0)) then
          apa = true
        else
          apb = ac.connectEventOwned(aoz, g({30, 51, 63, 62}, 90), function()
            apa = true
          end)
        end
      end
      apc = ac.connectEventOwned(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(ape)
        if (((3 ^ 2) == 9) and (ape == aox)) then
          apa = true
        end
      end)
      apd = ac.connectEventOwned(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(apf)
        if (((7 * 7) == 49) and (apf ~= aox)) then
          apa = true
        end
      end)
      local apg = (os.clock() + 20)
      while (((1 + 1) == 2) and ((((hq() and anw.alive) and anw.enabled) and (anw.runGeneration == aoy)) and not apa)) do
        if (((15 * 15) == 225) and (((ad.Character ~= aox) or not aox) or (aox.Parent == nil))) then
          apa = true
          break
        end
        if (((100 % 7) == 2) and (aoz and (aoz.Health <= 0))) then
          apa = true
          break
        end
        if (((12 * 12) == 144) and (os.clock() >= apg)) then
          break
        end
        task.wait(0.25)
      end
      if (((3 ^ 2) == 9) and apb) then
        apb:Disconnect()
      end
      if (((7 * 7) == 49) and apc) then
        apc:Disconnect()
      end
      if (((1 + 1) == 2) and apd) then
        apd:Disconnect()
      end
      if (((15 * 15) == 225) and not ((((hq() and anw.alive) and anw.enabled) and (anw.runGeneration == aoy)))) then
        return false
      end
      if (((100 % 7) == 2) and not apa) then
        aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 63, 46, 122, 52, 53, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62, 97, 122, 40, 63, 41, 46, 59, 40, 46, 51, 52, 61, 122, 40, 53, 47, 46, 63}, 90)
        task.wait(math.max(0.5, anw.respawnWait))
        return false
      end
      aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 42, 59, 45, 52, 51, 52, 61, 116, 116, 116}, 90)
      while (((12 * 12) == 144) and (((hq() and anw.alive) and anw.enabled) and (anw.runGeneration == aoy))) do
        local aph = ad.Character
        local api = (aph and aph:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
        local apj = (aph and aph:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        if (((3 ^ 2) == 9) and ((((aph and (aph ~= aox)) and api) and apj) and (apj.Health > 0))) then
          aol.Text = string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 8, 63, 41, 42, 59, 45, 52, 122, 45, 59, 51, 46, 122, 114, 127, 41, 41, 115, 116, 116, 116}, 90), tostring(anw.respawnWait))
          task.wait(anw.respawnWait)
          return true
        end
        aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 116, 116, 116}, 90)
        task.wait(0.25)
      end
      return false
    end
    local function apk(apl)
      while (((7 * 7) == 49) and (((hq() and anw.alive) and anw.enabled) and (anw.runGeneration == apl))) do
        local apm = ad.Character
        if (((1 + 1) == 2) and (not apm or not apm:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))) then
          aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 116, 116, 116}, 90)
          while (((15 * 15) == 225) and (((hq() and anw.alive) and anw.enabled) and (anw.runGeneration == apl))) do
            apm = ad.Character
            local apn = (apm and apm:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
            local apo = (apm and apm:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
            if (((100 % 7) == 2) and (((apm and apn) and apo) and (apo.Health > 0))) then
              break
            end
            task.wait(0.5)
          end
        end
        if (((12 * 12) == 144) and not ((((hq() and anw.alive) and anw.enabled) and (anw.runGeneration == apl)))) then
          break
        end
        apm = ad.Character
        local app = (apm and apm:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
        local apq = (apm and apm:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        if (((3 ^ 2) == 9) and ((app and apq) and (apq.Health > 0))) then
          local apr = os.clock()
          local aps = false
          if (((7 * 7) == 49) and anw.antiGravity) then
            aoe(app)
          else
            aod()
          end
          for apt, apu in ipairs(anx) do
            if (((1 + 1) == 2) and not ((((hq() and anw.alive) and anw.enabled) and (anw.runGeneration == apl)))) then
              aps = true
              break
            end
            apm = ad.Character
            app = (apm and apm:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
            apq = (apm and apm:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
            if (((15 * 15) == 225) and not (((((apm and app) and app.Parent) and apq) and (apq.Health > 0)))) then
              aps = true
              aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 50, 59, 40, 59, 57, 46, 63, 40, 122, 57, 50, 59, 52, 61, 63, 62, 97, 122, 40, 63, 41, 46, 59, 40, 46, 51, 52, 61, 122, 40, 53, 47, 46, 63}, 90)
              break
            end
            if (((100 % 7) == 2) and (anw.antiGravity and ((not anw.bodyPosition or (anw.bodyPosition.Parent ~= app))))) then
              aoe(app)
            end
            aol.Text = string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 127, 62, 117, 107, 107}, 90), apt)
            aom.Text = string.format(g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 127, 62, 122, 117, 122, 107, 107}, 90), apt)
            app.CFrame = apu
            app.AssemblyLinearVelocity = Vector3.zero
            app.AssemblyAngularVelocity = Vector3.zero
            if (((12 * 12) == 144) and anw.bodyPosition) then
              anw.bodyPosition.Position = apu.Position
            end
            anw.checkpointsHit = (anw.checkpointsHit + 1)
            aot.Text = (g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 41, 122, 18, 51, 46, 96, 122}, 90) .. tostring(anw.checkpointsHit))
            task.wait(anw.checkpointWait)
          end
          aod()
          if (((3 ^ 2) == 9) and ((((not aps and hq()) and anw.alive) and anw.enabled) and (anw.runGeneration == apl))) then
            anw.totalCompletions = (anw.totalCompletions + 1)
            anw.totalRunTime = (anw.totalRunTime + math.max(0, (os.clock() - apr)))
            aor.Text = (g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122}, 90) .. tostring(anw.totalCompletions))
            aou.Text = string.format(g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 127, 116, 107, 60, 41}, 90), (anw.totalRunTime / anw.totalCompletions))
            aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 25, 53, 55, 42, 54, 63, 46, 63, 62, 123, 122, 13, 59, 51, 46, 51, 52, 61, 122, 60, 53, 40, 122, 40, 63, 41, 63, 46, 116, 116, 116}, 90)
            aom.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 107, 107, 122, 117, 122, 107, 107}, 90)
            aow(apm, apl)
          end
        end
        task.wait(0.5)
      end
      aod()
      if (((7 * 7) == 49) and anw.alive) then
        aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90)
        aom.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
      end
    end
    aon = ajl(g({31, 52, 59, 56, 54, 63, 122, 27, 47, 46, 53, 28, 59, 40, 55}, 90), 94, aok, false, function(apv)
      anw.runGeneration = (anw.runGeneration + 1)
      if (((1 + 1) == 2) and (apv and (game.PlaceId ~= anv))) then
        anw.enabled = false
        ac.setControlSilent(aon, false)
        aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 53, 52, 54, 35}, 90)
        aom.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
        aod()
        return
      end
      anw.enabled = apv
      local apw = anw.runGeneration
      if (((15 * 15) == 225) and apv) then
        aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 46, 59, 40, 46, 51, 52, 61, 116, 116, 116}, 90)
        task.spawn(function()
          apk(apw)
        end)
      else
        aod()
        aol.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 19, 62, 54, 63}, 90)
        aom.Text = g({10, 40, 53, 61, 40, 63, 41, 41, 96, 122, 106, 122, 117, 122, 107, 107}, 90)
      end
    end)
    aoo = ajl(g({27, 52, 46, 51, 119, 28, 59, 54, 54, 122, 28, 54, 35, 51, 52, 61}, 90), 134, aok, true, function(apx)
      anw.antiGravity = apx
      if (((100 % 7) == 2) and not apx) then
        aod()
      end
    end)
    ajy(g({25, 50, 63, 57, 49, 42, 53, 51, 52, 46, 122, 13, 59, 51, 46}, 90), 0.5, 3, 1, 0.1, g({41}, 90), 178, aok, function(apy)
      anw.checkpointWait = apy
    end)
    ajy(g({8, 63, 41, 42, 59, 45, 52, 122, 13, 59, 51, 46}, 90), 1, 10, 3, 1, g({41}, 90), 222, aok, function(apz)
      anw.respawnWait = apz
    end)
    ac.bindEvent(aov, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      anw.totalCompletions = 0
      anw.totalRunTime = 0
      aor.Text = g({14, 53, 46, 59, 54, 122, 25, 53, 55, 42, 54, 63, 46, 51, 53, 52, 41, 96, 122, 106}, 90)
      aou.Text = g({27, 44, 61, 116, 122, 14, 51, 55, 63, 117, 8, 47, 52, 96, 122, 20, 117, 27}, 90)
    end)
    ac.bindEvent(aoi, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      aiu(anf, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    ac.bindEvent(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(...)
      return aod(...)
    end)
    anw.fpsSampleAt = os.clock()
    local function aqa(aqb)
      if (((12 * 12) == 144) and ((aqb and anw.alive) and not anw.fpsConnection)) then
        anw.fpsFrames = 0
        anw.fpsSampleAt = os.clock()
        anw.fpsConnection = ac.connectEventOwned(v, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
          if (((3 ^ 2) == 9) and (anw.alive and anu.Visible)) then
            anw.fpsFrames = (anw.fpsFrames + 1)
          end
        end)
      elseif (((7 * 7) == 49) and (not aqb and anw.fpsConnection)) then
        anw.fpsConnection:Disconnect()
        anw.fpsConnection = nil
        anw.fpsFrames = 0
        anw.fpsSampleAt = os.clock()
      end
    end
    aqa(anu.Visible)
    ac.bindPropertyChanged(anu, g({12, 51, 41, 51, 56, 54, 63}, 90), function()
      aqa(anu.Visible)
    end)
    task.spawn(function()
      while (((1 + 1) == 2) and (hq() and anw.alive)) do
        task.wait(((anu.Visible and 1) or 2))
        if (((15 * 15) == 225) and not ((hq() and anw.alive))) then
          break
        end
        local aqc = os.clock()
        local aqd = math.max(0.001, (aqc - ((anw.fpsSampleAt or aqc))))
        if (((100 % 7) == 2) and anu.Visible) then
          aos.Text = (g({9, 63, 41, 41, 51, 53, 52, 122, 14, 51, 55, 63, 96, 122}, 90) .. any((aqc - anw.sessionStartedAt)))
          aoq.Text = (g({28, 10, 9, 96, 122}, 90) .. tostring(math.floor((((anw.fpsFrames / aqd)) + 0.5))))
        end
        anw.fpsFrames = 0
        anw.fpsSampleAt = aqc
      end
    end)
    anw.Stop = function()
      anw.alive = false
      anw.runGeneration = (anw.runGeneration + 1)
      anw.enabled = false
      anw.antiGravity = false
      aod()
      if (((12 * 12) == 144) and anw.fpsConnection) then
        anw.fpsConnection:Disconnect()
        anw.fpsConnection = nil
      end
    end
    anu.Size = UDim2.new(1, -7, 0, 614)
  end
  local function aqe(aqf)
    if (((3 ^ 2) == 9) and not l()) then
      return
    end
    if (((7 * 7) == 49) and ac.GameModules.Brookhaven) then
      return
    end
    local aqg = {alive = true, selectedAvatarPlayer = nil, selectedHeadSitPlayer = nil, selectedHouse = nil, rpName = "", nameRgb = false, bioRgb = false, skinRgb = false, hairRgb = false, houseRgb = false, doorbell = false, door = false, carRgb = false, antiSit = false, headSit = false, headSitConnection = nil, headSitHumanoid = nil, headSitOriginalSit = nil, antiSitConnections = {}, antiSitOriginalStates = {}}
    ac.GameModules.Brookhaven = aqg
    local aqh = 4924922222
    local function aqi()
      return (game.PlaceId == aqh)
    end
    local function aqj()
      if (((1 + 1) == 2) and aqi()) then
        return true
      end
      if (((15 * 15) == 225) and ((aqg.alive and ac.GameModules.BrookhavenStatus) and ac.GameModules.BrookhavenStatus.Parent)) then
        ac.GameModules.BrookhavenStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
      end
      return false
    end
    local aqk = game:GetService(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local aql = aqk:FindFirstChild(g({8, 31}, 90))
    local function aqm(aqn)
      return (aqn and aqn:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    end
    local function aqo(aqp)
      return (aqp and aqp:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    end
    local function aqq()
      local aqr = {}
      for aqs, aqt in ipairs(Players:GetPlayers()) do
        if (((100 % 7) == 2) and (aqt ~= ad)) then
          table.insert(aqr, aqt.Name)
        end
      end
      table.sort(aqr)
      return aqr
    end
    local function aqu(aqv)
      local aqw = (os.clock() * ((aqv or 1)))
      return Color3.new(math.abs(math.sin(aqw)), math.abs(math.sin((aqw + 2))), math.abs(math.sin((aqw + 4))))
    end
    local function aqx(aqy)
      if (((12 * 12) == 144) and ((aqg.alive and ac.GameModules.BrookhavenStatus) and ac.GameModules.BrookhavenStatus.Parent)) then
        ac.GameModules.BrookhavenStatus.Text = aqy
      end
    end
    local function aqz()
      if (((3 ^ 2) == 9) and (not aql or not aql.Parent)) then
        aql = aqk:FindFirstChild(g({8, 31}, 90))
      end
      return aql
    end
    local function ara(arb, ...)
      if (((7 * 7) == 49) and not arb) then
        return false, g({40, 63, 55, 53, 46, 63, 122, 55, 51, 41, 41, 51, 52, 61}, 90)
      end
      if (((1 + 1) == 2) and arb:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))) then
        local arc, ard = pcall(arb.FireServer, arb, ...)
        return arc, ard
      elseif (((15 * 15) == 225) and arb:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        local are, arf = pcall(arb.InvokeServer, arb, ...)
        return are, arf
      end
      return false, g({47, 52, 41, 47, 42, 42, 53, 40, 46, 63, 62, 122, 40, 63, 55, 53, 46, 63, 122, 46, 35, 42, 63}, 90)
    end
    local function arg()
      if (((100 % 7) == 2) and not aqi()) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90)
      end
      local arh = aqz()
      if (((12 * 12) == 144) and not arh) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 31, 122, 52, 53, 46, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)
      end
      local ari = {g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90), g({107, 8, 10, 20, 59, 55, 107, 63, 14, 63, 34, 107, 46}, 90), g({107, 23, 59, 34, 107, 35}, 90), g({107, 10, 54, 59, 35, 63, 40, 107, 41, 18, 53, 47, 41, 107, 63}, 90), g({107, 10, 54, 59, 35, 63, 40, 107, 41, 25, 59, 107, 40}, 90)}
      local arj = 0
      for ark, arl in ipairs(ari) do
        local arm = arh:FindFirstChild(arl)
        if (((3 ^ 2) == 9) and (arm and ((arm:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)) or arm:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90)))))) then
          arj = (arj + 1)
        end
      end
      local arn = aqk:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
      local aro = (arn and arn:FindFirstChild(g({25, 50, 59, 52, 61, 63, 24, 53, 62, 35, 25, 53, 54, 53, 40}, 90)))
      if (((7 * 7) == 49) and (aro and ((aro:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)) or aro:IsA(g({8, 63, 55, 53, 46, 63, 28, 47, 52, 57, 46, 51, 53, 52}, 90)))))) then
        arj = (arj + 1)
      end
      local arp = (#ari + 1)
      if (((1 + 1) == 2) and (arj == arp)) then
        return g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 40, 63, 55, 53, 46, 63, 41, 122, 40, 63, 59, 62, 35}, 90)
      end
      return string.format(g({9, 46, 59, 46, 47, 41, 96, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 40, 63, 55, 53, 46, 63, 41, 122, 42, 59, 40, 46, 51, 59, 54, 122, 114, 127, 62, 117, 127, 62, 115}, 90), arj, arp)
    end
    local arq = {[g({24, 59, 57, 49, 41, 46, 59, 61, 63}, 90)] = CFrame.new(192, 4, 272), [g({25, 51, 46, 35, 122, 25, 63, 52, 46, 63, 40}, 90)] = CFrame.new(136, 4, 117), [g({25, 40, 51, 55, 63, 122, 27, 40, 63, 59}, 90)] = CFrame.new(-119, -28, 235), [g({27, 56, 59, 52, 62, 53, 52, 63, 62, 122, 18, 53, 47, 41, 63}, 90)] = CFrame.new(986, 4, 63), [g({27, 61, 63, 52, 57, 35, 122, 10, 53, 40, 46, 59, 54}, 90)] = CFrame.new(672, 4, -296), [g({18, 51, 62, 63, 53, 47, 46}, 90)] = CFrame.new(505, -75, 143), [g({9, 57, 50, 53, 53, 54}, 90)] = CFrame.new(-312, 4, 211), [g({24, 40, 53, 53, 49, 122, 25, 59, 60, 63}, 90)] = CFrame.new(161, 8, 52), [g({9, 42, 59, 45, 52}, 90)] = CFrame.new(-26, 4, -23), [g({23, 59, 51, 52, 122, 27, 40, 57, 50}, 90)] = CFrame.new(-589, 141, -59), [g({18, 53, 41, 42, 51, 46, 59, 54}, 90)] = CFrame.new(-309, 4, 71), [g({27, 61, 63, 52, 57, 35, 122, 24, 59, 41, 63}, 90)] = CFrame.new(179, 4, -464), [g({13, 53, 40, 49, 41, 50, 53, 42, 122, 9, 63, 57, 40, 63, 46, 122, 8, 53, 53, 55}, 90)] = CFrame.new(0, 4, -495), [g({9, 63, 57, 40, 63, 46, 122, 8, 53, 53, 55, 122, 104}, 90)] = CFrame.new(-343, 4, -613), [g({19, 41, 53, 54, 59, 46, 63, 62, 122, 19, 41, 54, 59, 52, 62}, 90)] = CFrame.new(-1925, 23, 127), [g({18, 53, 46, 63, 54, 122, 9, 43, 47, 59, 40, 63}, 90)] = CFrame.new(182, 4, 150), [g({23, 53, 47, 52, 46, 59, 51, 52}, 90)] = CFrame.new(-670, 251, 765), [g({23, 59, 51, 52, 122, 24, 59, 52, 49}, 90)] = CFrame.new(2.28, 4.65, 254.58), [g({25, 54, 53, 46, 50, 51, 52, 61, 122, 9, 46, 53, 40, 63}, 90)] = CFrame.new(-46.15, 4.65, 253.2), [g({9, 50, 63, 54, 46, 63, 40}, 90)] = CFrame.new(-88.48, 22.05, 262.34), [g({30, 63, 52, 46, 59, 54, 122, 25, 54, 51, 52, 51, 57}, 90)] = CFrame.new(-53.58, 22.15, 265.61), [g({25, 59, 60, 63, 46, 63, 40, 51, 59}, 90)] = CFrame.new(-97.12, 4.65, 254.99)}
    local arr = {}
    for ars in pairs(arq) do
      table.insert(arr, ars)
    end
    table.sort(arr)
    local function art()
      local aru = {}
      local arv = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      if (((15 * 15) == 225) and arv) then
        for arw, arx in ipairs(arv:GetChildren()) do
          if (((100 % 7) == 2) and arx.Name:match(g({4, 18, 53, 47, 41, 63}, 90))) then
            table.insert(aru, arx.Name)
          end
        end
      end
      table.sort(aru)
      return aru
    end
    local function ary()
      local arz = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      if (((12 * 12) == 144) and (not arz or not aqg.selectedHouse)) then
        return nil
      end
      local asa = arz:FindFirstChild(aqg.selectedHouse)
      if (((3 ^ 2) == 9) and not asa) then
        return nil
      end
      local asb = asa:FindFirstChild(g({18, 53, 47, 41, 63, 10, 51, 57, 49, 63, 62, 24, 35, 10, 54, 59, 35, 63, 40}, 90))
      return (asb and asb:FindFirstChild(g({18, 53, 47, 41, 63, 23, 53, 62, 63, 54}, 90)))
    end
    local asc = ac.createCard(aqf, 4, 92, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 57, 53, 52, 46, 40, 53, 54, 41, 122, 53, 52, 54, 35}, 90))
    local asd = ajd(g({24, 59, 57, 49}, 90), asc, 0, 46, 0.28, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local ase = ac.createLabel(arg(), 50, asc)
    ase.Position = UDim2.new(0.32, 8, 0, 48)
    ase.Size = UDim2.new(0.68, -20, 0, 34)
    ase.TextWrapped = true
    ase.TextYAlignment = Enum.TextYAlignment.Center
    ac.GameModules.BrookhavenStatus = ase
    local asf = ac.createCard(aqf, 108, 318, g({27, 44, 59, 46, 59, 40, 122, 124, 122, 8, 10}, 90), g({15, 52, 51, 43, 47, 63, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 59, 42, 42, 63, 59, 40, 59, 52, 57, 63, 122, 59, 52, 62, 122, 8, 10, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local ash = alp(g({27, 44, 59, 46, 59, 40, 122, 10, 54, 59, 35, 63, 40}, 90), 44, asf, function(asg)
      aqg.selectedAvatarPlayer = asg
    end)
    local asi = ajb(ac.createButton(g({25, 53, 42, 35, 122, 27, 44, 59, 46, 59, 40}, 90), 88, asf, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    ac.addAccent(asi)
    local ask = alf(g({8, 10, 122, 20, 59, 55, 63}, 90), g({31, 52, 46, 63, 40, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10, 122, 52, 59, 55, 63}, 90), 132, asf, function(asj)
      aqg.rpName = asj
    end)
    local asl = ajb(ac.createButton(g({27, 42, 42, 54, 35, 122, 8, 10, 122, 20, 59, 55, 63}, 90), 190, asf))
    local asn = ajl(g({20, 59, 55, 63, 122, 8, 29, 24}, 90), 230, asf, false, function(asm)
      aqg.nameRgb = asm
    end)
    local asp = ajl(g({24, 51, 53, 122, 8, 29, 24}, 90), 270, asf, false, function(aso)
      aqg.bioRgb = aso
    end)
    local asq = ac.createCard(aqf, 438, 132, g({24, 53, 62, 35, 122, 25, 53, 54, 53, 40, 41}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 57, 53, 54, 53, 40, 122, 54, 53, 53, 42, 41}, 90))
    local ass = ajl(g({9, 49, 51, 52, 122, 8, 59, 51, 52, 56, 53, 45}, 90), 44, asq, false, function(asr)
      aqg.skinRgb = asr
    end)
    local asu = ajl(g({18, 59, 51, 40, 122, 8, 29, 24}, 90), 84, asq, false, function(ast)
      aqg.hairRgb = ast
    end)
    local asv = ac.createCard(aqf, 582, 330, g({18, 53, 47, 41, 63, 41}, 90), g({9, 63, 54, 63, 57, 46, 63, 62, 119, 50, 53, 47, 41, 63, 122, 59, 57, 46, 51, 53, 52, 41, 122, 59, 52, 62, 122, 40, 63, 57, 53, 44, 63, 40, 63, 62, 122, 45, 53, 40, 49, 63, 40, 41}, 90))
    local asx = alp(g({18, 53, 47, 41, 63}, 90), 44, asv, function(asw)
      aqg.selectedHouse = asw
    end)
    local asy = ajd(g({8, 63, 60, 40, 63, 41, 50}, 90), asv, 0, 88, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90))
    local asz = ajb(ajd(g({14, 63, 54, 63, 42, 53, 40, 46}, 90), asv, 0.34, 88, 0.32, g({9, 47, 40, 60, 59, 57, 63}, 90)))
    local ata = ajb(ajd(g({9, 59, 60, 63}, 90), asv, 0.68, 88, 0.30, g({9, 47, 40, 60, 59, 57, 63}, 90)))
    local atc = ajl(g({18, 53, 47, 41, 63, 122, 8, 29, 24}, 90), 132, asv, false, function(atb)
      aqg.houseRgb = atb
    end)
    local atd
    local ate
    atd = ajl(g({30, 53, 53, 40, 56, 63, 54, 54}, 90), 172, asv, false, function(atf)
      if (((7 * 7) == 49) and (atf and (type(n.fireclickdetector) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        aqg.doorbell = false
        task.defer(function()
          if (((1 + 1) == 2) and (hq() and atd)) then
            ac.setControlSilent(atd, false)
          end
        end)
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      aqg.doorbell = atf
    end)
    ate = ajl(g({17, 52, 53, 57, 49}, 90), 212, asv, false, function(atg)
      if (((15 * 15) == 225) and (atg and (type(n.fireclickdetector) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        aqg.door = false
        task.defer(function()
          if (((100 % 7) == 2) and (hq() and ate)) then
            ac.setControlSilent(ate, false)
          end
        end)
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 60, 51, 40, 63, 57, 54, 51, 57, 49, 62, 63, 46, 63, 57, 46, 53, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
        return
      end
      aqg.door = atg
    end)
    local ati = ajl(g({25, 59, 40, 122, 8, 29, 24}, 90), 252, asv, false, function(ath)
      aqg.carRgb = ath
    end)
    local atj = ac.createCard(aqf, 924, 212, g({10, 54, 59, 35, 63, 40, 122, 19, 52, 46, 63, 40, 59, 57, 46, 51, 53, 52}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 50, 63, 59, 62, 119, 41, 51, 46, 122, 59, 52, 62, 122, 41, 63, 59, 46, 122, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90))
    local atl = alp(g({18, 63, 59, 62, 122, 9, 51, 46, 122, 10, 54, 59, 35, 63, 40}, 90), 44, atj, function(atk)
      aqg.selectedHeadSitPlayer = atk
    end)
    local atn = ajl(g({18, 63, 59, 62, 122, 9, 51, 46}, 90), 88, atj, false, function(atm)
      aqg.headSit = atm
    end)
    local atp = ajl(g({27, 52, 46, 51, 122, 9, 51, 46}, 90), 128, atj, false, function(ato)
      aqg.antiSit = ato
    end)
    local atq = ac.createButton(g({8, 63, 60, 40, 63, 41, 50, 122, 10, 54, 59, 35, 63, 40, 41}, 90), 168, atj)
    local atr = ac.createCard(aqf, 1148, 110, g({14, 63, 54, 63, 42, 53, 40, 46, 41}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 55, 59, 42, 122, 54, 53, 57, 59, 46, 51, 53, 52, 41}, 90))
    local atv = alp(g({22, 53, 57, 59, 46, 51, 53, 52}, 90), 44, atr, function(ats)
      if (((12 * 12) == 144) and (ats == nil)) then
        return
      end
      if (((3 ^ 2) == 9) and ho) then
        agm()
        return
      end
      if (((7 * 7) == 49) and not aqj()) then
        return
      end
      local att = arq[ats]
      local atu = aqm(ad.Character)
      if (((1 + 1) == 2) and (att and atu)) then
        atu.CFrame = att
      end
    end)
    atv.SetOptions(arr)
    ajb(atv.Button)
    local atw, atx
    local function aty()
      local atz = aqg.selectedHeadSitPlayer
      local aua = aqq()
      ash.SetOptions(aua)
      atl.SetOptions(aua)
      if (((15 * 15) == 225) and ((atz and (aqg.selectedHeadSitPlayer == nil)) and aqg.headSit)) then
        aqg.headSit = false
        ac.setControlSilent(atn, false)
        if (((100 % 7) == 2) and (type(atw) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          atw()
        end
        if (((12 * 12) == 144) and (type(atx) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          atx()
        end
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 46, 59, 40, 61, 63, 46, 122, 54, 63, 60, 46}, 90))
      end
    end
    local function aub()
      if (((3 ^ 2) == 9) and not aqi()) then
        asx.SetOptions({})
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))
        return
      end
      local auc = art()
      asx.SetOptions(auc)
      if (((7 * 7) == 49) and (#auc == 0)) then
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 52, 53, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 50, 53, 47, 41, 63, 41, 122, 60, 53, 47, 52, 62}, 90))
      else
        aqx(arg())
      end
    end
    aty()
    aub()
    ac.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function()
      task.defer(function()
        if (((1 + 1) == 2) and hq()) then
          aty()
        end
      end)
    end)
    ac.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
      task.defer(function()
        if (((15 * 15) == 225) and hq()) then
          aty()
        end
      end)
    end)
    ac.bindEvent(atq, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
      return aty(...)
    end)
    ac.bindEvent(asy, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
      return aub(...)
    end)
    ac.bindEvent(asd, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      aiu(anf, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    local function aud(aue, auf, aug)
      if (((100 % 7) == 2) and not (((aue and auf) and aug))) then
        return false, g({57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
      end
      local auh = {Accessory = true, Shirt = true, Pants = true, ShirtGraphic = true, BodyColors = true, CharacterMesh = true}
      for aui, auj in ipairs(auf:GetChildren()) do
        if (((12 * 12) == 144) and auh[auj.ClassName]) then
          pcall(function()
            auj:Destroy()
          end)
        end
      end
      local auk = 0
      local aul = {}
      for aum, aun in ipairs(aue:GetChildren()) do
        if (((3 ^ 2) == 9) and aun:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
          aul[aun.Name] = aun
        end
      end
      for auo, aup in ipairs(auf:GetChildren()) do
        if (((7 * 7) == 49) and aup:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
          local auq = aul[aup.Name]
          if (((1 + 1) == 2) and auq) then
            pcall(function()
              aup.Color = auq.Color
            end)
          end
        end
      end
      for aur, aus in ipairs(aue:GetChildren()) do
        if (((15 * 15) == 225) and ((((aus:IsA(g({9, 50, 51, 40, 46}, 90)) or aus:IsA(g({10, 59, 52, 46, 41}, 90))) or aus:IsA(g({9, 50, 51, 40, 46, 29, 40, 59, 42, 50, 51, 57}, 90))) or aus:IsA(g({24, 53, 62, 35, 25, 53, 54, 53, 40, 41}, 90))) or aus:IsA(g({25, 50, 59, 40, 59, 57, 46, 63, 40, 23, 63, 41, 50}, 90)))) then
          local aut, auu = pcall(function()
            return aus:Clone()
          end)
          if (((100 % 7) == 2) and (aut and auu)) then
            auu.Parent = auf
            auk = (auk + 1)
          end
        end
      end
      local auv = aue:FindFirstChild(g({18, 63, 59, 62}, 90))
      local auw = auf:FindFirstChild(g({18, 63, 59, 62}, 90))
      if (((12 * 12) == 144) and (auv and auw)) then
        for aux, auy in ipairs(auw:GetChildren()) do
          if (((3 ^ 2) == 9) and (auy:IsA(g({30, 63, 57, 59, 54}, 90)) and (auy.Name:lower() == g({60, 59, 57, 63}, 90)))) then
            pcall(function()
              auy:Destroy()
            end)
          end
        end
        for auz, ava in ipairs(auv:GetChildren()) do
          if (((7 * 7) == 49) and (ava:IsA(g({30, 63, 57, 59, 54}, 90)) and (ava.Name:lower() == g({60, 59, 57, 63}, 90)))) then
            local avb, avc = pcall(function()
              return ava:Clone()
            end)
            if (((1 + 1) == 2) and (avb and avc)) then
              avc.Parent = auw
              auk = (auk + 1)
            end
          end
        end
      end
      local avd = {g({24, 53, 62, 35, 30, 63, 42, 46, 50, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 18, 63, 51, 61, 50, 46, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 10, 40, 53, 42, 53, 40, 46, 51, 53, 52, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 14, 35, 42, 63, 9, 57, 59, 54, 63}, 90), g({24, 53, 62, 35, 13, 51, 62, 46, 50, 9, 57, 59, 54, 63}, 90), g({18, 63, 59, 62, 9, 57, 59, 54, 63}, 90)}
      local ave = aue:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))
      if (((15 * 15) == 225) and ave) then
        for avf, avg in ipairs(avd) do
          local avh = ave:FindFirstChild(avg)
          local avi = aug:FindFirstChild(avg)
          if (((100 % 7) == 2) and (((avh and avi) and avh:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90))) and avi:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
            pcall(function()
              avi.Value = avh.Value
            end)
          end
        end
      end
      for avj, avk in ipairs(aue:GetChildren()) do
        if (((12 * 12) == 144) and avk:IsA(g({27, 57, 57, 63, 41, 41, 53, 40, 35}, 90))) then
          local avl, avm = pcall(function()
            return avk:Clone()
          end)
          if (((3 ^ 2) == 9) and (avl and avm)) then
            for avn, avo in ipairs(avm:GetDescendants()) do
              if (((7 * 7) == 49) and ((avo:IsA(g({13, 63, 54, 62}, 90)) or avo:IsA(g({13, 63, 54, 62, 25, 53, 52, 41, 46, 40, 59, 51, 52, 46}, 90))) or (avo.Name == g({27, 57, 57, 63, 41, 41, 53, 40, 35, 13, 63, 54, 62}, 90)))) then
                pcall(function()
                  avo:Destroy()
                end)
              end
            end
            local avp = pcall(function()
              aug:AddAccessory(avm)
            end)
            if (((1 + 1) == 2) and not avp) then
              pcall(function()
                avm.Parent = auf
              end)
            end
            auk = (auk + 1)
          end
        end
      end
      return (auk > 0), auk
    end
    ac.bindEvent(asi, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((15 * 15) == 225) and ho) then
        agm()
        return
      end
      if (((100 % 7) == 2) and not aqj()) then
        return
      end
      local avq = (aqg.selectedAvatarPlayer and Players:FindFirstChild(aqg.selectedAvatarPlayer))
      local avr = (avq and avq.Character)
      local avs = ad.Character
      local avt = aqo(avs)
      if (((12 * 12) == 144) and not (((avr and avs) and avt))) then
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 63, 54, 63, 57, 46, 122, 59, 122, 54, 53, 59, 62, 63, 62, 122, 59, 44, 59, 46, 59, 40, 122, 42, 54, 59, 35, 63, 40}, 90))
        return
      end
      local avu, avv = pcall(aud, avr, avs, avt)
      if (((3 ^ 2) == 9) and (avu and avv)) then
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 59, 44, 59, 46, 59, 40, 122, 57, 53, 42, 51, 63, 62, 122, 54, 53, 57, 59, 54, 54, 35}, 90))
      elseif (((7 * 7) == 49) and avu) then
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 52, 53, 122, 57, 53, 55, 42, 59, 46, 51, 56, 54, 63, 122, 59, 44, 59, 46, 59, 40, 122, 51, 46, 63, 55, 41, 122, 60, 53, 47, 52, 62}, 90))
      else
        aqx((g({9, 46, 59, 46, 47, 41, 96, 122, 59, 44, 59, 46, 59, 40, 122, 57, 53, 42, 35, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(avv)))
      end
    end)
    ac.bindEvent(asl, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((1 + 1) == 2) and ho) then
        agm()
        return
      end
      if (((15 * 15) == 225) and not aqj()) then
        return
      end
      aqg.rpName = ask.Text
      local avw = aqz()
      local avx = (avw and avw:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90)))
      local avy = (avw and avw:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 14, 63, 34, 107, 46}, 90)))
      if (((100 % 7) == 2) and not ((avx and avy))) then
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 40, 63, 55, 53, 46, 63, 41, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90))
        return
      end
      ara(avx, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 20, 59, 55, 63, 25, 53, 54, 53, 40}, 90), Color3.new(0, 0.6, 1))
      local avz, awa = ara(avy, g({8, 53, 54, 63, 10, 54, 59, 35, 20, 59, 55, 63}, 90), aqg.rpName)
      aqx(((avz and g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 52, 59, 55, 63, 122, 41, 63, 52, 46}, 90)) or ((g({9, 46, 59, 46, 47, 41, 96, 122, 8, 10, 122, 52, 59, 55, 63, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(awa)))))
    end)
    ac.bindEvent(asz, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((12 * 12) == 144) and ho) then
        agm()
        return
      end
      if (((3 ^ 2) == 9) and not aqj()) then
        return
      end
      local awb = workspace:FindFirstChild(g({106, 106, 107, 5, 22, 53, 46, 41}, 90))
      local awc = ((awb and aqg.selectedHouse) and awb:FindFirstChild(aqg.selectedHouse))
      local awd = aqm(ad.Character)
      if (((7 * 7) == 49) and (awc and awd)) then
        awd.CFrame = CFrame.new(awc.WorldPivot.Position)
      end
    end)
    ac.bindEvent(ata, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((1 + 1) == 2) and ho) then
        agm()
        return
      end
      if (((15 * 15) == 225) and not aqj()) then
        return
      end
      local awe = aqm(ad.Character)
      local awf = ary()
      local awg = (awf and awf:FindFirstChild(g({106, 106, 107, 5, 9, 59, 60, 63}, 90)))
      if (((100 % 7) == 2) and (awe and awg)) then
        awe.CFrame = CFrame.new(awg.WorldPivot.Position)
      end
    end)
    atw = function()
      if (((12 * 12) == 144) and aqg.headSitConnection) then
        aqg.headSitConnection:Disconnect()
        aqg.headSitConnection = nil
      end
    end
    atx = function()
      local awh = aqg.headSitHumanoid
      if (((3 ^ 2) == 9) and (((awh and awh.Parent) and (aqg.headSitOriginalSit ~= nil)) and (awh.Sit == true))) then
        awh.Sit = aqg.headSitOriginalSit
      end
      aqg.headSitHumanoid = nil
      aqg.headSitOriginalSit = nil
    end
    local function awi(awj)
      atw()
      if (((7 * 7) == 49) and (awj and not aqj())) then
        aqg.headSit = false
        if (((1 + 1) == 2) and atn) then
          ac.setControlSilent(atn, false)
        end
        atx()
        return
      end
      if (((15 * 15) == 225) and not awj) then
        atx()
        return
      end
      local awk = aqo(ad.Character)
      local awl = (aqg.selectedHeadSitPlayer and Players:FindFirstChild(aqg.selectedHeadSitPlayer))
      local awm = ((awl and awl.Character) and awl.Character:FindFirstChild(g({18, 63, 59, 62}, 90)))
      local awn = aqm(ad.Character)
      if (((100 % 7) == 2) and not (((awm and awn) and awk))) then
        aqg.headSit = false
        ac.setControlSilent(atn, false)
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 63, 54, 63, 57, 46, 122, 59, 122, 54, 53, 59, 62, 63, 62, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 42, 54, 59, 35, 63, 40}, 90))
        return
      end
      aqg.headSitHumanoid = awk
      aqg.headSitOriginalSit = awk.Sit
      awk.Sit = true
      aqg.headSitConnection = ac.connectEventOwned(v, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function()
        if (((12 * 12) == 144) and not (((hq() and aqg.alive) and aqg.headSit))) then
          return
        end
        local awo = (aqg.selectedHeadSitPlayer and Players:FindFirstChild(aqg.selectedHeadSitPlayer))
        local awp = ((awo and awo.Character) and awo.Character:FindFirstChild(g({18, 63, 59, 62}, 90)))
        local awq = aqm(ad.Character)
        if (((3 ^ 2) == 9) and not (((awo and awp) and awq))) then
          aqg.headSit = false
          ac.setControlSilent(atn, false)
          atw()
          atx()
          aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 46, 59, 40, 61, 63, 46, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
          return
        end
        awq.CFrame = (awp.CFrame * CFrame.new(0, 1.6, 0.4))
      end)
    end
    ac.bindEvent(atn.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      task.defer(function()
        if (((7 * 7) == 49) and hq()) then
          awi(atn.Get())
        end
      end)
    end)
    ac.bindEvent(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
      if (((1 + 1) == 2) and aqg.headSit) then
        aqg.headSit = false
        ac.setControlSilent(atn, false)
        atw()
        atx()
        aqx(g({9, 46, 59, 46, 47, 41, 96, 122, 18, 63, 59, 62, 122, 9, 51, 46, 122, 41, 46, 53, 42, 42, 63, 62, 122, 53, 52, 122, 40, 63, 41, 42, 59, 45, 52}, 90))
      end
    end)
    local function awr()
      for aws, awt in ipairs(aqg.antiSitConnections) do
        if (((15 * 15) == 225) and awt.Connected) then
          awt:Disconnect()
        end
      end
      table.clear(aqg.antiSitConnections)
    end
    local function awu()
      for awv, aww in pairs(aqg.antiSitOriginalStates) do
        if (((100 % 7) == 2) and (awv and awv.Parent)) then
          pcall(function()
            awv:SetStateEnabled(Enum.HumanoidStateType.Seated, aww)
          end)
        end
      end
      table.clear(aqg.antiSitOriginalStates)
    end
    local function awx(awy)
      local awz = (awy and awy:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((12 * 12) == 144) and not awz) then
        return
      end
      if (((3 ^ 2) == 9) and (aqg.antiSitOriginalStates[awz] == nil)) then
        aqg.antiSitOriginalStates[awz] = awz:GetStateEnabled(Enum.HumanoidStateType.Seated)
      end
      awz:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
      local axc = ac.connectEventOwned(awz, g({9, 46, 59, 46, 63, 25, 50, 59, 52, 61, 63, 62}, 90), function(axa, axb)
        if (((7 * 7) == 49) and ((hq() and aqg.antiSit) and (axb == Enum.HumanoidStateType.Seated))) then
          awz:ChangeState(Enum.HumanoidStateType.GettingUp)
        end
      end)
      if (((1 + 1) == 2) and axc) then
        table.insert(aqg.antiSitConnections, axc)
      end
    end
    local function axd(axe)
      awr()
      if (((15 * 15) == 225) and (axe and not aqj())) then
        aqg.antiSit = false
        if (((100 % 7) == 2) and atp) then
          ac.setControlSilent(atp, false)
        end
        awu()
        return
      end
      if (((12 * 12) == 144) and axe) then
        if (((3 ^ 2) == 9) and ad.Character) then
          awx(ad.Character)
        end
        local axh = ac.connectEventOwned(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(axf)
          task.spawn(function()
            local axg = axf:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
            if (((7 * 7) == 49) and (((hq() and aqg.antiSit) and axg) and axf.Parent)) then
              awx(axf)
            end
          end)
        end)
        if (((1 + 1) == 2) and axh) then
          table.insert(aqg.antiSitConnections, axh)
        end
      else
        awu()
      end
    end
    ac.bindEvent(atp.Button, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      task.defer(function()
        if (((15 * 15) == 225) and hq()) then
          axd(atp.Get())
        end
      end)
    end)
    local axi = {g({8, 63, 59, 54, 54, 35, 122, 40, 63, 62}, 90), g({18, 53, 46, 122, 42, 51, 52, 49}, 90), g({20, 63, 45, 122, 3, 63, 54, 54, 63, 40}, 90), g({22, 51, 55, 63, 122, 61, 40, 63, 63, 52}, 90), g({14, 53, 53, 46, 50, 42, 59, 41, 46, 63}, 90), g({8, 63, 59, 54, 54, 35, 122, 56, 54, 47, 63}, 90)}
    local axj = {Color3.new(1, 0, 0), Color3.new(0, 1, 0), Color3.new(0, 0, 1), Color3.new(1, 1, 0), Color3.new(0, 1, 1), Color3.new(1, 0, 1)}
    local axk, axl = 1, 1
    local axm, axn, axo, axp, axq, axr = 0, 0, 0, 0, 0, 0
    local function axs(axt)
      local axu = (((((((((aqg.nameRgb or aqg.bioRgb) or aqg.skinRgb) or aqg.hairRgb) or aqg.houseRgb) or aqg.doorbell) or aqg.door) or aqg.carRgb) or aqg.headSit) or aqg.antiSit)
      if (((100 % 7) == 2) and not axu) then
        return false
      end
      aqg.nameRgb = false
      aqg.bioRgb = false
      aqg.skinRgb = false
      aqg.hairRgb = false
      aqg.houseRgb = false
      aqg.doorbell = false
      aqg.door = false
      aqg.carRgb = false
      aqg.headSit = false
      aqg.antiSit = false
      ac.setControlSilent(asn, false)
      ac.setControlSilent(asp, false)
      ac.setControlSilent(ass, false)
      ac.setControlSilent(asu, false)
      ac.setControlSilent(atc, false)
      ac.setControlSilent(atd, false)
      ac.setControlSilent(ate, false)
      ac.setControlSilent(ati, false)
      ac.setControlSilent(atn, false)
      ac.setControlSilent(atp, false)
      atw()
      atx()
      awr()
      awu()
      aqx(axt)
      return true
    end
    task.spawn(function()
      while (((12 * 12) == 144) and (hq() and aqg.alive)) do
        if (((3 ^ 2) == 9) and not aqi()) then
          axs(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))
          task.wait(0.5)
        elseif (((7 * 7) == 49) and ho) then
          axs(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 46, 53, 42, 42, 63, 62, 122, 56, 35, 122, 9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90))
          task.wait(0.5)
        else
          local axv = os.clock()
          local axw = (((((((aqg.nameRgb or aqg.bioRgb) or aqg.skinRgb) or aqg.hairRgb) or aqg.houseRgb) or aqg.doorbell) or aqg.door) or aqg.carRgb)
          if (((1 + 1) == 2) and ((((aqg.nameRgb or aqg.bioRgb) or aqg.hairRgb)) and (axv >= axm))) then
            axm = (axv + 0.25)
            local axx = aqz()
            local axy = (axx and axx:FindFirstChild(g({107, 8, 10, 20, 59, 55, 107, 63, 25, 53, 54, 53, 107, 40}, 90)))
            local axz = (axx and axx:FindFirstChild(g({107, 23, 59, 34, 107, 35}, 90)))
            local aya = aqu()
            if (((15 * 15) == 225) and (aqg.nameRgb and axy)) then
              ara(axy, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 20, 59, 55, 63, 25, 53, 54, 53, 40}, 90), aya)
            end
            if (((100 % 7) == 2) and (aqg.bioRgb and axy)) then
              ara(axy, g({10, 51, 57, 49, 51, 52, 61, 8, 10, 24, 51, 53, 25, 53, 54, 53, 40}, 90), aya)
            end
            if (((12 * 12) == 144) and (aqg.hairRgb and axz)) then
              ara(axz, g({25, 50, 59, 52, 61, 63, 18, 59, 51, 40, 25, 53, 54, 53, 40, 104}, 90), aya)
            end
          end
          if (((3 ^ 2) == 9) and (aqg.skinRgb and (axv >= axn))) then
            axn = (axv + 0.25)
            local ayb = aqk:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
            local ayc = (ayb and ayb:FindFirstChild(g({25, 50, 59, 52, 61, 63, 24, 53, 62, 35, 25, 53, 54, 53, 40}, 90)))
            if (((7 * 7) == 49) and ayc) then
              ara(ayc, axi[axk])
            end
            axk = ((axk % #axi) + 1)
          end
          if (((1 + 1) == 2) and (aqg.houseRgb and (axv >= axo))) then
            axo = (axv + 0.8)
            local ayd = aqz()
            local aye = (ayd and ayd:FindFirstChild(g({107, 10, 54, 59, 35, 63, 40, 107, 41, 18, 53, 47, 41, 107, 63}, 90)))
            if (((15 * 15) == 225) and aye) then
              ara(aye, g({25, 53, 54, 53, 40, 10, 51, 57, 49, 18, 53, 47, 41, 63}, 90), axj[axl])
            end
            axl = ((axl % #axj) + 1)
          end
          if (((100 % 7) == 2) and (aqg.doorbell and (axv >= axp))) then
            axp = (axv + 0.5)
            local ayf = ary()
            local ayg = (ayf and ayf:FindFirstChild(g({106, 106, 107, 5, 30, 53, 53, 40, 24, 63, 54, 54}, 90)))
            local ayh = (ayg and ayg:FindFirstChild(g({14, 53, 47, 57, 50, 24, 63, 54, 54}, 90)))
            local ayi = (ayh and ayh:FindFirstChildWhichIsA(g({25, 54, 51, 57, 49, 30, 63, 46, 63, 57, 46, 53, 40}, 90)))
            if (((12 * 12) == 144) and (ayi and (type(n.fireclickdetector) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              pcall(n.fireclickdetector, ayi)
            end
          end
          if (((3 ^ 2) == 9) and (aqg.door and (axv >= axq))) then
            axq = (axv + 0.5)
            local ayj = ary()
            local ayk = (ayj and ayj:FindFirstChild(g({106, 106, 107, 5, 18, 53, 47, 41, 63, 30, 53, 53, 40, 41}, 90)))
            local ayl = (ayk and ayk:FindFirstChild(g({18, 53, 47, 41, 63, 30, 53, 53, 40, 28, 40, 53, 52, 46}, 90)))
            local aym = (ayl and ayl:FindFirstChild(g({17, 52, 53, 57, 49}, 90)))
            local ayn = (aym and aym:FindFirstChild(g({14, 53, 47, 57, 50, 24, 63, 54, 54}, 90)))
            local ayo = (ayn and ayn:FindFirstChildWhichIsA(g({25, 54, 51, 57, 49, 30, 63, 46, 63, 57, 46, 53, 40}, 90)))
            if (((7 * 7) == 49) and (ayo and (type(n.fireclickdetector) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              pcall(n.fireclickdetector, ayo)
            end
          end
          if (((1 + 1) == 2) and (aqg.carRgb and (axv >= axr))) then
            axr = (axv + 1)
            local ayp = aqz()
            local ayq = (ayp and ayp:FindFirstChild(g({107, 10, 54, 59, 35, 63, 40, 107, 41, 25, 59, 107, 40}, 90)))
            if (((15 * 15) == 225) and ayq) then
              ara(ayq, g({10, 51, 57, 49, 51, 52, 61, 25, 59, 40, 25, 53, 54, 53, 40}, 90), aqu())
            end
          end
          task.wait(((axw and 0.10) or 0.5))
        end
      end
    end)
    aqg.Stop = function()
      aqg.alive = false
      aqg.nameRgb = false
      aqg.bioRgb = false
      aqg.skinRgb = false
      aqg.hairRgb = false
      aqg.houseRgb = false
      aqg.doorbell = false
      aqg.door = false
      aqg.carRgb = false
      aqg.headSit = false
      aqg.antiSit = false
      atw()
      atx()
      awr()
      awu()
    end
    aqf.Size = UDim2.new(1, -7, 0, 1420)
  end
  local function ayr(ays)
    if (((100 % 7) == 2) and not l()) then
      return
    end
    if (((12 * 12) == 144) and ac.GameModules.MurderMystery2) then
      return
    end
    local ayt = game:GetService(g({25, 53, 54, 54, 63, 57, 46, 51, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90))
    local ayu = game:GetService(g({8, 63, 42, 54, 51, 57, 59, 46, 63, 62, 9, 46, 53, 40, 59, 61, 63}, 90))
    local ayv = {alive = true, roleEsp = false, murdererAlert = false, gunEsp = false, gunDistance = false, autoGrab = false, roleVisuals = {}, gunHighlight = nil, gunBillboard = nil, gunLabel = nil, droppedGun = nil, lastGunScan = 0, grabbing = false, grabCharacter = nil, grabRoot = nil, grabHome = nil, grabMoved = false, lastAlertNear = false, autoKill = false, autoKillRecent = setmetatable({}, {__mode = g({49}, 90)}), aimbot = false, silentAim = false, showFov = false, gunWalls = false, knifeWalls = false, instantKnife = false, aimFov = 120, snapHeight = 5, snapBusy = false, snapGeneration = 0, snapAt = -10, shotLag = 0.08, silentPlayer = nil, silentAt = -10, silentAimPos = nil, aimbotPos = nil, wallSnapPos = nil, wallFarPos = nil, myRootPos = nil, instantFiredAt = -10, aimGui = nil, fovCircle = nil, hookOk = false, autoFlingMurderer = false, autoFlingSheriff = false, coinEsp = false, trapEsp = false, killFeed = false, autoCoins = false, autoCoinMoving = false, antiTrap = false, antiTrapGeneration = 0, antiTrapProtectUntil = 0, antiTrapWalkBaseline = nil, antiTrapJumpBaseline = nil, coinBagFull = false, lastRoundAlive = nil, coinCache = {}, coinVisuals = {}, trapVisuals = {}, recentKills = {}, deathConnections = setmetatable({}, {__mode = g({49}, 90)}), characterConnections = setmetatable({}, {__mode = g({49}, 90)}), coinSeenScratch = {}, coinStaleScratch = {}, trapStaleScratch = {}, rolePresentScratch = {}, roleStaleScratch = {}, recentKillScratch = {}}
    ac.GameModules.MurderMystery2 = ayv
    local function ayw()
      return (game.GameId == 66654135)
    end
    local ayx = nil
    if (((3 ^ 2) == 9) and ayw()) then
      pcall(function()
        local ayy = ayu:FindFirstChild(g({23, 53, 62, 47, 54, 63, 41}, 90))
        local ayz = (ayy and ayy:FindFirstChild(g({25, 47, 40, 40, 63, 52, 46, 8, 53, 47, 52, 62, 25, 54, 51, 63, 52, 46}, 90)))
        if (((7 * 7) == 49) and ayz) then
          ayx = require(ayz)
        end
      end)
    end
    local function aza(azb)
      return (azb and (((azb:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or azb:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or azb:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
    end
    local function azc(azd, aze)
      if (((1 + 1) == 2) and not ((azd and azd:IsA(g({14, 53, 53, 54}, 90))))) then
        return false
      end
      if (((15 * 15) == 225) and (aze == g({17, 52, 51, 60, 63}, 90))) then
        if (((100 % 7) == 2) and (azd.Name == g({17, 52, 51, 60, 63}, 90))) then
          return true
        end
        local azf = azd:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90))
        return ((azf ~= nil) and (((azf:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) ~= nil) or (azf:FindFirstChild(g({18, 59, 52, 62, 54, 63, 14, 53, 47, 57, 50, 63, 62}, 90)) ~= nil))))
      end
      if (((12 * 12) == 144) and (aze == g({29, 47, 52}, 90))) then
        return ((azd.Name == g({29, 47, 52}, 90)) or (azd:FindFirstChild(g({9, 50, 53, 53, 46}, 90)) ~= nil))
      end
      return false
    end
    local function azg(azh, azi)
      if (((3 ^ 2) == 9) and not azh) then
        return false
      end
      for azj, azk in ipairs(azh:GetChildren()) do
        if (((7 * 7) == 49) and azc(azk, azi)) then
          return true
        end
      end
      return false
    end
    local function azl(azm, azn)
      if (((1 + 1) == 2) and not azm) then
        return false
      end
      return (azg(azm.Character, azn) or azg(azm:FindFirstChildOfClass(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)), azn))
    end
    local function azo(azp)
      if (((15 * 15) == 225) and not azp) then
        return g({15, 52, 49, 52, 53, 45, 52}, 90)
      end
      local azq = ((ayx and ayx.PlayerData) and ayx.PlayerData[azp.Name])
      local azr = (azq and azq.Role)
      if (((100 % 7) == 2) and (((azr == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) or (azr == g({9, 50, 63, 40, 51, 60, 60}, 90))) or (azr == g({18, 63, 40, 53}, 90)))) then
        return azr
      end
      if (((12 * 12) == 144) and azl(azp, g({17, 52, 51, 60, 63}, 90))) then
        return g({23, 47, 40, 62, 63, 40, 63, 40}, 90)
      end
      if (((3 ^ 2) == 9) and azl(azp, g({29, 47, 52}, 90))) then
        return (((azr == g({9, 50, 63, 40, 51, 60, 60}, 90)) and g({9, 50, 63, 40, 51, 60, 60}, 90)) or g({18, 63, 40, 53}, 90))
      end
      return (azr or g({19, 52, 52, 53, 57, 63, 52, 46}, 90))
    end
    local azs = Color3.fromRGB(255, 82, 92)
    local azt = Color3.fromRGB(92, 156, 255)
    local azu = Color3.fromRGB(82, 210, 126)
    local function azv(azw)
      if (((7 * 7) == 49) and (azw == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        return azs
      end
      if (((1 + 1) == 2) and ((azw == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (azw == g({18, 63, 40, 53}, 90)))) then
        return azt
      end
      return azu
    end
    local function azx(azy)
      return (azy or g({15, 52, 49, 52, 53, 45, 52}, 90))
    end
    local function azz(baa)
      local bab = (((baa and ayx) and ayx.PlayerData) and ayx.PlayerData[baa.Name])
      local bac = (((type(bab) == g({46, 59, 56, 54, 63}, 90)) and tonumber(bab.Coins)) or nil)
      if (((15 * 15) == 225) and not bac) then
        return nil
      end
      return math.max(0, math.floor((bac + 0.5)))
    end
    local baf = function(bad)
      if (((100 % 7) == 2) and (not (((ayv.alive and hq()) and ayw())) or ho)) then
        return nil
      end
      local bae = azz(bad)
      return ((bae and ((tostring(bae) .. g({57}, 90)))) or nil)
    end
    ac.EspExtraTextProvider = baf
    local function bag(bah)
      if (((12 * 12) == 144) and (not bah or (bah.Parent ~= Players))) then
        return false
      end
      local bai = ((ayx and ayx.PlayerData) and ayx.PlayerData[bah.Name])
      if (((3 ^ 2) == 9) and ((type(bai) == g({46, 59, 56, 54, 63}, 90)) and (bai.Dead == true))) then
        return false
      end
      local baj = bah.Character
      local bak = (baj and baj:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bal = aza(baj)
      return ((((baj ~= nil) and (bak ~= nil)) and (bak.Health > 0)) and (bal ~= nil))
    end
    local function bam(ban)
      return ((ban == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (ban == g({18, 63, 40, 53}, 90)))
    end
    local function bao(bap)
      local function baq(bar)
        if (((7 * 7) == 49) and not bar) then
          return nil
        end
        for bas, bat in ipairs(bar:GetChildren()) do
          if (((1 + 1) == 2) and azc(bat, bap)) then
            return bat
          end
        end
        return nil
      end
      return (baq(ad.Character) or baq(ad:FindFirstChildOfClass(g({24, 59, 57, 49, 42, 59, 57, 49}, 90))))
    end
    local function bau(bav)
      local baw = ad.Character
      local bax = (baw and baw:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((15 * 15) == 225) and ((bav and bax) and (bav.Parent ~= baw))) then
        pcall(function()
          bax:EquipTool(bav)
        end)
      end
    end
    local function bay()
      if (((100 % 7) == 2) and not ((((hq() and ayv.alive) and ayw()) and not ho))) then
        return false
      end
      local baz = ad.Character
      local bba = (baz and baz:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      if (((12 * 12) == 144) and not (((((baz and baz.Parent) and bba) and (bba.Health > 0)) and aza(baz)))) then
        return false
      end
      if (((3 ^ 2) == 9) and (ad:GetAttribute(g({27, 54, 51, 44, 63}, 90)) == false)) then
        return false
      end
      local bbb = ((ayx and ayx.PlayerData) and ayx.PlayerData[ad.Name])
      if (((7 * 7) == 49) and ((type(bbb) == g({46, 59, 56, 54, 63}, 90)) and (bbb.Dead == true))) then
        return false
      end
      return true
    end
    local function bbc(bbd)
      local bbe = (bbd and bbd.Character)
      if (((1 + 1) == 2) and not bbe) then
        return nil
      end
      local bbf = (((bbe:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)) or bbe:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or bbe:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90))) or bbe:FindFirstChild(g({18, 63, 59, 62}, 90)))
      return ((bbf and bbf.Position) or nil)
    end
    local function bbg()
      local bbh = workspace.CurrentCamera
      if (((15 * 15) == 225) and not bbh) then
        return Vector2.zero
      end
      if (((100 % 7) == 2) and (w.MouseBehavior == Enum.MouseBehavior.LockCenter)) then
        local bbi = bbh.ViewportSize
        return Vector2.new((bbi.X * 0.5), (bbi.Y * 0.5))
      end
      local bbj = w:GetMouseLocation()
      return Vector2.new(bbj.X, bbj.Y)
    end
    local function bbk()
      for bbl, bbm in ipairs(Players:GetPlayers()) do
        if (((12 * 12) == 144) and (((bbm ~= ad) and bag(bbm)) and (azo(bbm) == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
          return bbm
        end
      end
      return nil
    end
    local function bbn()
      local bbo = workspace.CurrentCamera
      if (((3 ^ 2) == 9) and not bbo) then
        return nil
      end
      local bbp = azo(ad)
      local bbq = bbg()
      local bbr, bbs = nil, nil
      for bbt, bbu in ipairs(Players:GetPlayers()) do
        if (((7 * 7) == 49) and ((bbu ~= ad) and bag(bbu))) then
          local bbv = azo(bbu)
          local bbw = ((bbp == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) or (bbv == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))
          if (((1 + 1) == 2) and bbw) then
            local bbx = aza(bbu.Character)
            if (((15 * 15) == 225) and bbx) then
              local bby, bbz = bbo:WorldToViewportPoint(bbx.Position)
              if (((100 % 7) == 2) and (bbz and (bby.Z > 0))) then
                local bca = ((Vector2.new(bby.X, bby.Y) - bbq)).Magnitude
                if (((12 * 12) == 144) and ((bca <= ayv.aimFov) and ((not bbs or (bca < bbs))))) then
                  bbr, bbs = bbu, bca
                end
              end
            end
          end
        end
      end
      return bbr
    end
    local function bcb(bcc)
      local bcd = workspace.CurrentCamera
      if (((3 ^ 2) == 9) and not bcd) then
        return nil
      end
      local bce = bbg()
      local bcf, bcg = nil, nil
      for bch, bci in ipairs(Players:GetPlayers()) do
        if (((7 * 7) == 49) and ((bci ~= ad) and bag(bci))) then
          local bcj = aza(bci.Character)
          if (((1 + 1) == 2) and bcj) then
            local bck, bcl = bcd:WorldToViewportPoint(bcj.Position)
            if (((15 * 15) == 225) and (bcl and (bck.Z > 0))) then
              local bcm = ((Vector2.new(bck.X, bck.Y) - bce)).Magnitude
              if (((100 % 7) == 2) and ((bcm <= bcc) and ((not bcg or (bcm < bcg))))) then
                bcf, bcg = bci, bcm
              end
            end
          end
        end
      end
      return ((bcf and bbc(bcf)) or nil)
    end
    local bcn = {}
    local bco = RaycastParams.new()
    bco.FilterType = Enum.RaycastFilterType.Include
    local function bcp()
      local bcq = workspace.CurrentCamera
      if (((12 * 12) == 144) and not bcq) then
        return nil, nil
      end
      local bcr = bbg()
      local bcs = bcq:ViewportPointToRay(bcr.X, bcr.Y)
      local bct = (((bcs.Direction.Magnitude > 0) and bcs.Direction.Unit) or bcq.CFrame.LookVector)
      local bcu = (bcs.Origin + (bct * 300))
      table.clear(bcn)
      for bcv, bcw in ipairs(Players:GetPlayers()) do
        if (((3 ^ 2) == 9) and (((bcw ~= ad) and bag(bcw)) and bcw.Character)) then
          bcn[(#bcn + 1)] = bcw.Character
        end
      end
      if (((7 * 7) == 49) and (#bcn == 0)) then
        return nil, bcu
      end
      bco.FilterDescendantsInstances = bcn
      local bcx = workspace:Raycast(bcs.Origin, (bct * 300), bco)
      if (((1 + 1) == 2) and bcx) then
        return bcx.Position, bcu
      end
      return bcb(ayv.aimFov), bcu
    end
    local function bcy()
      local bcz = aza(ad.Character)
      if (((15 * 15) == 225) and not bcz) then
        return nil
      end
      local bda = bcz:FindFirstChild(g({29, 47, 52, 8, 59, 35, 57, 59, 41, 46, 27, 46, 46, 59, 57, 50, 55, 63, 52, 46}, 90))
      return ((bda and bda.WorldCFrame) or bcz.CFrame)
    end
    local function bdb(bdc)
      if (((100 % 7) == 2) and not bao(g({29, 47, 52}, 90))) then
        return false
      end
      return ((os.clock() - ayv.snapAt) < (3.25 - ((bdc or 0))))
    end
    do
      local bdd = ayu:FindFirstChild(g({25, 54, 51, 63, 52, 46, 9, 63, 40, 44, 51, 57, 63, 41}, 90))
      local bde = (bdd and bdd:FindFirstChild(g({13, 63, 59, 42, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90)))
      local bdf = (bde and bde:FindFirstChild(g({29, 47, 52, 28, 51, 40, 63, 62}, 90)))
      if (((12 * 12) == 144) and (bdf and bdf:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        ac.bindEvent(bdf, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(bdg)
          if (((3 ^ 2) == 9) and not ((ayv.alive and ayw()))) then
            return
          end
          local bdh = ad.Character
          if (((7 * 7) == 49) and ((bdh and (typeof(bdg) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) and bdg:IsDescendantOf(bdh))) then
            local bdi = (os.clock() - ayv.snapAt)
            if (((1 + 1) == 2) and ((bdi > 0) and (bdi < 1.5))) then
              ayv.shotLag = math.clamp(((((ayv.shotLag or 0.08)) * 0.7) + (bdi * 0.3)), 0.03, 0.25)
            end
            ayv.snapAt = os.clock()
          end
        end)
      end
    end
    local function bdj(bdk)
      if (((15 * 15) == 225) and (((ayv.snapBusy or not bay()) or not bdk) or not bag(bdk))) then
        return false
      end
      local bdl = math.clamp((((ayv.shotLag or 0.08)) * 1.5), 0.12, 0.35)
      if (((100 % 7) == 2) and bdb(bdl)) then
        return false
      end
      local bdm = bao(g({29, 47, 52}, 90))
      local bdn = (bdm and bdm:FindFirstChild(g({9, 50, 53, 53, 46}, 90)))
      local bdo = ad.Character
      local bdp = (bdo and bdo:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bdq = aza(bdo)
      local bdr = bdk.Character
      local bds = aza(bdr)
      if (((12 * 12) == 144) and not ((((((((bdm and bdn) and bdn:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))) and bdo) and bdp) and bdq) and bdr) and bds))) then
        return false
      end
      ayv.snapBusy = true
      ayv.snapGeneration = (ayv.snapGeneration + 1)
      local bdt = ayv.snapGeneration
      local bdu = bdq.CFrame
      local bdv = bdq.AssemblyLinearVelocity
      local bdw = bdq.AssemblyAngularVelocity
      local bdx = bdp:GetState()
      local bdy = false
      local function bdz()
        return (((((((((hq() and ayv.alive) and ayw()) and not ho) and (ayv.snapGeneration == bdt)) and (ad.Character == bdo)) and bdo.Parent) and (bdp.Health > 0)) and (bdk.Parent == Players)) and bag(bdk))
      end
      local ber, bes = pcall(function()
        bau(bdm)
        local bea = (os.clock() + 0.4)
        while (((3 ^ 2) == 9) and (bdz() and (os.clock() < bea))) do
          local beb = aza(ad.Character)
          if (((7 * 7) == 49) and (beb and beb:FindFirstChild(g({29, 47, 52, 8, 59, 35, 57, 59, 41, 46, 27, 46, 46, 59, 57, 50, 55, 63, 52, 46}, 90)))) then
            break
          end
          v.Heartbeat:Wait()
        end
        if (((1 + 1) == 2) and not bdz()) then
          return
        end
        local bec = bbc(bdk)
        if (((15 * 15) == 225) and not bec) then
          return
        end
        local bed = (bdu.Position - bec)
        bed = Vector3.new(bed.X, 0, bed.Z)
        if (((100 % 7) == 2) and (bed.Magnitude < 0.5)) then
          local bee = bds.CFrame.LookVector
          bed = Vector3.new(bee.X, 0, bee.Z)
        end
        if (((12 * 12) == 144) and (bed.Magnitude < 0.5)) then
          bed = Vector3.new(0, 0, 1)
        end
        bed = bed.Unit
        local bef = RaycastParams.new()
        bef.FilterType = Enum.RaycastFilterType.Exclude
        bef.FilterDescendantsInstances = {bdr, bdo}
        if (((3 ^ 2) == 9) and workspace:Raycast(bec, (bed * ayv.snapHeight), bef)) then
          bed = -bed
        end
        local beg = (bed * ayv.snapHeight)
        local beh = bec
        local function bei(bej)
          local bek = os.clock()
          while (((7 * 7) == 49) and (bdz() and ((os.clock() - bek) < bej))) do
            local bel = aza(ad.Character)
            local bem = aza(bdk.Character)
            if (((1 + 1) == 2) and not ((bel and bem))) then
              return false
            end
            local ben = bbc(bdk)
            if (((15 * 15) == 225) and (ben and (((ben - beh)).Magnitude > 60))) then
              return false
            end
            beh = (ben or beh)
            bel.CFrame = CFrame.new((beh + beg), beh)
            bel.AssemblyLinearVelocity = Vector3.zero
            bel.AssemblyAngularVelocity = Vector3.zero
            v.Heartbeat:Wait()
          end
          return bdz()
        end
        if (((100 % 7) == 2) and not bei(bdl)) then
          return
        end
        local beo = bcy()
        if (((12 * 12) == 144) and beo) then
          local bep = aza(bdk.Character)
          local beq = ((bep and bep.AssemblyLinearVelocity) or Vector3.zero)
          bdn:FireServer(beo, CFrame.new((beh + (beq * math.clamp((ayv.shotLag or 0.08), 0.03, 0.25)))))
          ayv.snapAt = os.clock()
          bdy = true
          bei(math.clamp((((ayv.shotLag or 0.08)) * 2), 0.16, 0.5))
        end
      end)
      local bet = aza(ad.Character)
      if (((3 ^ 2) == 9) and (bet and (ad.Character == bdo))) then
        pcall(function()
          bet.CFrame = bdu
          bet.AssemblyLinearVelocity = bdv
          bet.AssemblyAngularVelocity = bdw
        end)
        pcall(function()
          if (((7 * 7) == 49) and (bdx ~= Enum.HumanoidStateType.Dead)) then
            bdp:ChangeState(bdx)
          else
            bdp:ChangeState(Enum.HumanoidStateType.GettingUp)
          end
        end)
      end
      if (((1 + 1) == 2) and (ayv.snapGeneration == bdt)) then
        ayv.snapBusy = false
      end
      if (((15 * 15) == 225) and not ber) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 23, 23, 104, 122, 41, 52, 59, 42, 122, 41, 50, 53, 46, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(bes))
      end
      return bdy
    end
    local beu = {g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90), g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({14, 53, 40, 41, 53}, 90), g({18, 63, 59, 62}, 90)}
    local function bev(bew, bex)
      if (((100 % 7) == 2) and not (((bew and bex) and bay()))) then
        return false
      end
      local bey = bew:FindFirstChild(g({18, 59, 52, 62, 54, 63, 14, 53, 47, 57, 50, 63, 62}, 90))
      local bez = bew:FindFirstChild(g({17, 52, 51, 60, 63, 9, 46, 59, 56, 56, 63, 62}, 90))
      if (((12 * 12) == 144) and not ((bey and bey:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))))) then
        return false
      end
      if (((3 ^ 2) == 9) and (bez and bez:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        pcall(function()
          bez:FireServer()
        end)
      end
      for bfa, bfb in ipairs(beu) do
        local bfc = bex:FindFirstChild(bfb)
        if (((7 * 7) == 49) and (bfc and bfc:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
          return pcall(function()
            bey:FireServer(bfc)
          end)
        end
      end
      return false
    end
    local function bfd()
      if (((1 + 1) == 2) and (azo(ad) ~= g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        ayv.silentPlayer = nil
        return nil
      end
      local bfe = bbn()
      if (((15 * 15) == 225) and bfe) then
        ayv.silentPlayer = bfe
        ayv.silentAt = os.clock()
        return bbc(bfe)
      end
      local bff = ayv.silentPlayer
      if (((100 % 7) == 2) and ((bff and ((os.clock() - ((ayv.silentAt or -10))) < 1.8)) and bag(bff))) then
        return bbc(bff)
      end
      ayv.silentPlayer = nil
      return nil
    end
    local bfg = nil
    pcall(function()
      local bfh = ayu:FindFirstChild(g({25, 54, 51, 63, 52, 46, 9, 63, 40, 44, 51, 57, 63, 41}, 90))
      local bfi = (bfh and bfh:FindFirstChild(g({13, 63, 59, 42, 53, 52, 9, 63, 40, 44, 51, 57, 63}, 90)))
      if (((12 * 12) == 144) and (bfi and bfi:IsA(g({23, 53, 62, 47, 54, 63, 9, 57, 40, 51, 42, 46}, 90)))) then
        bfg = require(bfi)
      end
    end)
    local function bfj()
      if (((3 ^ 2) == 9) and (bfg and (type(bfg.GetMouseTargetCFrame) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local bfk, bfl = pcall(function()
          return bfg:GetMouseTargetCFrame()
        end)
        if (((7 * 7) == 49) and (bfk and (typeof(bfl) == g({25, 28, 40, 59, 55, 63}, 90)))) then
          return bfl
        end
      end
      local bfm = workspace.CurrentCamera
      if (((1 + 1) == 2) and not bfm) then
        return CFrame.new()
      end
      local bfn = bbg()
      local bfo = bfm:ViewportPointToRay(bfn.X, bfn.Y)
      return CFrame.new((bfo.Origin + (bfo.Direction.Unit * 300)))
    end
    local function bfp(bfq)
      if (((15 * 15) == 225) and not bay()) then
        return false
      end
      local bfr = ad.Character
      local bfs = bao(g({17, 52, 51, 60, 63}, 90))
      if (((100 % 7) == 2) and not bfs) then
        return false
      end
      bau(bfs)
      local bft = bfs:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90))
      local bfu = (bft and bft:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)))
      if (((12 * 12) == 144) and not ((bfu and bfu:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))))) then
        return false
      end
      if (((3 ^ 2) == 9) and (bfs:GetAttribute(g({30, 51, 41, 59, 56, 54, 63, 62}, 90)) == true)) then
        return false
      end
      if (((7 * 7) == 49) and not bfq) then
        local bfv = (2 * ((tonumber(bfs:GetAttribute(g({14, 50, 40, 53, 45, 9, 42, 63, 63, 62}, 90))) or 1)))
        if (((1 + 1) == 2) and ((os.clock() - ayv.instantFiredAt) < bfv)) then
          return false
        end
      end
      local bfw = ayv.silentAimPos
      if (((15 * 15) == 225) and not bfw) then
        if (((100 % 7) == 2) and ayv.knifeWalls) then
          local bfx, bfy = bcp()
          bfw = (bfx or bfy)
        else
          bfw = bfj().Position
        end
      end
      local bfz = aza(bfr)
      if (((12 * 12) == 144) and not ((bfw and bfz))) then
        return false
      end
      local bga = (bfw - bfz.Position)
      bga = (((bga.Magnitude > 0.1) and bga.Unit) or Vector3.new(0, 0, -1))
      ayv.instantFiredAt = os.clock()
      local bgb = bfs:FindFirstChild(g({18, 59, 52, 62, 54, 63}, 90))
      local bgc = ((((ayv.knifeWalls or not bgb)) and CFrame.new((bfw - (bga * 0.6)), bfw)) or bgb.CFrame)
      local bgd = pcall(function()
        bfu:FireServer(bgc, CFrame.new(bfw))
      end)
      return bgd
    end
    local function bge()
      if (((3 ^ 2) == 9) and (((ayv.aimGui and ayv.aimGui.Parent) and ayv.fovCircle) and ayv.fovCircle.Parent)) then
        return ayv.fovCircle
      end
      if (((7 * 7) == 49) and not ((ayv.alive and hq()))) then
        return nil
      end
      local bgf = Instance.new(g({9, 57, 40, 63, 63, 52, 29, 47, 51}, 90))
      bgf.Name = g({42, 5, 104, 105, 23, 23, 104, 27, 51, 55, 29, 47, 51}, 90)
      bgf.ResetOnSpawn = false
      bgf.IgnoreGuiInset = true
      bgf.DisplayOrder = 999996
      bgf.Parent = ae
      local bgg = Instance.new(g({28, 40, 59, 55, 63}, 90))
      bgg.Name = g({28, 21, 12}, 90)
      bgg.AnchorPoint = Vector2.new(0.5, 0.5)
      bgg.Size = UDim2.fromOffset((ayv.aimFov * 2), (ayv.aimFov * 2))
      bgg.BackgroundTransparency = 1
      bgg.BorderSizePixel = 0
      bgg.Visible = false
      bgg.Parent = bgf
      local bgh = Instance.new(g({15, 19, 25, 53, 40, 52, 63, 40}, 90))
      bgh.CornerRadius = UDim.new(1, 0)
      bgh.Parent = bgg
      local bgi = Instance.new(g({15, 19, 9, 46, 40, 53, 49, 63}, 90))
      bgi.Color = Color3.fromRGB(255, 255, 255)
      bgi.Thickness = 1.5
      bgi.Transparency = 0.25
      bgi.Parent = bgg
      ayv.aimGui, ayv.fovCircle = bgf, bgg
      return bgg
    end
    ayv.aimUpdateAccumulator = 0
    ac.bindEvent(v, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(bgj)
      if (((1 + 1) == 2) and not (((ayv.alive and hq()) and ayw()))) then
        return
      end
      local bgk = (((ayv.aimbot or ayv.silentAim) or ayv.knifeWalls) or ayv.gunWalls)
      if (((15 * 15) == 225) and (ho or not bgk)) then
        ayv.aimbotPos, ayv.silentAimPos, ayv.wallSnapPos, ayv.wallFarPos, ayv.myRootPos = nil, nil, nil, nil, nil
        ayv.aimUpdateAccumulator = 0
        return
      end
      ayv.aimUpdateAccumulator = (ayv.aimUpdateAccumulator + ((bgj or 0)))
      if (((100 % 7) == 2) and (ayv.aimUpdateAccumulator < ((1 / 30)))) then
        return
      end
      ayv.aimUpdateAccumulator = (ayv.aimUpdateAccumulator % ((1 / 30)))
      if (((12 * 12) == 144) and ayv.aimbot) then
        local bgl = bbn()
        local bgm = (bgl and bgl.Character)
        local bgn = (bgm and ((bgm:FindFirstChild(g({18, 63, 59, 62}, 90)) or aza(bgm))))
        ayv.aimbotPos = ((bgn and bgn.Position) or nil)
      else
        ayv.aimbotPos = nil
      end
      ayv.silentAimPos = ((ayv.silentAim and bfd()) or nil)
      if (((3 ^ 2) == 9) and (ayv.knifeWalls or ayv.gunWalls)) then
        ayv.wallSnapPos, ayv.wallFarPos = bcp()
      else
        ayv.wallSnapPos, ayv.wallFarPos = nil, nil
      end
      local bgo = aza(ad.Character)
      ayv.myRootPos = ((bgo and bgo.Position) or nil)
    end)
    ac.bindEvent(v, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
      if (((7 * 7) == 49) and not (((ayv.alive and hq()) and ayw()))) then
        if (((1 + 1) == 2) and ayv.fovCircle) then
          ayv.fovCircle.Visible = false
        end
        return
      end
      local bgp = (ayv.showFov and ((ayv.aimbot or ayv.silentAim)))
      if (((15 * 15) == 225) and bgp) then
        local bgq = bge()
        if (((100 % 7) == 2) and bgq) then
          local bgr = bbg()
          bgq.Visible = true
          bgq.Size = UDim2.fromOffset((ayv.aimFov * 2), (ayv.aimFov * 2))
          bgq.Position = UDim2.fromOffset(bgr.X, bgr.Y)
        end
      elseif (((12 * 12) == 144) and ayv.fovCircle) then
        ayv.fovCircle.Visible = false
      end
      if (((3 ^ 2) == 9) and (ayv.aimbot and not ho)) then
        local bgs = workspace.CurrentCamera
        local bgt = ayv.aimbotPos
        if (((7 * 7) == 49) and (bgs and bgt)) then
          bgs.CFrame = bgs.CFrame:Lerp(CFrame.new(bgs.CFrame.Position, bgt), 0.45)
        end
      end
    end)
    ayv.hookOk = false
    local function bgu()
      if (((1 + 1) == 2) and ayv.hookOk) then
        return true
      end
      local bgv = ((((type(n.hookmetamethod) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.newcclosure) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(n.checkcaller) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(n.getnamecallmethod) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
      if (((15 * 15) == 225) and not bgv) then
        return false
      end
      local bgw = h.p_23MM2NamecallHook
      if (((100 % 7) == 2) and (((type(bgw) ~= g({46, 59, 56, 54, 63}, 90)) or (type(bgw.old) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) or (type(bgw.setHandler) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        local bgx = {handler = nil, owner = nil, old = nil}
        local bgy = nil
        local bhe = n.newcclosure(function(bgz, ...)
          local bha = bgx.handler
          if (((12 * 12) == 144) and ((bha and not n.checkcaller()) and (n.getnamecallmethod() == g({28, 51, 40, 63, 9, 63, 40, 44, 63, 40}, 90)))) then
            local bhb, bhc, bhd = pcall(bha, bgz, ...)
            if (((3 ^ 2) == 9) and ((bhb and bhc) and (type(bhd) == g({46, 59, 56, 54, 63}, 90)))) then
              return table.unpack(bhd, 1, (bhd.n or #bhd))
            end
          end
          if (((7 * 7) == 49) and bgy) then
            return bgy(bgz, ...)
          end
          return nil
        end)
        local bhf, bhg = pcall(function()
          return n.hookmetamethod(game, g({5, 5, 52, 59, 55, 63, 57, 59, 54, 54}, 90), bhe)
        end)
        if (((1 + 1) == 2) and (bhf and (type(bhg) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
          bgy = bhg
          bgx.old = bhg
          bgx.setHandler = function(bhh, bhi)
            bgx.handler = bhh
            bgx.owner = bhi
          end
          h.p_23MM2NamecallHook = bgx
          bgw = bgx
        end
      end
      if (((15 * 15) == 225) and (((type(bgw) ~= g({46, 59, 56, 54, 63}, 90)) or (type(bgw.old) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) or (type(bgw.setHandler) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        return false
      end
      ayv.namecallHook = bgw
      bgw.setHandler(function(bhj, ...)
        if (((100 % 7) == 2) and not ((((hq() and ayv.alive) and ayw()) and not ho))) then
          return false
        end
        local bhk = tostring(((bhj and bhj.Name) or ""))
        if (((12 * 12) == 144) and ((bhk ~= g({9, 50, 53, 53, 46}, 90)) and (bhk ~= g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)))) then
          return false
        end
        if (((3 ^ 2) == 9) and ((((((bhk == g({9, 50, 53, 53, 46}, 90)) and ayv.silentAim) and not ayv.snapBusy) and not bdb()) and ((os.clock() - ayv.snapAt) >= 3.25)) and bam(azo(ad)))) then
          local bhl = bbn()
          if (((7 * 7) == 49) and bhl) then
            task.spawn(function()
              if (((1 + 1) == 2) and (hq() and ayv.alive)) then
                bdj(bhl)
              end
            end)
            return true, table.pack()
          end
        end
        local bhm = ((((bhk == g({9, 50, 53, 53, 46}, 90)) and ayv.gunWalls)) or (((bhk == g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) and ayv.knifeWalls)))
        if (((15 * 15) == 225) and (((bhk == g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)) and ayv.instantKnife) and ((os.clock() - ayv.instantFiredAt) < 0.6))) then
          return true, table.pack()
        end
        local bhn = ((ayv.silentAim and ayv.silentAimPos) or nil)
        if (((100 % 7) == 2) and bhm) then
          local bho = (((bhk == g({9, 50, 53, 53, 46}, 90)) and ayv.wallSnapPos) or ((ayv.wallSnapPos or ayv.wallFarPos)))
          bhn = (bhn or bho)
        end
        if (((12 * 12) == 144) and not bhn) then
          return false
        end
        local bhp = select(g({121}, 90), ...)
        if (((3 ^ 2) == 9) and (bhp < 2)) then
          return false
        end
        local bhq = {...}
        if (((7 * 7) == 49) and (typeof(bhq[2]) ~= g({25, 28, 40, 59, 55, 63}, 90))) then
          return false
        end
        bhq[2] = CFrame.new(bhn)
        if (((1 + 1) == 2) and ((bhm and ayv.myRootPos) and (typeof(bhq[1]) == g({25, 28, 40, 59, 55, 63}, 90)))) then
          local bhr = (bhn - ayv.myRootPos)
          bhr = (((bhr.Magnitude > 0.1) and bhr.Unit) or Vector3.new(0, 0, -1))
          bhq[1] = CFrame.new((bhn - (bhr * 0.6)), bhn)
        end
        return true, table.pack(bgw.old(bhj, table.unpack(bhq, 1, bhp)))
      end, ayv)
      ayv.hookOk = true
      return true
    end
    ac.bindEvent(w, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(bhs, bht)
      if (((15 * 15) == 225) and ayv.hookOk) then
        return
      end
      if (((100 % 7) == 2) and (((bht or not ayv.alive) or not ayw()) or ho)) then
        return
      end
      local bhu = bhs.UserInputType
      if (((12 * 12) == 144) and ((bhu ~= Enum.UserInputType.MouseButton1) and (bhu ~= Enum.UserInputType.Touch))) then
        return
      end
      if (((3 ^ 2) == 9) and not (((ayv.gunWalls or ayv.knifeWalls) or ayv.silentAim))) then
        return
      end
      task.spawn(function()
        if (((7 * 7) == 49) and not bay()) then
          return
        end
        local bhv = ad.Character
        local bhw = aza(bhv)
        if (((1 + 1) == 2) and not bhw) then
          return
        end
        local bhx = bao(g({29, 47, 52}, 90))
        local bhy = (bhx and bhx:FindFirstChild(g({9, 50, 53, 53, 46}, 90)))
        if (((15 * 15) == 225) and (bhy and bhy:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          if (((100 % 7) == 2) and bdb()) then
            return
          end
          if (((12 * 12) == 144) and (ayv.silentAim and bam(azo(ad)))) then
            local bhz = bbn()
            if (((3 ^ 2) == 9) and bhz) then
              bdj(bhz)
            end
          elseif (((7 * 7) == 49) and ayv.gunWalls) then
            local bia = bcp()
            if (((1 + 1) == 2) and bia) then
              local bib = (bia - bhw.Position)
              bib = (((bib.Magnitude > 0.1) and bib.Unit) or Vector3.new(0, 0, -1))
              pcall(function()
                bhy:FireServer(CFrame.new((bia - (bib * 2)), bia), CFrame.new(bia))
              end)
            end
          end
          return
        end
        local bic = bao(g({17, 52, 51, 60, 63}, 90))
        local bid = (bic and bic:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90)))
        local bie = (bid and bid:FindFirstChild(g({17, 52, 51, 60, 63, 14, 50, 40, 53, 45, 52}, 90)))
        if (((15 * 15) == 225) and ((bie and bie:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90))) and ((ayv.knifeWalls or ayv.silentAim)))) then
          local bif = (((ayv.silentAim and bcb(ayv.aimFov))) or bcp())
          if (((100 % 7) == 2) and bif) then
            local big = (bif - bhw.Position)
            big = (((big.Magnitude > 0.1) and big.Unit) or Vector3.new(0, 0, -1))
            local bih = bic:FindFirstChild(g({18, 59, 52, 62, 54, 63}, 90))
            local bii = ((((ayv.knifeWalls or not bih)) and CFrame.new((bif - (big * 0.6)), bif)) or bih.CFrame)
            pcall(function()
              bie:FireServer(bii, CFrame.new(bif))
            end)
          end
        end
      end)
    end)
    ac.bindEvent(w, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(bij, bik)
      if (((12 * 12) == 144) and ((((bik or not ayv.instantKnife) or not ayv.alive) or not ayw()) or ho)) then
        return
      end
      if (((3 ^ 2) == 9) and (bij.UserInputType == Enum.UserInputType.MouseButton2)) then
        bfp(false)
      end
    end)
    task.spawn(function()
      local bil = ad:FindFirstChildOfClass(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90))
      if (((7 * 7) == 49) and not bil) then
        return
      end
      local bim = (bil:FindFirstChild(g({19, 52, 42, 47, 46, 25, 53, 52, 46, 63, 34, 46}, 90)) or bil:WaitForChild(g({19, 52, 42, 47, 46, 25, 53, 52, 46, 63, 34, 46}, 90), 8))
      if (((1 + 1) == 2) and not (((hq() and ayv.alive) and bim))) then
        return
      end
      local bin = (bim:FindFirstChild(g({29, 59, 55, 63, 42, 54, 59, 35, 25, 53, 52, 46, 63, 34, 46}, 90)) or bim:WaitForChild(g({29, 59, 55, 63, 42, 54, 59, 35, 25, 53, 52, 46, 63, 34, 46}, 90), 5))
      local bio = (bin and ((bin:FindFirstChild(g({14, 50, 40, 53, 45}, 90)) or bin:WaitForChild(g({14, 50, 40, 53, 45}, 90), 5))))
      if (((15 * 15) == 225) and not (((hq() and ayv.alive) and bio))) then
        return
      end
      pcall(function()
        ac.bindEvent(bio, g({10, 40, 63, 41, 41, 63, 62}, 90), function()
          if (((100 % 7) == 2) and (((ayv.instantKnife and ayv.alive) and ayw()) and not ho)) then
            bfp(false)
          end
        end)
      end)
    end)
    task.spawn(function()
      while (((12 * 12) == 144) and (hq() and ayv.alive)) do
        if (((3 ^ 2) == 9) and (((ayv.autoKill and ayw()) and not ho) and bay())) then
          local bip = azo(ad)
          if (((7 * 7) == 49) and (bip == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
            local biq = bao(g({17, 52, 51, 60, 63}, 90))
            local bir = (biq and biq:FindFirstChild(g({31, 44, 63, 52, 46, 41}, 90)))
            if (((1 + 1) == 2) and bir) then
              bau(biq)
              for bis, bit in ipairs(Players:GetPlayers()) do
                if (((15 * 15) == 225) and not (((((hq() and ayv.alive) and ayv.autoKill) and ayw()) and not ho))) then
                  break
                end
                if (((100 % 7) == 2) and ((bit ~= ad) and bag(bit))) then
                  local biu = os.clock()
                  local biv = ayv.autoKillRecent[bit]
                  if (((12 * 12) == 144) and ((type(biv) ~= g({52, 47, 55, 56, 63, 40}, 90)) or ((biu - biv) >= 0.35))) then
                    if (((3 ^ 2) == 9) and bev(bir, bit.Character)) then
                      ayv.autoKillRecent[bit] = biu
                    end
                  end
                end
              end
            end
            task.wait(0.05)
          elseif (((7 * 7) == 49) and bam(bip)) then
            local biw = bbk()
            if (((1 + 1) == 2) and biw) then
              bdj(biw)
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
    local function bix(biy)
      local biz = ayv.roleVisuals[biy]
      if (((15 * 15) == 225) and not biz) then
        return
      end
      for bja, bjb in pairs(biz) do
        if (((100 % 7) == 2) and ((typeof(bjb) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and bjb.Parent)) then
          pcall(function()
            bjb:Destroy()
          end)
        end
      end
      ayv.roleVisuals[biy] = nil
    end
    local function bjc()
      while (((12 * 12) == 144) and true) do
        local bjd = next(ayv.roleVisuals)
        if (((3 ^ 2) == 9) and not bjd) then
          break
        end
        bix(bjd)
      end
    end
    local function bje(bjf)
      local bjg = ayv.roleVisuals[bjf]
      if (((7 * 7) == 49) and bjg) then
        return bjg
      end
      local bjh = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      bjh.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      bjh.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      bjh.FillTransparency = 0.72
      bjh.OutlineTransparency = 0
      bjh.Enabled = false
      bjh.Parent = workspace
      local bji = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      bji.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 8, 53, 54, 63, 22, 59, 56, 63, 54}, 90)
      bji.Size = UDim2.fromOffset(132, 22)
      bji.StudsOffsetWorldSpace = Vector3.new(0, 3.3, 0)
      bji.AlwaysOnTop = true
      bji.Enabled = false
      bji.Parent = ae
      local bjj = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      bjj.Size = UDim2.fromScale(1, 1)
      bjj.BackgroundTransparency = 1
      bjj.Font = Enum.Font.GothamBold
      bjj.TextSize = 12
      bjj.TextStrokeTransparency = 0.35
      bjj.Text = ""
      bjj.Parent = bji
      bjg = {Highlight = bjh, Billboard = bji, Label = bjj}
      ayv.roleVisuals[bjf] = bjg
      return bjg
    end
    local function bjk(bjl, bjm)
      if (((1 + 1) == 2) and ((bjl == ad) or not ayv.roleEsp)) then
        bix(bjl)
        return
      end
      local bjn = bjl.Character
      local bjo = (bjn and bjn:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bjp = (bjn and ((bjn:FindFirstChild(g({18, 63, 59, 62}, 90)) or aza(bjn))))
      if (((15 * 15) == 225) and not ((((bjn and bjo) and (bjo.Health > 0)) and bjp))) then
        bix(bjl)
        return
      end
      bjm = (bjm or azo(bjl))
      local bjq = azv(bjm)
      local bjr = bje(bjl)
      bjr.Highlight.Adornee = bjn
      bjr.Highlight.FillColor = bjq
      bjr.Highlight.OutlineColor = bjq
      bjr.Highlight.Enabled = true
      bjr.Billboard.Adornee = bjp
      bjr.Billboard.Enabled = true
      bjr.Label.TextColor3 = bjq
      bjr.Label.Text = azx(bjm)
    end
    local function bjs()
      if (((100 % 7) == 2) and ((ayv.droppedGun and ayv.droppedGun.Parent) and ayv.droppedGun:IsDescendantOf(workspace))) then
        return ayv.droppedGun
      end
      ayv.droppedGun = nil
      local bjt, bju = pcall(function()
        return ayt:GetTagged(g({29, 47, 52, 30, 40, 53, 42}, 90))
      end)
      if (((12 * 12) == 144) and bjt) then
        for bjv, bjw in ipairs(bju) do
          if (((3 ^ 2) == 9) and (bjw:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and bjw:IsDescendantOf(workspace))) then
            ayv.droppedGun = bjw
            return bjw
          end
        end
      end
      local bjx = nil
      pcall(function()
        bjx = ayt:GetTagged(g({25, 47, 40, 40, 63, 52, 46, 23, 59, 42}, 90))[1]
      end)
      if (((7 * 7) == 49) and bjx) then
        local bjy = bjx:FindFirstChild(g({29, 47, 52, 30, 40, 53, 42}, 90), true)
        if (((1 + 1) == 2) and (bjy and bjy:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
          ayv.droppedGun = bjy
          return bjy
        end
      end
      local bjz = os.clock()
      if (((15 * 15) == 225) and ((bjz - ayv.lastGunScan) < 1)) then
        return nil
      end
      ayv.lastGunScan = bjz
      local bka = workspace:FindFirstChild(g({29, 47, 52, 30, 40, 53, 42}, 90), true)
      if (((100 % 7) == 2) and (bka and bka:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        ayv.droppedGun = bka
        return bka
      end
      return nil
    end
    pcall(function()
      ac.bindSignal(ayt:GetInstanceAddedSignal(g({29, 47, 52, 30, 40, 53, 42}, 90)), function(bkb)
        if (((12 * 12) == 144) and ((ayv.alive and bkb:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and bkb:IsDescendantOf(workspace))) then
          ayv.droppedGun = bkb
        end
      end)
      ac.bindSignal(ayt:GetInstanceRemovedSignal(g({29, 47, 52, 30, 40, 53, 42}, 90)), function(bkc)
        if (((3 ^ 2) == 9) and (ayv.droppedGun == bkc)) then
          ayv.droppedGun = nil
        end
      end)
    end)
    ac.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(bkd)
      if (((7 * 7) == 49) and ((ayv.alive and bkd:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and (bkd.Name == g({29, 47, 52, 30, 40, 53, 42}, 90)))) then
        ayv.droppedGun = bkd
      end
    end)
    local function bke()
      if (((1 + 1) == 2) and not ayv.gunHighlight) then
        ayv.gunHighlight = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
        ayv.gunHighlight.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
        ayv.gunHighlight.FillColor = Color3.fromRGB(92, 156, 255)
        ayv.gunHighlight.OutlineColor = Color3.fromRGB(175, 212, 255)
        ayv.gunHighlight.FillTransparency = 0.45
        ayv.gunHighlight.OutlineTransparency = 0
        ayv.gunHighlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        ayv.gunHighlight.Enabled = false
        ayv.gunHighlight.Parent = workspace
      end
      if (((15 * 15) == 225) and not ayv.gunBillboard) then
        ayv.gunBillboard = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
        ayv.gunBillboard.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 29, 47, 52, 22, 59, 56, 63, 54}, 90)
        ayv.gunBillboard.Size = UDim2.fromOffset(180, 22)
        ayv.gunBillboard.StudsOffsetWorldSpace = Vector3.new(0, 2.1, 0)
        ayv.gunBillboard.AlwaysOnTop = true
        ayv.gunBillboard.Enabled = false
        ayv.gunBillboard.Parent = ae
        ayv.gunLabel = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
        ayv.gunLabel.Size = UDim2.fromScale(1, 1)
        ayv.gunLabel.BackgroundTransparency = 1
        ayv.gunLabel.Font = Enum.Font.GothamBold
        ayv.gunLabel.TextSize = 12
        ayv.gunLabel.TextColor3 = Color3.fromRGB(140, 194, 255)
        ayv.gunLabel.TextStrokeTransparency = 0.35
        ayv.gunLabel.Parent = ayv.gunBillboard
      end
    end
    local function bkf()
      if (((100 % 7) == 2) and ayv.gunHighlight) then
        ayv.gunHighlight.Enabled = false
      end
      if (((12 * 12) == 144) and ayv.gunBillboard) then
        ayv.gunBillboard.Enabled = false
      end
    end
    local function bkg()
      return azl(ad, g({29, 47, 52}, 90))
    end
    local bkh
    local bki
    local function bkj(bkk)
      if (((3 ^ 2) == 9) and ((bkh and bkh.Parent) and (bkh.Text ~= bkk))) then
        bkh.Text = bkk
      end
    end
    local function bkl(bkm)
      local bkn = ayv.grabRoot
      local bko = ayv.grabCharacter
      local bkp = ayv.grabHome
      local bkq = ayv.grabMoved
      ayv.grabbing = false
      ayv.grabCharacter = nil
      ayv.grabRoot = nil
      ayv.grabHome = nil
      ayv.grabMoved = false
      if (((7 * 7) == 49) and (((((bkm and bkq) and bkn) and bkn.Parent) and bkp) and (ad.Character == bko))) then
        pcall(function()
          bkn.CFrame = bkp
          bkn.AssemblyLinearVelocity = Vector3.zero
        end)
      end
    end
    local function bkr()
      if (((1 + 1) == 2) and ((((not hq() or not ayv.alive) or ho) or ayv.grabbing) or not ayw())) then
        return false
      end
      if (((15 * 15) == 225) and (azo(ad) == g({23, 47, 40, 62, 63, 40, 63, 40}, 90))) then
        bkj(g({9, 46, 59, 46, 47, 41, 96, 122, 55, 47, 40, 62, 63, 40, 63, 40, 122, 57, 59, 52, 52, 53, 46, 122, 42, 51, 57, 49, 122, 47, 42, 122, 41, 50, 63, 40, 51, 60, 60, 122, 61, 47, 52}, 90))
        return false
      end
      if (((100 % 7) == 2) and bkg()) then
        bkj(g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 59, 54, 40, 63, 59, 62, 35, 122, 53, 45, 52, 63, 62}, 90))
        return true
      end
      local bks = bjs()
      local bkt = ad.Character
      local bku = (bkt and bkt:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bkv = aza(bkt)
      if (((12 * 12) == 144) and not ((((bks and bkv) and bku) and (bku.Health > 0)))) then
        bkj(g({9, 46, 59, 46, 47, 41, 96, 122, 62, 40, 53, 42, 42, 63, 62, 122, 61, 47, 52, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90))
        return false
      end
      ayv.grabbing = true
      ayv.grabCharacter = bkt
      ayv.grabRoot = bkv
      ayv.grabHome = bkv.CFrame
      ayv.grabMoved = false
      local function bkw()
        if (((3 ^ 2) == 9) and (((not hq() or not ayv.alive) or ho) or (ad.Character ~= bkt))) then
          return false
        end
        if (((7 * 7) == 49) and (((type(n.firetouchinterest) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not bkv.Parent) or not bks.Parent)) then
          return false
        end
        return pcall(function()
          n.firetouchinterest(bkv, bks, 0)
          n.firetouchinterest(bkv, bks, 1)
        end)
      end
      local bkz, bla = pcall(function()
        bkw()
        if (((1 + 1) == 2) and not bkg()) then
          if (((15 * 15) == 225) and (((not hq() or not ayv.alive) or ho) or (ad.Character ~= bkt))) then
            return false
          end
          local bkx = pcall(function()
            bkv.CFrame = (bks.CFrame + Vector3.new(0, 1.4, 0))
            bkv.AssemblyLinearVelocity = Vector3.zero
          end)
          ayv.grabMoved = bkx
          for bky = 1, 3 do
            if (((100 % 7) == 2) and (((not hq() or not ayv.alive) or ho) or (ad.Character ~= bkt))) then
              break
            end
            bkw()
            v.Heartbeat:Wait()
            if (((12 * 12) == 144) and ((((not hq() or not ayv.alive) or ho) or (ad.Character ~= bkt)) or bkg())) then
              break
            end
          end
        end
        return ((((hq() and ayv.alive) and not ho) and (ad.Character == bkt)) and bkg())
      end)
      local blb = (hq() and ayv.alive)
      if (((3 ^ 2) == 9) and (blb and ho)) then
        bkl(true)
        return false
      end
      bkl(blb)
      if (((7 * 7) == 49) and not blb) then
        return false
      end
      if (((1 + 1) == 2) and not bkz) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 23, 23, 104, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62, 96}, 90), bla)
        bkj(g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62}, 90))
        return false
      end
      local blc = (bla == true)
      bkj(((blc and g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 56, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 61, 47, 52, 122, 61, 40, 59, 56, 122, 60, 59, 51, 54, 63, 62}, 90)))
      return blc
    end
    local bld = nil
    local function ble(blf)
      if (((15 * 15) == 225) and not blf) then
        return true
      end
      local blg = blf:GetAttribute(g({25, 53, 54, 54, 63, 57, 46, 63, 62}, 90))
      return ((blg == true) or (blg == g({46, 40, 47, 63}, 90)))
    end
    local function blh()
      if (((100 % 7) == 2) and (bld and bld.Parent)) then
        return bld
      end
      local bli = nil
      pcall(function()
        bli = ayt:GetTagged(g({25, 47, 40, 40, 63, 52, 46, 23, 59, 42}, 90))[1]
      end)
      bld = (((bli and bli:FindFirstChild(g({25, 53, 51, 52, 25, 53, 52, 46, 59, 51, 52, 63, 40}, 90)))) or workspace:FindFirstChild(g({25, 53, 51, 52, 25, 53, 52, 46, 59, 51, 52, 63, 40}, 90), true))
      return bld
    end
    local function blj(blk)
      blk = (blk or ayv.coinCache)
      table.clear(blk)
      local bll, blm = pcall(function()
        return ayt:GetTagged(g({9, 63, 40, 44, 63, 40, 25, 53, 51, 52, 10, 59, 40, 46}, 90))
      end)
      if (((12 * 12) == 144) and (bll and (#blm > 0))) then
        for bln, blo in ipairs(blm) do
          if (((3 ^ 2) == 9) and ((blo:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and blo.Parent) and not ble(blo))) then
            blk[(#blk + 1)] = blo
          end
        end
        return blk
      end
      local blp = blh()
      if (((7 * 7) == 49) and blp) then
        for blq, blr in ipairs(blp:GetChildren()) do
          if (((1 + 1) == 2) and ((blr:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and not ble(blr)) and (((blr:GetAttribute(g({25, 53, 51, 52, 19, 30}, 90)) ~= nil) or (blr.Name == g({25, 53, 51, 52, 5, 9, 63, 40, 44, 63, 40}, 90)))))) then
            blk[(#blk + 1)] = blr
          end
        end
      end
      return blk
    end
    local function bls()
      while (((15 * 15) == 225) and true) do
        local blt, blu = next(ayv.coinVisuals)
        if (((100 % 7) == 2) and not blt) then
          break
        end
        if (((12 * 12) == 144) and (blu and blu.Parent)) then
          pcall(function()
            blu:Destroy()
          end)
        end
        ayv.coinVisuals[blt] = nil
      end
    end
    local function blv()
      if (((3 ^ 2) == 9) and not ayv.coinEsp) then
        if (((7 * 7) == 49) and next(ayv.coinVisuals)) then
          bls()
        end
        return
      end
      local blw, blx = ayv.coinSeenScratch, ayv.coinStaleScratch
      table.clear(blw)
      table.clear(blx)
      for bly, blz in ipairs(ayv.coinCache) do
        if (((1 + 1) == 2) and ((blz and blz.Parent) and not ble(blz))) then
          blw[blz] = true
          local bma = ayv.coinVisuals[blz]
          if (((15 * 15) == 225) and not bma) then
            bma = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
            bma.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 25, 53, 51, 52, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
            local bmb = blz:FindFirstChild(g({25, 53, 51, 52, 12, 51, 41, 47, 59, 54}, 90))
            bma.Adornee = (((bmb and ((bmb:FindFirstChild(g({23, 59, 51, 52, 25, 53, 51, 52}, 90)) or bmb)))) or blz)
            bma.FillColor = Color3.fromRGB(255, 205, 55)
            bma.OutlineColor = Color3.fromRGB(255, 235, 150)
            bma.FillTransparency = 0.25
            bma.OutlineTransparency = 0
            bma.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            bma.Parent = workspace
            ayv.coinVisuals[blz] = bma
          end
          bma.Enabled = true
        end
      end
      for bmc in pairs(ayv.coinVisuals) do
        if (((100 % 7) == 2) and (not blw[bmc] or not bmc.Parent)) then
          blx[(#blx + 1)] = bmc
        end
      end
      for bmd = 1, #blx do
        local bme = blx[bmd]
        local bmf = ayv.coinVisuals[bme]
        if (((12 * 12) == 144) and (bmf and bmf.Parent)) then
          pcall(function()
            bmf:Destroy()
          end)
        end
        ayv.coinVisuals[bme] = nil
      end
    end
    local function bmg()
      local bmh = aza(ad.Character)
      if (((3 ^ 2) == 9) and not bmh) then
        return nil
      end
      local bmi, bmj = nil, math.huge
      for bmk, bml in ipairs(ayv.coinCache) do
        if (((7 * 7) == 49) and ((bml and bml.Parent) and not ble(bml))) then
          local bmm = ((bml.Position - bmh.Position)).Magnitude
          if (((1 + 1) == 2) and (bmm < bmj)) then
            bmi, bmj = bml, bmm
          end
        end
      end
      if (((15 * 15) == 225) and not bmi) then
        blj(ayv.coinCache)
        for bmn, bmo in ipairs(ayv.coinCache) do
          if (((100 % 7) == 2) and ((bmo and bmo.Parent) and not ble(bmo))) then
            local bmp = ((bmo.Position - bmh.Position)).Magnitude
            if (((12 * 12) == 144) and (bmp < bmj)) then
              bmi, bmj = bmo, bmp
            end
          end
        end
      end
      return bmi, bmj
    end
    local bol = (function()
      local bmq = game:GetService(g({10, 59, 46, 50, 60, 51, 52, 62, 51, 52, 61, 9, 63, 40, 44, 51, 57, 63}, 90))
      local bmr = nil
      local bms = nil
      local bmt = 0
      local bmu = nil
      local bmv = 0
      local bmw = 0
      local bmx = 0
      local bmy = setmetatable({}, {__mode = g({49}, 90)})
      local bmz = RaycastParams.new()
      local bna = {nil}
      bmz.FilterType = Enum.RaycastFilterType.Exclude
      local function bnb(bnc)
        if (((3 ^ 2) == 9) and ((bnc and bmr) and bmr.Parent)) then
          bmy[bmr] = (os.clock() + 1.25)
        end
        bmr = nil
        bms = nil
        bmt = 0
        bmu = nil
        bmv = 0
        bmx = 0
        ayv.autoCoinMoving = false
      end
      local function bnd(bne)
        local bnf = os.clock()
        local bng, bnh = nil, math.huge
        local function bni()
          for bnj, bnk in ipairs(ayv.coinCache) do
            if (((7 * 7) == 49) and (((bnk and bnk.Parent) and not ble(bnk)) and (((bmy[bnk] or 0)) <= bnf))) then
              local bnl = ((bnk.Position - bne.Position)).Magnitude
              if (((1 + 1) == 2) and (bnl < bnh)) then
                bng, bnh = bnk, bnl
              end
            end
          end
        end
        bni()
        if (((15 * 15) == 225) and not bng) then
          blj(ayv.coinCache)
          bni()
        end
        return bng
      end
      local function bnm(bnn, bno)
        local bnp = os.clock()
        if (((100 % 7) == 2) and ((bnp - bmw) < 0.18)) then
          return false
        end
        bmw = bnp
        local bnq = nil
        local bnr = pcall(function()
          bnq = bmq:CreatePath({AgentRadius = 1.5, AgentHeight = 5, AgentCanJump = true, WaypointSpacing = 3})
          bnq:ComputeAsync(bnn.Position, bno.Position)
        end)
        if (((12 * 12) == 144) and ((not bnr or not bnq) or (bnq.Status ~= Enum.PathStatus.Success))) then
          bmy[bno] = (bnp + 1.25)
          return false
        end
        local bns = bnq:GetWaypoints()
        if (((3 ^ 2) == 9) and (#bns == 0)) then
          bmy[bno] = (bnp + 1.25)
          return false
        end
        bmr = bno
        bms = bns
        bmt = ((((#bns > 1)) and 2) or 1)
        bmu = bnn.Position
        bmv = bnp
        return true
      end
      local function bnt()
        local bnu = ayv.autoCoinMoving
        bnb(false)
        if (((7 * 7) == 49) and not bnu) then
          return
        end
        local bnv = ad.Character
        local bnw = (bnv and bnv:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        local bnx = aza(bnv)
        if (((1 + 1) == 2) and (bnw and bnx)) then
          pcall(function()
            bnw:MoveTo(bnx.Position)
          end)
        end
      end
      local function bny()
        local bnz = ad.Character
        local boa = (bnz and bnz:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
        local bob = aza(bnz)
        if (((15 * 15) == 225) and not (((boa and (boa.Health > 0)) and bob))) then
          bnt()
          return false
        end
        if (((100 % 7) == 2) and (bmr and ((not bmr.Parent or ble(bmr))))) then
          bnb(false)
        end
        if (((12 * 12) == 144) and not bmr) then
          local boc = bnd(bob)
          if (((3 ^ 2) == 9) and not boc) then
            bnt()
            return false
          end
          if (((7 * 7) == 49) and not bnm(bob, boc)) then
            return false
          end
        end
        if (((1 + 1) == 2) and not ((bmr and bmr.Parent))) then
          bnb(false)
          return false
        end
        local bod = ((bmr.Position - bob.Position)).Magnitude
        if (((15 * 15) == 225) and (bod <= 4)) then
          bna[1] = bnz
          bmz.FilterDescendantsInstances = bna
          local boe = (bmr.Position - bob.Position)
          local bof = (((boe.Magnitude > 0.05) and workspace:Raycast(bob.Position, boe, bmz)) or nil)
          local bog = (((not bof) or (bof.Instance == bmr)) or bof.Instance:IsDescendantOf(bmr))
          if (((100 % 7) == 2) and bog) then
            if (((12 * 12) == 144) and (type(n.firetouchinterest) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              pcall(function()
                n.firetouchinterest(bob, bmr, 0)
                n.firetouchinterest(bob, bmr, 1)
              end)
            end
            pcall(function()
              boa:MoveTo(bmr.Position)
            end)
            ayv.autoCoinMoving = true
            return true
          end
        end
        if (((3 ^ 2) == 9) and ((not bms or (bmt < 1)) or (bmt > #bms))) then
          local boh = bmr
          bnb(false)
          if (((7 * 7) == 49) and not bnm(bob, boh)) then
            return false
          end
        end
        local boi = (bms and bms[bmt])
        if (((1 + 1) == 2) and not boi) then
          bnb(true)
          return false
        end
        while (((15 * 15) == 225) and (boi and (((boi.Position - bob.Position)).Magnitude <= 2.6))) do
          bmt = (bmt + 1)
          boi = bms[bmt]
        end
        if (((100 % 7) == 2) and not boi) then
          local boj = bmr
          bnb(false)
          if (((12 * 12) == 144) and ((boj and boj.Parent) and not ble(boj))) then
            if (((3 ^ 2) == 9) and not bnm(bob, boj)) then
              return false
            end
            boi = (bms and bms[bmt])
          end
        end
        if (((7 * 7) == 49) and not boi) then
          return false
        end
        if (((1 + 1) == 2) and ((boi.Action == Enum.PathWaypointAction.Jump) and (bmx ~= bmt))) then
          bmx = bmt
          pcall(function()
            boa.Jump = true
            boa:ChangeState(Enum.HumanoidStateType.Jumping)
          end)
        end
        pcall(function()
          boa:MoveTo(boi.Position)
        end)
        ayv.autoCoinMoving = true
        local bok = os.clock()
        if (((15 * 15) == 225) and (not bmu or (((bob.Position - bmu)).Magnitude >= 0.8))) then
          bmu = bob.Position
          bmv = bok
        elseif (((100 % 7) == 2) and ((bok - bmv) >= 1.0)) then
          pcall(function()
            boa.Jump = true
          end)
          bnb(true)
          ayv.autoCoinMoving = false
          return false
        end
        return true
      end
      return {Stop = bnt, Step = bny}
    end)()
    local function bom()
      bol.Stop()
    end
    local function bon()
      if (((12 * 12) == 144) and not ayw()) then
        return false
      end
      bom()
      local boo = bmg()
      local bop = ad.Character
      local boq = (bop and bop:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      local bor = aza(bop)
      if (((3 ^ 2) == 9) and not ((((boo and boq) and (boq.Health > 0)) and bor))) then
        return false
      end
      local bos = pcall(function()
        bor.CFrame = (boo.CFrame + Vector3.new(0, 2.2, 0))
        bor.AssemblyLinearVelocity = Vector3.zero
        bor.AssemblyAngularVelocity = Vector3.zero
      end)
      if (((7 * 7) == 49) and ((((bos and (type(n.firetouchinterest) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and hq()) and boo.Parent) and bor.Parent)) then
        pcall(function()
          n.firetouchinterest(bor, boo, 0)
          n.firetouchinterest(bor, boo, 1)
        end)
      end
      return bos
    end
    local function bot()
      while (((1 + 1) == 2) and true) do
        local bou, bov = next(ayv.trapVisuals)
        if (((15 * 15) == 225) and not bou) then
          break
        end
        if (((100 % 7) == 2) and ((bov and bov.Highlight) and bov.Highlight.Parent)) then
          pcall(function()
            bov.Highlight:Destroy()
          end)
        end
        if (((12 * 12) == 144) and ((bov and bov.Billboard) and bov.Billboard.Parent)) then
          pcall(function()
            bov.Billboard:Destroy()
          end)
        end
        ayv.trapVisuals[bou] = nil
      end
    end
    local function bow(box)
      if (((3 ^ 2) == 9) and (not box or not box:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        return nil
      end
      local boy = ayv.trapVisuals[box]
      if (((7 * 7) == 49) and boy) then
        if (((1 + 1) == 2) and boy.Highlight) then
          boy.Highlight.Enabled = ayv.trapEsp
        end
        if (((15 * 15) == 225) and boy.Billboard) then
          boy.Billboard.Enabled = ayv.trapEsp
        end
        return boy
      end
      local boz = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      boz.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      boz.Adornee = box
      boz.FillColor = Color3.fromRGB(255, 90, 255)
      boz.OutlineColor = Color3.fromRGB(255, 170, 255)
      boz.FillTransparency = 0.4
      boz.OutlineTransparency = 0
      boz.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      boz.Enabled = ayv.trapEsp
      boz.Parent = workspace
      local bpa = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      bpa.Name = g({42, 5, 104, 105, 5, 23, 23, 104, 5, 14, 40, 59, 42, 22, 59, 56, 63, 54}, 90)
      bpa.Size = UDim2.fromOffset(90, 18)
      bpa.StudsOffsetWorldSpace = Vector3.new(0, 2, 0)
      bpa.AlwaysOnTop = true
      bpa.Adornee = box
      bpa.Enabled = ayv.trapEsp
      bpa.Parent = ae
      local bpb = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      bpb.Size = UDim2.fromScale(1, 1)
      bpb.BackgroundTransparency = 1
      bpb.Font = Enum.Font.GothamBold
      bpb.TextSize = 12
      bpb.TextColor3 = Color3.fromRGB(255, 150, 255)
      bpb.TextStrokeTransparency = 0.4
      bpb.Text = g({14, 8, 27, 10}, 90)
      bpb.Parent = bpa
      boy = {Highlight = boz, Billboard = bpa}
      ayv.trapVisuals[box] = boy
      return boy
    end
    local function bpc()
      if (((100 % 7) == 2) and not (((ayv.alive and ayv.trapEsp) and ayw()))) then
        return
      end
      for bpd, bpe in ipairs(workspace:GetDescendants()) do
        if (((12 * 12) == 144) and (bpe:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and (bpe.Name == g({14, 40, 59, 42, 12, 51, 41, 47, 59, 54}, 90)))) then
          bow(bpe)
        end
      end
    end
    local function bpf(bpg, bph)
      pcall(function()
        game:GetService(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)):SetCore(g({9, 63, 52, 62, 20, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52}, 90), {Title = bpg, Text = tostring((bph or "")), Duration = 4})
      end)
    end
    local function bpi(bpj, bpk, bpl)
      local bpm = (((bpl == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)) and g({122, 1, 23, 7}, 90)) or ((((((bpl == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (bpl == g({18, 63, 40, 53}, 90)))) and g({122, 1, 9, 7}, 90)) or g({122, 1, 19, 7}, 90))))
      bpf(g({23, 23, 104, 122, 17, 51, 54, 54, 122, 28, 63, 63, 62}, 90), (tostring(bpj) .. (bpm .. (g({122, 122, 119, 122, 122}, 90) .. tostring((bpk or g({31, 54, 51, 55, 51, 52, 59, 46, 63, 62}, 90)))))))
    end
    local function bpn(bpo)
      if (((3 ^ 2) == 9) and ((typeof(bpo) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90)) and bpo:IsA(g({10, 54, 59, 35, 63, 40}, 90)))) then
        return bpo
      end
      local bpp = tostring((bpo or ""))
      local bpq = Players:FindFirstChild(bpp)
      if (((7 * 7) == 49) and (bpq and bpq:IsA(g({10, 54, 59, 35, 63, 40}, 90)))) then
        return bpq
      end
      local bpr = nil
      for bps, bpt in ipairs(Players:GetPlayers()) do
        if (((1 + 1) == 2) and (bpt.DisplayName == bpp)) then
          if (((15 * 15) == 225) and bpr) then
            return nil
          end
          bpr = bpt
        end
      end
      return bpr
    end
    local function bpu(bpv)
      bpv = (bpv or os.clock())
      local bpw = ayv.recentKillScratch
      table.clear(bpw)
      for bpx, bpy in pairs(ayv.recentKills) do
        if (((100 % 7) == 2) and ((type(bpy) ~= g({52, 47, 55, 56, 63, 40}, 90)) or ((bpv - bpy) > 12))) then
          bpw[(#bpw + 1)] = bpx
        end
      end
      for bpz = 1, #bpw do
        ayv.recentKills[bpw[bpz]] = nil
      end
    end
    do
      local bqa = nil
      local bqb = ayu:FindFirstChild(g({8, 63, 55, 53, 46, 63, 41}, 90))
      if (((12 * 12) == 144) and bqb) then
        bqa = bqb:FindFirstChild(g({29, 59, 55, 63, 42, 54, 59, 35}, 90))
      end
      if (((3 ^ 2) == 9) and bqa) then
        local bqc = bqa:FindFirstChild(g({25, 53, 51, 52, 25, 53, 54, 54, 63, 57, 46, 63, 62}, 90))
        local bqd = bqa:FindFirstChild(g({25, 53, 51, 52, 41, 9, 46, 59, 40, 46, 63, 62}, 90))
        local bqe = bqa:FindFirstChild(g({17, 51, 54, 54, 31, 44, 63, 52, 46}, 90))
        if (((7 * 7) == 49) and (bqc and bqc:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          ac.bindEvent(bqc, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(bqf, bqg, bqh)
            if (((1 + 1) == 2) and (not ayv.alive or not ayw())) then
              return
            end
            if (((15 * 15) == 225) and (((type(bqg) == g({52, 47, 55, 56, 63, 40}, 90)) and (type(bqh) == g({52, 47, 55, 56, 63, 40}, 90))) and (bqh > 0))) then
              ayv.coinBagFull = (bqg >= bqh)
              if (((100 % 7) == 2) and ayv.coinBagFull) then
                bom()
              end
            end
          end)
        end
        if (((12 * 12) == 144) and (bqd and bqd:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          ac.bindEvent(bqd, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function()
            if (((3 ^ 2) == 9) and (ayv.alive and ayw())) then
              ayv.coinBagFull = false
              ayv.lastRoundAlive = true
            end
          end)
        end
        if (((7 * 7) == 49) and (bqe and bqe:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
          ac.bindEvent(bqe, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function(bqi, bqj, bqk, bql)
            if (((1 + 1) == 2) and (((not ayv.alive or not ayw()) or not ayv.killFeed) or not bqi)) then
              return
            end
            local bqm = bpn(bqi)
            local bqn = ((bqm and bqm.Name) or tostring(bqi))
            local bqo = os.clock()
            bpu(bqo)
            ayv.recentKills[bqn] = bqo
            bpi(((bqm and ((bqm.DisplayName or bqm.Name))) or bqn), bql, ((bqm and azo(bqm)) or g({19, 52, 52, 53, 57, 63, 52, 46}, 90)))
          end)
        end
      end
    end
    local function bqp(bqq)
      local bqr = ayv.deathConnections[bqq]
      if (((15 * 15) == 225) and (bqr and bqr.Connected)) then
        pcall(function()
          bqr:Disconnect()
        end)
      end
      ayv.deathConnections[bqq] = nil
      local bqs = ayv.characterConnections[bqq]
      if (((100 % 7) == 2) and (bqs and bqs.Connected)) then
        pcall(function()
          bqs:Disconnect()
        end)
      end
      ayv.characterConnections[bqq] = nil
    end
    local function bqt(bqu)
      if (((12 * 12) == 144) and ((not bqu or (bqu == ad)) or ayv.characterConnections[bqu])) then
        return
      end
      local function bqv(bqw)
        if (((3 ^ 2) == 9) and ((not ayv.alive or not ayw()) or not bqw)) then
          return
        end
        local bqx = (bqw:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or bqw:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 4))
        if (((7 * 7) == 49) and not (((((ayv.alive and hq()) and ayw()) and bqx) and (bqu.Character == bqw)))) then
          return
        end
        local bqy = ayv.deathConnections[bqu]
        if (((1 + 1) == 2) and (bqy and bqy.Connected)) then
          pcall(function()
            bqy:Disconnect()
          end)
        end
        ayv.deathConnections[bqu] = nil
        local bra = ac.bindEvent(bqx, g({30, 51, 63, 62}, 90), function()
          if (((15 * 15) == 225) and ((not ayv.alive or not ayw()) or not ayv.killFeed)) then
            return
          end
          bpu()
          local bqz = ayv.recentKills[bqu.Name]
          if (((100 % 7) == 2) and (bqz and ((os.clock() - bqz) < 2))) then
            return
          end
          ayv.recentKills[bqu.Name] = os.clock()
          bpi((bqu.DisplayName or bqu.Name), nil, azo(bqu))
        end)
        if (((12 * 12) == 144) and (ayv.alive and (bqu.Character == bqw))) then
          ayv.deathConnections[bqu] = bra
        elseif (((3 ^ 2) == 9) and (bra and bra.Connected)) then
          pcall(function()
            bra:Disconnect()
          end)
        end
      end
      if (((7 * 7) == 49) and bqu.Character) then
        task.defer(function()
          if (((1 + 1) == 2) and (hq() and ayv.alive)) then
            bqv(bqu.Character)
          end
        end)
      end
      ayv.characterConnections[bqu] = ac.bindEvent(bqu, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(brb)
        task.defer(function()
          if (((15 * 15) == 225) and (hq() and ayv.alive)) then
            bqv(brb)
          end
        end)
      end)
    end
    for brc, brd in ipairs(Players:GetPlayers()) do
      bqt(brd)
    end
    ac.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function(...)
      return bqt(...)
    end)
    ac.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(bre)
      bqp(bre)
      bix(bre)
      ayv.recentKills[bre.Name] = nil
    end)
    ac.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(brf)
      if (((100 % 7) == 2) and ((((ayv.alive and ayv.trapEsp) and ayw()) and brf:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and (brf.Name == g({14, 40, 59, 42, 12, 51, 41, 47, 59, 54}, 90)))) then
        task.defer(function()
          if (((12 * 12) == 144) and (((hq() and ayv.alive) and ayv.trapEsp) and brf.Parent)) then
            bow(brf)
          end
        end)
      end
    end)
    ac.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(brg)
      local brh = ayv.trapVisuals[brg]
      if (((3 ^ 2) == 9) and brh) then
        if (((7 * 7) == 49) and (brh.Highlight and brh.Highlight.Parent)) then
          pcall(function()
            brh.Highlight:Destroy()
          end)
        end
        if (((1 + 1) == 2) and (brh.Billboard and brh.Billboard.Parent)) then
          pcall(function()
            brh.Billboard:Destroy()
          end)
        end
        ayv.trapVisuals[brg] = nil
      end
    end)
    do
      local bri = ayu:FindFirstChild(g({14, 40, 59, 42, 9, 35, 41, 46, 63, 55}, 90))
      local brj = (bri and bri:FindFirstChild(g({14, 40, 59, 42, 18, 51, 46, 22, 53, 57, 59, 54}, 90)))
      if (((15 * 15) == 225) and (brj and brj:IsA(g({8, 63, 55, 53, 46, 63, 31, 44, 63, 52, 46}, 90)))) then
        ac.bindEvent(brj, g({21, 52, 25, 54, 51, 63, 52, 46, 31, 44, 63, 52, 46}, 90), function()
          if (((100 % 7) == 2) and (((not ayv.alive or not ayw()) or ho) or not ayv.antiTrap)) then
            return
          end
          ayv.antiTrapGeneration = (ayv.antiTrapGeneration + 1)
          local brk = ayv.antiTrapGeneration
          local brl = ad.Character
          local brm = (brl and brl:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
          if (((12 * 12) == 144) and not brm) then
            return
          end
          local brn = ((((gk and hr)) and ((hr * gp))) or 16)
          local bro = math.max((tonumber(ayv.antiTrapWalkBaseline) or brm.WalkSpeed), brn)
          local brp = (((ac.GeneralFeatures and ac.GeneralFeatures.jumpPower) and ac.GeneralFeatures.jumpPowerValue) or 50)
          local brq = math.max((tonumber(ayv.antiTrapJumpBaseline) or brm.JumpPower), (tonumber(brp) or 50))
          local brr = os.clock()
          ayv.antiTrapProtectUntil = (brr + 4.6)
          task.spawn(function()
            while (((3 ^ 2) == 9) and (((((((hq() and ayv.alive) and ayw()) and not ho) and ayv.antiTrap) and (ayv.antiTrapGeneration == brk)) and brm.Parent) and ((os.clock() - brr) < 4.6))) do
              if (((7 * 7) == 49) and (brm.WalkSpeed < bro)) then
                if (((1 + 1) == 2) and gk) then
                  mi(brm, bro)
                else
                  pcall(function()
                    brm.WalkSpeed = bro
                  end)
                end
              end
              if (((15 * 15) == 225) and (brm.UseJumpPower and (brm.JumpPower < brq))) then
                if (((100 % 7) == 2) and ((ac.GeneralFeatures and ac.GeneralFeatures.jumpPower) and ac.applyJumpPower)) then
                  ac.applyJumpPower()
                else
                  pcall(function()
                    brm.JumpPower = brq
                  end)
                end
              end
              v.Heartbeat:Wait()
            end
          end)
        end)
      end
    end
    task.spawn(function()
      while (((12 * 12) == 144) and (hq() and ayv.alive)) do
        if (((3 ^ 2) == 9) and not ayw()) then
          if (((7 * 7) == 49) and next(ayv.coinVisuals)) then
            bls()
          end
          if (((1 + 1) == 2) and next(ayv.trapVisuals)) then
            bot()
          end
          table.clear(ayv.coinCache)
          task.wait(0.75)
        else
          local brs = (((ayv.coinEsp or ayv.autoCoins) or ayv.trapEsp) or ayv.killFeed)
          if (((15 * 15) == 225) and (ayv.coinEsp or ayv.autoCoins)) then
            blj(ayv.coinCache)
          elseif (((100 % 7) == 2) and (#ayv.coinCache > 0)) then
            table.clear(ayv.coinCache)
          end
          blv()
          if (((12 * 12) == 144) and (ayv.trapEsp and next(ayv.trapVisuals))) then
            local brt = ayv.trapStaleScratch
            table.clear(brt)
            for bru in pairs(ayv.trapVisuals) do
              if (((3 ^ 2) == 9) and not bru.Parent) then
                brt[(#brt + 1)] = bru
              end
            end
            for brv = 1, #brt do
              local brw = brt[brv]
              local brx = ayv.trapVisuals[brw]
              if (((7 * 7) == 49) and ((brx and brx.Highlight) and brx.Highlight.Parent)) then
                pcall(function()
                  brx.Highlight:Destroy()
                end)
              end
              if (((1 + 1) == 2) and ((brx and brx.Billboard) and brx.Billboard.Parent)) then
                pcall(function()
                  brx.Billboard:Destroy()
                end)
              end
              ayv.trapVisuals[brw] = nil
            end
          elseif (((15 * 15) == 225) and (not ayv.trapEsp and next(ayv.trapVisuals))) then
            bot()
          end
          if (((100 % 7) == 2) and ayv.killFeed) then
            bpu()
          elseif (((12 * 12) == 144) and next(ayv.recentKills)) then
            table.clear(ayv.recentKills)
          end
          task.wait(((brs and 0.20) or 0.75))
        end
      end
    end)
    task.spawn(function()
      while (((3 ^ 2) == 9) and (hq() and ayv.alive)) do
        local bry = true
        local brz = ((ayx and ayx.PlayerData) and ayx.PlayerData[ad.Name])
        if (((7 * 7) == 49) and ((type(brz) == g({46, 59, 56, 54, 63}, 90)) and (brz.Dead ~= nil))) then
          bry = (brz.Dead ~= true)
        end
        if (((1 + 1) == 2) and ((ayv.lastRoundAlive == false) and bry)) then
          ayv.coinBagFull = false
        end
        ayv.lastRoundAlive = bry
        if (((15 * 15) == 225) and not bry) then
          bom()
        end
        if (((100 % 7) == 2) and ((((((ayv.autoCoins and ayw()) and bry) and not ayv.coinBagFull) and not ayv.grabbing) and not gi) and not ho)) then
          if (((12 * 12) == 144) and bol.Step()) then
            task.wait(0.10)
          else
            task.wait(0.18)
          end
        else
          bom()
          task.wait(0.25)
        end
      end
    end)
    local bsa = ac.createCard(ays, 4, 92, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 40, 53, 54, 63, 118, 122, 57, 53, 55, 56, 59, 46, 118, 122, 45, 63, 59, 42, 53, 52, 41, 118, 122, 45, 53, 40, 54, 62, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
    bkh = ac.createLabel(((ayw() and g({9, 46, 59, 46, 47, 41, 96, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104, 122, 62, 63, 46, 63, 57, 46, 63, 62}, 90)) or g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90)), 52, bsa)
    local bsb = ac.createCard(ays, 108, 170, g({8, 53, 54, 63, 122, 124, 122, 27, 45, 59, 40, 63, 52, 63, 41, 41}, 90), g({22, 53, 57, 59, 54, 122, 40, 53, 54, 63, 122, 62, 63, 46, 63, 57, 46, 51, 53, 52, 122, 59, 52, 62, 122, 46, 50, 40, 53, 47, 61, 50, 119, 45, 59, 54, 54, 122, 50, 51, 61, 50, 54, 51, 61, 50, 46, 41}, 90))
    local bsd = ajl(g({8, 53, 54, 63, 122, 14, 59, 61, 41}, 90), 44, bsb, false, function(bsc)
      ayv.roleEsp = bsc
    end)
    local bsf = ajl(g({23, 47, 40, 62, 63, 40, 63, 40, 122, 20, 53, 46, 51, 60, 35}, 90), 84, bsb, false, function(bse)
      ayv.murdererAlert = bse
      ayv.lastAlertNear = false
    end)
    bki = ac.createLabel(g({3, 53, 47, 40, 122, 40, 53, 54, 63, 96, 122, 15, 52, 49, 52, 53, 45, 52}, 90), 128, bsb)
    local bsg = ac.createCard(ays, 290, 296, g({25, 53, 55, 56, 59, 46, 122, 124, 122, 27, 51, 55}, 90), g({23, 23, 104, 122, 55, 47, 40, 62, 63, 40, 63, 40, 117, 41, 50, 63, 40, 51, 60, 60, 122, 57, 53, 55, 56, 59, 46, 122, 59, 52, 62, 122, 59, 51, 55, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local bsi = ajl(g({27, 47, 46, 53, 122, 17, 51, 54, 54}, 90), 44, bsg, false, function(bsh)
      ayv.autoKill = bsh
      if (((3 ^ 2) == 9) and not bsh) then
        table.clear(ayv.autoKillRecent)
      end
    end)
    local bsk = ajl(g({27, 51, 55, 56, 53, 46}, 90), 84, bsg, false, function(bsj)
      ayv.aimbot = bsj
    end)
    local bsm = ajl(g({9, 51, 54, 63, 52, 46, 122, 27, 51, 55}, 90), 124, bsg, false, function(bsl)
      ayv.silentAim = bsl
      if (((7 * 7) == 49) and bsl) then
        bgu()
      else
        ayv.silentAimPos, ayv.silentPlayer = nil, nil
      end
    end)
    local bso = ajl(g({9, 50, 53, 45, 122, 27, 51, 55, 122, 25, 51, 40, 57, 54, 63}, 90), 164, bsg, false, function(bsn)
      ayv.showFov = bsn
      if (((1 + 1) == 2) and (not bsn and ayv.fovCircle)) then
        ayv.fovCircle.Visible = false
      end
    end)
    ajy(g({27, 51, 55, 122, 8, 59, 62, 51, 47, 41}, 90), 40, 400, 120, 5, g({122, 42, 34}, 90), 206, bsg, function(bsp)
      ayv.aimFov = math.clamp((tonumber(bsp) or 120), 40, 400)
    end)
    ajy(g({9, 52, 59, 42, 122, 18, 63, 51, 61, 50, 46}, 90), 5, 9, 5, 0.5, "", 250, bsg, function(bsq)
      ayv.snapHeight = math.clamp((tonumber(bsq) or 5), 5, 9)
    end)
    local bsr = ac.createCard(ays, 598, 334, g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52, 122, 124, 122, 13, 63, 59, 42, 53, 52, 122, 23, 53, 62, 41}, 90), g({9, 50, 63, 40, 51, 60, 60, 122, 61, 47, 52, 122, 50, 63, 54, 42, 63, 40, 41, 122, 59, 52, 62, 122, 23, 23, 104, 122, 45, 63, 59, 42, 53, 52, 122, 56, 63, 50, 59, 44, 51, 53, 40}, 90))
    local bst = ajl(g({30, 40, 53, 42, 42, 63, 62, 122, 29, 47, 52, 122, 31, 9, 10}, 90), 44, bsr, false, function(bss)
      ayv.gunEsp = bss
      if (((15 * 15) == 225) and not bss) then
        bkf()
      end
    end)
    local bsv = ajl(g({29, 47, 52, 122, 31, 9, 10, 122, 30, 51, 41, 46, 59, 52, 57, 63}, 90), 84, bsr, false, function(bsu)
      ayv.gunDistance = bsu
    end)
    local bsx = ajl(g({27, 47, 46, 53, 122, 29, 40, 59, 56, 122, 29, 47, 52}, 90), 124, bsr, false, function(bsw)
      ayv.autoGrab = bsw
    end)
    local bsy = ajb(ac.createButton(g({29, 40, 59, 56, 122, 29, 47, 52, 122, 20, 53, 45}, 90), 164, bsr, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    ac.addAccent(bsy)
    local bta = ajl(g({29, 47, 52, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41}, 90), 204, bsr, false, function(bsz)
      ayv.gunWalls = bsz
      if (((100 % 7) == 2) and bsz) then
        bgu()
      end
    end)
    local btc = ajl(g({17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 47, 61, 50, 122, 13, 59, 54, 54, 41}, 90), 244, bsr, false, function(btb)
      ayv.knifeWalls = btb
      if (((12 * 12) == 144) and btb) then
        bgu()
      end
    end)
    local bte = ajl(g({19, 52, 41, 46, 59, 52, 46, 122, 17, 52, 51, 60, 63, 122, 14, 50, 40, 53, 45}, 90), 284, bsr, false, function(btd)
      ayv.instantKnife = btd
      if (((3 ^ 2) == 9) and btd) then
        bgu()
      end
    end)
    ac.bindEvent(bsy, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((7 * 7) == 49) and ho) then
        agm()
        return
      end
      task.spawn(function()
        if (((1 + 1) == 2) and hq()) then
          bkr()
        end
      end)
    end)
    local btf = ac.createCard(ays, 944, 254, g({13, 53, 40, 54, 62, 122, 124, 122, 8, 53, 47, 52, 62}, 90), g({23, 23, 104, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 54, 53, 57, 59, 54, 122, 40, 53, 47, 52, 62, 122, 52, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52, 41}, 90))
    local bth = ajl(g({25, 53, 51, 52, 122, 31, 9, 10}, 90), 44, btf, false, function(btg)
      ayv.coinEsp = btg
      if (((15 * 15) == 225) and not btg) then
        bls()
      end
    end)
    local btj = ajl(g({14, 40, 59, 42, 122, 31, 9, 10}, 90), 84, btf, false, function(bti)
      ayv.trapEsp = bti
      if (((100 % 7) == 2) and bti) then
        bpc()
      else
        bot()
      end
    end)
    local btl = ajl(g({17, 51, 54, 54, 122, 28, 63, 63, 62}, 90), 124, btf, false, function(btk)
      ayv.killFeed = btk
      if (((12 * 12) == 144) and not btk) then
        table.clear(ayv.recentKills)
      end
    end)
    local btn = ajl(g({27, 47, 46, 53, 122, 25, 53, 54, 54, 63, 57, 46, 122, 25, 53, 51, 52, 41}, 90), 164, btf, false, function(btm)
      ayv.autoCoins = btm
      if (((3 ^ 2) == 9) and not btm) then
        bom()
      end
    end)
    local bto = ajb(ac.createButton(g({14, 63, 54, 63, 42, 53, 40, 46, 122, 14, 53, 122, 20, 63, 59, 40, 63, 41, 46, 122, 25, 53, 51, 52}, 90), 204, btf, 1, g({27, 57, 57, 63, 52, 46}, 90)))
    ac.addAccent(bto)
    ac.bindEvent(bto, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((7 * 7) == 49) and ho) then
        agm()
        return
      end
      bon()
    end)
    local btp = ac.createCard(ays, 1210, 130, g({8, 53, 54, 63, 122, 28, 54, 51, 52, 61}, 90), g({23, 23, 104, 122, 40, 53, 54, 63, 119, 62, 40, 51, 44, 63, 52, 122, 59, 47, 46, 53, 55, 59, 46, 51, 57, 122, 60, 54, 51, 52, 61, 122, 57, 53, 52, 46, 40, 53, 54, 41}, 90))
    local btr = ajl(g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 23, 47, 40, 62, 63, 40, 63, 40}, 90), 44, btp, false, function(btq)
      ayv.autoFlingMurderer = btq
    end)
    local btt = ajl(g({27, 47, 46, 53, 122, 28, 54, 51, 52, 61, 122, 9, 50, 63, 40, 51, 60, 60}, 90), 84, btp, false, function(bts)
      ayv.autoFlingSheriff = bts
    end)
    local btu = ac.createCard(ays, 1352, 130, g({10, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90), g({23, 23, 104, 122, 54, 53, 57, 59, 54, 122, 46, 40, 59, 42, 122, 42, 40, 53, 46, 63, 57, 46, 51, 53, 52}, 90))
    local btx = ajl(g({27, 52, 46, 51, 122, 14, 40, 59, 42}, 90), 44, btu, false, function(btv)
      ayv.antiTrap = btv
      ayv.antiTrapGeneration = (ayv.antiTrapGeneration + 1)
      ayv.antiTrapProtectUntil = 0
      local btw = (ad.Character and ad.Character:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
      ayv.antiTrapWalkBaseline = (((btv and btw) and btw.WalkSpeed) or nil)
      ayv.antiTrapJumpBaseline = (((btv and btw) and btw.JumpPower) or nil)
    end)
    local bty = ac.createButton(g({24, 59, 57, 49}, 90), 1494, ays)
    ac.bindEvent(bty, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      aiu(anf, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
    end)
    local function btz(bua)
      local bub = ((((((((((((((((((ayv.roleEsp or ayv.murdererAlert) or ayv.gunEsp) or ayv.gunDistance) or ayv.autoGrab) or ayv.autoKill) or ayv.aimbot) or ayv.silentAim) or ayv.showFov) or ayv.gunWalls) or ayv.knifeWalls) or ayv.instantKnife) or ayv.autoFlingMurderer) or ayv.autoFlingSheriff) or ayv.coinEsp) or ayv.trapEsp) or ayv.killFeed) or ayv.autoCoins) or ayv.antiTrap)
      ayv.roleEsp = false
      ayv.murdererAlert = false
      ayv.gunEsp = false
      ayv.gunDistance = false
      ayv.autoGrab = false
      ayv.autoKill = false
      table.clear(ayv.autoKillRecent)
      ayv.aimbot = false
      ayv.silentAim = false
      ayv.showFov = false
      ayv.gunWalls = false
      ayv.knifeWalls = false
      ayv.instantKnife = false
      ayv.autoFlingMurderer = false
      ayv.autoFlingSheriff = false
      ayv.silentAimPos = nil
      ayv.silentPlayer = nil
      ayv.wallSnapPos = nil
      ayv.wallFarPos = nil
      ayv.snapGeneration = (ayv.snapGeneration + 1)
      ayv.snapBusy = false
      ayv.coinEsp = false
      ayv.trapEsp = false
      ayv.killFeed = false
      ayv.autoCoins = false
      ayv.antiTrap = false
      ayv.antiTrapGeneration = (ayv.antiTrapGeneration + 1)
      ayv.antiTrapProtectUntil = 0
      ayv.antiTrapWalkBaseline = nil
      ayv.antiTrapJumpBaseline = nil
      ayv.coinBagFull = false
      ayv.lastRoundAlive = nil
      ayv.lastAlertNear = false
      if (((1 + 1) == 2) and ayv.fovCircle) then
        ayv.fovCircle.Visible = false
      end
      if (((15 * 15) == 225) and ayv.grabbing) then
        bkl(true)
      end
      if (((100 % 7) == 2) and bub) then
        ac.setControlSilent(bsd, false)
        ac.setControlSilent(bsf, false)
        ac.setControlSilent(bsi, false)
        ac.setControlSilent(bsk, false)
        ac.setControlSilent(bsm, false)
        ac.setControlSilent(bso, false)
        ac.setControlSilent(bst, false)
        ac.setControlSilent(bsv, false)
        ac.setControlSilent(bsx, false)
        ac.setControlSilent(bta, false)
        ac.setControlSilent(btc, false)
        ac.setControlSilent(bte, false)
        ac.setControlSilent(bth, false)
        ac.setControlSilent(btj, false)
        ac.setControlSilent(btl, false)
        ac.setControlSilent(btn, false)
        ac.setControlSilent(btr, false)
        ac.setControlSilent(btt, false)
        ac.setControlSilent(btx, false)
      end
      bom()
      bjc()
      bkf()
      bls()
      bot()
      table.clear(ayv.coinCache)
      table.clear(ayv.recentKills)
      if (((12 * 12) == 144) and bua) then
        bkj(bua)
      end
    end
    task.spawn(function()
      while (((3 ^ 2) == 9) and (ayv.alive and hq())) do
        if (((7 * 7) == 49) and ho) then
          btz(g({9, 46, 59, 46, 47, 41, 96, 122, 41, 46, 53, 42, 42, 63, 62, 122, 56, 35, 122, 9, 63, 57, 47, 40, 51, 46, 35, 122, 54, 53, 57, 49}, 90))
          task.wait(0.5)
        elseif (((1 + 1) == 2) and not ayw()) then
          btz(g({9, 46, 59, 46, 47, 41, 96, 122, 47, 41, 63, 122, 46, 50, 51, 41, 122, 55, 53, 62, 47, 54, 63, 122, 51, 52, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90))
          task.wait(0.75)
        else
          local buc = azo(ad)
          local bud = nil
          local bue = nil
          local buf, bug = ayv.rolePresentScratch, ayv.roleStaleScratch
          table.clear(buf)
          table.clear(bug)
          if (((15 * 15) == 225) and (((ayv.roleEsp or ayv.murdererAlert) or ayv.autoFlingMurderer) or ayv.autoFlingSheriff)) then
            for buh, bui in ipairs(Players:GetPlayers()) do
              if (((100 % 7) == 2) and (bui ~= ad)) then
                local buj = azo(bui)
                if (((12 * 12) == 144) and (not bud and (buj == g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
                  bud = bui
                end
                if (((3 ^ 2) == 9) and (not bue and (((buj == g({9, 50, 63, 40, 51, 60, 60}, 90)) or (buj == g({18, 63, 40, 53}, 90)))))) then
                  bue = bui
                end
                if (((7 * 7) == 49) and ayv.roleEsp) then
                  buf[bui] = true
                  bjk(bui, buj)
                end
              end
            end
          end
          if (((1 + 1) == 2) and ayv.roleEsp) then
            for buk in pairs(ayv.roleVisuals) do
              if (((15 * 15) == 225) and not buf[buk]) then
                bug[(#bug + 1)] = buk
              end
            end
            for bul = 1, #bug do
              bix(bug[bul])
            end
          elseif (((100 % 7) == 2) and next(ayv.roleVisuals)) then
            bjc()
          end
          local bum = (g({3, 53, 47, 40, 122, 40, 53, 54, 63, 96, 122}, 90) .. azx(buc))
          if (((12 * 12) == 144) and ayv.murdererAlert) then
            local bun = aza(ad.Character)
            local buo = (bud and aza(bud.Character))
            if (((3 ^ 2) == 9) and (bun and buo)) then
              local bup = math.floor((((buo.Position - bun.Position)).Magnitude + 0.5))
              if (((7 * 7) == 49) and (bup <= 50)) then
                if (((1 + 1) == 2) and not ayv.lastAlertNear) then
                  bpf(g({23, 47, 40, 62, 63, 40, 63, 40, 122, 52, 63, 59, 40, 56, 35}, 90), (tostring((bud.DisplayName or bud.Name)) .. (g({122, 122, 119, 122, 122}, 90) .. (tostring(bup) .. g({122, 41, 46, 47, 62, 41}, 90)))))
                end
                ayv.lastAlertNear = true
                bum = (bum .. (g({122, 38, 122, 23, 47, 40, 62, 63, 40, 63, 40, 122, 52, 63, 59, 40, 56, 35, 96, 122}, 90) .. (tostring((bud.DisplayName or bud.Name)) .. (g({122, 114}, 90) .. (tostring(bup) .. g({115}, 90))))))
              else
                ayv.lastAlertNear = false
              end
            else
              ayv.lastAlertNear = false
            end
          end
          if (((15 * 15) == 225) and ((bki and bki.Parent) and (bki.Text ~= bum))) then
            bki.Text = bum
          end
          if (((100 % 7) == 2) and (ayv.antiTrap and (os.clock() >= ayv.antiTrapProtectUntil))) then
            local buq = (ad.Character and ad.Character:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
            if (((12 * 12) == 144) and (buq and (buq.Health > 0))) then
              ayv.antiTrapWalkBaseline = buq.WalkSpeed
              if (((3 ^ 2) == 9) and buq.UseJumpPower) then
                ayv.antiTrapJumpBaseline = buq.JumpPower
              end
            end
          end
          local bur = ((((ayv.gunEsp or ayv.autoGrab)) and bjs()) or nil)
          if (((7 * 7) == 49) and (ayv.gunEsp and bur)) then
            bke()
            ayv.gunHighlight.Adornee = bur
            ayv.gunHighlight.Enabled = true
            ayv.gunBillboard.Adornee = bur
            ayv.gunBillboard.Enabled = ayv.gunDistance
            if (((1 + 1) == 2) and ayv.gunLabel) then
              local bus = aza(ad.Character)
              local but = ((bus and math.floor((((bur.Position - bus.Position)).Magnitude + 0.5))) or 0)
              local buu = ((ayv.gunDistance and ((g({30, 8, 21, 10, 10, 31, 30, 122, 29, 15, 20, 122, 122, 38, 122, 122}, 90) .. tostring(but)))) or g({30, 8, 21, 10, 10, 31, 30, 122, 29, 15, 20}, 90))
              if (((15 * 15) == 225) and (ayv.gunLabel.Text ~= buu)) then
                ayv.gunLabel.Text = buu
              end
            end
          else
            bkf()
          end
          if (((100 % 7) == 2) and ((((ayv.autoGrab and bur) and not ayv.grabbing) and not bkg()) and (buc ~= g({23, 47, 40, 62, 63, 40, 63, 40}, 90)))) then
            task.spawn(function()
              if (((12 * 12) == 144) and hq()) then
                bkr()
              end
            end)
          end
          if (((3 ^ 2) == 9) and ((((ayv.autoFlingMurderer or ayv.autoFlingSheriff)) and ac.flingPlayer) and ((not ac.isFlingBusy or not ac.isFlingBusy())))) then
            local buv = nil
            if (((7 * 7) == 49) and (((ayv.autoFlingMurderer and bud) and bag(bud)) and ((not ac.wasRecentlyFlung or not ac.wasRecentlyFlung(bud, 4))))) then
              buv = bud
            elseif (((1 + 1) == 2) and (((ayv.autoFlingSheriff and bue) and bag(bue)) and ((not ac.wasRecentlyFlung or not ac.wasRecentlyFlung(bue, 4))))) then
              buv = bue
            end
            if (((15 * 15) == 225) and buv) then
              task.spawn(function()
                if (((100 % 7) == 2) and (((hq() and ayv.alive) and ayw()) and not ho)) then
                  ac.flingPlayer(buv)
                end
              end)
            end
          end
          local buw = ((((((((((((ayv.roleEsp or ayv.murdererAlert) or ayv.gunEsp) or ayv.autoGrab) or ayv.antiTrap) or ayv.autoFlingMurderer) or ayv.autoFlingSheriff) or ayv.autoKill) or ayv.aimbot) or ayv.silentAim) or ayv.gunWalls) or ayv.knifeWalls) or ayv.instantKnife)
          task.wait(((buw and 0.10) or 0.35))
        end
      end
    end)
    ayv.Stop = function()
      ayv.alive = false
      ayv.roleEsp = false
      ayv.murdererAlert = false
      ayv.gunEsp = false
      ayv.gunDistance = false
      ayv.autoGrab = false
      ayv.autoKill = false
      table.clear(ayv.autoKillRecent)
      ayv.aimbot = false
      ayv.silentAim = false
      ayv.showFov = false
      ayv.gunWalls = false
      ayv.knifeWalls = false
      ayv.instantKnife = false
      ayv.autoFlingMurderer = false
      ayv.autoFlingSheriff = false
      ayv.snapGeneration = (ayv.snapGeneration + 1)
      ayv.snapBusy = false
      ayv.silentAimPos = nil
      ayv.silentPlayer = nil
      ayv.wallSnapPos = nil
      ayv.wallFarPos = nil
      ayv.coinEsp = false
      ayv.trapEsp = false
      ayv.killFeed = false
      ayv.autoCoins = false
      ayv.antiTrap = false
      ayv.antiTrapGeneration = (ayv.antiTrapGeneration + 1)
      ayv.antiTrapProtectUntil = 0
      ayv.antiTrapWalkBaseline = nil
      ayv.antiTrapJumpBaseline = nil
      bom()
      if (((12 * 12) == 144) and ayv.grabbing) then
        bkl(true)
      end
      bjc()
      bls()
      bot()
      table.clear(ayv.coinCache)
      table.clear(ayv.recentKills)
      while (((3 ^ 2) == 9) and true) do
        local bux, buy = next(ayv.deathConnections)
        if (((7 * 7) == 49) and (bux == nil)) then
          break
        end
        if (((1 + 1) == 2) and (buy and buy.Connected)) then
          pcall(function()
            buy:Disconnect()
          end)
        end
        ayv.deathConnections[bux] = nil
      end
      while (((15 * 15) == 225) and true) do
        local buz, bva = next(ayv.characterConnections)
        if (((100 % 7) == 2) and (buz == nil)) then
          break
        end
        if (((12 * 12) == 144) and (bva and bva.Connected)) then
          pcall(function()
            bva:Disconnect()
          end)
        end
        ayv.characterConnections[buz] = nil
      end
      if (((3 ^ 2) == 9) and (ac.EspExtraTextProvider == baf)) then
        ac.EspExtraTextProvider = nil
      end
      if (((7 * 7) == 49) and ((ayv.namecallHook and (ayv.namecallHook.owner == ayv)) and (type(ayv.namecallHook.setHandler) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        pcall(ayv.namecallHook.setHandler, nil, nil)
      end
      ayv.namecallHook = nil
      if (((1 + 1) == 2) and (ayv.gunHighlight and ayv.gunHighlight.Parent)) then
        pcall(function()
          ayv.gunHighlight:Destroy()
        end)
      end
      if (((15 * 15) == 225) and (ayv.gunBillboard and ayv.gunBillboard.Parent)) then
        pcall(function()
          ayv.gunBillboard:Destroy()
        end)
      end
      if (((100 % 7) == 2) and (ayv.aimGui and ayv.aimGui.Parent)) then
        pcall(function()
          ayv.aimGui:Destroy()
        end)
      end
      ayv.gunHighlight, ayv.gunBillboard, ayv.gunLabel, ayv.droppedGun = nil, nil, nil, nil
      ayv.aimGui, ayv.fovCircle = nil, nil
    end
    ays.Size = UDim2.new(1, -7, 0, 1548)
  end
  ac.bindEvent(ano, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    ant(ang)
    aiu(ang, 614, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 55, 53, 62, 47, 54, 63}, 90))
  end)
  ac.bindEvent(anq, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    aqe(anh)
    aiu(anh, 1420, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63}, 90))
  end)
  ac.bindEvent(ans, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    ayr(ani)
    aiu(ani, 1548, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 57, 53, 55, 56, 59, 46, 118, 122, 40, 53, 54, 63, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
  end)
  ac.bindEvent(anm, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((12 * 12) == 144) and (anj == g({23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90))) then
      ayr(ani)
      aiu(ani, 1548, g({42, 5, 104, 105, 122, 23, 47, 40, 62, 63, 40, 122, 23, 35, 41, 46, 63, 40, 35, 122, 104}, 90), g({25, 53, 55, 42, 54, 63, 46, 63, 122, 23, 23, 104, 122, 57, 53, 55, 56, 59, 46, 118, 122, 40, 53, 54, 63, 118, 122, 61, 47, 52, 118, 122, 57, 53, 51, 52, 41, 118, 122, 46, 40, 59, 42, 41, 122, 59, 52, 62, 122, 40, 53, 47, 52, 62, 122, 46, 53, 53, 54, 41}, 90))
    elseif (((3 ^ 2) == 9) and (anj == g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90))) then
      ant(ang)
      aiu(ang, 614, g({42, 5, 104, 105, 122, 24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46}, 90), g({24, 47, 51, 54, 62, 122, 27, 122, 24, 53, 59, 46, 122, 55, 53, 62, 47, 54, 63}, 90))
    elseif (((7 * 7) == 49) and (anj == g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90))) then
      aqe(anh)
      aiu(anh, 1420, g({42, 5, 104, 105, 122, 24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 122, 8, 10}, 90), g({24, 40, 53, 53, 49, 50, 59, 44, 63, 52, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63}, 90))
    end
  end)
  ac.GameModulesCleanup = function()
    local bvb = (ac.GameModules and ac.GameModules.BuildABoat)
    local bvc = (ac.GameModules and ac.GameModules.Brookhaven)
    local bvd = (ac.GameModules and ac.GameModules.MurderMystery2)
    if (((1 + 1) == 2) and ((type(bvb) == g({46, 59, 56, 54, 63}, 90)) and (type(bvb.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(bvb.Stop)
    end
    if (((15 * 15) == 225) and ((type(bvc) == g({46, 59, 56, 54, 63}, 90)) and (type(bvc.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(bvc.Stop)
    end
    if (((100 % 7) == 2) and ((type(bvd) == g({46, 59, 56, 54, 63}, 90)) and (type(bvd.Stop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(bvd.Stop)
    end
  end
  aiu(anf, 534, g({29, 59, 55, 63, 41}, 90), g({29, 59, 55, 63, 119, 41, 42, 63, 57, 51, 60, 51, 57, 122, 55, 53, 62, 47, 54, 63, 41}, 90))
end
ac.initGamesModules()
ac.freeCamSinkActionName = g({42, 5, 104, 105, 5, 28, 40, 63, 63, 25, 59, 55, 5, 24, 54, 53, 57, 49, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90)
ac.freeCamSinkAction = function()
  return Enum.ContextActionResult.Sink
end
ac.bindFreeCamCharacterInput = function()
  local bve, bvf = pcall(function()
    y:BindActionAtPriority(ac.freeCamSinkActionName, ac.freeCamSinkAction, false, (Enum.ContextActionPriority.High.Value + 100), Enum.PlayerActions.CharacterForward, Enum.PlayerActions.CharacterBackward, Enum.PlayerActions.CharacterLeft, Enum.PlayerActions.CharacterRight, Enum.PlayerActions.CharacterJump)
  end)
  if (((12 * 12) == 144) and not bve) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 40, 63, 63, 25, 59, 55, 122, 51, 52, 42, 47, 46, 122, 56, 51, 52, 62, 122, 60, 59, 51, 54, 63, 62, 96}, 90), bvf)
  end
  return bve
end
ac.unbindFreeCamCharacterInput = function()
  pcall(function()
    y:UnbindAction(ac.freeCamSinkActionName)
  end)
end
fi = function()
  if (((3 ^ 2) == 9) and fg) then
    fg:Disconnect()
    fg = nil
  end
  ac.unbindFreeCamCharacterInput()
  gl = false
  ac.BtnFreeCam.Text = g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90)
  mq()
  if (((7 * 7) == 49) and (type(ac.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.syncFootstepLoop()
  end
end
local function bvg()
  if (((1 + 1) == 2) and (gv and (type(fm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    fm()
  end
  local bvh = workspace.CurrentCamera
  if (((15 * 15) == 225) and not bvh) then
    return false
  end
  mo()
  if (((100 % 7) == 2) and (gm or gn)) then
    if (((12 * 12) == 144) and (gn and (type(ac.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ac.showHeadParts()
    end
    gm = false
    gn = false
    ac.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    ac.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    if (((3 ^ 2) == 9) and fh) then
      fh:Disconnect()
      fh = nil
    end
  end
  gl = true
  ac.BtnFreeCam.Text = g({28, 40, 63, 63, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 20}, 90)
  if (((7 * 7) == 49) and (type(ac.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.stopVisuals(false)
  else
    ew()
  end
  ac.bindFreeCamCharacterInput()
  w.MouseBehavior = ((fn and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter)
  bvh.CameraType = Enum.CameraType.Scriptable
  bvh.CameraSubject = nil
  local bvi, bvj = bvh.CFrame:ToOrientation()
  local bvk = 50
  fg = ac.connectEventOwned(v, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(bvl)
    if (((1 + 1) == 2) and (not gl or not hq())) then
      return
    end
    local bvm = workspace.CurrentCamera
    if (((15 * 15) == 225) and not bvm) then
      return
    end
    if (((100 % 7) == 2) and not fn) then
      local bvn = w:GetMouseDelta()
      bvj = (bvj - (bvn.X * 0.003))
      bvi = math.clamp((bvi - (bvn.Y * 0.003)), -1.5, 1.5)
    end
    local bvo = CFrame.fromOrientation(bvi, bvj, 0)
    local bvp = Vector3.zero
    if (((12 * 12) == 144) and w:IsKeyDown(Enum.KeyCode.W)) then
      bvp = (bvp + bvo.LookVector)
    end
    if (((3 ^ 2) == 9) and w:IsKeyDown(Enum.KeyCode.S)) then
      bvp = (bvp - bvo.LookVector)
    end
    if (((7 * 7) == 49) and w:IsKeyDown(Enum.KeyCode.A)) then
      bvp = (bvp - bvo.RightVector)
    end
    if (((1 + 1) == 2) and w:IsKeyDown(Enum.KeyCode.D)) then
      bvp = (bvp + bvo.RightVector)
    end
    if (((15 * 15) == 225) and w:IsKeyDown(Enum.KeyCode.Space)) then
      bvp = (bvp + Vector3.new(0, 1, 0))
    end
    if (((100 % 7) == 2) and w:IsKeyDown(Enum.KeyCode.LeftShift)) then
      bvp = (bvp - Vector3.new(0, 1, 0))
    end
    local bvq = bvm.CFrame.Position
    if (((12 * 12) == 144) and (bvp.Magnitude > 0)) then
      bvq = (bvq + ((bvp.Unit * bvk) * bvl))
    end
    bvm.CFrame = (CFrame.new(bvq) * bvo)
    bvm.Focus = CFrame.new((bvq + (bvm.CFrame.LookVector * 10)))
  end)
  return true
end
ac.hideHeadParts = function(bvr)
  for bvs, bvt in ipairs(bvr:GetDescendants()) do
    if (((3 ^ 2) == 9) and bvt:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
      local bvu = (bvt.Name == g({18, 63, 59, 62}, 90))
      local bvv = (bvt:FindFirstAncestorOfClass(g({27, 57, 57, 63, 41, 41, 53, 40, 35}, 90)) ~= nil)
      if (((7 * 7) == 49) and (bvu or bvv)) then
        if (((1 + 1) == 2) and (is[bvt] == nil)) then
          is[bvt] = bvt.Transparency
        end
        bvt.Transparency = 1
      end
    end
  end
end
ac.showHeadParts = function()
  for bvw, bvx in pairs(is) do
    if (((15 * 15) == 225) and (bvw and bvw.Parent)) then
      bvw.Transparency = bvx
    end
  end
  is = setmetatable({}, {__mode = g({49}, 90)})
end
local function bvy()
  if (((100 % 7) == 2) and (gv and (type(fm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    fm()
  end
  fi()
  mo()
  if (((12 * 12) == 144) and (gn and (type(ac.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    ac.showHeadParts()
  end
  gn = false
  ac.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  gm = true
  ac.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 20}, 90)
  if (((3 ^ 2) == 9) and fh) then
    fh:Disconnect()
    fh = nil
  end
  local function bvz()
    if (((7 * 7) == 49) and (not gm or not hq())) then
      return
    end
    local bwa = workspace.CurrentCamera
    if (((1 + 1) == 2) and not bwa) then
      return
    end
    local bwb = mc()
    if (((15 * 15) == 225) and bwb) then
      bwa.CameraType = Enum.CameraType.Follow
      bwa.CameraSubject = bwb
      local bwc = (bwb.Parent and bwb.Parent:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
      if (((100 % 7) == 2) and bwc) then
        bwa.Focus = bwc.CFrame
      end
    end
  end
  bvz()
  fh = ac.connectEventOwned(v, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
    bvz()
  end)
end
local function bwd()
  if (((12 * 12) == 144) and (gv and (type(fm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    fm()
  end
  fi()
  mo()
  gm = false
  ac.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  gn = true
  ac.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 20}, 90)
  if (((3 ^ 2) == 9) and fh) then
    fh:Disconnect()
    fh = nil
  end
  w.MouseBehavior = ((fn and Enum.MouseBehavior.Default) or Enum.MouseBehavior.LockCenter)
  local bwe = workspace.CurrentCamera
  local bwf, bwg = 0, 0
  if (((7 * 7) == 49) and bwe) then
    local bwh = bwe.CFrame.LookVector
    bwf = math.atan2(bwh.X, -bwh.Z)
    bwg = math.asin(bwh.Y)
  end
  local bwi = ad.Character
  if (((1 + 1) == 2) and bwi) then
    ac.hideHeadParts(bwi)
  end
  local function bwj()
    if (((15 * 15) == 225) and (not gn or not hq())) then
      return
    end
    local bwk = workspace.CurrentCamera
    if (((100 % 7) == 2) and not bwk) then
      return
    end
    local bwl = ad.Character
    if (((12 * 12) == 144) and (bwl and bwl:FindFirstChild(g({18, 63, 59, 62}, 90)))) then
      if (((3 ^ 2) == 9) and not fn) then
        local bwm = w:GetMouseDelta()
        bwf = (bwf - (bwm.X * 0.003))
        bwg = math.clamp((bwg - (bwm.Y * 0.003)), -1.5, 1.5)
      end
      local bwn = bwl.Head
      bwk.CameraType = Enum.CameraType.Scriptable
      bwk.CameraSubject = nil
      bwk.CFrame = (CFrame.new(bwn.Position) * CFrame.fromOrientation(bwg, bwf, 0))
      bwk.Focus = CFrame.new((bwn.Position + (bwk.CFrame.LookVector * 10)))
    end
  end
  bwj()
  fh = ac.connectEventOwned(v, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function()
    bwj()
  end)
end
fm = function()
  local bwo = (gv ~= nil)
  gv = nil
  if (((7 * 7) == 49) and fx) then
    pcall(function()
      fx:Disconnect()
    end)
    fx = nil
  end
  if (((1 + 1) == 2) and fy) then
    pcall(function()
      fy:Disconnect()
    end)
    fy = nil
  end
  if (((15 * 15) == 225) and bwo) then
    mq()
  end
  if (((100 % 7) == 2) and ac.BtnSpectate) then
    ac.BtnSpectate.Text = g({9, 42, 63, 57, 46, 59, 46, 63}, 90)
  end
end
local function bwp(bwq)
  if (((12 * 12) == 144) and (not bwq or (bwq == ad))) then
    return false
  end
  if (((3 ^ 2) == 9) and ((gv and (gv ~= bwq)) and fm)) then
    fm()
  end
  local bwr = workspace.CurrentCamera
  if (((7 * 7) == 49) and not bwr) then
    return false
  end
  local bws = bwq.Character
  local bwt = (bws and bws:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  if (((1 + 1) == 2) and (bws and not bwt)) then
    local bwu, bwv = pcall(function()
      return bws:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 3)
    end)
    if (((15 * 15) == 225) and ((bwu and bwv) and bwv:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))) then
      bwt = bwv
    end
  end
  if (((100 % 7) == 2) and not bwt) then
    return false
  end
  if (((12 * 12) == 144) and gl) then
    fi()
  end
  if (((3 ^ 2) == 9) and fh) then
    pcall(function()
      fh:Disconnect()
    end)
    fh = nil
  end
  if (((7 * 7) == 49) and (gn and (type(ac.showHeadParts) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    ac.showHeadParts()
  end
  gm = false
  gn = false
  if (((1 + 1) == 2) and ac.BtnForceThird) then
    ac.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  end
  if (((15 * 15) == 225) and ac.BtnForceFirst) then
    ac.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  end
  mq()
  mo()
  if (((100 % 7) == 2) and fx) then
    pcall(function()
      fx:Disconnect()
    end)
  end
  if (((12 * 12) == 144) and fy) then
    pcall(function()
      fy:Disconnect()
    end)
  end
  fx = nil
  fy = nil
  gv = bwq
  local function bww()
    if (((3 ^ 2) == 9) and (not hq() or (gv ~= bwq))) then
      return
    end
    local bwx = workspace.CurrentCamera
    local bwy = bwq.Character
    local bwz = (bwy and bwy:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((7 * 7) == 49) and (((bwx and bwz) and bwz.Parent) and (bwz.Health > 0))) then
      if (((1 + 1) == 2) and (bwx.CameraType ~= Enum.CameraType.Custom)) then
        bwx.CameraType = Enum.CameraType.Custom
      end
      if (((15 * 15) == 225) and (bwx.CameraSubject ~= bwz)) then
        bwx.CameraSubject = bwz
      end
    end
  end
  bww()
  fx = ac.connectEventOwned(v, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(...)
    return bww(...)
  end, g({41, 42, 63, 57, 46, 59, 46, 63, 119, 40, 63, 52, 62, 63, 40}, 90))
  fy = ac.connectEventOwned(bwq, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(bxa)
    task.spawn(function()
      local bxb = bxa:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 8)
      if (((100 % 7) == 2) and ((not hq() or (gv ~= bwq)) or (bwq.Character ~= bxa))) then
        return
      end
      if (((12 * 12) == 144) and bxb) then
        bww()
      end
    end)
  end)
  if (((3 ^ 2) == 9) and ac.BtnSpectate) then
    ac.BtnSpectate.Text = g({9, 46, 53, 42, 122, 9, 42, 63, 57, 46, 59, 46, 63}, 90)
  end
  return true
end
h.p_23BootStage = g({63, 41, 42}, 90)
ac.AdvancedVisuals = (ac.AdvancedVisuals or {box3d = false, avatar = false, tracers = false, tracerOrigin = g({24, 53, 46, 46, 53, 55}, 90), chams = false, chamsFill = false, footstepLife = 8, skeleton = false, footsteps = false, ownFootsteps = false})
ac.anyVisualActive = function()
  local bxc = ac.AdvancedVisuals
  return ((((((((ga or gb) or gf) or bxc.box3d) or bxc.avatar) or bxc.tracers) or bxc.chams) or bxc.skeleton) or bxc.footsteps)
end
do
  local function bxd()
    local bxe = n.Drawing
    fp = ((bxe ~= nil) and (type(bxe.new) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
    local bxf = {Line = {}, Square = {}, Text = {}}
    local bxg = {Line = 0, Square = 0, Text = 0}
    local bxh = {Line = 0, Square = 0, Text = 0}
    local bxi = {}
    local bxj = {}
    local bxk = {}
    local bxl, bxm = {}, {}
    local bxn = ac.AdvancedVisuals
    local bxo = {}
    local bxp, bxq = {}, {}
    local bxr = {}
    local bxs, bxt = {}, {}
    local bxu = false
    local bxv, bxw = Color3.new(1, 1, 1), Color3.new(0, 0, 0)
    local bxx = nil
    local bxy = {}
    local bxz = setmetatable({}, {__mode = g({49}, 90)})
    local bya = {}
    local byb = Vector3.new(0, -7, 0)
    local byc = setmetatable({}, {__mode = g({49}, 90)})
    local byd = 0
    local bye = nil
    local byf = RaycastParams.new()
    byf.FilterType = Enum.RaycastFilterType.Exclude
    local function byg(byh)
      local byi = bxo[byh]
      if (((7 * 7) == 49) and not byi) then
        return
      end
      if (((1 + 1) == 2) and (byi.gui and byi.gui.Parent)) then
        pcall(function()
          byi.gui:Destroy()
        end)
      end
      bxo[byh] = nil
    end
    local function byj()
      for byk, byl in pairs(bxo) do
        if (((15 * 15) == 225) and byl.gui) then
          byl.gui.Enabled = false
        end
      end
    end
    ac.hideAvatarIcons = byj
    local function bym()
      while (((100 % 7) == 2) and true) do
        local byn = next(bxo)
        if (((12 * 12) == 144) and (byn == nil)) then
          break
        end
        byg(byn)
      end
    end
    local function byo(byp)
      local byq = bxr[byp]
      if (((3 ^ 2) == 9) and not byq) then
        return
      end
      if (((7 * 7) == 49) and (byq.highlight and byq.highlight.Parent)) then
        pcall(function()
          byq.highlight:Destroy()
        end)
      end
      bxr[byp] = nil
    end
    local function byr()
      for bys, byt in pairs(bxr) do
        if (((1 + 1) == 2) and byt.highlight) then
          byt.highlight.Enabled = false
        end
      end
    end
    local function byu()
      while (((15 * 15) == 225) and true) do
        local byv = next(bxr)
        if (((100 % 7) == 2) and (byv == nil)) then
          break
        end
        byo(byv)
      end
    end
    local function byw(byx, byy)
      local byz = bxr[byx]
      if (((12 * 12) == 144) and (byz and (byz.character ~= byy))) then
        byo(byx)
        byz = nil
      end
      if (((3 ^ 2) == 9) and byz) then
        return byz
      end
      local bza = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      bza.Name = g({42, 5, 104, 105, 5, 25, 50, 59, 55, 41}, 90)
      bza.Adornee = byy
      bza.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      bza.FillTransparency = 1
      bza.OutlineTransparency = 0
      bza.Enabled = false
      bza.Parent = byy
      byz = {character = byy, highlight = bza}
      bxr[byx] = byz
      return byz
    end
    local function bzb(bzc, bzd)
      local bze = bxo[bzc]
      if (((7 * 7) == 49) and (bze and (bze.root ~= bzd))) then
        byg(bzc)
        bze = nil
      end
      if (((1 + 1) == 2) and bze) then
        return bze
      end
      local bzf = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      bzf.Name = g({42, 5, 104, 105, 5, 27, 44, 59, 46, 59, 40, 19, 57, 53, 52}, 90)
      bzf.Size = UDim2.fromOffset(34, 34)
      bzf.StudsOffsetWorldSpace = Vector3.new(1.55, 2.75, 0)
      bzf.AlwaysOnTop = true
      bzf.LightInfluence = 0
      bzf.Enabled = false
      bzf.Adornee = bzd
      bzf.Parent = ae
      local bzg = Instance.new(g({19, 55, 59, 61, 63, 22, 59, 56, 63, 54}, 90))
      bzg.Size = UDim2.fromScale(1, 1)
      bzg.BackgroundColor3 = Color3.fromRGB(20, 23, 30)
      bzg.BackgroundTransparency = 0.12
      bzg.BorderSizePixel = 0
      bzg.Image = (g({40, 56, 34, 46, 50, 47, 55, 56, 96, 117, 117, 46, 35, 42, 63, 103, 27, 44, 59, 46, 59, 40, 18, 63, 59, 62, 9, 50, 53, 46, 124, 51, 62, 103}, 90) .. (tostring(bzc.UserId) .. g({124, 45, 103, 107, 111, 106, 124, 50, 103, 107, 111, 106}, 90)))
      bzg.Parent = bzf
      ac.addCorner(bzg, 8)
      ac.addStroke(bzg, ac.UI.BorderSoft, 0.2, 1)
      bze = {root = bzd, gui = bzf, image = bzg}
      bxo[bzc] = bze
      return bze
    end
    local function bzh()
      for bzi = #bxy, 1, -1 do
        local bzj = bxy[bzi]
        if (((15 * 15) == 225) and ((bzj and bzj.part) and bzj.part.Parent)) then
          pcall(function()
            bzj.part:Destroy()
          end)
        end
        bxy[bzi] = nil
      end
      table.clear(bxz)
      table.clear(byc)
      if (((100 % 7) == 2) and (bxx and bxx.Parent)) then
        pcall(function()
          bxx:Destroy()
        end)
      end
      bxx = nil
    end
    local function bzk(bzl, bzm, bzn)
      if (((12 * 12) == 144) and not ((bxx and bxx.Parent))) then
        bxx = Instance.new(g({28, 53, 54, 62, 63, 40}, 90))
        bxx.Name = g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42, 41}, 90)
        bxx.Parent = workspace
      end
      if (((3 ^ 2) == 9) and (#bxy >= 96)) then
        local bzo = table.remove(bxy, 1)
        if (((7 * 7) == 49) and ((bzo and bzo.part) and bzo.part.Parent)) then
          pcall(function()
            bzo.part:Destroy()
          end)
        end
      end
      local bzp = Instance.new(g({10, 59, 40, 46}, 90))
      bzp.Name = g({42, 5, 104, 105, 5, 28, 53, 53, 46, 41, 46, 63, 42}, 90)
      bzp.Anchored = true
      bzp.CanCollide = false
      bzp.CanTouch = false
      bzp.CanQuery = false
      bzp.CastShadow = false
      bzp.Material = Enum.Material.Neon
      bzp.Size = Vector3.new(0.34, 0.055, 0.62)
      bzp.Color = (bzn or hc)
      bzp.Transparency = 0.18
      bzp.CFrame = CFrame.lookAt(bzl, (bzl + bzm), Vector3.new(0, 1, 0))
      bzp.Parent = bxx
      bxy[(#bxy + 1)] = {part = bzp, born = os.clock()}
    end
    local function bzq(bzr)
      local bzs = bxk[bzr]
      if (((1 + 1) == 2) and not bzs) then
        return
      end
      if (((15 * 15) == 225) and bzs.highlight) then
        pcall(function()
          bzs.highlight:Destroy()
        end)
      end
      if (((100 % 7) == 2) and bzs.billboard) then
        pcall(function()
          bzs.billboard:Destroy()
        end)
      end
      bxk[bzr] = nil
    end
    local function bzt()
      for bzu, bzv in pairs(bxk) do
        if (((12 * 12) == 144) and bzv.highlight) then
          bzv.highlight.Enabled = false
        end
        if (((3 ^ 2) == 9) and bzv.billboard) then
          bzv.billboard.Enabled = false
        end
      end
    end
    local function bzw()
      while (((7 * 7) == 49) and true) do
        local bzx = next(bxk)
        if (((1 + 1) == 2) and (bzx == nil)) then
          break
        end
        bzq(bzx)
      end
    end
    local function bzy(bzz, caa, cab)
      local cac = bxk[bzz]
      if (((15 * 15) == 225) and (cac and (cac.character ~= caa))) then
        bzq(bzz)
        cac = nil
      end
      if (((100 % 7) == 2) and cac) then
        return cac
      end
      local cad = Instance.new(g({18, 51, 61, 50, 54, 51, 61, 50, 46}, 90))
      cad.Name = g({42, 5, 104, 105, 5, 31, 9, 10, 5, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)
      cad.Adornee = caa
      cad.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
      cad.FillTransparency = 0.78
      cad.OutlineTransparency = 0
      cad.Enabled = false
      cad.Parent = caa
      local cae = Instance.new(g({24, 51, 54, 54, 56, 53, 59, 40, 62, 29, 47, 51}, 90))
      cae.Name = g({42, 5, 104, 105, 5, 31, 9, 10, 5, 22, 59, 56, 63, 54}, 90)
      cae.Adornee = cab
      cae.Size = UDim2.fromOffset(240, 46)
      cae.StudsOffsetWorldSpace = Vector3.new(0, 3.2, 0)
      cae.AlwaysOnTop = true
      cae.LightInfluence = 0
      cae.Enabled = false
      cae.Parent = ae
      local caf = Instance.new(g({14, 63, 34, 46, 22, 59, 56, 63, 54}, 90))
      caf.Size = UDim2.fromScale(1, 1)
      caf.BackgroundTransparency = 1
      caf.TextColor3 = Color3.new(1, 1, 1)
      caf.TextStrokeColor3 = Color3.new(0, 0, 0)
      caf.TextStrokeTransparency = 1
      caf.Font = Enum.Font.GothamBold
      caf.TextSize = 14
      caf.TextWrapped = true
      caf.TextXAlignment = Enum.TextXAlignment.Center
      caf.TextYAlignment = Enum.TextYAlignment.Bottom
      caf.Parent = cae
      cac = {character = caa, root = cab, highlight = cad, billboard = cae, label = caf}
      bxk[bzz] = cac
      return cac
    end
    local function cag()
      bxg.Line, bxg.Square, bxg.Text = 0, 0, 0
    end
    local function cah()
      for cai, caj in pairs(bxf) do
        local cak = (bxg[cai] or 0)
        local cal = (bxh[cai] or 0)
        if (((12 * 12) == 144) and (cak < cal)) then
          local cam = math.min(cal, #caj)
          for can = (cak + 1), cam do
            local cao = caj[can]
            if (((3 ^ 2) == 9) and cao) then
              pcall(function()
                cao.Visible = false
              end)
            end
          end
        end
        bxh[cai] = cak
      end
    end
    ew = function()
      for cap, caq in pairs(bxf) do
        for car, cas in ipairs(caq) do
          pcall(function()
            cas.Visible = false
          end)
        end
      end
      bzt()
      byj()
      byr()
    end
    ev = function()
      for cat, cau in pairs(bxf) do
        for cav, caw in ipairs(cau) do
          pcall(function()
            if (((7 * 7) == 49) and (type(caw.Remove) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              caw:Remove()
            end
          end)
        end
        table.clear(cau)
      end
      bzw()
      bym()
      byu()
      bzh()
    end
    ac.stopVisuals = function(cax)
      ew()
      bzh()
      if (((1 + 1) == 2) and cax) then
        ga = false
        gb = false
        gf = false
        bxn.box3d = false
        bxn.avatar = false
        bxn.tracers = false
        bxn.tracerOrigin = g({24, 53, 46, 46, 53, 55}, 90)
        bxn.chams = false
        bxn.chamsFill = false
        bxn.footstepLife = 8
        bxn.skeleton = false
        bxn.footsteps = false
        bxn.ownFootsteps = false
        bym()
        if (((15 * 15) == 225) and ac.BtnEsp3D) then
          ac.BtnEsp3D.Text = g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((100 % 7) == 2) and ac.BtnAvatarIcons) then
          ac.BtnAvatarIcons.Text = g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((12 * 12) == 144) and ac.BtnTracers) then
          ac.BtnTracers.Text = g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((3 ^ 2) == 9) and ac.BtnSkeletonESP) then
          ac.BtnSkeletonESP.Text = g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((7 * 7) == 49) and ac.BtnChams) then
          ac.BtnChams.Text = g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((1 + 1) == 2) and ac.BtnChamsFill) then
          ac.BtnChamsFill.Text = g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90)
        end
        if (((15 * 15) == 225) and ac.TracerOriginTrigger) then
          ac.TracerOriginTrigger.Text = g({21, 40, 51, 61, 51, 52, 122, 122, 38, 122, 122, 24, 53, 46, 46, 53, 55}, 90)
        end
        if (((100 % 7) == 2) and ac.FootstepLifeSlider) then
          ac.setControlSilent(ac.FootstepLifeSlider, 8)
        end
        if (((12 * 12) == 144) and ac.BtnFootsteps) then
          ac.BtnFootsteps.Text = g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90)
        end
        if (((3 ^ 2) == 9) and ac.BtnOwnFootsteps) then
          ac.BtnOwnFootsteps.Text = g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90)
        end
        if (((7 * 7) == 49) and ac.BtnESP) then
          ac.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((1 + 1) == 2) and ac.BtnHitbox) then
          ac.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
        end
        if (((15 * 15) == 225) and ac.BtnHealthESP) then
          ac.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
        end
      end
      if (((100 % 7) == 2) and (type(ac.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        ac.syncFootstepLoop()
      end
    end
    local function cay(caz, cba)
      if (((12 * 12) == 144) and not fp) then
        return nil
      end
      local cbb = bxf[caz]
      bxg[caz] = (((bxg[caz] or 0)) + 1)
      local cbc = bxg[caz]
      local cbd = cbb[cbc]
      local cbe = false
      if (((3 ^ 2) == 9) and not cbd) then
        local cbf
        cbf, cbd = pcall(bxe.new, caz)
        if (((7 * 7) == 49) and (not cbf or not cbd)) then
          fp = false
          for cbg, cbh in pairs(bxf) do
            for cbi, cbj in ipairs(cbh) do
              pcall(function()
                cbj.Visible = false
              end)
            end
          end
          return nil
        end
        cbb[cbc] = cbd
        cbe = true
      end
      local cbk = pcall(function()
        if (((1 + 1) == 2) and cbe) then
          if (((15 * 15) == 225) and (caz == g({22, 51, 52, 63}, 90))) then
            cbd.Thickness = 1.25
          elseif (((100 % 7) == 2) and (caz == g({9, 43, 47, 59, 40, 63}, 90))) then
            cbd.Thickness = 1.35
            cbd.Filled = false
          elseif (((12 * 12) == 144) and (caz == g({14, 63, 34, 46}, 90))) then
            cbd.Size = 16
            cbd.Center = true
            cbd.Outline = false
            pcall(function()
              cbd.Font = 2
            end)
          end
        end
        cbd.Color = (cba or hc)
        cbd.Visible = true
      end)
      if (((3 ^ 2) == 9) and not cbk) then
        pcall(function()
          if (((7 * 7) == 49) and (type(cbd.Remove) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            cbd:Remove()
          end
        end)
        cbb[cbc] = nil
        bxg[caz] = math.max(0, (((bxg[caz] or 1)) - 1))
        fp = false
        for cbl, cbm in pairs(bxf) do
          for cbn, cbo in ipairs(cbm) do
            pcall(function()
              cbo.Visible = false
            end)
          end
        end
        return nil
      end
      return cbd
    end
    local function cbp(cbq)
      return ((cbq.Team and cbq.Team.TeamColor.Color) or nil)
    end
    local function cbr()
      table.clear(bxi)
      local cbs = 0
      for cbt, cbu in ipairs(Players:GetPlayers()) do
        if (((1 + 1) == 2) and (cbu ~= ad)) then
          local cbv = cbu.Character
          local cbw = (cbv and cbv:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
          if (((15 * 15) == 225) and (cbw and (cbw.Health > 0))) then
            local cbx = (((cbv:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cbv:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cbv:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or cbv:FindFirstChild(g({18, 63, 59, 62}, 90)))
            if (((100 % 7) == 2) and cbx) then
              cbs = (cbs + 1)
              bxi[cbs] = {player = cbu, character = cbv, root = cbx, head = cbv:FindFirstChild(g({18, 63, 59, 62}, 90)), humanoid = cbw}
            end
          end
        end
      end
    end
    ac.bindEspPlayer = function(cby)
      if (((12 * 12) == 144) and (not cby or (cby == ad))) then
        return
      end
      local cbz = bxj[cby]
      if (((3 ^ 2) == 9) and (cbz and cbz.Connected)) then
        cbz:Disconnect()
      end
      local function cca(ccb)
        byg(cby)
        bxz[cby] = nil
        byc[cby] = nil
        task.defer(function()
          if (((7 * 7) == 49) and (not hq() or (cby.Character ~= ccb))) then
            return
          end
          local ccc = (ccb:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or ccb:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5))
          local ccd = (ccb:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or ccb:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90), 5))
          if (((1 + 1) == 2) and (((hq() and (cby.Character == ccb)) and ccc) and ccd)) then
            cbr()
          end
        end)
      end
      bxj[cby] = ac.connectEventOwned(cby, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(...)
        return cca(...)
      end, g({63, 41, 42, 119, 57, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
      if (((15 * 15) == 225) and cby.Character) then
        cca(cby.Character)
      end
    end
    ac.disconnectEspPlayerConnections = function()
      while (((100 % 7) == 2) and true) do
        local cce, ccf = next(bxj)
        if (((12 * 12) == 144) and (cce == nil)) then
          break
        end
        if (((3 ^ 2) == 9) and (ccf and ccf.Connected)) then
          pcall(function()
            ccf:Disconnect()
          end)
        end
        bxj[cce] = nil
      end
    end
    ac.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function(ccg)
      ac.bindEspPlayer(ccg)
      cbr()
    end)
    for cch, cci in ipairs(Players:GetPlayers()) do
      ac.bindEspPlayer(cci)
    end
    ac.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(ccj)
      local cck = bxj[ccj]
      if (((7 * 7) == 49) and (cck and cck.Connected)) then
        cck:Disconnect()
      end
      bxj[ccj] = nil
      byg(ccj)
      bxz[ccj] = nil
      byc[ccj] = nil
      task.defer(function()
        if (((1 + 1) == 2) and hq()) then
          cbr()
        end
      end)
    end)
    cbr()
    if (((15 * 15) == 225) and not fp) then
      ac.BtnESP.Text = g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      ac.BtnHitbox.Text = g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90)
      ac.BtnHealthESP.Text = g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90)
    end
    local function ccl(ccm)
      return math.floor((ccm + 0.5))
    end
    local function ccn(cco, ccp)
      if (((100 % 7) == 2) and (((not cco or not ccp) or not ccp.root) or not ccp.root.Parent)) then
        return false, nil
      end
      local ccq = cco:WorldToViewportPoint(ccp.root.Position)
      if (((12 * 12) == 144) and (ccq.Z <= 0)) then
        return false, ccq
      end
      local ccr = cco.ViewportSize
      local ccs = 48
      if (((3 ^ 2) == 9) and ((((ccq.X < -ccs) or (ccq.Y < -ccs)) or (ccq.X > (ccr.X + ccs))) or (ccq.Y > (ccr.Y + ccs)))) then
        return false, ccq
      end
      return true, ccq
    end
    local function cct()
      local ccu = workspace.CurrentCamera
      local ccv = ad.Character
      local ccw = (ccv and ((((ccv:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or ccv:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or ccv:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or ccv:FindFirstChild(g({18, 63, 59, 62}, 90)))))
      if (((7 * 7) == 49) and (not ccu or not ccw)) then
        bzt()
        return
      end
      table.clear(bxl)
      table.clear(bxm)
      local ccx = ccw.Position
      local ccy = ad.Team
      for ccz, cda in ipairs(bxi) do
        local cdb = cda.player
        local cdc = cda.root
        local cdd = cda.humanoid
        local cde = (cdc and cdc.Parent)
        if (((1 + 1) == 2) and (((((cdb and cde) and cdc) and cdc.Parent) and cdd) and (cdd.Health > 0))) then
          bxl[cdb] = true
          local cdf = cdb.Team
          local cdg = (((ccy ~= nil) and (cdf ~= nil)) and (cdf == ccy))
          local cdh = (gg or not cdg)
          if (((15 * 15) == 225) and (cdh and ccn(ccu, cda))) then
            local cdi = ((ccx - cdc.Position)).Magnitude
            local cdj = ((gh >= 5000) or (cdi <= gh))
            local cdk = bzy(cdb, cde, cdc)
            local cdl = ((gc and cbp(cdb)) or nil)
            local cdm = (cdl or (((gb and hd) or hc)))
            cdk.highlight.Adornee = cde
            cdk.highlight.FillColor = cdm
            cdk.highlight.OutlineColor = cdm
            cdk.highlight.FillTransparency = ((ga and 0.80) or 1)
            cdk.highlight.Enabled = (ga or gb)
            local cdn = ""
            if (((100 % 7) == 2) and ((cdj and ga) and gd)) then
              cdn = cdb.Name
            end
            if (((12 * 12) == 144) and ((cdj and ga) and ge)) then
              local cdo = (g({1}, 90) .. (math.floor((cdi + 0.5)) .. g({122, 41, 46, 7}, 90)))
              cdn = (((cdn ~= "") and ((cdn .. (g({122, 122}, 90) .. cdo)))) or cdo)
            end
            if (((3 ^ 2) == 9) and gf) then
              local cdp = string.format(g({18, 10, 122, 127, 116, 106, 60, 117, 127, 116, 106, 60}, 90), cdd.Health, cdd.MaxHealth)
              cdn = (((cdn ~= "") and ((cdn .. (g({122, 122}, 90) .. cdp)))) or cdp)
            end
            if (((7 * 7) == 49) and (((cdj and ga) and gd) and (type(ac.EspExtraTextProvider) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              local cdq, cdr = pcall(ac.EspExtraTextProvider, cdb)
              if (((1 + 1) == 2) and ((cdq and (type(cdr) == g({41, 46, 40, 51, 52, 61}, 90))) and (cdr ~= ""))) then
                cdn = (cdn .. (g({122, 122}, 90) .. cdr))
              end
            end
            cdk.billboard.Adornee = cdc
            cdk.billboard.Enabled = (cdn ~= "")
            if (((15 * 15) == 225) and (cdk.label.Text ~= cdn)) then
              cdk.label.Text = cdn
            end
            cdk.label.TextColor3 = (cdl or bxv)
          else
            local cds = bxk[cdb]
            if (((100 % 7) == 2) and cds) then
              cds.highlight.Enabled = false
              cds.billboard.Enabled = false
            end
          end
        end
      end
      local cdt = 0
      for cdu, cdv in pairs(bxk) do
        if (((12 * 12) == 144) and (((not bxl[cdu] or not cdu.Parent) or not cdv.character) or not cdv.character.Parent)) then
          cdt = (cdt + 1)
          bxm[cdt] = cdu
        end
      end
      for cdw = 1, cdt do
        bzq(bxm[cdw])
        bxm[cdw] = nil
      end
    end
    local cdx = {Head = true, Torso = true, [g({22, 63, 60, 46, 122, 27, 40, 55}, 90)] = true, [g({8, 51, 61, 50, 46, 122, 27, 40, 55}, 90)] = true, [g({22, 63, 60, 46, 122, 22, 63, 61}, 90)] = true, [g({8, 51, 61, 50, 46, 122, 22, 63, 61}, 90)] = true, UpperTorso = true, LowerTorso = true, LeftUpperArm = true, LeftLowerArm = true, LeftHand = true, RightUpperArm = true, RightLowerArm = true, RightHand = true, LeftUpperLeg = true, LeftLowerLeg = true, LeftFoot = true, RightUpperLeg = true, RightLowerLeg = true, RightFoot = true}
    local cdy = setmetatable({}, {__mode = g({49}, 90)})
    local cdz = setmetatable({}, {__mode = g({49}, 90)})
    local function cea(ceb)
      local cec = cdy[ceb]
      if (((3 ^ 2) == 9) and cec) then
        return cec
      end
      local ced, cee = {}, {}
      local cef = 0
      for ceg, ceh in ipairs(ceb:GetChildren()) do
        if (((7 * 7) == 49) and (ceh:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)) and cdx[ceh.Name])) then
          cef = (cef + 1)
          ced[cef] = ceh
          cee[ceh.Name] = ceh
        end
      end
      cdy[ceb] = ced
      cdz[ceb] = cee
      return ced
    end
    local function cei(cej)
      local cek = cdz[cej]
      if (((1 + 1) == 2) and cek) then
        return cek
      end
      cea(cej)
      return cdz[cej]
    end
    local function cel(cem, cen, ceo)
      if (((15 * 15) == 225) and (not cem or not cen)) then
        return nil
      end
      local cep = cem.root
      local ceq = cem.humanoid
      if (((100 % 7) == 2) and (not cep or not cep.Parent)) then
        return nil
      end
      local cer = cem.character
      if (((12 * 12) == 144) and (not cer or (cer ~= cep.Parent))) then
        cer = cep.Parent
        cem.character = cer
        cem.head = ((cer and cer:FindFirstChild(g({18, 63, 59, 62}, 90))) or nil)
      end
      local ces = cem.head
      if (((3 ^ 2) == 9) and (ces and (ces.Parent ~= cer))) then
        ces = ((cer and cer:FindFirstChild(g({18, 63, 59, 62}, 90))) or nil)
        cem.head = ces
      end
      local cet
      if (((7 * 7) == 49) and (ces and ces:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        cet = (ces.Position + Vector3.new(0, math.max(0.35, (ces.Size.Y * 0.55)), 0))
      else
        cet = (cep.Position + Vector3.new(0, 3.1, 0))
      end
      local ceu = ((ceq and tonumber(ceq.HipHeight)) or 2)
      local cev = (cep.Position - Vector3.new(0, math.max(2.3, (ceu + 1.35)), 0))
      local cew = cen:WorldToViewportPoint(cet)
      local cex = cen:WorldToViewportPoint(cev)
      if (((1 + 1) == 2) and ((cew.Z <= 0) or (cex.Z <= 0))) then
        return nil
      end
      local cey = math.abs((cex.Y - cew.Y))
      if (((15 * 15) == 225) and (cey < 4)) then
        return nil
      end
      local cez = ((ceo and ceo.X) or cen:WorldToViewportPoint(cep.Position).X)
      local cfa = math.max(8, (cey * 0.48))
      local cfb = (cez - (cfa * 0.5))
      local cfc = (cez + (cfa * 0.5))
      local cfd = math.min(cew.Y, cex.Y)
      local cfe = math.max(cew.Y, cex.Y)
      local cff = cen.ViewportSize
      if (((100 % 7) == 2) and ((((cfc < 0) or (cfe < 0)) or (cfb > cff.X)) or (cfd > cff.Y))) then
        return nil
      end
      cfb = math.clamp(cfb, 0, cff.X)
      cfd = math.clamp(cfd, 0, cff.Y)
      cfc = math.clamp(cfc, 0, cff.X)
      cfe = math.clamp(cfe, 0, cff.Y)
      return Vector2.new(ccl(cfb), ccl(cfd)), Vector2.new(math.max(2, ccl((cfc - cfb))), math.max(2, ccl((cfe - cfd))))
    end
    local cfg = {{g({18, 63, 59, 62}, 90), g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90)}, {g({22, 63, 60, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90), g({22, 63, 60, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90)}, {g({22, 63, 60, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90), g({22, 63, 60, 46, 18, 59, 52, 62}, 90)}, {g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90)}, {g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 27, 40, 55}, 90), g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90)}, {g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 27, 40, 55}, 90), g({8, 51, 61, 50, 46, 18, 59, 52, 62}, 90)}, {g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90)}, {g({22, 63, 60, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90), g({22, 63, 60, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90)}, {g({22, 63, 60, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90), g({22, 63, 60, 46, 28, 53, 53, 46}, 90)}, {g({22, 53, 45, 63, 40, 14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90)}, {g({8, 51, 61, 50, 46, 15, 42, 42, 63, 40, 22, 63, 61}, 90), g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90)}, {g({8, 51, 61, 50, 46, 22, 53, 45, 63, 40, 22, 63, 61}, 90), g({8, 51, 61, 50, 46, 28, 53, 53, 46}, 90)}}
    local cfh = {{g({18, 63, 59, 62}, 90), g({14, 53, 40, 41, 53}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 122, 27, 40, 55}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 122, 27, 40, 55}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({22, 63, 60, 46, 122, 22, 63, 61}, 90)}, {g({14, 53, 40, 41, 53}, 90), g({8, 51, 61, 50, 46, 122, 22, 63, 61}, 90)}}
    local function cfi(cfj, cfk, cfl)
      if (((12 * 12) == 144) and (not cfj or not cfk)) then
        return
      end
      local cfm = cay(g({22, 51, 52, 63}, 90), cfl)
      if (((3 ^ 2) == 9) and not cfm) then
        return
      end
      cfm.From = cfj
      cfm.To = cfk
      cfm.Visible = true
    end
    local function cfn(cfo, cfp)
      local cfq = cfo:WorldToViewportPoint(cfp)
      if (((7 * 7) == 49) and (cfq.Z <= 0)) then
        return nil
      end
      return Vector2.new(ccl(cfq.X), ccl(cfq.Y))
    end
    local cfr = {{1, 2}, {2, 4}, {4, 3}, {3, 1}, {5, 6}, {6, 8}, {8, 7}, {7, 5}, {1, 5}, {2, 6}, {3, 7}, {4, 8}}
    local function cfs(cft, cfu, cfv)
      local cfw, cfx, cfy = pcall(function()
        return cft:GetBoundingBox()
      end)
      if (((1 + 1) == 2) and ((not cfw or not cfx) or not cfy)) then
        return
      end
      local cfz = (cfy * 0.5)
      local cga, cgb, cgc = cfz.X, cfz.Y, cfz.Z
      local cgd = {cfn(cfu, cfx:PointToWorldSpace(Vector3.new(-cga, -cgb, -cgc))), cfn(cfu, cfx:PointToWorldSpace(Vector3.new(cga, -cgb, -cgc))), cfn(cfu, cfx:PointToWorldSpace(Vector3.new(-cga, cgb, -cgc))), cfn(cfu, cfx:PointToWorldSpace(Vector3.new(cga, cgb, -cgc))), cfn(cfu, cfx:PointToWorldSpace(Vector3.new(-cga, -cgb, cgc))), cfn(cfu, cfx:PointToWorldSpace(Vector3.new(cga, -cgb, cgc))), cfn(cfu, cfx:PointToWorldSpace(Vector3.new(-cga, cgb, cgc))), cfn(cfu, cfx:PointToWorldSpace(Vector3.new(cga, cgb, cgc)))}
      for cge = 1, #cfr do
        local cgf = cfr[cge]
        local cgg, cgh = cgd[cgf[1]], cgd[cgf[2]]
        if (((15 * 15) == 225) and (cgg and cgh)) then
          cfi(cgg, cgh, cfv)
        end
      end
    end
    local cgi = {}
    local function cgj(cgk, cgl, cgm)
      local cgn = cei(cgk)
      if (((100 % 7) == 2) and not cgn) then
        return
      end
      table.clear(cgi)
      local cgo = ((cgn.UpperTorso and cfg) or cfh)
      for cgp = 1, #cgo do
        local cgq = cgo[cgp]
        local cgr, cgs = cgq[1], cgq[2]
        local cgt, cgu = cgn[cgr], cgn[cgs]
        if (((12 * 12) == 144) and (((cgt and cgu) and (cgt.Parent == cgk)) and (cgu.Parent == cgk))) then
          local cgv = cgi[cgr]
          if (((3 ^ 2) == 9) and (cgv == nil)) then
            cgv = (cfn(cgl, cgt.Position) or false)
            cgi[cgr] = cgv
          end
          local cgw = cgi[cgs]
          if (((7 * 7) == 49) and (cgw == nil)) then
            cgw = (cfn(cgl, cgu.Position) or false)
            cgi[cgs] = cgw
          end
          if (((1 + 1) == 2) and (cgv and cgw)) then
            cfi(cgv, cgw, cgm)
          end
        end
      end
    end
    local function cgx(cgy, cgz)
      if (((15 * 15) == 225) and (not bxn.avatar or not cgy)) then
        byj()
        return
      end
      table.clear(bxp)
      table.clear(bxq)
      local cha = cgy.Position
      local chb = ad.Team
      for chc, chd in ipairs(bxi) do
        local che, chf = chd.player, chd.root
        if (((100 % 7) == 2) and ((((che and chf) and chf.Parent) and chd.humanoid) and (chd.humanoid.Health > 0))) then
          local chg = che.Team
          local chh = (((chb ~= nil) and (chg ~= nil)) and (chg == chb))
          local chi = (gg or not chh)
          local chj = ((chi and cgz) and ccn(cgz, chd))
          if (((12 * 12) == 144) and chj) then
            local chk = ((cha - chf.Position)).Magnitude
            if (((3 ^ 2) == 9) and ((gh >= 5000) or (chk <= gh))) then
              local chl = bzb(che, chf)
              chl.gui.Adornee = chf
              chl.gui.Enabled = true
              bxp[che] = true
            end
          end
        end
      end
      local chm = 0
      for chn, cho in pairs(bxo) do
        if (((7 * 7) == 49) and not bxp[chn]) then
          cho.gui.Enabled = false
        end
        if (((1 + 1) == 2) and ((not chn.Parent or not cho.root) or not cho.root.Parent)) then
          chm = (chm + 1)
          bxq[chm] = chn
        end
      end
      for chp = 1, chm do
        byg(bxq[chp])
        bxq[chp] = nil
      end
    end
    local function chq(chr, chs, cht, chu, chv)
      if (((15 * 15) == 225) and not ((((((chr and chs) and cht) and (cht.Health > 0)) and chu) and chu.Parent))) then
        if (((100 % 7) == 2) and chr) then
          bxz[chr] = nil
        end
        return
      end
      local chw = chu.Position
      local chx = bxz[chr]
      if (((12 * 12) == 144) and not chx) then
        bxz[chr] = chw
        return
      end
      if (((3 ^ 2) == 9) and (((chw - chx)).Magnitude < 3.5)) then
        return
      end
      bxz[chr] = chw
      table.clear(bya)
      bya[1] = chs
      if (((7 * 7) == 49) and (chv and (chv ~= chs))) then
        bya[(#bya + 1)] = chv
      end
      if (((1 + 1) == 2) and bxx) then
        bya[(#bya + 1)] = bxx
      end
      byf.FilterDescendantsInstances = bya
      local chy = workspace:Raycast(chw, byb, byf)
      if (((15 * 15) == 225) and not chy) then
        return
      end
      local chz = (chw - chx)
      local cia = (((chz.Magnitude > 0.5) and chz.Unit) or chu.CFrame.LookVector)
      cia = Vector3.new(cia.X, 0, cia.Z)
      if (((100 % 7) == 2) and (cia.Magnitude < 0.01)) then
        cia = Vector3.new(0, 0, -1)
      else
        cia = cia.Unit
      end
      byc[chr] = not byc[chr]
      local cib = (Vector3.new(-cia.Z, 0, cia.X) * (((byc[chr] and 0.23) or -0.23)))
      local cic = (((gc and cbp(chr))) or hc)
      bzk(((chy.Position + cib) + Vector3.new(0, 0.04, 0)), cia, cic)
    end
    local function cid(cie)
      if (((12 * 12) == 144) and ((not bxn.footsteps or ho) or gl)) then
        if (((3 ^ 2) == 9) and ((#bxy > 0) or bxx)) then
          bzh()
        end
        return
      end
      byd = (byd + ((cie or 0)))
      if (((7 * 7) == 49) and (byd < 0.12)) then
        return
      end
      byd = (byd % 0.12)
      local cif = os.clock()
      local cig = 1
      local cih = #bxy
      for cii = 1, cih do
        local cij = bxy[cii]
        local cik = (cij and cij.part)
        local cil = ((cij and ((cif - cij.born))) or 99)
        if (((1 + 1) == 2) and ((cik and cik.Parent) and (cil < ((bxn.footstepLife or 8))))) then
          cik.Transparency = (0.18 + (0.82 * math.clamp((cil / ((bxn.footstepLife or 8))), 0, 1)))
          bxy[cig] = cij
          cig = (cig + 1)
        elseif (((15 * 15) == 225) and (cik and cik.Parent)) then
          pcall(function()
            cik:Destroy()
          end)
        end
      end
      for cim = cig, cih do
        bxy[cim] = nil
      end
      local cin = ad.Character
      for cio, cip in ipairs(bxi) do
        local ciq = cip.root
        chq(cip.player, (ciq and ciq.Parent), cip.humanoid, ciq, cin)
      end
      if (((100 % 7) == 2) and (bxn.ownFootsteps and cin)) then
        local cir = cin:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))
        local cis = ((cin:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cin:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cin:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))
        chq(ad, cin, cir, cis, cin)
      end
    end
    ac.syncFootstepLoop = function()
      local cit = (((hq() and bxn.footsteps) and not ho) and not gl)
      if (((12 * 12) == 144) and (cit and not bye)) then
        byd = 0
        bye = ac.connectEventOwned(v, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(...)
          return cid(...)
        end, g({60, 53, 53, 46, 41, 46, 63, 42, 41, 119, 50, 63, 59, 40, 46, 56, 63, 59, 46}, 90))
      elseif (((3 ^ 2) == 9) and (not cit and bye)) then
        bye:Disconnect()
        bye = nil
        bzh()
      elseif (((7 * 7) == 49) and (not cit and (((#bxy > 0) or bxx)))) then
        bzh()
      end
    end
    local function ciu(civ, ciw)
      if (((1 + 1) == 2) and (not bxn.chams or not civ)) then
        if (((15 * 15) == 225) and (next(bxr) ~= nil)) then
          byr()
        end
        return
      end
      local cix = civ.Position
      local ciy = ad.Team
      table.clear(bxs)
      table.clear(bxt)
      for ciz, cja in ipairs(bxi) do
        local cjb, cjc, cjd = cja.player, cja.root, cja.humanoid
        if (((100 % 7) == 2) and ((((cjb and cjc) and cjc.Parent) and cjd) and (cjd.Health > 0))) then
          local cje = (((ciy ~= nil) and (cjb.Team ~= nil)) and (cjb.Team == ciy))
          if (((12 * 12) == 144) and (gg or not cje)) then
            local cjf = cjb.Character
            if (((3 ^ 2) == 9) and cjf) then
              bxs[cjb] = true
              local cjg = (ciw and ccn(ciw, cja))
              local cjh = bxr[cjb]
              if (((7 * 7) == 49) and cjg) then
                cjh = (cjh or byw(cjb, cjf))
                local cji = (((gc and cbp(cjb))) or hc)
                cjh.highlight.Adornee = cjf
                cjh.highlight.FillColor = cji
                cjh.highlight.OutlineColor = cji
                cjh.highlight.FillTransparency = ((bxn.chamsFill and 0.62) or 1)
                cjh.highlight.Enabled = true
              elseif (((1 + 1) == 2) and (cjh and cjh.highlight)) then
                cjh.highlight.Enabled = false
              end
            end
          end
        end
      end
      for cjj in pairs(bxr) do
        if (((15 * 15) == 225) and not bxs[cjj]) then
          bxt[(#bxt + 1)] = cjj
        end
      end
      for cjk = 1, #bxt do
        byo(bxt[cjk])
      end
    end
    local function cjl(cjm)
      local cjn = cjm.ViewportSize
      local cjo = (bxn.tracerOrigin or g({24, 53, 46, 46, 53, 55}, 90))
      if (((100 % 7) == 2) and (cjo == g({14, 53, 42}, 90))) then
        return Vector2.new(ccl((cjn.X * 0.5)), 0)
      elseif (((12 * 12) == 144) and (cjo == g({25, 63, 52, 46, 63, 40}, 90))) then
        return Vector2.new(ccl((cjn.X * 0.5)), ccl((cjn.Y * 0.5)))
      elseif (((3 ^ 2) == 9) and (cjo == g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90))) then
        return Vector2.new(0, ccl(cjn.Y))
      elseif (((7 * 7) == 49) and (cjo == g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90))) then
        return Vector2.new(ccl(cjn.X), ccl(cjn.Y))
      elseif (((1 + 1) == 2) and (cjo == g({23, 53, 47, 41, 63}, 90))) then
        local cjp = w:GetMouseLocation()
        return Vector2.new(ccl(cjp.X), ccl(cjp.Y))
      end
      return Vector2.new(ccl((cjn.X * 0.5)), ccl(math.max(0, (cjn.Y - 2))))
    end
    fz = ac.connectEventOwned(v, g({8, 63, 52, 62, 63, 40, 9, 46, 63, 42, 42, 63, 62}, 90), function(cjq)
      if (((15 * 15) == 225) and not hq()) then
        if (((100 % 7) == 2) and bxu) then
          ew()
          bxu = false
        end
        return
      end
      local cjr = ((bxn.box3d or bxn.skeleton) or bxn.tracers)
      local cjs = (((((ga or gb) or gf) or cjr) or bxn.avatar) or bxn.chams)
      if (((12 * 12) == 144) and ((not cjs or ho) or gl)) then
        if (((3 ^ 2) == 9) and bxu) then
          ew()
          bxu = false
        end
        return
      end
      bxu = true
      local cjt = ad.Character
      local cju = (cjt and ((((cjt:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cjt:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cjt:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or cjt:FindFirstChild(g({18, 63, 59, 62}, 90)))))
      local cjv = workspace.CurrentCamera
      if (((7 * 7) == 49) and bxn.chams) then
        ciu(cju, cjv)
      elseif (((1 + 1) == 2) and (next(bxr) ~= nil)) then
        byu()
      end
      if (((15 * 15) == 225) and bxn.avatar) then
        if (((100 % 7) == 2) and (cju and cjv)) then
          cgx(cju, cjv)
        end
      elseif (((12 * 12) == 144) and (next(bxo) ~= nil)) then
        byj()
      end
      if (((3 ^ 2) == 9) and not fp) then
        if (((7 * 7) == 49) and ((ga or gb) or gf)) then
          cct()
        elseif (((1 + 1) == 2) and (next(bxk) ~= nil)) then
          bzt()
        end
        return
      end
      if (((15 * 15) == 225) and (next(bxk) ~= nil)) then
        bzt()
      end
      cag()
      if (((100 % 7) == 2) and (not cjv or not cju)) then
        cah()
        if (((12 * 12) == 144) and (not cju and (next(bxo) ~= nil))) then
          byj()
        end
        return
      end
      local cjw = cju.Position
      local cjx = ad.Team
      local cjy = nil
      if (((3 ^ 2) == 9) and bxn.tracers) then
        cjy = cjl(cjv)
      end
      for cjz, cka in ipairs(bxi) do
        local ckb, ckc, ckd = cka.root, cka.humanoid, cka.player
        if (((7 * 7) == 49) and ((((ckb and ckb.Parent) and ckc) and (ckc.Health > 0)) and ckd)) then
          local cke = ckd.Team
          local ckf = (((cjx ~= nil) and (cke ~= nil)) and (cke == cjx))
          if (((1 + 1) == 2) and (gg or not ckf)) then
            local ckg, ckh = ccn(cjv, cka)
            if (((15 * 15) == 225) and ckg) then
              local cki = ((cjw - ckb.Position)).Magnitude
              local ckj = ((gh >= 5000) or (cki <= gh))
              local ckk = ((gc and cbp(ckd)) or nil)
              local ckl = (ckk or hc)
              local ckm = (ckk or hd)
              if (((100 % 7) == 2) and (cjy and ckj)) then
                local ckn = cay(g({22, 51, 52, 63}, 90), ckl)
                if (((12 * 12) == 144) and ckn) then
                  ckn.From = cjy
                  ckn.To = Vector2.new(ccl(ckh.X), ccl(ckh.Y))
                  ckn.Visible = true
                end
              end
              local cko = ckb.Parent
              if (((3 ^ 2) == 9) and bxn.box3d) then
                cfs(cko, cjv, ckl)
              end
              if (((7 * 7) == 49) and bxn.skeleton) then
                cgj(cko, cjv, ckl)
              end
              if (((1 + 1) == 2) and (gb or gf)) then
                local ckp, ckq = cel(cka, cjv, ckh)
                if (((15 * 15) == 225) and (ckp and ckq)) then
                  if (((100 % 7) == 2) and gb) then
                    local ckr = cay(g({9, 43, 47, 59, 40, 63}, 90), ckm)
                    if (((12 * 12) == 144) and ckr) then
                      ckr.Position = ckp
                      ckr.Size = ckq
                      ckr.Filled = false
                      ckr.Visible = true
                    end
                  end
                  if (((3 ^ 2) == 9) and gf) then
                    local cks = math.max(1, ckc.MaxHealth)
                    local ckt = math.clamp((ckc.Health / cks), 0, 1)
                    local cku = math.max(1, (ckq.Y * ckt))
                    local ckv = cay(g({9, 43, 47, 59, 40, 63}, 90), bxw)
                    if (((7 * 7) == 49) and ckv) then
                      ckv.Filled = true
                      ckv.Position = Vector2.new(math.max(0, (ckp.X - 8)), ckp.Y)
                      ckv.Size = Vector2.new(5, ckq.Y)
                      ckv.Visible = true
                    end
                    local ckw = cay(g({9, 43, 47, 59, 40, 63}, 90), Color3.fromRGB(math.floor((255 * ((1 - ckt)))), math.floor((255 * ckt)), 48))
                    if (((1 + 1) == 2) and ckw) then
                      ckw.Filled = true
                      ckw.Position = Vector2.new(math.max(0, (ckp.X - 7)), (((ckp.Y + ckq.Y) - cku) + 1))
                      ckw.Size = Vector2.new(3, math.max(1, (cku - 2)))
                      ckw.Visible = true
                    end
                  end
                end
              end
              if (((15 * 15) == 225) and ((ckj and ga) and ((gd or ge)))) then
                local ckx = ((gd and ckd.Name) or "")
                if (((100 % 7) == 2) and ge) then
                  local cky = (g({1}, 90) .. (math.floor((cki + 0.5)) .. g({122, 41, 46, 7}, 90)))
                  ckx = (((ckx ~= "") and ((ckx .. (g({122}, 90) .. cky)))) or cky)
                end
                if (((12 * 12) == 144) and (gd and (type(ac.EspExtraTextProvider) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                  local ckz, cla = pcall(ac.EspExtraTextProvider, ckd)
                  if (((3 ^ 2) == 9) and ((ckz and (type(cla) == g({41, 46, 40, 51, 52, 61}, 90))) and (cla ~= ""))) then
                    ckx = (ckx .. (g({122}, 90) .. cla))
                  end
                end
                local clb = cay(g({14, 63, 34, 46}, 90), bxv)
                if (((7 * 7) == 49) and clb) then
                  clb.Text = ckx
                  clb.Position = Vector2.new(ccl(ckh.X), ccl((ckh.Y - 20)))
                  clb.Visible = true
                end
              end
            end
          end
        end
      end
      cah()
    end)
  end
  bxd()
end
h.p_23BootStage = g({42, 54, 59, 35, 63, 40, 41}, 90)
do
  local clc = {g({25, 59, 41, 50}, 90), g({23, 53, 52, 63, 35}, 90), g({25, 53, 51, 52, 41}, 90), g({29, 53, 54, 62}, 90), g({29, 63, 55, 41}, 90), g({10, 53, 51, 52, 46, 41}, 90), g({25, 47, 40, 40, 63, 52, 57, 35}, 90), g({24, 59, 54, 59, 52, 57, 63}, 90), g({9, 57, 53, 40, 63}, 90), g({12, 59, 54, 47, 63}, 90), g({24, 47, 57, 49, 41}, 90), g({14, 53, 49, 63, 52, 41}, 90), g({30, 51, 59, 55, 53, 52, 62, 41}, 90), g({8, 47, 56, 51, 63, 41}, 90), g({31, 55, 63, 40, 59, 54, 62, 41}, 90), g({9, 51, 54, 44, 63, 40}, 90), g({24, 40, 53, 52, 32, 63}, 90), g({2, 10}, 90), g({31, 34, 42, 63, 40, 51, 63, 52, 57, 63}, 90), g({22, 63, 44, 63, 54}, 90), g({23, 59, 52, 59}, 90), g({31, 52, 63, 40, 61, 35}, 90), g({9, 53, 47, 54, 41}, 90), g({9, 50, 59, 40, 62, 41}, 90), g({25, 40, 35, 41, 46, 59, 54, 41}, 90), g({17, 63, 35, 41}, 90), g({14, 51, 57, 49, 63, 46, 41}, 90), g({10, 40, 63, 55, 51, 47, 55}, 90), g({12, 51, 42}, 90), g({8, 53, 56, 47, 34}, 90), g({14, 51, 34}, 90)}
  local function cld(cle)
    local clf = {}
    local clg = {}
    local clh = 12
    local function cli(clj, clk)
      if (((1 + 1) == 2) and ((clk == nil) or (#clf >= clh))) then
        return
      end
      local cll = clj:lower()
      if (((15 * 15) == 225) and not clg[cll]) then
        clg[cll] = true
        clf[(#clf + 1)] = string.format(g({127, 41, 96, 122, 127, 41}, 90), clj, tostring(clk))
      end
    end
    local function clm(cln)
      if (((100 % 7) == 2) and (not cln or (#clf >= clh))) then
        return
      end
      for clo, clp in ipairs(clc) do
        local clq = cln:FindFirstChild(clp)
        if (((12 * 12) == 144) and (clq and ((clq:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or clq:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))))) then
          cli(clp, clq.Value)
        end
        if (((3 ^ 2) == 9) and (#clf >= clh)) then
          return
        end
      end
      for clr, cls in ipairs(cln:GetChildren()) do
        if (((7 * 7) == 49) and (cls:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cls:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
          cli(cls.Name, cls.Value)
        end
        if (((1 + 1) == 2) and (#clf >= clh)) then
          return
        end
      end
    end
    clm(cle:FindFirstChild(g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90)))
    clm(cle)
    clm(cle:FindFirstChild(g({10, 54, 59, 35, 63, 40, 29, 47, 51}, 90)))
    clm(cle:FindFirstChild(g({24, 59, 57, 49, 42, 59, 57, 49}, 90)))
    clm(cle.Character)
    if (((15 * 15) == 225) and (#clf == 0)) then
      return g({20, 53, 122, 52, 47, 55, 63, 40, 51, 57, 122, 44, 59, 54, 47, 63, 41, 122, 60, 53, 47, 52, 62}, 90)
    end
    return table.concat(clf, g({80}, 90))
  end
  local function clt(clu)
    local clv = clu.Character
    local clw = (clv and clv:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local clx = (clv and (((clv:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or clv:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or clv:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))))
    local cly = ad.Character
    local clz = (cly and (((cly:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cly:FindFirstChild(g({14, 53, 40, 41, 53}, 90))) or cly:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90)))))
    local cma = g({20, 117, 27}, 90)
    if (((100 % 7) == 2) and (clx and clz)) then
      cma = (tostring(math.floor((((clx.Position - clz.Position)).Magnitude + 0.5))) .. g({122, 41, 46, 47, 62, 41}, 90))
    end
    local cmb = ((clu.Team and clu.Team.Name) or g({20, 53, 52, 63}, 90))
    local cmc = ((clw and tostring((math.floor(((clw.Health * 10) + 0.5)) / 10))) or g({20, 117, 27}, 90))
    local cmd = ((clw and tostring((math.floor(((clw.MaxHealth * 10) + 0.5)) / 10))) or g({20, 117, 27}, 90))
    local cme = ((clw and ((((clw.Health > 0) and g({27, 54, 51, 44, 63}, 90)) or g({30, 63, 59, 62}, 90)))) or g({15, 52, 49, 52, 53, 45, 52}, 90))
    local cmf = cld(clu)
    ac.infoLabel.Text = string.format((g({30, 51, 41, 42, 54, 59, 35, 20, 59, 55, 63, 96, 122, 127, 41, 80}, 90) .. (g({15, 41, 63, 40, 52, 59, 55, 63, 96, 122, 127, 41, 80}, 90) .. (g({15, 41, 63, 40, 19, 62, 96, 122, 127, 41, 80}, 90) .. (g({14, 63, 59, 55, 96, 122, 127, 41, 80}, 90) .. (g({18, 63, 59, 54, 46, 50, 96, 122, 127, 41, 117, 127, 41, 80}, 90) .. (g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 127, 41, 80}, 90) .. (g({25, 50, 59, 40, 59, 57, 46, 63, 40, 122, 54, 53, 59, 62, 63, 62, 96, 122, 127, 41, 80}, 90) .. (g({9, 46, 59, 46, 47, 41, 96, 122, 127, 41, 80}, 90) .. g({20, 47, 55, 63, 40, 51, 57, 122, 44, 59, 54, 47, 63, 41, 122, 117, 122, 57, 47, 40, 40, 63, 52, 57, 51, 63, 41, 96, 80, 127, 41}, 90))))))))), clu.DisplayName, clu.Name, tostring(clu.UserId), cmb, cmc, cmd, cma, ((clv and g({3, 63, 41}, 90)) or g({20, 53}, 90)), cme, cmf)
  end
  ac.refreshPlayerInfoLabel = clt
  local function cmg()
    je(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
  end
  local function cmh()
    je(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
  end
  local function cmi()
    je(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 47, 40, 40, 63, 52, 57, 35}, 90))
  end
  local function cmj()
    je(g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
  end
  local function cmk(cml)
    ac.selectedPlayer = cml
    hw = (hw + 1)
    local cmm = hw
    cmg()
    cmh()
    cmi()
    cmj()
    ac.bindEvent(cml, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(cmn)
      if (((12 * 12) == 144) and (ac.selectedPlayer ~= cml)) then
        return
      end
      cmg()
      local cmo = cmn:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
      if (((3 ^ 2) == 9) and ((((hq() and cmo) and (ac.selectedPlayer == cml)) and (cml.Character == cmn)) and (cmm == hw))) then
        if (((7 * 7) == 49) and (gv == cml)) then
          local cmp = workspace.CurrentCamera
          if (((1 + 1) == 2) and cmp) then
            cmp.CameraType = Enum.CameraType.Custom
            cmp.CameraSubject = cmo
          end
        end
        ac.bindPropertyChanged(cmo, g({18, 63, 59, 54, 46, 50}, 90), function()
          if (((15 * 15) == 225) and ((ac.selectedPlayer == cml) and (cmm == hw))) then
            clt(cml)
          end
        end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
        ac.bindPropertyChanged(cmo, g({23, 59, 34, 18, 63, 59, 54, 46, 50}, 90), function()
          if (((100 % 7) == 2) and ((ac.selectedPlayer == cml) and (cmm == hw))) then
            clt(cml)
          end
        end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
        clt(cml)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    ac.bindPropertyChanged(cml, g({14, 63, 59, 55}, 90), function()
      if (((12 * 12) == 144) and ((ac.selectedPlayer == cml) and (cmm == hw))) then
        clt(cml)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    local cmq = nil
    local function cmr(cms)
      cmi()
      cmj()
      cmq = cms
      if (((3 ^ 2) == 9) and not cms) then
        return
      end
      for cmt, cmu in ipairs(cms:GetChildren()) do
        if (((7 * 7) == 49) and (cmu:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cmu:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))) then
          ac.bindPropertyChanged(cmu, g({12, 59, 54, 47, 63}, 90), function()
            if (((1 + 1) == 2) and ((ac.selectedPlayer == cml) and (cmm == hw))) then
              clt(cml)
            end
          end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 47, 40, 40, 63, 52, 57, 35}, 90))
        end
      end
      ac.bindEvent(cms, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(cmv)
        if (((15 * 15) == 225) and (((ac.selectedPlayer == cml) and (cmm == hw)) and ((cmv:IsA(g({19, 52, 46, 12, 59, 54, 47, 63}, 90)) or cmv:IsA(g({20, 47, 55, 56, 63, 40, 12, 59, 54, 47, 63}, 90)))))) then
          cmr(cms)
          clt(cml)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
      ac.bindEvent(cms, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function()
        if (((100 % 7) == 2) and ((ac.selectedPlayer == cml) and (cmm == hw))) then
          cmr(cms)
          clt(cml)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 22, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))
    end
    cmr(cml:FindFirstChild(g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90)))
    ac.bindEvent(cml, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(cmw)
      if (((12 * 12) == 144) and ((((ac.selectedPlayer == cml) and (cmm == hw)) and (cmw.Name == g({54, 63, 59, 62, 63, 40, 41, 46, 59, 46, 41}, 90))) and (cmw ~= cmq))) then
        cmr(cmw)
        clt(cml)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    ac.bindEvent(cml, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(cmx)
      if (((3 ^ 2) == 9) and (((ac.selectedPlayer == cml) and (cmm == hw)) and (cmx == cmq))) then
        cmr(nil)
        clt(cml)
      end
    end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 10, 63, 40, 41, 51, 41, 46, 63, 52, 46}, 90))
    local cmy = cml.Character
    local cmz = (cmy and cmy:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((7 * 7) == 49) and cmz) then
      ac.bindPropertyChanged(cmz, g({18, 63, 59, 54, 46, 50}, 90), function()
        if (((1 + 1) == 2) and ((ac.selectedPlayer == cml) and (cmm == hw))) then
          clt(cml)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
      ac.bindPropertyChanged(cmz, g({23, 59, 34, 18, 63, 59, 54, 46, 50}, 90), function()
        if (((15 * 15) == 225) and ((ac.selectedPlayer == cml) and (cmm == hw))) then
          clt(cml)
        end
      end, g({42, 54, 59, 35, 63, 40, 19, 52, 60, 53, 25, 50, 59, 40, 59, 57, 46, 63, 40}, 90))
    end
    task.spawn(function()
      while (((100 % 7) == 2) and ((hq() and (ac.selectedPlayer == cml)) and (cmm == hw))) do
        task.wait(2)
        if (((12 * 12) == 144) and ((hq() and (ac.selectedPlayer == cml)) and (cmm == hw))) then
          clt(cml)
        end
      end
    end)
    clt(cml)
    ac.BtnSpectate.Text = (((gv == cml) and g({9, 46, 53, 42, 122, 9, 42, 63, 57, 46, 59, 46, 63}, 90)) or g({9, 42, 63, 57, 46, 59, 46, 63}, 90))
    ac.infoFrame.Visible = true
  end
  ex = function()
    if (((3 ^ 2) == 9) and not hq()) then
      return
    end
    je(g({42, 54, 59, 35, 63, 40, 22, 51, 41, 46}, 90))
    for cna, cnb in ipairs(ac.playerListFrame:GetChildren()) do
      if (((7 * 7) == 49) and cnb:IsA(g({29, 47, 51, 24, 47, 46, 46, 53, 52}, 90))) then
        cnb:Destroy()
      end
    end
    local cnc = 5
    for cnd, cne in ipairs(Players:GetPlayers()) do
      if (((1 + 1) == 2) and (cne ~= ad)) then
        local cnf = cne
        local cng = ac.styleButton(Instance.new(g({14, 63, 34, 46, 24, 47, 46, 46, 53, 52}, 90)), g({9, 47, 40, 60, 59, 57, 63, 10, 59, 52, 63, 54}, 90))
        cng.Size = UDim2.new(1, -10, 0, 28)
        cng.Position = UDim2.new(0, 5, 0, cnc)
        cng.BackgroundColor3 = ac.UI.Surface
        cng.Text = cnf.Name
        cng.TextColor3 = ac.UI.Text
        cng.Font = Enum.Font.Gotham
        cng.TextSize = 12
        cng.Parent = ac.playerListFrame
        ac.bindEvent(cng, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          cmk(cnf)
        end, g({42, 54, 59, 35, 63, 40, 22, 51, 41, 46}, 90))
        cnc = (cnc + 33)
      end
    end
    ac.playerListFrame.CanvasSize = UDim2.new(0, 0, 0, (cnc + 10))
    if (((15 * 15) == 225) and (type(ac.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.applyResponsiveTextCompensation()
    end
  end
  ac.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 27, 62, 62, 63, 62}, 90), function()
    if (((100 % 7) == 2) and ac.PlayersScroll.Visible) then
      task.defer(function()
        if (((12 * 12) == 144) and hq()) then
          ex()
        end
      end)
    end
  end)
  ac.bindEvent(Players, g({10, 54, 59, 35, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function(cnh)
    if (((3 ^ 2) == 9) and ac.PlayersScroll.Visible) then
      task.defer(function()
        if (((7 * 7) == 49) and hq()) then
          ex()
        end
      end)
    end
    if (((1 + 1) == 2) and ((gv == cnh) and (type(fm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      fm()
    end
    if (((15 * 15) == 225) and (ac.selectedPlayer == cnh)) then
      cmg()
      cmh()
      cmi()
      cmj()
      hw = (hw + 1)
      ac.selectedPlayer = nil
      ac.infoFrame.Visible = false
    end
  end)
end
ey = function()
  if (((100 % 7) == 2) and not hp) then
    return
  end
  ac.BootCancelled = true
  hp = false
  fe = (fe + 1)
  hw = (hw + 1)
  ac.selectedPlayer = nil
  fc = false
  fd = false
  ac.modalVersion = (((ac.modalVersion or 0)) + 1)
  local cni = {}
  local function cnj(cnk, cnl)
    if (((12 * 12) == 144) and (type(cnl) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      return
    end
    local cnm, cnn = pcall(cnl)
    if (((3 ^ 2) == 9) and not cnm) then
      cni[(#cni + 1)] = (cnk .. (g({96, 122}, 90) .. tostring(cnn)))
    end
  end
  cnj(g({27, 57, 57, 63, 41, 41}, 90), function()
    if (((7 * 7) == 49) and (ac.AccessAuth and (type(ac.AccessAuth.disconnect) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ac.AccessAuth.disconnect()
    end
  end)
  cnj(g({30, 40, 53, 42, 62, 53, 45, 52}, 90), function()
    if (((1 + 1) == 2) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local cno = ac.openDropdownClose
      ac.openDropdownClose = nil
      cno()
    end
  end)
  cnj(g({25, 53, 54, 53, 40, 10, 51, 57, 49, 63, 40}, 90), function()
    if (((15 * 15) == 225) and ((ac.ColorPickerOverlay and ac.ColorPickerOverlay.Visible) and (type(ac.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ac.closeColorPicker(true)
    end
  end)
  cnj(g({15, 52, 51, 44, 63, 40, 41, 59, 54, 31, 34, 46, 40, 59, 41}, 90), ac.GeneralFeaturesCleanup)
  cnj(g({29, 59, 55, 63, 23, 53, 62, 47, 54, 63, 41}, 90), ac.GameModulesCleanup)
  cnj(g({9, 50, 51, 55, 55, 63, 40}, 90), ac.stopShimmer)
  cnj(g({28, 54, 35}, 90), function()
    if (((100 % 7) == 2) and (((gi or fu) or fs) or ft)) then
      es()
    end
  end)
  cnj(g({20, 53, 57, 54, 51, 42}, 90), function()
    if (((12 * 12) == 144) and (gj or fw)) then
      eu()
    end
  end)
  cnj(g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), mm)
  cnj(g({10, 54, 59, 46, 60, 53, 40, 55, 9, 46, 59, 52, 62}, 90), mg)
  cnj(g({9, 42, 63, 57, 46, 59, 46, 63}, 90), function()
    if (((3 ^ 2) == 9) and (type(fm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      fm()
    end
  end)
  cnj(g({28, 40, 63, 63, 25, 59, 55, 63, 40, 59}, 90), function()
    if (((7 * 7) == 49) and (type(fi) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      fi()
    end
  end)
  cnj(g({28, 53, 40, 57, 63, 25, 59, 55, 63, 40, 59}, 90), function()
    if (((1 + 1) == 2) and fh) then
      fh:Disconnect()
      fh = nil
    end
    gm = false
    gn = false
  end)
  cnj(g({18, 63, 59, 62, 10, 59, 40, 46, 41}, 90), ac.showHeadParts)
  cnj(g({9, 63, 41, 41, 51, 53, 52, 25, 59, 55, 63, 40, 59}, 90), mq)
  cnj(g({23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90), function()
    v:UnbindFromRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90))
  end)
  cnj(g({23, 53, 47, 41, 63, 24, 63, 50, 59, 44, 51, 53, 40}, 90), function()
    if (((15 * 15) == 225) and (ic ~= nil)) then
      w.MouseBehavior = ic
    else
      w.MouseBehavior = Enum.MouseBehavior.Default
    end
    w.MouseIconEnabled = true
  end)
  cnj(g({28, 21, 12}, 90), function()
    if (((100 % 7) == 2) and gt) then
      local cnp = workspace.CurrentCamera
      if (((12 * 12) == 144) and cnp) then
        cnp.FieldOfView = gs
      end
    end
    gr = gs
    gt = false
  end)
  cnj(g({9, 49, 35, 14, 51, 52, 46}, 90), fk)
  cnj(g({22, 51, 61, 50, 46, 51, 52, 61}, 90), fj)
  cnj(g({12, 51, 41, 47, 59, 54, 41}, 90), function()
    if (((3 ^ 2) == 9) and (type(ac.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.stopVisuals(true)
    elseif (((7 * 7) == 49) and ew) then
      ew()
    end
  end)
  cnj(g({31, 9, 10, 122, 40, 63, 52, 62, 63, 40}, 90), function()
    if (((1 + 1) == 2) and fz) then
      fz:Disconnect()
      fz = nil
    end
  end)
  cnj(g({31, 9, 10, 122, 42, 54, 59, 35, 63, 40, 41}, 90), ac.disconnectEspPlayerConnections)
  cnj(g({30, 40, 59, 45, 51, 52, 61, 41}, 90), ev)
  cnj(g({25, 53, 52, 52, 63, 57, 46, 51, 53, 52, 41}, 90), jj)
  cnj(g({20, 59, 55, 63, 57, 59, 54, 54, 18, 53, 53, 49}, 90), function()
    local cnq = h.p_23MM2NamecallHook
    if (((15 * 15) == 225) and (type(cnq) == g({46, 59, 56, 54, 63}, 90))) then
      if (((100 % 7) == 2) and (type(cnq.setHandler) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        pcall(cnq.setHandler, nil, nil)
      else
        cnq.handler = nil
        cnq.owner = nil
      end
    end
  end)
  cnj(g({18, 59, 40, 62, 27, 40, 46, 51, 60, 59, 57, 46, 9, 45, 63, 63, 42}, 90), ac.hardSweepArtifacts)
  cnj(g({9, 46, 59, 54, 63, 19, 52, 41, 46, 59, 52, 57, 63, 41}, 90), function()
    for cnr, cns in ipairs(z:GetChildren()) do
      if (((12 * 12) == 144) and (((cns.Name == g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)) or (cns.Name == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 9, 49, 35}, 90))) or (cns.Name == g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)))) then
        cns:Destroy()
      end
    end
    local cnt = ad.Character
    if (((3 ^ 2) == 9) and cnt) then
      for cnu, cnv in ipairs(cnt:GetDescendants()) do
        if (((7 * 7) == 49) and ((((cnv.Name == g({42, 5, 104, 105, 5, 31, 9, 10, 5, 18, 51, 61, 50, 54, 51, 61, 50, 46}, 90)) or (cnv.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90))) or (cnv.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90))) or (cnv.Name == g({42, 5, 104, 105, 5, 27, 52, 46, 51, 28, 59, 54, 54, 10, 53, 41, 51, 46, 51, 53, 52}, 90)))) then
          cnv:Destroy()
        end
      end
    end
    local cnw = {p_23MM2AimGui = true, p_23UniversalGui = true, p_23ModalGui = true, p_23AuthGui = true, p_23_ESP_Label = true, p_23_AvatarIcon = true, p_23_MM2_RoleLabel = true, p_23_MM2_GunLabel = true, p_23_MM2_TrapLabel = true}
    for cnx, cny in ipairs(ae:GetChildren()) do
      if (((1 + 1) == 2) and cnw[cny.Name]) then
        cny:Destroy()
      end
    end
    local cnz = {p_23_Footsteps = true, p_23_MM2_RoleHighlight = true, p_23_MM2_GunHighlight = true, p_23_MM2_CoinHighlight = true, p_23_MM2_TrapHighlight = true}
    for coa, cob in ipairs(workspace:GetChildren()) do
      if (((15 * 15) == 225) and cnz[cob.Name]) then
        cob:Destroy()
      end
    end
  end)
  cnj(g({23, 59, 51, 52, 29, 47, 51}, 90), function()
    if (((100 % 7) == 2) and (ac.ScreenGui and ac.ScreenGui.Parent)) then
      ac.ScreenGui:Destroy()
    end
  end)
  cnj(g({23, 53, 62, 59, 54, 29, 47, 51}, 90), function()
    if (((12 * 12) == 144) and (fb and fb.Parent)) then
      fb:Destroy()
    end
  end)
  cnj(g({27, 47, 46, 50, 29, 47, 51}, 90), function()
    if (((3 ^ 2) == 9) and (ac.AuthGui and ac.AuthGui.Parent)) then
      ac.AuthGui:Destroy()
    end
  end)
  cnj(g({28, 51, 52, 59, 54, 27, 40, 46, 51, 60, 59, 57, 46, 9, 45, 63, 63, 42}, 90), ac.hardSweepArtifacts)
  cnj(g({9, 63, 41, 41, 51, 53, 52, 29, 54, 53, 56, 59, 54, 41}, 90), function()
    h.p_23BootStage = nil
  end)
  if (((7 * 7) == 49) and (h.p_23BootId == ac.BootId)) then
    h.p_23BootId = nil
  end
  if (((1 + 1) == 2) and (h.p_23Cleanup == ey)) then
    h.p_23Cleanup = nil
  end
  cnj(g({22, 53, 59, 62, 63, 40, 9, 63, 41, 41, 51, 53, 52}, 90), function()
    local coc = (i and i.cleanup)
    if (((15 * 15) == 225) and (type(coc) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      coc(g({57, 54, 51, 63, 52, 46, 119, 47, 52, 54, 53, 59, 62}, 90))
    elseif (((100 % 7) == 2) and (h.p_23LoaderSession == i)) then
      h.p_23LoaderSession = nil
    end
  end)
  if (((12 * 12) == 144) and (#cni > 0)) then
    warn((g({1, 42, 5, 104, 105, 7, 122, 15, 52, 54, 53, 59, 62, 122, 57, 53, 55, 42, 54, 63, 46, 63, 62, 122, 45, 51, 46, 50, 122, 57, 54, 63, 59, 52, 47, 42, 122, 45, 59, 40, 52, 51, 52, 61, 41, 96, 80}, 90) .. table.concat(cni, g({80}, 90))))
  end
end
if (((3 ^ 2) == 9) and ((h.p_23BootId == ac.BootId) and not ac.BootCancelled)) then
  h.p_23Cleanup = ey
end
local cod = {runtimeAlive = hq, unload = ey, hardSweep = ac.hardSweepArtifacts, blocker = ac.setFunctionsBlocked, connector = ac.bindSignal, gameModules = ac.GameModules}
local function coe()
  return ((((((hq == cod.runtimeAlive) and (ey == cod.unload)) and (ac.hardSweepArtifacts == cod.hardSweep)) and (ac.setFunctionsBlocked == cod.blocker)) and (ac.bindSignal == cod.connector)) and (ac.GameModules == cod.gameModules))
end
ac.bindEvent(ac.UnloadButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function(...)
  return ey(...)
end)
if (((7 * 7) == 49) and ac.ScreenGui) then
  ac.bindEvent(ac.ScreenGui, g({30, 63, 41, 46, 40, 53, 35, 51, 52, 61}, 90), function()
    if (((1 + 1) == 2) and hp) then
      ey()
    end
  end)
end
task.spawn(function()
  local cof = (10 * 60)
  local cog = 60
  local coh = (10 * 60)
  local coi = os.clock()
  local coj = nil
  local cok = {INVALID = true, INVALID_KEY = true, EXPIRED = true, EXPIRED_KEY = true, KEY_EXPIRED = true, REVOKED = true, REVOKED_KEY = true, KEY_REVOKED = true}
  while (((15 * 15) == 225) and hq()) do
    task.wait(60)
    if (((100 % 7) == 2) and not hq()) then
      break
    end
    local col = ac.AccessAuth
    if (((12 * 12) == 144) and (col and (type(col.isExpired) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      local com, con = pcall(col.isExpired)
      if (((3 ^ 2) == 9) and not hq()) then
        break
      end
      if (((7 * 7) == 49) and (com and (con == true))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 49, 63, 35, 122, 63, 34, 42, 51, 40, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 116}, 90))
        if (((1 + 1) == 2) and (type(ac.clearSavedKey) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          pcall(ac.clearSavedKey)
        end
        ey()
        break
      end
    end
    local coo = os.clock()
    local cop = ((coj and (((coo - coi) >= cog))) or (((coo - coi) >= cof)))
    if (((15 * 15) == 225) and ((((cop and col) and (type(col.validate) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) and (type(ac.AccessKey) == g({41, 46, 40, 51, 52, 61}, 90))) and (ac.AccessKey ~= ""))) then
      coi = coo
      local coq, cor = pcall(col.validate, ac.AccessKey)
      if (((100 % 7) == 2) and not hq()) then
        break
      end
      if (((12 * 12) == 144) and ((coq and (type(cor) == g({46, 59, 56, 54, 63}, 90))) and cor.success)) then
        ac.AccessResult = cor
        coj = nil
      else
        local cos = (((coq and (type(cor) == g({46, 59, 56, 54, 63}, 90))) and tostring((cor.reason or "")):upper()) or g({20, 31, 14, 13, 21, 8, 17}, 90))
        if (((3 ^ 2) == 9) and cok[cos]) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 49, 63, 35, 122, 40, 63, 44, 53, 49, 63, 62, 117, 51, 52, 44, 59, 54, 51, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 116, 122, 8, 63, 59, 41, 53, 52, 96}, 90), cos)
          if (((7 * 7) == 49) and (type(ac.clearSavedKey) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
            pcall(ac.clearSavedKey)
          end
          ey()
          break
        end
        coj = (coj or coo)
        if (((1 + 1) == 2) and ((coo - coj) >= coh)) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 27, 57, 57, 63, 41, 41, 122, 41, 63, 40, 44, 51, 57, 63, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63, 122, 42, 59, 41, 46, 122, 61, 40, 59, 57, 63, 122, 42, 63, 40, 51, 53, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 45, 51, 46, 50, 53, 47, 46, 122, 62, 63, 54, 63, 46, 51, 52, 61, 122, 46, 50, 63, 122, 41, 59, 44, 63, 62, 122, 49, 63, 35, 116}, 90))
          ey()
          break
        end
      end
    end
  end
end)
ac.shouldKeepMouseLocked = function()
  if (((15 * 15) == 225) and (gl or gn)) then
    return true
  end
  if (((100 % 7) == 2) and (ad.CameraMode == Enum.CameraMode.LockFirstPerson)) then
    return true
  end
  local cot = workspace.CurrentCamera
  if (((12 * 12) == 144) and cot) then
    local cou = ((cot.CFrame.Position - cot.Focus.Position)).Magnitude
    if (((3 ^ 2) == 9) and (cou < 1)) then
      return true
    end
  end
  local cov, cow = pcall(function()
    return UserSettings():GetService(g({15, 41, 63, 40, 29, 59, 55, 63, 9, 63, 46, 46, 51, 52, 61, 41}, 90)).RotationType
  end)
  return (cov and (cow == Enum.RotationType.CameraRelative))
end
fl = function(cox)
  fo = (fo + 1)
  local coy = fn
  fn = cox
  if (((7 * 7) == 49) and (type(ac.endSliderDrag) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.endSliderDrag()
  end
  if (((1 + 1) == 2) and cox) then
    if (((15 * 15) == 225) and not coy) then
      ic = w.MouseBehavior
      if (((100 % 7) == 2) and (ic == Enum.MouseBehavior.LockCenter)) then
        ic = Enum.MouseBehavior.Default
      end
    end
    if (((12 * 12) == 144) and (type(ac.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.releaseMouse(0.75)
    else
      w.MouseBehavior = Enum.MouseBehavior.Default
      w.MouseIconEnabled = true
    end
    ac.Frame.Visible = true
    ac.responsiveScale.Scale = ac.responsiveTargetScale
    if (((3 ^ 2) == 9) and (type(ac.applyResponsiveTextCompensation) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.applyResponsiveTextCompensation()
    end
    ac.RestoreButton.Visible = false
    task.defer(function()
      if (((7 * 7) == 49) and (not hq() or not ac.Frame.Parent)) then
        return
      end
      if (((1 + 1) == 2) and not ac.mainPositionUserMoved) then
        local coz = ac.ScreenGui.AbsoluteSize
        local cpa = ac.Frame.AbsoluteSize
        ac.Frame.Position = UDim2.fromOffset(math.max(0, (((coz.X - cpa.X)) / 2)), math.max(0, (((coz.Y - cpa.Y)) / 2)))
      else
        ac.clampMainPosition()
      end
    end)
  else
    if (((15 * 15) == 225) and (type(ac.openDropdownClose) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local cpb = ac.openDropdownClose
      ac.openDropdownClose = nil
      cpb()
    end
    if (((100 % 7) == 2) and ((ac.ColorPickerOverlay and ac.ColorPickerOverlay.Visible) and (type(ac.closeColorPicker) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      ac.closeColorPicker(true)
    end
    if (((12 * 12) == 144) and (gl or gn)) then
      w.MouseBehavior = Enum.MouseBehavior.LockCenter
    else
      w.MouseBehavior = Enum.MouseBehavior.Default
      w.MouseIconEnabled = true
      ic = Enum.MouseBehavior.Default
      if (((3 ^ 2) == 9) and (type(ac.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        ac.releaseMouse(1.25)
      end
    end
    fa(false)
    ac.responsiveScale.Scale = ac.responsiveTargetScale
    ac.Frame.Visible = false
    ac.RestoreButton.Visible = true
    if (((7 * 7) == 49) and (type(ac.clampRestoreButton) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.clampRestoreButton()
    end
  end
end
ac.bindEvent(ac.MinimizeButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  fl(false)
end)
ac.bindEvent(ac.RestoreButton, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and ac.restoreDragMoved) then
    ac.restoreDragMoved = false
    return
  end
  fl(true)
end)
ac.mouseReleaseUntil = 0
ac.releaseMouse = function(cpc)
  cpc = (tonumber(cpc) or 0.5)
  ac.mouseReleaseUntil = math.max((ac.mouseReleaseUntil or 0), (os.clock() + cpc))
  pcall(function()
    w.MouseBehavior = Enum.MouseBehavior.Default
    w.MouseIconEnabled = true
  end)
end
pcall(function()
  v:UnbindFromRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90))
end)
pcall(function()
  v:BindToRenderStep(g({42, 5, 104, 105, 5, 23, 53, 47, 41, 63, 29, 47, 59, 40, 62}, 90), 10000, function()
    if (((15 * 15) == 225) and not hq()) then
      return
    end
    if (((100 % 7) == 2) and fn) then
      if (((12 * 12) == 144) and (w.MouseBehavior ~= Enum.MouseBehavior.Default)) then
        w.MouseBehavior = Enum.MouseBehavior.Default
      end
      if (((3 ^ 2) == 9) and not w.MouseIconEnabled) then
        w.MouseIconEnabled = true
      end
      return
    end
    if (((7 * 7) == 49) and (((((ac.mouseReleaseUntil or 0)) > os.clock()) and not gl) and not gn)) then
      w.MouseBehavior = Enum.MouseBehavior.Default
      w.MouseIconEnabled = true
    end
  end)
end)
ac.firstOpen = true
ac.initialScanIfNeeded = function()
  if (((1 + 1) == 2) and ac.firstOpen) then
    ac.firstOpen = false
    fd = true
    fa(true, g({54, 53, 59, 62, 51, 52, 61}, 90))
    local cpd = ac.modalVersion
    task.defer(function()
      if (((15 * 15) == 225) and not hq()) then
        fd = false
        return
      end
      task.spawn(function()
        local cpe, cpf = pcall(ez)
        if (((100 % 7) == 2) and not hq()) then
          return
        end
        if (((12 * 12) == 144) and not cpe) then
          warn(cpf)
          fc = false
          fd = false
          hv = g({41, 57, 59, 52, 5, 63, 40, 40, 53, 40}, 90)
          ac.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 9, 57, 59, 52, 122, 63, 40, 40, 53, 40}, 90)
        end
        if (((3 ^ 2) == 9) and (ac.modalVersion == cpd)) then
          fa(false)
        end
      end)
    end)
  end
end
ac.bindEvent(w, g({19, 52, 42, 47, 46, 24, 63, 61, 59, 52}, 90), function(cpg, cph)
  if (((7 * 7) == 49) and cph) then
    return
  end
  if (((1 + 1) == 2) and (cpg.KeyCode == Enum.KeyCode.Insert)) then
    local cpi = not fn
    fl(cpi)
    if (((15 * 15) == 225) and cpi) then
      ac.initialScanIfNeeded()
    end
  end
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 52, 59, 44}, 90)
ac.bindEvent(ac.BtnVisuals, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ac.showPanel(ac.VisualsScroll)
end)
ac.bindEvent(ac.BtnMovement, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ac.showPanel(ac.MovementScroll)
end)
ac.bindEvent(ac.BtnAntiCheat, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ac.showPanel(ac.AntiCheatScroll)
end)
ac.bindEvent(ac.BtnPlayers, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ac.showPanel(ac.PlayersScroll)
  ex()
end)
ac.bindEvent(ac.BtnGames, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ac.showPanel(ac.GamesScroll)
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 41}, 90)
ac.bindEvent(ac.BtnESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and ho) then
    agm()
    return
  end
  ga = not ga
  ac.BtnESP.Text = ((ga and g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((12 * 12) == 144) and not ac.anyVisualActive()) then
    if (((3 ^ 2) == 9) and (type(ac.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.stopVisuals(false)
    else
      ew()
    end
  end
end)
ac.bindEvent(ac.BtnHitbox, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  gb = not gb
  ac.BtnHitbox.Text = ((gb and g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((1 + 1) == 2) and not ac.anyVisualActive()) then
    if (((15 * 15) == 225) and (type(ac.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.stopVisuals(false)
    else
      ew()
    end
  end
end)
ac.bindEvent(ac.BtnHealthESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and ho) then
    agm()
    return
  end
  gf = not gf
  ac.BtnHealthESP.Text = ((gf and g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 20}, 90)) or g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90))
  if (((12 * 12) == 144) and not ac.anyVisualActive()) then
    ew()
  end
end)
ac.bindEvent(ac.BtnTeamColors, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and ho) then
    agm()
    return
  end
  gc = not gc
  ac.BtnTeamColors.Text = ((gc and g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90))
end)
ac.bindEvent(ac.BtnShowTeammates, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  gg = not gg
  ac.BtnShowTeammates.Text = ((gg and g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90)) or g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 28, 28}, 90))
end)
ac.bindEvent(ac.BtnEspNames, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and ho) then
    agm()
    return
  end
  gd = not gd
  ac.BtnEspNames.Text = ((gd and g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90)) or g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 28, 28}, 90))
end)
ac.bindEvent(ac.BtnEspDistance, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and ho) then
    agm()
    return
  end
  ge = not ge
  ac.BtnEspDistance.Text = ((ge and g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)) or g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90))
end)
ac.bindEvent(ac.BtnEsp3D, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and ho) then
    agm()
    return
  end
  if (((12 * 12) == 144) and not fp) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 122, 40, 63, 43, 47, 51, 40, 63, 41, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  ac.AdvancedVisuals.box3d = not ac.AdvancedVisuals.box3d
  ac.BtnEsp3D.Text = ((ac.AdvancedVisuals.box3d and g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((3 ^ 2) == 9) and not ac.anyVisualActive()) then
    ew()
  end
end)
ac.bindEvent(ac.BtnAvatarIcons, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  ac.AdvancedVisuals.avatar = not ac.AdvancedVisuals.avatar
  ac.BtnAvatarIcons.Text = ((ac.AdvancedVisuals.avatar and g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 20}, 90)) or g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90))
  if (((1 + 1) == 2) and (not ac.AdvancedVisuals.avatar and (type(ac.hideAvatarIcons) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    ac.hideAvatarIcons()
  end
end)
ac.bindEvent(ac.BtnTracers, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and ho) then
    agm()
    return
  end
  if (((100 % 7) == 2) and not fp) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 14, 40, 59, 57, 63, 40, 41, 122, 40, 63, 43, 47, 51, 40, 63, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  ac.AdvancedVisuals.tracers = not ac.AdvancedVisuals.tracers
  ac.BtnTracers.Text = ((ac.AdvancedVisuals.tracers and g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90))
  if (((12 * 12) == 144) and not ac.anyVisualActive()) then
    ew()
  end
end)
ac.bindEvent(ac.BtnChams, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and ho) then
    agm()
    return
  end
  ac.AdvancedVisuals.chams = not ac.AdvancedVisuals.chams
  ac.BtnChams.Text = ((ac.AdvancedVisuals.chams and g({25, 50, 59, 55, 41, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90))
  if (((7 * 7) == 49) and not ac.anyVisualActive()) then
    ew()
  end
end)
ac.bindEvent(ac.BtnChamsFill, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and ho) then
    agm()
    return
  end
  ac.AdvancedVisuals.chamsFill = not ac.AdvancedVisuals.chamsFill
  ac.BtnChamsFill.Text = ((ac.AdvancedVisuals.chamsFill and g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90))
end)
ac.dropdownSelectHandlers[ac.TracerOriginTrigger] = function(cpj)
  if (((15 * 15) == 225) and ho) then
    return
  end
  local cpk = {Bottom = true, [g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90)] = true, [g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90)] = true, Center = true, Top = true, Mouse = true}
  ac.AdvancedVisuals.tracerOrigin = ((cpk[cpj] and cpj) or g({24, 53, 46, 46, 53, 55}, 90))
end
ac.bindEvent(ac.BtnSkeletonESP, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and ho) then
    agm()
    return
  end
  if (((12 * 12) == 144) and not fp) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 122, 40, 63, 43, 47, 51, 40, 63, 41, 122, 30, 40, 59, 45, 51, 52, 61, 122, 27, 10, 19}, 90))
    return
  end
  ac.AdvancedVisuals.skeleton = not ac.AdvancedVisuals.skeleton
  ac.BtnSkeletonESP.Text = ((ac.AdvancedVisuals.skeleton and g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
  if (((3 ^ 2) == 9) and not ac.anyVisualActive()) then
    ew()
  end
end)
ac.bindEvent(ac.BtnFootsteps, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  ac.AdvancedVisuals.footsteps = not ac.AdvancedVisuals.footsteps
  ac.BtnFootsteps.Text = ((ac.AdvancedVisuals.footsteps and g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 20}, 90)) or g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90))
  if (((1 + 1) == 2) and (type(ac.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.syncFootstepLoop()
  end
end)
ac.bindEvent(ac.BtnOwnFootsteps, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and ho) then
    agm()
    return
  end
  ac.AdvancedVisuals.ownFootsteps = not ac.AdvancedVisuals.ownFootsteps
  ac.BtnOwnFootsteps.Text = ((ac.AdvancedVisuals.ownFootsteps and g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 20}, 90)) or g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90))
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63}, 90)
ac.initVisualProfileScope = function()
  local cpl = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(255, 255, 0), Color3.fromRGB(255, 0, 255), Color3.fromRGB(0, 255, 255), Color3.fromRGB(255, 255, 255)}
  local cpm = {Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 0, 255), Color3.fromRGB(255, 255, 0), Color3.fromRGB(255, 0, 255), Color3.fromRGB(0, 255, 255), Color3.fromRGB(255, 255, 255)}
  local cpn = 1
  local cpo = 2
  local function cpp()
    local function cpq(cpr)
      return string.format(g({121, 127, 106, 104, 2, 127, 106, 104, 2, 127, 106, 104, 2}, 90), math.floor(((cpr.R * 255) + 0.5)), math.floor(((cpr.G * 255) + 0.5)), math.floor(((cpr.B * 255) + 0.5)))
    end
    ac.BtnEspColor.Text = (g({31, 9, 10, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cpq(hc))
    ac.BtnHitboxColor.Text = (g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cpq(hd))
    if (((100 % 7) == 2) and ac.BtnSkyTintColor) then
      ac.BtnSkyTintColor.Text = (g({9, 49, 35, 122, 25, 53, 54, 53, 40, 96, 122}, 90) .. cpq(he))
    end
  end
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 57, 53, 54, 53, 40, 41}, 90)
  ac.bindEvent(ac.BtnEspColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local cps = hc
    ac.openColorPicker(g({31, 9, 10, 122, 25, 53, 54, 53, 40}, 90), hc, Color3.fromRGB(255, 0, 0), function(cpt)
      hc = cpt
      cpp()
    end, function(cpu)
      hc = cpu
      cpn = 1
      cpp()
    end, function()
      hc = cps
      cpp()
    end)
  end)
  ac.bindEvent(ac.BtnHitboxColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    local cpv = hd
    ac.openColorPicker(g({18, 51, 46, 56, 53, 34, 122, 25, 53, 54, 53, 40}, 90), hd, Color3.fromRGB(0, 255, 0), function(cpw)
      hd = cpw
      cpp()
    end, function(cpx)
      hd = cpx
      cpo = 2
      cpp()
    end, function()
      hd = cpv
      cpp()
    end)
  end)
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 46, 50, 63, 55, 63}, 90)
  ac.dropdownSelectHandlers[ac.ThemeDropdown] = function(cpy)
    local cpz = {Gray = g({61, 40, 59, 35}, 90), Green = g({61, 40, 63, 63, 52}, 90), Purple = g({42, 47, 40, 42, 54, 63}, 90), Red = g({40, 63, 62}, 90)}
    local cqa = cpz[cpy]
    if (((12 * 12) == 144) and cqa) then
      hl = cqa
      ac.applyTheme()
    end
  end
  h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 41, 49, 35}, 90)
  do
    local cqb = 0
    local cqc = setmetatable({}, {__mode = g({49}, 90)})
    local cqd = {g({9, 49, 35, 56, 53, 34, 24, 49}, 90), g({9, 49, 35, 56, 53, 34, 30, 52}, 90), g({9, 49, 35, 56, 53, 34, 28, 46}, 90), g({9, 49, 35, 56, 53, 34, 22, 60}, 90), g({9, 49, 35, 56, 53, 34, 8, 46}, 90), g({9, 49, 35, 56, 53, 34, 15, 42}, 90), g({25, 63, 54, 63, 41, 46, 51, 59, 54, 24, 53, 62, 51, 63, 41, 9, 50, 53, 45, 52}, 90), g({23, 53, 53, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({23, 53, 53, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90), g({9, 46, 59, 40, 25, 53, 47, 52, 46}, 90), g({9, 47, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({9, 47, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90)}
    local function cqe()
      if (((3 ^ 2) == 9) and not hf) then
        return
      end
      local function cqf()
        if (((7 * 7) == 49) and ((hj and (hj.Parent == z)) and hj:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90)))) then
          return hj
        end
        local cqg = z:FindFirstChild(g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90))
        if (((1 + 1) == 2) and (cqg and cqg:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90)))) then
          hj = cqg
        else
          hj = Instance.new(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90))
          hj.Name = g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)
          hj.Parent = z
        end
        local cqh = hj
        if (((15 * 15) == 225) and (cqh and not cqc[cqh])) then
          cqc[cqh] = true
          local cqi = {g({31, 52, 59, 56, 54, 63, 62}, 90), g({14, 51, 52, 46, 25, 53, 54, 53, 40}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({25, 53, 52, 46, 40, 59, 41, 46}, 90), g({9, 59, 46, 47, 40, 59, 46, 51, 53, 52}, 90)}
          for cqj, cqk in ipairs(cqi) do
            ac.bindPropertyChanged(cqh, cqk, function()
              if (((100 % 7) == 2) and ((cqb > 0) or not cqh.Parent)) then
                return
              end
              if (((12 * 12) == 144) and (hf and hg)) then
                task.defer(function()
                  if (((3 ^ 2) == 9) and ((hq() and hf) and hg)) then
                    cqe()
                  end
                end)
              end
            end)
          end
        end
        return cqh
      end
      local cql = cqf()
      if (((7 * 7) == 49) and not cql) then
        return
      end
      cqb = (cqb + 1)
      if (((1 + 1) == 2) and not cql.Enabled) then
        cql.Enabled = true
      end
      if (((15 * 15) == 225) and (cql.TintColor ~= he)) then
        cql.TintColor = he
      end
      if (((100 % 7) == 2) and (cql.Brightness ~= 0)) then
        cql.Brightness = 0
      end
      if (((12 * 12) == 144) and (cql.Contrast ~= 0)) then
        cql.Contrast = 0
      end
      if (((3 ^ 2) == 9) and (cql.Saturation ~= 0)) then
        cql.Saturation = 0
      end
      cqb = math.max(0, (cqb - 1))
    end
    local function cqm()
      if (((7 * 7) == 49) and hf) then
        cqe()
      elseif (((1 + 1) == 2) and (hj and hj.Parent)) then
        hj:Destroy()
        hj = nil
      end
      if (((15 * 15) == 225) and ac.BtnSkyTintEnabled) then
        ac.BtnSkyTintEnabled.Text = ((hf and g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90)) or g({9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90))
      end
      if (((100 % 7) == 2) and ac.BtnSkyTintKeep) then
        ac.BtnSkyTintKeep.Text = ((hg and g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 9, 49, 35, 122, 14, 51, 52, 46, 96, 122, 21, 28, 28}, 90))
      end
      cpp()
    end
    local function cqn(cqo)
      if (((12 * 12) == 144) and not cqo) then
        return nil
      end
      local cqp = {}
      for cqq, cqr in ipairs(cqd) do
        local cqs, cqt = pcall(function()
          return cqo[cqr]
        end)
        if (((3 ^ 2) == 9) and cqs) then
          cqp[cqr] = cqt
        end
      end
      return cqp
    end
    local function cqu()
      return cqn(z:FindFirstChildOfClass(g({9, 49, 35}, 90)))
    end
    local cqv
    local function cqw(cqx)
      if (((7 * 7) == 49) and ((not cqx or not cqx:IsA(g({9, 49, 35}, 90))) or iq[cqx])) then
        return
      end
      iq[cqx] = true
      if (((1 + 1) == 2) and not cqx:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))) then
        ir[cqx] = cqn(cqx)
      end
      for cqy, cqz in ipairs(cqd) do
        ac.bindPropertyChanged(cqx, cqz, function()
          if (((15 * 15) == 225) and (((im > 0) or not cqx.Parent) or cqx:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
            return
          end
          local cra = (ir[cqx] or {})
          local crb, crc = pcall(function()
            return cqx[cqz]
          end)
          if (((100 % 7) == 2) and crb) then
            cra[cqz] = crc
          end
          ir[cqx] = cra
          if (((12 * 12) == 144) and hh) then
            task.defer(function()
              if (((3 ^ 2) == 9) and (hq() and (type(cqv) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                cqv()
              end
            end)
          end
        end)
      end
    end
    local function crd()
      for cre, crf in ipairs(z:GetChildren()) do
        if (((7 * 7) == 49) and (crf:IsA(g({9, 49, 35}, 90)) and not crf:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
          cqw(crf)
          ir[crf] = cqn(crf)
        end
      end
    end
    local function crg()
      im = (im + 1)
      for crh, cri in pairs(ir) do
        if (((1 + 1) == 2) and (((crh and crh.Parent) and not crh:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))) and (type(cri) == g({46, 59, 56, 54, 63}, 90)))) then
          for crj, crk in pairs(cri) do
            pcall(function()
              crh[crj] = crk
            end)
          end
        end
      end
      im = math.max(0, (im - 1))
      if (((15 * 15) == 225) and (hk and hk.Parent)) then
        hk:Destroy()
      end
      hk = nil
      ir = setmetatable({}, {__mode = g({49}, 90)})
    end
    for crl, crm in ipairs(z:GetChildren()) do
      if (((100 % 7) == 2) and crm:IsA(g({9, 49, 35}, 90))) then
        cqw(crm)
      end
    end
    ac.bindEvent(z, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(crn)
      if (((12 * 12) == 144) and crn:IsA(g({9, 49, 35}, 90))) then
        cqw(crn)
        if (((3 ^ 2) == 9) and hh) then
          task.defer(function()
            if (((7 * 7) == 49) and (hq() and (type(cqv) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              cqv()
            end
          end)
        end
      elseif (((1 + 1) == 2) and (((crn.Name == g({42, 5, 104, 105, 9, 49, 35, 14, 51, 52, 46}, 90)) and crn:IsA(g({25, 53, 54, 53, 40, 25, 53, 40, 40, 63, 57, 46, 51, 53, 52, 31, 60, 60, 63, 57, 46}, 90))) and hf)) then
        hj = crn
        cqe()
      end
    end)
    ac.bindEvent(z, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(cro)
      if (((15 * 15) == 225) and (cro:IsA(g({9, 49, 35}, 90)) and hh)) then
        task.defer(function()
          if (((100 % 7) == 2) and ((hq() and hh) and (type(cqv) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
            cqv()
          end
        end)
      end
      if (((12 * 12) == 144) and (cro == hj)) then
        hj = nil
        if (((3 ^ 2) == 9) and (hf and hg)) then
          task.defer(function()
            if (((7 * 7) == 49) and ((hq() and hf) and hg)) then
              cqe()
            end
          end)
        end
      end
    end)
    cqv = function()
      if (((1 + 1) == 2) and (not hh or (type(hi) ~= g({46, 59, 56, 54, 63}, 90)))) then
        return
      end
      local crp = {}
      for crq, crr in ipairs(z:GetChildren()) do
        if (((15 * 15) == 225) and crr:IsA(g({9, 49, 35}, 90))) then
          cqw(crr)
          table.insert(crp, crr)
        end
      end
      if (((100 % 7) == 2) and (#crp == 0)) then
        local crs = Instance.new(g({9, 49, 35}, 90))
        crs.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 9, 49, 35}, 90)
        crs:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
        crs.Parent = z
        hk = crs
        crp[1] = crs
      end
      im = (im + 1)
      for crt, cru in ipairs(crp) do
        for crv, crw in pairs(hi) do
          local crx, cry = pcall(function()
            return cru[crv]
          end)
          if (((12 * 12) == 144) and (crx and (cry ~= crw))) then
            pcall(function()
              cru[crv] = crw
            end)
          end
        end
      end
      im = math.max(0, (im - 1))
    end
    fk = function()
      hf = false
      if (((3 ^ 2) == 9) and hh) then
        crg()
      end
      hh = false
      hi = nil
      if (((7 * 7) == 49) and (hj and hj.Parent)) then
        hj:Destroy()
      end
      hj = nil
      if (((1 + 1) == 2) and (hk and hk.Parent)) then
        hk:Destroy()
      end
      hk = nil
    end
    ac.bindEvent(ac.BtnSkyTintEnabled, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      hf = not hf
      cqm()
    end)
    ac.bindEvent(ac.BtnSkyTintKeep, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      hg = not hg
      cqm()
    end)
    ac.bindEvent(ac.BtnSkyTintColor, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      local crz, csa = he, hf
      ac.openColorPicker(g({9, 49, 35, 122, 25, 53, 54, 53, 40}, 90), he, Color3.fromRGB(255, 255, 255), function(csb)
        he = csb
        hf = true
        cqm()
      end, function(csc)
        he = csc
        hf = true
        cqm()
      end, function()
        he = crz
        hf = csa
        cqm()
      end)
    end)
    ac.bindEvent(ac.BtnSkyboxLock, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
      if (((15 * 15) == 225) and hh) then
        crg()
        hh = false
        hi = nil
        ac.BtnSkyboxLock.Text = g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90)
        ac.SkyStatus.Text = ""
        return
      end
      local csd = cqu()
      if (((100 % 7) == 2) and not csd) then
        ac.SkyStatus.Text = g({9, 49, 35, 56, 53, 34, 122, 54, 53, 57, 49, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
        return
      end
      crd()
      hi = csd
      hh = true
      ac.BtnSkyboxLock.Text = g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 20}, 90)
      ac.SkyStatus.Text = g({9, 49, 35, 56, 53, 34, 122, 57, 59, 42, 46, 47, 40, 63, 62}, 90)
      cqv()
    end)
    cqm()
    do
      local cse = {g({25, 54, 53, 57, 49, 14, 51, 55, 63}, 90), g({14, 51, 55, 63, 21, 60, 30, 59, 35}, 90), g({27, 55, 56, 51, 63, 52, 46}, 90), g({21, 47, 46, 62, 53, 53, 40, 27, 55, 56, 51, 63, 52, 46}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({28, 53, 61, 25, 53, 54, 53, 40}, 90), g({28, 53, 61, 9, 46, 59, 40, 46}, 90), g({28, 53, 61, 31, 52, 62}, 90), g({31, 34, 42, 53, 41, 47, 40, 63, 25, 53, 55, 42, 63, 52, 41, 59, 46, 51, 53, 52}, 90), g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90)}
      local csf = {g({30, 63, 52, 41, 51, 46, 35}, 90), g({18, 59, 32, 63}, 90), g({21, 60, 60, 41, 63, 46}, 90), g({25, 53, 54, 53, 40}, 90), g({30, 63, 57, 59, 35}, 90), g({29, 54, 59, 40, 63}, 90)}
      local function csg(csh)
        if (((12 * 12) == 144) and not csh) then
          return nil
        end
        local csi = {Instance = csh}
        for csj, csk in ipairs(csf) do
          local csl, csm = pcall(function()
            return csh[csk]
          end)
          if (((3 ^ 2) == 9) and csl) then
            csi[csk] = csm
          end
        end
        return csi
      end
      local function csn(cso)
        if (((7 * 7) == 49) and (not cso or ip[cso])) then
          return
        end
        ip[cso] = true
        if (((1 + 1) == 2) and not cso:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))) then
          ie = csg(cso)
        end
        for csp, csq in ipairs(csf) do
          ac.bindPropertyChanged(cso, csq, function()
            if (((15 * 15) == 225) and (((ik > 0) or not cso.Parent) or cso:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
              return
            end
            if (((100 % 7) == 2) and (not ie or (ie.Instance ~= cso))) then
              ie = csg(cso)
            else
              local csr, css = pcall(function()
                return cso[csq]
              end)
              if (((12 * 12) == 144) and csr) then
                ie[csq] = css
              end
            end
            if (((3 ^ 2) == 9) and ((ih and gx) and gy)) then
              task.defer(function()
                if (((7 * 7) == 49) and (hq() and (type(ac.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                  ac.enforceLightingState()
                end
              end)
            end
          end)
        end
      end
      for cst, csu in ipairs(cse) do
        ac.bindPropertyChanged(z, csu, function()
          if (((1 + 1) == 2) and (ij > 0)) then
            return
          end
          local csv, csw = pcall(function()
            return z[csu]
          end)
          if (((15 * 15) == 225) and csv) then
            id[csu] = csw
          end
          if (((100 % 7) == 2) and ((ih and gx) and (ii[csu] ~= nil))) then
            task.defer(function()
              if (((12 * 12) == 144) and (hq() and (type(ac.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                ac.enforceLightingState()
              end
            end)
          end
        end)
      end
      local csx = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
      if (((3 ^ 2) == 9) and csx) then
        csn(csx)
      end
      ac.bindEvent(z, g({25, 50, 51, 54, 62, 27, 62, 62, 63, 62}, 90), function(csy)
        if (((7 * 7) == 49) and csy:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))) then
          csn(csy)
          if (((1 + 1) == 2) and (ih and gx)) then
            task.defer(function()
              if (((15 * 15) == 225) and (hq() and (type(ac.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
                ac.enforceLightingState()
              end
            end)
          end
        end
      end)
      ac.bindEvent(z, g({25, 50, 51, 54, 62, 8, 63, 55, 53, 44, 63, 62}, 90), function(csz)
        if (((100 % 7) == 2) and (((csz:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and ih) and gx) and gy)) then
          task.defer(function()
            if (((12 * 12) == 144) and (((hq() and ih) and gx) and (type(ac.enforceLightingState) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
              ac.enforceLightingState()
            end
          end)
        end
      end)
      h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 54, 51, 61, 50, 46, 51, 52, 61}, 90)
      local function cta(ctb, ctc)
        gy = nil
        if (((3 ^ 2) == 9) and not ih) then
          id = {ClockTime = z.ClockTime, TimeOfDay = z.TimeOfDay, Ambient = z.Ambient, OutdoorAmbient = z.OutdoorAmbient, Brightness = z.Brightness, FogColor = z.FogColor, FogStart = z.FogStart, FogEnd = z.FogEnd, ExposureCompensation = z.ExposureCompensation, GlobalShadows = z.GlobalShadows}
          local ctd = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          if (((7 * 7) == 49) and ctd) then
            ie = {Instance = ctd, Density = ctd.Density, Haze = ctd.Haze, Offset = ctd.Offset, Color = ctd.Color, Decay = ctd.Decay, Glare = ctd.Glare}
          else
            ie = nil
          end
        end
        ih = true
        ii = ctb
        gw = (ctc or g({25, 47, 41, 46, 53, 55}, 90))
        for cte, ctf in pairs(ctb) do
          ix(cte, ctf)
        end
      end
      local function ctg()
        cta({ClockTime = 14, Ambient = Color3.fromRGB(120, 120, 120), OutdoorAmbient = Color3.fromRGB(100, 100, 100), Brightness = 2, FogColor = Color3.fromRGB(180, 180, 200), FogEnd = 1000}, g({30, 59, 35}, 90))
      end
      local function cth()
        cta({ClockTime = 0, Ambient = Color3.fromRGB(30, 30, 60), OutdoorAmbient = Color3.fromRGB(20, 20, 40), Brightness = 1, FogColor = Color3.fromRGB(10, 10, 30), FogEnd = 500}, g({20, 51, 61, 50, 46}, 90))
      end
      local function cti()
        cta({ClockTime = 18, Ambient = Color3.fromRGB(80, 0, 120), OutdoorAmbient = Color3.fromRGB(60, 0, 100), Brightness = 1.5, FogColor = Color3.fromRGB(100, 0, 150), FogEnd = 800}, g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))
      end
      local function ctj()
        cta({ClockTime = 20.5, Ambient = Color3.fromRGB(34, 14, 70), OutdoorAmbient = Color3.fromRGB(12, 28, 72), Brightness = 2.2, FogColor = Color3.fromRGB(45, 8, 95), FogEnd = 650}, g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))
      end
      local function ctk()
        cta({ClockTime = 2.2, Ambient = Color3.fromRGB(10, 24, 58), OutdoorAmbient = Color3.fromRGB(8, 32, 78), Brightness = 1.25, FogColor = Color3.fromRGB(5, 22, 54), FogEnd = 720}, g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))
      end
      local function ctl()
        cta({ClockTime = 16.8, Ambient = Color3.fromRGB(118, 82, 62), OutdoorAmbient = Color3.fromRGB(126, 94, 72), Brightness = 1.8, FogColor = Color3.fromRGB(176, 128, 94), FogEnd = 1150}, g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))
      end
      local function ctm()
        cta({ClockTime = 13, Ambient = Color3.fromRGB(255, 255, 255), OutdoorAmbient = Color3.fromRGB(255, 255, 255), Brightness = 3, FogColor = Color3.fromRGB(255, 255, 255), FogEnd = 100000}, g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))
      end
      local function ctn()
        local function cto(ctp, ctq)
          local ctr, cts, ctt = tostring((ctp or "")):match(g({4, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 118, 127, 41, 112, 114, 119, 101, 127, 62, 113, 115, 127, 41, 112, 126}, 90))
          if (((1 + 1) == 2) and not ctr) then
            return ctq
          end
          return Color3.fromRGB(math.clamp((tonumber(ctr) or 0), 0, 255), math.clamp((tonumber(cts) or 0), 0, 255), math.clamp((tonumber(ctt) or 0), 0, 255))
        end
        local ctu = math.clamp((tonumber(ac.InputClockTime.Text) or z.ClockTime), 0, 24)
        local ctv = math.clamp((tonumber(ac.InputBrightness.Text) or z.Brightness), 0, 10)
        local ctw = math.clamp((tonumber(ac.InputFogStart.Text) or z.FogStart), 0, 1000000)
        local ctx = math.clamp((tonumber(ac.InputFogEnd.Text) or z.FogEnd), ctw, 1000000)
        local cty = math.clamp((tonumber(ac.InputExposure.Text) or z.ExposureCompensation), -5, 5)
        cta({ClockTime = ctu, Brightness = ctv, FogStart = ctw, FogEnd = ctx, ExposureCompensation = cty, GlobalShadows = z.GlobalShadows, Ambient = cto(ac.InputAmbient.Text, z.Ambient), OutdoorAmbient = cto(ac.InputOutdoor.Text, z.OutdoorAmbient), FogColor = cto(ac.InputFogColor.Text, z.FogColor)}, g({25, 47, 41, 46, 53, 55}, 90))
        local ctz = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
        if (((15 * 15) == 225) and not ctz) then
          ctz = Instance.new(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          ctz.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)
          ctz:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
          ctz.Parent = z
          ig = true
        end
        ik = (ik + 1)
        ctz.Density = math.clamp((tonumber(ac.InputAtmosDensity.Text) or ctz.Density), 0, 1)
        ctz.Haze = math.clamp((tonumber(ac.InputAtmosHaze.Text) or ctz.Haze), 0, 10)
        ik = math.max(0, (ik - 1))
        gy = {Density = ctz.Density, Haze = ctz.Haze}
      end
      fj = function()
        if (((100 % 7) == 2) and (not ih or not id)) then
          return
        end
        if (((12 * 12) == 144) and (id.TimeOfDay ~= nil)) then
          ix(g({14, 51, 55, 63, 21, 60, 30, 59, 35}, 90), id.TimeOfDay)
        elseif (((3 ^ 2) == 9) and (id.ClockTime ~= nil)) then
          ix(g({25, 54, 53, 57, 49, 14, 51, 55, 63}, 90), id.ClockTime)
        end
        local cua = {g({27, 55, 56, 51, 63, 52, 46}, 90), g({21, 47, 46, 62, 53, 53, 40, 27, 55, 56, 51, 63, 52, 46}, 90), g({24, 40, 51, 61, 50, 46, 52, 63, 41, 41}, 90), g({28, 53, 61, 25, 53, 54, 53, 40}, 90), g({28, 53, 61, 9, 46, 59, 40, 46}, 90), g({28, 53, 61, 31, 52, 62}, 90), g({31, 34, 42, 53, 41, 47, 40, 63, 25, 53, 55, 42, 63, 52, 41, 59, 46, 51, 53, 52}, 90), g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90)}
        for cub, cuc in ipairs(cua) do
          if (((7 * 7) == 49) and (id[cuc] ~= nil)) then
            ix(cuc, id[cuc])
          end
        end
        local cud = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
        if (((1 + 1) == 2) and ((ie and ie.Instance) and ie.Instance.Parent)) then
          cud = ie.Instance
          ik = (ik + 1)
          for cue, cuf in ipairs(csf) do
            if (((15 * 15) == 225) and (ie[cuf] ~= nil)) then
              pcall(function()
                cud[cuf] = ie[cuf]
              end)
            end
          end
          ik = math.max(0, (ik - 1))
        elseif (((100 % 7) == 2) and ((ig and cud) and cud:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
          cud:Destroy()
        end
        for cug, cuh in ipairs(z:GetChildren()) do
          if (((12 * 12) == 144) and (cuh:IsA(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)) and cuh:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)))) then
            pcall(function()
              cuh:Destroy()
            end)
          end
        end
        ig = false
        ii = {}
        gy = nil
        ih = false
        gw = g({30, 63, 60, 59, 47, 54, 46}, 90)
        if (((3 ^ 2) == 9) and ac.BtnGlobalShadows) then
          ac.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((z.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
        end
      end
      local function cui()
        if (((7 * 7) == 49) and not ac.InputClockTime) then
          return
        end
        ac.InputClockTime.Text = string.format(g({127, 116, 107, 60}, 90), z.ClockTime)
        ac.InputBrightness.Text = string.format(g({127, 116, 107, 60}, 90), z.Brightness)
        ac.InputFogStart.Text = tostring(math.floor((z.FogStart + 0.5)))
        ac.InputFogEnd.Text = tostring(math.floor((z.FogEnd + 0.5)))
        ac.InputExposure.Text = string.format(g({127, 116, 104, 60}, 90), z.ExposureCompensation)
        ac.InputAmbient.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((z.Ambient.R * 255) + 0.5)), math.floor(((z.Ambient.G * 255) + 0.5)), math.floor(((z.Ambient.B * 255) + 0.5)))
        ac.InputOutdoor.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((z.OutdoorAmbient.R * 255) + 0.5)), math.floor(((z.OutdoorAmbient.G * 255) + 0.5)), math.floor(((z.OutdoorAmbient.B * 255) + 0.5)))
        ac.InputFogColor.Text = string.format(g({127, 62, 118, 127, 62, 118, 127, 62}, 90), math.floor(((z.FogColor.R * 255) + 0.5)), math.floor(((z.FogColor.G * 255) + 0.5)), math.floor(((z.FogColor.B * 255) + 0.5)))
        local cuj = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
        ac.InputAtmosDensity.Text = ((cuj and string.format(g({127, 116, 104, 60}, 90), cuj.Density)) or g({106, 116, 105, 106}, 90))
        ac.InputAtmosHaze.Text = ((cuj and string.format(g({127, 116, 104, 60}, 90), cuj.Haze)) or g({106}, 90))
        ac.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((z.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
      end
      local function cuk(cul, cum)
        if (((1 + 1) == 2) and (typeof(cul) ~= typeof(cum))) then
          return false
        end
        if (((15 * 15) == 225) and (type(cul) == g({52, 47, 55, 56, 63, 40}, 90))) then
          return (math.abs((cul - cum)) < 0.001)
        end
        if (((100 % 7) == 2) and (typeof(cul) == g({25, 53, 54, 53, 40, 105}, 90))) then
          return (((math.abs((cul.R - cum.R)) < 0.001) and (math.abs((cul.G - cum.G)) < 0.001)) and (math.abs((cul.B - cum.B)) < 0.001))
        end
        return (cul == cum)
      end
      ac.enforceLightingState = function()
        if (((12 * 12) == 144) and ((not hq() or not gx) or not ih)) then
          return
        end
        if (((3 ^ 2) == 9) and (type(ii) == g({46, 59, 56, 54, 63}, 90))) then
          for cun, cuo in pairs(ii) do
            local cup, cuq = pcall(function()
              return z[cun]
            end)
            if (((7 * 7) == 49) and (cup and not cuk(cuq, cuo))) then
              ix(cun, cuo)
            end
          end
        end
        if (((1 + 1) == 2) and (type(gy) == g({46, 59, 56, 54, 63}, 90))) then
          local cur = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          if (((15 * 15) == 225) and not cur) then
            cur = Instance.new(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
            cur.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)
            cur:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
            cur.Parent = z
            ig = true
          end
          ik = (ik + 1)
          if (((100 % 7) == 2) and ((gy.Density ~= nil) and (math.abs((cur.Density - gy.Density)) >= 0.001))) then
            cur.Density = gy.Density
          end
          if (((12 * 12) == 144) and ((gy.Haze ~= nil) and (math.abs((cur.Haze - gy.Haze)) >= 0.001))) then
            cur.Haze = gy.Haze
          end
          ik = math.max(0, (ik - 1))
        end
      end
      ac.bindEvent(ac.BtnKeepLighting, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        gx = not gx
        ac.BtnKeepLighting.Text = ((gx and g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
        if (((3 ^ 2) == 9) and gx) then
          ac.enforceLightingState()
        end
      end)
      ac.dropdownSelectHandlers[ac.LightingDropdown] = function(cus)
        if (((7 * 7) == 49) and (cus == g({30, 59, 35}, 90))) then
          ctg()
        elseif (((1 + 1) == 2) and (cus == g({20, 51, 61, 50, 46}, 90))) then
          cth()
        elseif (((15 * 15) == 225) and (cus == g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))) then
          cti()
        elseif (((100 % 7) == 2) and (cus == g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))) then
          ctj()
        elseif (((12 * 12) == 144) and (cus == g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))) then
          ctk()
        elseif (((3 ^ 2) == 9) and (cus == g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))) then
          ctl()
        elseif (((7 * 7) == 49) and (cus == g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))) then
          ctm()
        else
          fj()
        end
        cui()
      end
      ac.bindEvent(ac.BtnGlobalShadows, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        local cut = not z.GlobalShadows
        if (((1 + 1) == 2) and (ih and (type(ii) == g({46, 59, 56, 54, 63}, 90)))) then
          ix(g({29, 54, 53, 56, 59, 54, 9, 50, 59, 62, 53, 45, 41}, 90), cut)
          ii.GlobalShadows = cut
          gw = g({25, 47, 41, 46, 53, 55}, 90)
        else
          cta({GlobalShadows = cut}, g({25, 47, 41, 46, 53, 55}, 90))
        end
        ac.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((z.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
      end)
      ac.bindEvent(ac.BtnApplyCustomLighting, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
        ctn()
        cui()
      end)
      h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 44, 51, 41, 47, 59, 54, 119, 42, 40, 53, 60, 51, 54, 63, 119, 42, 40, 53, 60, 51, 54, 63, 41}, 90)
      do
        local cuu = g({42, 5, 104, 105, 5, 42, 40, 53, 60, 51, 54, 63, 41, 116, 48, 41, 53, 52}, 90)
        local cuv = ((type(n.writefile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) and (type(n.readfile) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))
        local cuw = {}
        local cux = {Default = {theme = g({61, 40, 59, 35}, 90), uiScale = 1, espEnabled = false, hitboxEnabled = false, healthEnabled = false, teamColors = false, showTeammates = true, names = true, distance = true, maxDistance = 2000, espColorIndex = 1, hitboxColorIndex = 2, flySpeed = 1, walkSpeed = 1, fov = gs, keepFov = true, keepLighting = true, lighting = {name = g({30, 63, 60, 59, 47, 54, 46}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}, Visual = {theme = g({42, 47, 40, 42, 54, 63}, 90), uiScale = 1.05, espEnabled = true, hitboxEnabled = true, healthEnabled = true, teamColors = true, showTeammates = false, names = true, distance = true, maxDistance = 2500, espColorIndex = 7, hitboxColorIndex = 2, flySpeed = 1.2, walkSpeed = 1.2, fov = 80, keepFov = true, keepLighting = true, lighting = {name = g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}, Performance = {theme = g({61, 40, 59, 35}, 90), uiScale = 0.95, espEnabled = true, hitboxEnabled = false, healthEnabled = false, teamColors = false, showTeammates = false, names = false, distance = true, maxDistance = 900, espColorIndex = 1, hitboxColorIndex = 2, flySpeed = 1, walkSpeed = 1, fov = 70, keepFov = true, keepLighting = true, lighting = {name = g({30, 63, 60, 59, 47, 54, 46}, 90)}, skyTint = {enabled = false, keep = true, color = {r = 1, g = 1, b = 1}}, skybox = {locked = false}}}
        local function cuy(cuz)
          return {r = cuz.R, g = cuz.G, b = cuz.B}
        end
        local function cva(cvb, cvc)
          if (((15 * 15) == 225) and (type(cvb) ~= g({46, 59, 56, 54, 63}, 90))) then
            return cvc
          end
          return Color3.new(math.clamp((tonumber(cvb.r) or cvc.R), 0, 1), math.clamp((tonumber(cvb.g) or cvc.G), 0, 1), math.clamp((tonumber(cvb.b) or cvc.B), 0, 1))
        end
        local function cvd()
          local cve = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
          local cvf = {name = gw}
          if (((100 % 7) == 2) and ih) then
            cvf.ClockTime = z.ClockTime
            cvf.Brightness = z.Brightness
            cvf.FogStart = z.FogStart
            cvf.FogEnd = z.FogEnd
            cvf.ExposureCompensation = z.ExposureCompensation
            cvf.GlobalShadows = z.GlobalShadows
            cvf.Ambient = cuy(z.Ambient)
            cvf.OutdoorAmbient = cuy(z.OutdoorAmbient)
            cvf.FogColor = cuy(z.FogColor)
            if (((12 * 12) == 144) and cve) then
              cvf.Atmosphere = {Density = cve.Density, Haze = cve.Haze}
            end
          end
          return {theme = hl, uiScale = gq, espEnabled = ga, hitboxEnabled = gb, healthEnabled = gf, advancedVisuals = {box3d = ((ac.AdvancedVisuals and ac.AdvancedVisuals.box3d) or false), avatar = ((ac.AdvancedVisuals and ac.AdvancedVisuals.avatar) or false), tracers = ((ac.AdvancedVisuals and ac.AdvancedVisuals.tracers) or false), tracerOrigin = ((ac.AdvancedVisuals and ac.AdvancedVisuals.tracerOrigin) or g({24, 53, 46, 46, 53, 55}, 90)), chams = ((ac.AdvancedVisuals and ac.AdvancedVisuals.chams) or false), chamsFill = ((ac.AdvancedVisuals and ac.AdvancedVisuals.chamsFill) or false), footstepLife = ((ac.AdvancedVisuals and ac.AdvancedVisuals.footstepLife) or 8), skeleton = ((ac.AdvancedVisuals and ac.AdvancedVisuals.skeleton) or false), footsteps = ((ac.AdvancedVisuals and ac.AdvancedVisuals.footsteps) or false), ownFootsteps = ((ac.AdvancedVisuals and ac.AdvancedVisuals.ownFootsteps) or false)}, teamColors = gc, showTeammates = gg, names = gd, distance = ge, maxDistance = gh, espColorIndex = cpn, hitboxColorIndex = cpo, espColor = cuy(hc), hitboxColor = cuy(hd), skyTint = {enabled = hf, keep = hg, color = cuy(he)}, skybox = {locked = hh, snapshot = hi}, flySpeed = go, walkSpeed = gp, jumpPower = ((ac.GeneralFeatures and {enabled = (ac.GeneralFeatures.jumpPower == true), value = (ac.GeneralFeatures.jumpPowerValue or 50)}) or nil), fpsCap = ((ac.GeneralFeatures and {enabled = (ac.GeneralFeatures.fpsCap == true), value = (ac.GeneralFeatures.fpsCapValue or 60)}) or nil), fov = gr, keepFov = gu, keepLighting = gx, lighting = cvf}
        end
        local function cvg()
          h.p_23Profiles = cuw
          if (((3 ^ 2) == 9) and cuv) then
            local cvh, cvi = pcall(function()
              return aa:JSONEncode(cuw)
            end)
            if (((7 * 7) == 49) and not cvh) then
              return false, g({63, 52, 57, 53, 62, 63}, 90)
            end
            if (((1 + 1) == 2) and ((type(cvi) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (#cvi > (1024 * 1024)))) then
              return false, g({41, 51, 32, 63}, 90)
            end
            local cvj, cvk = pcall(n.writefile, cuu, cvi)
            if (((15 * 15) == 225) and (not cvj or (cvk == false))) then
              return false, tostring(cvk)
            end
            return true, g({60, 51, 54, 63}, 90)
          end
          return true, g({41, 63, 41, 41, 51, 53, 52}, 90)
        end
        do
          local function cvl()
            local cvm = nil
            if (((100 % 7) == 2) and cuv) then
              local cvn, cvo = pcall(n.readfile, cuu)
              if (((12 * 12) == 144) and (((cvn and (type(cvo) == g({41, 46, 40, 51, 52, 61}, 90))) and (#cvo > 0)) and (#cvo <= (1024 * 1024)))) then
                local cvp, cvq = pcall(function()
                  return aa:JSONDecode(cvo)
                end)
                if (((3 ^ 2) == 9) and (cvp and (type(cvq) == g({46, 59, 56, 54, 63}, 90)))) then
                  cvm = cvq
                end
              end
            end
            if (((7 * 7) == 49) and (not cvm and (type(h.p_23Profiles) == g({46, 59, 56, 54, 63}, 90)))) then
              cvm = h.p_23Profiles
            end
            local cvr = {}
            if (((1 + 1) == 2) and (type(cvm) == g({46, 59, 56, 54, 63}, 90))) then
              for cvs, cvt in ipairs(gz) do
                if (((15 * 15) == 225) and (type(cvm[cvt]) == g({46, 59, 56, 54, 63}, 90))) then
                  cvr[cvt] = cvm[cvt]
                end
              end
            end
            cuw = cvr
          end
          cvl()
        end
        ac.ProfileStatus.Text = ((cuv and g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 60, 51, 54, 63}, 90)) or g({10, 40, 53, 60, 51, 54, 63, 122, 41, 46, 53, 40, 59, 61, 63, 96, 122, 41, 63, 41, 41, 51, 53, 52}, 90))
        local function cvu(cvv)
          if (((100 % 7) == 2) and (((type(cvv) ~= g({46, 59, 56, 54, 63}, 90)) or (cvv.name == g({30, 63, 60, 59, 47, 54, 46}, 90))) or (cvv.name == nil))) then
            fj()
            return
          end
          if (((12 * 12) == 144) and (cvv.ClockTime ~= nil)) then
            local cvw = math.clamp((tonumber(cvv.FogStart) or z.FogStart), 0, 1000000)
            local cvx = math.clamp((tonumber(cvv.FogEnd) or z.FogEnd), cvw, 1000000)
            cta({ClockTime = math.clamp((tonumber(cvv.ClockTime) or z.ClockTime), 0, 24), Brightness = math.clamp((tonumber(cvv.Brightness) or z.Brightness), 0, 10), FogStart = cvw, FogEnd = cvx, ExposureCompensation = math.clamp((tonumber(cvv.ExposureCompensation) or z.ExposureCompensation), -5, 5), GlobalShadows = (cvv.GlobalShadows ~= false), Ambient = cva(cvv.Ambient, z.Ambient), OutdoorAmbient = cva(cvv.OutdoorAmbient, z.OutdoorAmbient), FogColor = cva(cvv.FogColor, z.FogColor)}, (cvv.name or g({25, 47, 41, 46, 53, 55}, 90)))
            if (((3 ^ 2) == 9) and (type(cvv.Atmosphere) == g({46, 59, 56, 54, 63}, 90))) then
              local cvy = z:FindFirstChildOfClass(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
              if (((7 * 7) == 49) and not cvy) then
                cvy = Instance.new(g({27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90))
                cvy.Name = g({42, 5, 104, 105, 22, 53, 57, 49, 63, 62, 27, 46, 55, 53, 41, 42, 50, 63, 40, 63}, 90)
                cvy:SetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90), true)
                cvy.Parent = z
                ig = true
              end
              ik = (ik + 1)
              pcall(function()
                cvy.Density = math.clamp((tonumber(cvv.Atmosphere.Density) or cvy.Density), 0, 1)
                cvy.Haze = math.clamp((tonumber(cvv.Atmosphere.Haze) or cvy.Haze), 0, 10)
              end)
              ik = math.max(0, (ik - 1))
              gy = {Density = cvy.Density, Haze = cvy.Haze}
            end
            return
          end
          if (((1 + 1) == 2) and (cvv.name == g({30, 59, 35}, 90))) then
            ctg()
          elseif (((15 * 15) == 225) and (cvv.name == g({20, 51, 61, 50, 46}, 90))) then
            cth()
          elseif (((100 % 7) == 2) and (cvv.name == g({27, 54, 51, 63, 52, 122, 9, 47, 52, 41, 63, 46}, 90))) then
            cti()
          elseif (((12 * 12) == 144) and (cvv.name == g({20, 63, 53, 52, 122, 25, 51, 46, 35}, 90))) then
            ctj()
          elseif (((3 ^ 2) == 9) and (cvv.name == g({30, 63, 63, 42, 122, 24, 54, 47, 63}, 90))) then
            ctk()
          elseif (((7 * 7) == 49) and (cvv.name == g({13, 59, 40, 55, 122, 28, 51, 54, 55}, 90))) then
            ctl()
          elseif (((1 + 1) == 2) and (cvv.name == g({28, 47, 54, 54, 56, 40, 51, 61, 50, 46}, 90))) then
            ctm()
          else
            fj()
          end
        end
        local function cvz(cwa)
          if (((15 * 15) == 225) and (type(cwa) ~= g({46, 59, 56, 54, 63}, 90))) then
            return false
          end
          if (((100 % 7) == 2) and (cwa.theme and ac.themeColors[cwa.theme])) then
            hl = cwa.theme
            ac.applyTheme()
            local cwb = {gray = g({29, 40, 59, 35}, 90), green = g({29, 40, 63, 63, 52}, 90), purple = g({10, 47, 40, 42, 54, 63}, 90), red = g({8, 63, 62}, 90)}
            if (((12 * 12) == 144) and ac.ThemeDropdown) then
              ac.ThemeDropdown.Text = (g({14, 50, 63, 55, 63, 122, 122, 38, 122, 122}, 90) .. ((cwb[hl] or g({29, 40, 59, 35}, 90))))
            end
          end
          if (((3 ^ 2) == 9) and tonumber(cwa.uiScale)) then
            ac.InterfaceScaleSlider.Set(math.clamp(tonumber(cwa.uiScale), 0.8, 1.3))
          end
          if (((7 * 7) == 49) and ho) then
            return true
          end
          if (((1 + 1) == 2) and tonumber(cwa.flySpeed)) then
            ac.FlySpeedSlider.Set(math.clamp(tonumber(cwa.flySpeed), 0.5, 5))
          end
          if (((15 * 15) == 225) and tonumber(cwa.walkSpeed)) then
            ac.WalkSpeedSlider.Set(math.clamp(tonumber(cwa.walkSpeed), 0.5, 5))
          end
          if (((100 % 7) == 2) and ((type(cwa.jumpPower) == g({46, 59, 56, 54, 63}, 90)) and ac.GeneralFeatures)) then
            local cwc = math.clamp((tonumber(cwa.jumpPower.value) or 50), 50, 250)
            ac.JumpPowerSlider.Set(cwc)
            ac.setJumpPower(((cwa.jumpPower.enabled == true) and not ho))
          end
          if (((12 * 12) == 144) and ((type(cwa.fpsCap) == g({46, 59, 56, 54, 63}, 90)) and ac.GeneralFeatures)) then
            local cwd = math.clamp(math.floor((tonumber(cwa.fpsCap.value) or 60)), 0, 360)
            if (((3 ^ 2) == 9) and ((cwd > 0) and (cwd < 5))) then
              cwd = 5
            end
            ac.FPSCapSlider.Set(cwd)
            ac.setFPSCap(((cwa.fpsCap.enabled == true) and not ho))
          end
          gu = (cwa.keepFov ~= false)
          gx = (cwa.keepLighting ~= false)
          if (((7 * 7) == 49) and ac.BtnKeepFov) then
            ac.BtnKeepFov.Text = ((gu and g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 28, 28}, 90))
          end
          if (((1 + 1) == 2) and ac.BtnKeepLighting) then
            ac.BtnKeepLighting.Text = ((gx and g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 22, 51, 61, 50, 46, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
          end
          if (((15 * 15) == 225) and tonumber(cwa.fov)) then
            ac.FovSlider.Set(math.clamp(tonumber(cwa.fov), 40, 120))
          end
          if (((100 % 7) == 2) and tonumber(cwa.maxDistance)) then
            ac.EspMaxDistanceSlider.Set(math.clamp(tonumber(cwa.maxDistance), 100, 5000))
          end
          cpn = math.clamp(math.floor((tonumber(cwa.espColorIndex) or cpn)), 1, #cpl)
          cpo = math.clamp(math.floor((tonumber(cwa.hitboxColorIndex) or cpo)), 1, #cpm)
          hc = cva(cwa.espColor, cpl[cpn])
          hd = cva(cwa.hitboxColor, cpm[cpo])
          if (((12 * 12) == 144) and (type(cwa.skyTint) == g({46, 59, 56, 54, 63}, 90))) then
            he = cva(cwa.skyTint.color, he)
            hf = (cwa.skyTint.enabled == true)
            hg = (cwa.skyTint.keep ~= false)
          else
            he = Color3.fromRGB(255, 255, 255)
            hf = false
            hg = true
          end
          if (((3 ^ 2) == 9) and hh) then
            crg()
          end
          if (((7 * 7) == 49) and (((type(cwa.skybox) == g({46, 59, 56, 54, 63}, 90)) and (cwa.skybox.locked == true)) and (type(cwa.skybox.snapshot) == g({46, 59, 56, 54, 63}, 90)))) then
            crd()
            local cwe = cwa.skybox.snapshot
            local cwf = {}
            local cwg = {g({9, 49, 35, 56, 53, 34, 24, 49}, 90), g({9, 49, 35, 56, 53, 34, 30, 52}, 90), g({9, 49, 35, 56, 53, 34, 28, 46}, 90), g({9, 49, 35, 56, 53, 34, 22, 60}, 90), g({9, 49, 35, 56, 53, 34, 8, 46}, 90), g({9, 49, 35, 56, 53, 34, 15, 42}, 90), g({23, 53, 53, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90), g({9, 47, 52, 14, 63, 34, 46, 47, 40, 63, 19, 62}, 90)}
            for cwh, cwi in ipairs(cwg) do
              local cwj = cwe[cwi]
              if (((1 + 1) == 2) and ((type(cwj) == g({41, 46, 40, 51, 52, 61}, 90)) and (#cwj <= 512))) then
                cwf[cwi] = cwj
              end
            end
            if (((15 * 15) == 225) and (type(cwe.CelestialBodiesShown) == g({56, 53, 53, 54, 63, 59, 52}, 90))) then
              cwf.CelestialBodiesShown = cwe.CelestialBodiesShown
            end
            local cwk = {g({23, 53, 53, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90), g({9, 46, 59, 40, 25, 53, 47, 52, 46}, 90), g({9, 47, 52, 27, 52, 61, 47, 54, 59, 40, 9, 51, 32, 63}, 90)}
            for cwl, cwm in ipairs(cwk) do
              local cwn = tonumber(cwe[cwm])
              if (((100 % 7) == 2) and ((cwn and (cwn == cwn)) and (math.abs(cwn) < math.huge))) then
                cwf[cwm] = cwn
              end
            end
            hi = cwf
            hh = (next(cwf) ~= nil)
          else
            hi = nil
            hh = false
            if (((12 * 12) == 144) and (hk and hk.Parent)) then
              hk:Destroy()
            end
            hk = nil
          end
          cqm()
          if (((3 ^ 2) == 9) and ac.BtnSkyboxLock) then
            ac.BtnSkyboxLock.Text = ((hh and g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 20}, 90)) or g({22, 53, 57, 49, 122, 25, 47, 40, 40, 63, 52, 46, 122, 9, 49, 35, 56, 53, 34, 96, 122, 21, 28, 28}, 90))
          end
          if (((7 * 7) == 49) and hh) then
            cqv()
          end
          gc = (cwa.teamColors == true)
          gg = (cwa.showTeammates ~= false)
          gd = (cwa.names ~= false)
          ge = (cwa.distance ~= false)
          local cwo = not ho
          ga = (cwo and (cwa.espEnabled == true))
          gb = (cwo and (cwa.hitboxEnabled == true))
          gf = (cwo and (cwa.healthEnabled == true))
          if (((1 + 1) == 2) and ac.AdvancedVisuals) then
            local cwp = (((type(cwa.advancedVisuals) == g({46, 59, 56, 54, 63}, 90)) and cwa.advancedVisuals) or {})
            ac.AdvancedVisuals.box3d = ((cwo and (cwp.box3d == true)) and fp)
            ac.AdvancedVisuals.avatar = (cwo and (cwp.avatar == true))
            ac.AdvancedVisuals.tracers = ((cwo and (cwp.tracers == true)) and fp)
            local cwq = tostring((cwp.tracerOrigin or g({24, 53, 46, 46, 53, 55}, 90)))
            local cwr = {Bottom = true, [g({24, 53, 46, 46, 53, 55, 122, 22, 63, 60, 46}, 90)] = true, [g({24, 53, 46, 46, 53, 55, 122, 8, 51, 61, 50, 46}, 90)] = true, Center = true, Top = true, Mouse = true}
            ac.AdvancedVisuals.tracerOrigin = ((cwr[cwq] and cwq) or g({24, 53, 46, 46, 53, 55}, 90))
            ac.AdvancedVisuals.chams = (cwo and (cwp.chams == true))
            ac.AdvancedVisuals.chamsFill = (cwp.chamsFill == true)
            ac.AdvancedVisuals.footstepLife = math.clamp((tonumber(cwp.footstepLife) or 8), 3, 30)
            ac.AdvancedVisuals.skeleton = ((cwo and (cwp.skeleton == true)) and fp)
            ac.AdvancedVisuals.footsteps = (cwo and (cwp.footsteps == true))
            ac.AdvancedVisuals.ownFootsteps = (cwp.ownFootsteps == true)
            if (((15 * 15) == 225) and ac.BtnEsp3D) then
              ac.BtnEsp3D.Text = ((ac.AdvancedVisuals.box3d and g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({105, 30, 122, 24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
            end
            if (((100 % 7) == 2) and ac.BtnAvatarIcons) then
              ac.BtnAvatarIcons.Text = ((ac.AdvancedVisuals.avatar and g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 20}, 90)) or g({27, 44, 59, 46, 59, 40, 122, 19, 57, 53, 52, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((12 * 12) == 144) and ac.BtnTracers) then
              ac.BtnTracers.Text = ((ac.AdvancedVisuals.tracers and g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 40, 59, 57, 63, 40, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((3 ^ 2) == 9) and ac.BtnChams) then
              ac.BtnChams.Text = ((ac.AdvancedVisuals.chams and g({25, 50, 59, 55, 41, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((7 * 7) == 49) and ac.BtnChamsFill) then
              ac.BtnChamsFill.Text = ((ac.AdvancedVisuals.chamsFill and g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 20}, 90)) or g({25, 50, 59, 55, 41, 122, 28, 51, 54, 54, 122, 24, 53, 62, 35, 96, 122, 21, 28, 28}, 90))
            end
            if (((1 + 1) == 2) and ac.TracerOriginTrigger) then
              ac.TracerOriginTrigger.Text = (g({14, 40, 59, 57, 63, 40, 122, 21, 40, 51, 61, 51, 52, 122, 122, 38, 122, 122}, 90) .. ac.AdvancedVisuals.tracerOrigin)
            end
            if (((15 * 15) == 225) and ac.FootstepLifeSlider) then
              ac.setControlSilent(ac.FootstepLifeSlider, ac.AdvancedVisuals.footstepLife)
            end
            if (((100 % 7) == 2) and ac.BtnSkeletonESP) then
              ac.BtnSkeletonESP.Text = ((ac.AdvancedVisuals.skeleton and g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({9, 49, 63, 54, 63, 46, 53, 52, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
            end
            if (((12 * 12) == 144) and ac.BtnFootsteps) then
              ac.BtnFootsteps.Text = ((ac.AdvancedVisuals.footsteps and g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 20}, 90)) or g({28, 53, 53, 46, 41, 46, 63, 42, 122, 14, 40, 59, 51, 54, 41, 96, 122, 21, 28, 28}, 90))
            end
            if (((3 ^ 2) == 9) and ac.BtnOwnFootsteps) then
              ac.BtnOwnFootsteps.Text = ((ac.AdvancedVisuals.ownFootsteps and g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 20}, 90)) or g({19, 52, 57, 54, 47, 62, 63, 122, 23, 35, 122, 21, 45, 52, 96, 122, 21, 28, 28}, 90))
            end
            if (((7 * 7) == 49) and (type(ac.syncFootstepLoop) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
              ac.syncFootstepLoop()
            end
          end
          ac.BtnESP.Text = ((ga and g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({20, 59, 55, 63, 46, 59, 61, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
          ac.BtnHitbox.Text = ((gb and g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 20}, 90)) or g({24, 53, 34, 122, 31, 9, 10, 96, 122, 21, 28, 28}, 90))
          ac.BtnHealthESP.Text = ((gf and g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 20}, 90)) or g({18, 63, 59, 54, 46, 50, 122, 24, 59, 40, 96, 122, 21, 28, 28}, 90))
          ac.BtnTeamColors.Text = ((gc and g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 20}, 90)) or g({14, 63, 59, 55, 122, 25, 53, 54, 53, 40, 41, 96, 122, 21, 28, 28}, 90))
          ac.BtnShowTeammates.Text = ((gg and g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 20}, 90)) or g({9, 50, 53, 45, 122, 14, 63, 59, 55, 55, 59, 46, 63, 41, 96, 122, 21, 28, 28}, 90))
          ac.BtnEspNames.Text = ((gd and g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 20}, 90)) or g({20, 51, 57, 49, 52, 59, 55, 63, 41, 96, 122, 21, 28, 28}, 90))
          ac.BtnEspDistance.Text = ((ge and g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 20}, 90)) or g({30, 51, 41, 46, 59, 52, 57, 63, 96, 122, 21, 28, 28}, 90))
          cpp()
          cvu(cwa.lighting)
          if (((1 + 1) == 2) and gx) then
            ac.enforceLightingState()
          end
          cui()
          local cws = (((cwa.lighting and cwa.lighting.name)) or g({30, 63, 60, 59, 47, 54, 46}, 90))
          if (((15 * 15) == 225) and ac.LightingDropdown) then
            ac.LightingDropdown.Text = (g({22, 51, 61, 50, 46, 51, 52, 61, 122, 122, 38, 122, 122}, 90) .. cws)
          end
          ac.BtnGlobalShadows.Text = (g({29, 54, 53, 56, 59, 54, 122, 9, 50, 59, 62, 53, 45, 41, 96, 122}, 90) .. (((z.GlobalShadows and g({21, 20}, 90)) or g({21, 28, 28}, 90))))
          if (((100 % 7) == 2) and not ac.anyVisualActive()) then
            ew()
          end
          return true
        end
        ac.bindEvent(ac.BtnProfileSelect, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          ha = ((ha % #gz) + 1)
          hb = gz[ha]
          ac.BtnProfileSelect.Text = (g({10, 40, 53, 60, 51, 54, 63, 96, 122}, 90) .. hb)
        end)
        ac.bindEvent(ac.BtnProfileSave, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          cuw[hb] = cvd()
          local cwt = cvg()
          ac.ProfileStatus.Text = ((cwt and ((g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 62, 96, 122}, 90) .. hb))) or g({10, 40, 53, 60, 51, 54, 63, 122, 41, 59, 44, 63, 122, 60, 59, 51, 54, 63, 62}, 90))
        end)
        ac.bindEvent(ac.BtnProfileLoad, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
          local cwu = (cuw[hb] or cux[hb])
          local cwv, cww = pcall(cvz, cwu)
          ac.ProfileStatus.Text = ((((cwv and cww)) and ((g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 63, 62, 96, 122}, 90) .. hb))) or g({10, 40, 53, 60, 51, 54, 63, 122, 54, 53, 59, 62, 122, 60, 59, 51, 54, 63, 62}, 90))
        end)
      end
    end
  end
end
if (((12 * 12) == 144) and (type(ac.initVisualProfileScope) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 44, 51, 41, 47, 59, 54, 117, 42, 40, 53, 60, 51, 54, 63, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
ac.initVisualProfileScope()
ac.initVisualProfileScope = nil
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 60, 53, 44}, 90)
ac.bindCurrentCameraFov = function()
  if (((3 ^ 2) == 9) and io) then
    pcall(function()
      io:Disconnect()
    end)
    io = nil
  end
  local cwx = workspace.CurrentCamera
  if (((7 * 7) == 49) and not cwx) then
    return
  end
  gs = cwx.FieldOfView
  if (((1 + 1) == 2) and not gt) then
    gr = gs
  end
  io = ac.bindPropertyChanged(cwx, g({28, 51, 63, 54, 62, 21, 60, 12, 51, 63, 45}, 90), function()
    if (((15 * 15) == 225) and ((not hq() or (il > 0)) or (cwx ~= workspace.CurrentCamera))) then
      return
    end
    gs = cwx.FieldOfView
    if (((100 % 7) == 2) and not gt) then
      gr = gs
    end
    if (((12 * 12) == 144) and (gt and gu)) then
      task.defer(function()
        if (((3 ^ 2) == 9) and (((hq() and (cwx == workspace.CurrentCamera)) and gt) and gu)) then
          it(cwx, gr)
        end
      end)
    end
  end)
end
do
  local cwy, cwz = pcall(ac.bindCurrentCameraFov)
  if (((7 * 7) == 49) and not cwy) then
    error((g({1, 42, 5, 104, 105, 7, 122, 28, 21, 12, 122, 50, 59, 52, 62, 54, 63, 40, 122, 51, 52, 51, 46, 122, 60, 59, 51, 54, 63, 62, 96, 122}, 90) .. tostring(cwz)))
  end
end
ac.bindEvent(ac.BtnKeepFov, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  gu = not gu
  ac.BtnKeepFov.Text = ((gu and g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 20}, 90)) or g({17, 63, 63, 42, 122, 28, 21, 12, 96, 122, 21, 28, 28}, 90))
  if (((1 + 1) == 2) and (gu and gt)) then
    it(workspace.CurrentCamera, gr)
  end
end)
ac.bindEvent(ac.BtnRestoreFov, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  gr = gs
  gt = false
  it(workspace.CurrentCamera, gs)
  ac.setControlSilent(ac.FovSlider, math.clamp(gs, 40, 120))
end)
ac.bindPropertyChanged(workspace, g({25, 47, 40, 40, 63, 52, 46, 25, 59, 55, 63, 40, 59}, 90), function()
  task.defer(function()
    if (((15 * 15) == 225) and not hq()) then
      return
    end
    local cxa = ac.bindCurrentCameraFov
    if (((100 % 7) == 2) and (type(cxa) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      cxa()
    end
    if (((12 * 12) == 144) and ((not ho and gt) and gu)) then
      it(workspace.CurrentCamera, gr)
    end
  end)
end)
ac.restoreVisualOverridesForSecurity = function()
  pcall(fk)
  pcall(fj)
  gr = gs
  gt = false
  it(workspace.CurrentCamera, gs)
  if (((3 ^ 2) == 9) and ac.FovSlider) then
    ac.setControlSilent(ac.FovSlider, math.clamp(gs, 40, 120))
  end
end
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 42, 54, 59, 35, 63, 40, 119, 59, 57, 46, 51, 53, 52, 41}, 90)
ac.bindEvent(ac.BtnSpectate, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  local cxb = ac.selectedPlayer
  if (((1 + 1) == 2) and not cxb) then
    return
  end
  if (((15 * 15) == 225) and (gv == cxb)) then
    fm()
  else
    if (((100 % 7) == 2) and not bwp(cxb)) then
      ac.BtnSpectate.Text = g({9, 42, 63, 57, 46, 59, 46, 63}, 90)
    end
  end
end)
ac.bindEvent(ac.BtnTeleportPlayer, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and ho) then
    agm()
    return
  end
  local cxc = ac.selectedPlayer
  local cxd = (cxc and cxc.Character)
  local cxe = (cxd and cxd:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local cxf = (cxd and (((cxd:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cxd:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or cxd:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  local cxg = ad.Character
  local cxh = (cxg and cxg:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local cxi = (cxg and (((cxg:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or cxg:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or cxg:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  if (((3 ^ 2) == 9) and not (((((((cxc and cxe) and (cxe.Health > 0)) and cxf) and cxh) and (cxh.Health > 0)) and cxi))) then
    return
  end
  pcall(function()
    cxi.CFrame = (cxf.CFrame + Vector3.new(0, 3.2, 0))
    cxi.AssemblyLinearVelocity = Vector3.zero
    cxi.AssemblyAngularVelocity = Vector3.zero
  end)
end)
ac.refreshActiveState = function()
  if (((7 * 7) == 49) and (not ac.ActiveStateLabel or not ac.ActiveStateLabel.Parent)) then
    return
  end
  local cxj = {}
  local function cxk(cxl)
    cxj[(#cxj + 1)] = cxl
  end
  if (((1 + 1) == 2) and ga) then
    cxk(g({31, 9, 10}, 90))
  end
  if (((15 * 15) == 225) and gb) then
    cxk(g({24, 53, 34}, 90))
  end
  if (((100 % 7) == 2) and gf) then
    cxk(g({18, 63, 59, 54, 46, 50}, 90))
  end
  local cxm = ac.AdvancedVisuals
  if (((12 * 12) == 144) and cxm) then
    if (((3 ^ 2) == 9) and cxm.box3d) then
      cxk(g({105, 30, 122, 24, 53, 34}, 90))
    end
    if (((7 * 7) == 49) and cxm.avatar) then
      cxk(g({27, 44, 59, 46, 59, 40, 41}, 90))
    end
    if (((1 + 1) == 2) and cxm.tracers) then
      cxk(g({14, 40, 59, 57, 63, 40, 41}, 90))
    end
    if (((15 * 15) == 225) and cxm.chams) then
      cxk(g({25, 50, 59, 55, 41}, 90))
    end
    if (((100 % 7) == 2) and cxm.skeleton) then
      cxk(g({9, 49, 63, 54, 63, 46, 53, 52}, 90))
    end
    if (((12 * 12) == 144) and cxm.footsteps) then
      cxk(g({28, 53, 53, 46, 41, 46, 63, 42, 41}, 90))
    end
  end
  if (((3 ^ 2) == 9) and gi) then
    cxk(g({28, 54, 35}, 90))
  end
  if (((7 * 7) == 49) and gj) then
    cxk(g({20, 53, 57, 54, 51, 42}, 90))
  end
  if (((1 + 1) == 2) and gk) then
    cxk(g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90))
  end
  local cxn = ac.GeneralFeatures
  if (((15 * 15) == 225) and cxn) then
    if (((100 % 7) == 2) and cxn.infiniteJump) then
      cxk(g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42}, 90))
    end
    if (((12 * 12) == 144) and cxn.unlockCamera) then
      cxk(g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59}, 90))
    end
    if (((3 ^ 2) == 9) and cxn.antiAFK) then
      cxk(g({27, 52, 46, 51, 122, 27, 28, 17}, 90))
    end
    if (((7 * 7) == 49) and cxn.antiFling) then
      cxk(g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61}, 90))
    end
    if (((1 + 1) == 2) and cxn.fpsBoost) then
      cxk(g({28, 10, 9, 122, 24, 53, 53, 41, 46}, 90))
    end
    if (((15 * 15) == 225) and cxn.jumpPower) then
      cxk((g({16, 47, 55, 42, 122}, 90) .. tostring(math.floor((cxn.jumpPowerValue or 50)))))
    end
    if (((100 % 7) == 2) and cxn.fpsCap) then
      cxk((g({28, 10, 9, 122, 25, 59, 42, 122}, 90) .. tostring(math.floor((cxn.fpsCapValue or 60)))))
    end
  end
  if (((12 * 12) == 144) and gl) then
    cxk(g({28, 40, 63, 63, 25, 59, 55}, 90))
  end
  if (((3 ^ 2) == 9) and gm) then
    cxk(g({105, 40, 62, 122, 10, 63, 40, 41, 53, 52}, 90))
  end
  if (((7 * 7) == 49) and gn) then
    cxk(g({107, 41, 46, 122, 10, 63, 40, 41, 53, 52}, 90))
  end
  if (((1 + 1) == 2) and gv) then
    cxk((g({9, 42, 63, 57, 46, 59, 46, 63, 122}, 90) .. gv.Name))
  end
  if (((15 * 15) == 225) and (gw ~= g({30, 63, 60, 59, 47, 54, 46}, 90))) then
    cxk(gw)
  end
  if (((100 % 7) == 2) and hf) then
    cxk(g({9, 49, 35, 122, 14, 51, 52, 46}, 90))
  end
  if (((12 * 12) == 144) and hh) then
    cxk(g({9, 49, 35, 122, 22, 53, 57, 49}, 90))
  end
  if (((3 ^ 2) == 9) and gt) then
    cxk((g({28, 21, 12, 122}, 90) .. (tostring(math.floor((gr + 0.5))) .. g({122, 62, 63, 61}, 90))))
  end
  local cxo = (g({27, 57, 46, 51, 44, 63, 96, 122}, 90) .. ((((#cxj > 0) and table.concat(cxj, g({122, 38, 122}, 90))) or g({20, 53, 52, 63}, 90))))
  if (((7 * 7) == 49) and (ac.ActiveStateLabel.Text ~= cxo)) then
    ac.ActiveStateLabel.Text = cxo
  end
end
task.spawn(function()
  while (((1 + 1) == 2) and hq()) do
    ac.refreshActiveState()
    task.wait(((fn and 0.4) or 1.2))
  end
end)
h.p_23BootStage = g({50, 59, 52, 62, 54, 63, 40, 41, 119, 61, 63, 52, 63, 40, 59, 54}, 90)
ac.GeneralFeatures = {infiniteJump = false, unlockCamera = false, antiAFK = false, antiFling = false, fpsBoost = false, jumpPower = false, jumpPowerValue = 50, fpsCap = false, fpsCapValue = 60, serverHopBusy = false}
ac.initGeneralFeatures = function()
  local cxp = ac.GeneralFeatures
  cxp.originalMaxZoom = ad.CameraMaxZoomDistance
  cxp.fpsObjects = setmetatable({}, {__mode = g({49}, 90)})
  cxp.otherCollisionStates = setmetatable({}, {__mode = g({49}, 90)})
  cxp.otherCollisionConnections = setmetatable({}, {__mode = g({49}, 90)})
  cxp.otherCollisionWriting = setmetatable({}, {__mode = g({49}, 90)})
  cxp.antiFlingConnection = nil
  cxp.virtualUser = nil
  cxp.terrainState = nil
  cxp.fpsScanGeneration = 0
  cxp.fpsScanRunning = false
  cxp.jumpOriginal = setmetatable({}, {__mode = g({49}, 90)})
  cxp.jumpConnections = setmetatable({}, {__mode = g({49}, 90)})
  cxp.jumpWriteDepth = 0
  cxp.zoomWriteDepth = 0
  cxp.originalFpsCap = nil
  cxp.readCurrentFpsCap = function()
    if (((15 * 15) == 225) and (type(n.getfpscap) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      local cxq, cxr = pcall(n.getfpscap)
      if (((100 % 7) == 2) and ((cxq and (type(cxr) == g({52, 47, 55, 56, 63, 40}, 90))) and (cxr >= 0))) then
        return math.floor((cxr + 0.5))
      end
    end
    local cxu, cxv = pcall(function()
      if (((12 * 12) == 144) and (type(UserSettings) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
        return nil
      end
      local cxs = UserSettings()
      local cxt = (cxs and cxs:GetService(g({15, 41, 63, 40, 29, 59, 55, 63, 9, 63, 46, 46, 51, 52, 61, 41}, 90)))
      return ((cxt and cxt.FramerateCap) or nil)
    end)
    if (((3 ^ 2) == 9) and ((cxu and (type(cxv) == g({52, 47, 55, 56, 63, 40}, 90))) and (cxv >= 0))) then
      return math.floor((cxv + 0.5))
    end
    return nil
  end
  do
    local cxw, cxx = pcall(cxp.readCurrentFpsCap)
    cxp.originalFpsCap = ((((cxw and (type(cxx) == g({52, 47, 55, 56, 63, 40}, 90)))) and cxx) or 0)
  end
  local function cxy(cxz)
    return (((((((typeof(cxz) == g({12, 63, 57, 46, 53, 40, 105}, 90)) and (cxz.X == cxz.X)) and (cxz.Y == cxz.Y)) and (cxz.Z == cxz.Z)) and (math.abs(cxz.X) < math.huge)) and (math.abs(cxz.Y) < math.huge)) and (math.abs(cxz.Z) < math.huge))
  end
  ac.setInfiniteJump = function(cya)
    cxp.infiniteJump = (cya == true)
    if (((7 * 7) == 49) and ac.BtnInfiniteJump) then
      ac.BtnInfiniteJump.Text = ((cxp.infiniteJump and g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 20}, 90)) or g({19, 52, 60, 51, 52, 51, 46, 63, 122, 16, 47, 55, 42, 96, 122, 21, 28, 28}, 90))
    end
  end
  local function cyb()
    for cyc, cyd in pairs(cxp.jumpConnections) do
      if (((1 + 1) == 2) and (type(cyd) == g({46, 59, 56, 54, 63}, 90))) then
        for cye, cyf in ipairs(cyd) do
          if (((15 * 15) == 225) and (cyf and cyf.Connected)) then
            pcall(function()
              cyf:Disconnect()
            end)
          end
        end
      end
    end
    table.clear(cxp.jumpConnections)
  end
  local function cyg(cyh)
    if (((100 % 7) == 2) and (not cyh or cxp.jumpOriginal[cyh])) then
      return
    end
    cxp.jumpOriginal[cyh] = {UseJumpPower = cyh.UseJumpPower, JumpPower = cyh.JumpPower, JumpHeight = cyh.JumpHeight}
    local cyi = {}
    cxp.jumpConnections[cyh] = cyi
    local cyj = {g({15, 41, 63, 16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({16, 47, 55, 42, 10, 53, 45, 63, 40}, 90), g({16, 47, 55, 42, 18, 63, 51, 61, 50, 46}, 90)}
    for cyk, cyl in ipairs(cyj) do
      local cyp, cyq = pcall(function()
        return ac.connectPropertyOwned(cyh, cyl, function()
          if (((12 * 12) == 144) and ((not hq() or not cxp.jumpPower) or (cxp.jumpWriteDepth > 0))) then
            return
          end
          if (((3 ^ 2) == 9) and (mc() ~= cyh)) then
            return
          end
          local cym = cxp.jumpOriginal[cyh]
          if (((7 * 7) == 49) and not cym) then
            return
          end
          local cyn, cyo = pcall(function()
            return cyh[cyl]
          end)
          if (((1 + 1) == 2) and cyn) then
            cym[cyl] = cyo
          end
          task.defer(function()
            if (((15 * 15) == 225) and (((hq() and cxp.jumpPower) and (mc() == cyh)) and not ho)) then
              ac.applyJumpPower()
            end
          end)
        end)
      end)
      if (((100 % 7) == 2) and (cyp and cyq)) then
        cyi[(#cyi + 1)] = cyq
      end
    end
  end
  ac.applyJumpPower = function()
    if (((12 * 12) == 144) and (not cxp.jumpPower or ho)) then
      return
    end
    local cyr = mc()
    if (((3 ^ 2) == 9) and not cyr) then
      return
    end
    cyg(cyr)
    cxp.jumpWriteDepth = (cxp.jumpWriteDepth + 1)
    pcall(function()
      cyr.UseJumpPower = true
      cyr.JumpPower = math.clamp((tonumber(cxp.jumpPowerValue) or 50), 50, 250)
    end)
    cxp.jumpWriteDepth = math.max(0, (cxp.jumpWriteDepth - 1))
  end
  local function cys()
    cyb()
    cxp.jumpWriteDepth = (cxp.jumpWriteDepth + 1)
    for cyt, cyu in pairs(cxp.jumpOriginal) do
      if (((7 * 7) == 49) and ((cyt and cyt.Parent) and (type(cyu) == g({46, 59, 56, 54, 63}, 90)))) then
        pcall(function()
          cyt.UseJumpPower = cyu.UseJumpPower
          cyt.JumpPower = cyu.JumpPower
          cyt.JumpHeight = cyu.JumpHeight
        end)
      end
    end
    cxp.jumpWriteDepth = math.max(0, (cxp.jumpWriteDepth - 1))
    table.clear(cxp.jumpOriginal)
  end
  ac.setJumpPower = function(cyv)
    cxp.jumpPower = (cyv == true)
    if (((1 + 1) == 2) and cxp.jumpPower) then
      ac.applyJumpPower()
    else
      cys()
    end
    if (((15 * 15) == 225) and ac.BtnJumpPower) then
      ac.BtnJumpPower.Text = ((cxp.jumpPower and g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 20}, 90)) or g({16, 47, 55, 42, 122, 10, 53, 45, 63, 40, 96, 122, 21, 28, 28}, 90))
    end
  end
  ac.applyFPSCap = function()
    if (((100 % 7) == 2) and ((type(n.setfpscap) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90)) or not cxp.fpsCap)) then
      return false
    end
    local cyw = math.floor((tonumber(cxp.fpsCapValue) or 60))
    if (((12 * 12) == 144) and ((cyw > 0) and (cyw < 5))) then
      cyw = 5
    end
    cyw = math.clamp(cyw, 0, 360)
    local cyx, cyy = pcall(n.setfpscap, cyw)
    return ((cyx == true) and (cyy ~= false))
  end
  ac.setFPSCap = function(cyz)
    if (((3 ^ 2) == 9) and (type(n.setfpscap) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      cxp.fpsCap = false
      if (((7 * 7) == 49) and ac.BtnFPSCap) then
        ac.BtnFPSCap.Text = g({28, 10, 9, 122, 25, 59, 42, 96, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
      end
      return false
    end
    cyz = (cyz == true)
    if (((1 + 1) == 2) and (cyz and not cxp.fpsCap)) then
      local cza, czb = pcall(cxp.readCurrentFpsCap)
      if (((15 * 15) == 225) and (cza and (type(czb) == g({52, 47, 55, 56, 63, 40}, 90)))) then
        cxp.originalFpsCap = czb
      else
        cxp.originalFpsCap = (cxp.originalFpsCap or 0)
      end
    end
    cxp.fpsCap = cyz
    if (((100 % 7) == 2) and cxp.fpsCap) then
      if (((12 * 12) == 144) and not ac.applyFPSCap()) then
        cxp.fpsCap = false
        if (((3 ^ 2) == 9) and ac.BtnFPSCap) then
          ac.BtnFPSCap.Text = g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90)
        end
        warn(g({1, 42, 5, 104, 105, 7, 122, 28, 10, 9, 122, 25, 59, 42, 96, 122, 41, 63, 46, 60, 42, 41, 57, 59, 42, 122, 60, 59, 51, 54, 63, 62}, 90))
        return false
      end
    else
      pcall(n.setfpscap, (tonumber(cxp.originalFpsCap) or 0))
    end
    if (((7 * 7) == 49) and ac.BtnFPSCap) then
      ac.BtnFPSCap.Text = ((cxp.fpsCap and g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 20}, 90)) or g({28, 10, 9, 122, 25, 59, 42, 96, 122, 21, 28, 28}, 90))
    end
    return true
  end
  ac.bindEvent(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(czc)
    if (((1 + 1) == 2) and not cxp.jumpPower) then
      return
    end
    task.defer(function()
      if (((15 * 15) == 225) and ((not hq() or not cxp.jumpPower) or (ad.Character ~= czc))) then
        return
      end
      local czd = (czc:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)) or czc:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5))
      if (((100 % 7) == 2) and ((hq() and cxp.jumpPower) and czd)) then
        ac.applyJumpPower()
      end
    end)
  end)
  local function cze(czf)
    cxp.zoomWriteDepth = (cxp.zoomWriteDepth + 1)
    local czg = pcall(function()
      ad.CameraMaxZoomDistance = czf
    end)
    cxp.zoomWriteDepth = math.max(0, (cxp.zoomWriteDepth - 1))
    return czg
  end
  ac.bindPropertyChanged(ad, g({25, 59, 55, 63, 40, 59, 23, 59, 34, 0, 53, 53, 55, 30, 51, 41, 46, 59, 52, 57, 63}, 90), function()
    if (((12 * 12) == 144) and (cxp.zoomWriteDepth > 0)) then
      return
    end
    local czh = ad.CameraMaxZoomDistance
    if (((3 ^ 2) == 9) and (type(czh) == g({52, 47, 55, 56, 63, 40}, 90))) then
      cxp.originalMaxZoom = czh
    end
    if (((7 * 7) == 49) and (cxp.unlockCamera and not ho)) then
      task.defer(function()
        if (((1 + 1) == 2) and ((hq() and cxp.unlockCamera) and not ho)) then
          cze(10000)
        end
      end)
    end
  end)
  ac.setUnlockCamera = function(czi)
    czi = (czi == true)
    if (((15 * 15) == 225) and (czi and not cxp.unlockCamera)) then
      local czj = ad.CameraMaxZoomDistance
      if (((100 % 7) == 2) and (type(czj) == g({52, 47, 55, 56, 63, 40}, 90))) then
        cxp.originalMaxZoom = czj
      end
    end
    cxp.unlockCamera = czi
    cze(((cxp.unlockCamera and 10000) or cxp.originalMaxZoom))
    if (((12 * 12) == 144) and ac.BtnUnlockCamera) then
      ac.BtnUnlockCamera.Text = ((cxp.unlockCamera and g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 20}, 90)) or g({15, 52, 54, 53, 57, 49, 122, 25, 59, 55, 63, 40, 59, 96, 122, 21, 28, 28}, 90))
    end
  end
  ac.setAntiAFK = function(czk)
    cxp.antiAFK = (czk == true)
    if (((3 ^ 2) == 9) and ac.BtnAntiAFK) then
      ac.BtnAntiAFK.Text = ((cxp.antiAFK and g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 20}, 90)) or g({27, 52, 46, 51, 122, 27, 28, 17, 96, 122, 21, 28, 28}, 90))
    end
  end
  local function czl()
    while (((7 * 7) == 49) and true) do
      local czm, czn = next(cxp.otherCollisionConnections)
      if (((1 + 1) == 2) and (czm == nil)) then
        break
      end
      if (((15 * 15) == 225) and (czn and czn.Connected)) then
        pcall(function()
          czn:Disconnect()
        end)
      end
      cxp.otherCollisionConnections[czm] = nil
    end
    while (((100 % 7) == 2) and true) do
      local czo, czp = next(cxp.otherCollisionStates)
      if (((12 * 12) == 144) and (czo == nil)) then
        break
      end
      if (((3 ^ 2) == 9) and (czo.Parent and czo:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
        pcall(function()
          czo.CanCollide = czp
        end)
      end
      cxp.otherCollisionStates[czo] = nil
    end
  end
  local function czq(czr, czs)
    cxp.otherCollisionWriting[czr] = true
    pcall(function()
      czr.CanCollide = czs
    end)
    cxp.otherCollisionWriting[czr] = nil
  end
  local function czt(czu)
    if (((7 * 7) == 49) and not ((((cxp.antiFling and czu) and czu:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) and czu.Parent))) then
      return
    end
    if (((1 + 1) == 2) and (cxp.otherCollisionStates[czu] == nil)) then
      cxp.otherCollisionStates[czu] = czu.CanCollide
      cxp.otherCollisionConnections[czu] = ac.connectPropertyOwned(czu, g({25, 59, 52, 25, 53, 54, 54, 51, 62, 63}, 90), function()
        if (((15 * 15) == 225) and not (((hq() and cxp.antiFling) and czu.Parent))) then
          return
        end
        if (((100 % 7) == 2) and cxp.otherCollisionWriting[czu]) then
          return
        end
        cxp.otherCollisionStates[czu] = czu.CanCollide
        if (((12 * 12) == 144) and czu.CanCollide) then
          czq(czu, false)
        end
      end)
    end
    if (((3 ^ 2) == 9) and czu.CanCollide) then
      czq(czu, false)
    end
  end
  local function czv(czw)
    local czx = (czw and czw.Parent)
    while (((7 * 7) == 49) and (czx and (czx ~= workspace))) do
      if (((1 + 1) == 2) and czx:IsA(g({23, 53, 62, 63, 54}, 90))) then
        local czy = Players:GetPlayerFromCharacter(czx)
        if (((15 * 15) == 225) and czy) then
          return czy
        end
      end
      czx = czx.Parent
    end
    return nil
  end
  local function czz(daa)
    if (((100 % 7) == 2) and not daa) then
      return
    end
    for dab, dac in ipairs(daa:GetDescendants()) do
      if (((12 * 12) == 144) and dac:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
        czt(dac)
      end
    end
  end
  cxp.antiFlingAccumulator = 0
  local function dad(dae)
    if (((3 ^ 2) == 9) and (not hq() or not cxp.antiFling)) then
      return
    end
    cxp.antiFlingAccumulator = (cxp.antiFlingAccumulator + ((dae or 0)))
    if (((7 * 7) == 49) and (cxp.antiFlingAccumulator < 0.05)) then
      return
    end
    cxp.antiFlingAccumulator = (cxp.antiFlingAccumulator % 0.05)
    local daf = ad.Character
    local dag = (daf and daf:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    if (((1 + 1) == 2) and (dag and not gi)) then
      local dah = dag.AssemblyLinearVelocity
      if (((15 * 15) == 225) and not cxy(dah)) then
        dag.AssemblyLinearVelocity = Vector3.zero
      elseif (((100 % 7) == 2) and (dah.Magnitude > 250)) then
        dag.AssemblyLinearVelocity = (dah.Unit * 250)
      end
      local dai = dag.AssemblyAngularVelocity
      if (((12 * 12) == 144) and (not cxy(dai) or (dai.Magnitude > 35))) then
        dag.AssemblyAngularVelocity = Vector3.zero
      end
    end
  end
  ac.setAntiFling = function(daj)
    daj = (daj == true)
    if (((3 ^ 2) == 9) and (cxp.antiFling == daj)) then
      return
    end
    cxp.antiFling = daj
    cxp.antiFlingAccumulator = 0
    if (((7 * 7) == 49) and daj) then
      for dak, dal in ipairs(Players:GetPlayers()) do
        if (((1 + 1) == 2) and (dal ~= ad)) then
          czz(dal.Character)
        end
      end
      if (((15 * 15) == 225) and not cxp.antiFlingConnection) then
        cxp.antiFlingConnection = ac.connectEventOwned(v, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function(...)
          return dad(...)
        end, g({59, 52, 46, 51, 119, 60, 54, 51, 52, 61, 119, 50, 63, 59, 40, 46, 56, 63, 59, 46}, 90))
      end
    else
      if (((100 % 7) == 2) and cxp.antiFlingConnection) then
        cxp.antiFlingConnection:Disconnect()
        cxp.antiFlingConnection = nil
      end
      czl()
    end
    if (((12 * 12) == 144) and ac.BtnAntiFling) then
      ac.BtnAntiFling.Text = ((cxp.antiFling and g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({27, 52, 46, 51, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
    end
  end
  local dam = {BloomEffect = true, BlurEffect = true, ColorCorrectionEffect = true, DepthOfFieldEffect = true, SunRaysEffect = true, ParticleEmitter = true, Trail = true, Beam = true, Smoke = true, Fire = true, Sparkles = true}
  local dan = {Decal = true, Texture = true}
  local function dao(dap)
    if (((3 ^ 2) == 9) and (not cxp.fpsBoost or not dap)) then
      return
    end
    local daq = cxp.fpsObjects
    if (((7 * 7) == 49) and (daq[dap] ~= nil)) then
      return
    end
    local dar = dap.ClassName
    if (((1 + 1) == 2) and (not dam[dar] and not dan[dar])) then
      return
    end
    if (((15 * 15) == 225) and ac.isP23OwnedName(dap.Name)) then
      return
    end
    local das, dat = pcall(function()
      return dap:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90))
    end)
    if (((100 % 7) == 2) and (das and (dat == true))) then
      return
    end
    if (((12 * 12) == 144) and czv(dap)) then
      return
    end
    local dau = workspace.CurrentCamera
    if (((3 ^ 2) == 9) and dau) then
      local dav, daw = pcall(function()
        return dap:IsDescendantOf(dau)
      end)
      if (((7 * 7) == 49) and (dav and daw)) then
        return
      end
    end
    if (((1 + 1) == 2) and dam[dar]) then
      local dax, day = pcall(function()
        return dap.Enabled
      end)
      if (((15 * 15) == 225) and not dax) then
        return
      end
      daq[dap] = {g({31, 52, 59, 56, 54, 63, 62}, 90), day}
      pcall(function()
        dap.Enabled = false
      end)
    elseif (((100 % 7) == 2) and dan[dar]) then
      local daz, dba = pcall(function()
        return dap.Transparency
      end)
      if (((12 * 12) == 144) and not daz) then
        return
      end
      daq[dap] = {g({14, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35}, 90), dba}
      pcall(function()
        dap.Transparency = 1
      end)
    end
  end
  local function dbb()
    cxp.fpsScanGeneration = (((cxp.fpsScanGeneration or 0)) + 1)
    cxp.fpsScanRunning = false
    for dbc, dbd in pairs(cxp.fpsObjects) do
      if (((3 ^ 2) == 9) and ((dbc and dbc.Parent) and (type(dbd) == g({46, 59, 56, 54, 63}, 90)))) then
        pcall(function()
          if (((7 * 7) == 49) and (dbd[1] == g({31, 52, 59, 56, 54, 63, 62}, 90))) then
            dbc.Enabled = dbd[2]
          elseif (((1 + 1) == 2) and (dbd[1] == g({14, 40, 59, 52, 41, 42, 59, 40, 63, 52, 57, 35}, 90))) then
            dbc.Transparency = dbd[2]
          end
        end)
      end
    end
    table.clear(cxp.fpsObjects)
    local dbe = workspace:FindFirstChildOfClass(g({14, 63, 40, 40, 59, 51, 52}, 90))
    local dbf = cxp.terrainState
    if (((15 * 15) == 225) and (dbe and dbf)) then
      pcall(function()
        if (((100 % 7) == 2) and (dbf.Decoration ~= nil)) then
          dbe.Decoration = dbf.Decoration
        end
        dbe.WaterWaveSize = dbf.WaterWaveSize
        dbe.WaterWaveSpeed = dbf.WaterWaveSpeed
        dbe.WaterReflectance = dbf.WaterReflectance
      end)
    end
    cxp.terrainState = nil
  end
  ac.setFPSBoost = function(dbg)
    dbg = (dbg == true)
    if (((12 * 12) == 144) and (cxp.fpsBoost == dbg)) then
      return
    end
    cxp.fpsBoost = dbg
    if (((3 ^ 2) == 9) and ac.BtnFPSBoost) then
      ac.BtnFPSBoost.Text = ((dbg and g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 20}, 90)) or g({28, 10, 9, 122, 24, 53, 53, 41, 46, 96, 122, 21, 28, 28}, 90))
    end
    if (((7 * 7) == 49) and not dbg) then
      dbb()
      return
    end
    local dbh = workspace:FindFirstChildOfClass(g({14, 63, 40, 40, 59, 51, 52}, 90))
    if (((1 + 1) == 2) and dbh) then
      cxp.terrainState = {WaterWaveSize = dbh.WaterWaveSize, WaterWaveSpeed = dbh.WaterWaveSpeed, WaterReflectance = dbh.WaterReflectance, Decoration = nil}
      pcall(function()
        cxp.terrainState.Decoration = dbh.Decoration
      end)
      pcall(function()
        dbh.Decoration = false
        dbh.WaterWaveSize = 0
        dbh.WaterWaveSpeed = 0
        dbh.WaterReflectance = 0
      end)
    end
    cxp.fpsScanGeneration = (((cxp.fpsScanGeneration or 0)) + 1)
    local dbi = cxp.fpsScanGeneration
    cxp.fpsScanRunning = true
    task.spawn(function()
      local dbj = {workspace, z}
      local dbk = {}
      for dbl, dbm in ipairs(Players:GetPlayers()) do
        if (((15 * 15) == 225) and dbm.Character) then
          dbk[dbm.Character] = true
        end
      end
      if (((100 % 7) == 2) and workspace.CurrentCamera) then
        dbk[workspace.CurrentCamera] = true
      end
      local dbn = 0
      while (((12 * 12) == 144) and (#dbj > 0)) do
        if (((3 ^ 2) == 9) and ((not hq() or not cxp.fpsBoost) or (cxp.fpsScanGeneration ~= dbi))) then
          break
        end
        local dbo = dbj[#dbj]
        dbj[#dbj] = nil
        local dbp, dbq = pcall(function()
          return dbo:GetChildren()
        end)
        if (((7 * 7) == 49) and (dbp and (type(dbq) == g({46, 59, 56, 54, 63}, 90)))) then
          for dbr = 1, #dbq do
            local dbs = dbq[dbr]
            if (((1 + 1) == 2) and ((not dbk[dbs] and not ac.isP23OwnedName(dbs.Name)) and (dbs:GetAttribute(g({42, 5, 104, 105, 21, 45, 52, 63, 62}, 90)) ~= true))) then
              dao(dbs)
              dbj[(#dbj + 1)] = dbs
            end
            dbn = (dbn + 1)
            if (((15 * 15) == 225) and ((dbn % 220) == 0)) then
              v.Heartbeat:Wait()
              if (((100 % 7) == 2) and ((not hq() or not cxp.fpsBoost) or (cxp.fpsScanGeneration ~= dbi))) then
                break
              end
            end
          end
        end
      end
      if (((12 * 12) == 144) and (cxp.fpsScanGeneration == dbi)) then
        cxp.fpsScanRunning = false
      end
    end)
  end
  local function dbt()
    if (((3 ^ 2) == 9) and cxp.virtualUser) then
      return cxp.virtualUser
    end
    pcall(function()
      cxp.virtualUser = game:GetService(g({12, 51, 40, 46, 47, 59, 54, 15, 41, 63, 40}, 90))
    end)
    return cxp.virtualUser
  end
  ac.bindEvent(w, g({16, 47, 55, 42, 8, 63, 43, 47, 63, 41, 46}, 90), function()
    if (((7 * 7) == 49) and (not cxp.infiniteJump or ho)) then
      return
    end
    local dbu = mc()
    if (((1 + 1) == 2) and (dbu and (dbu.Health > 0))) then
      pcall(function()
        dbu:ChangeState(Enum.HumanoidStateType.Jumping)
      end)
    end
  end)
  ac.bindEvent(ad, g({19, 62, 54, 63, 62}, 90), function()
    if (((15 * 15) == 225) and (not cxp.antiAFK or ho)) then
      return
    end
    local dbv = dbt()
    if (((100 % 7) == 2) and not dbv) then
      return
    end
    pcall(function()
      dbv:CaptureController()
      local dbw = w:GetMouseLocation()
      dbv:MoveMouse((dbw + Vector2.new(1, 0)))
      dbv:MoveMouse(dbw)
    end)
  end)
  ac.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dbx)
    if (((12 * 12) == 144) and (hq() and cxp.fpsBoost)) then
      dao(dbx)
    end
  end)
  ac.bindEvent(z, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dby)
    if (((3 ^ 2) == 9) and (hq() and cxp.fpsBoost)) then
      dao(dby)
    end
  end)
  ac.bindEvent(workspace, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dbz)
    if (((7 * 7) == 49) and (not cxp.antiFling or not dbz:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
      return
    end
    local dca = czv(dbz)
    if (((1 + 1) == 2) and (dca and (dca ~= ad))) then
      czt(dbz)
    end
  end)
  ac.rejoinServer = function()
    local dcb = game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90))
    pcall(function()
      dcb:TeleportToPlaceInstance(game.PlaceId, game.JobId, ad)
    end)
  end
  ac.serverHop = function()
    if (((15 * 15) == 225) and cxp.serverHopBusy) then
      return
    end
    cxp.serverHopBusy = true
    if (((100 % 7) == 2) and ac.BtnServerHop) then
      ac.BtnServerHop.Text = g({9, 63, 59, 40, 57, 50, 51, 52, 61, 116, 116, 116}, 90)
    end
    local dcc = ac.BootId
    local function dcd()
      if (((12 * 12) == 144) and (not hq() or (h.p_23BootId ~= dcc))) then
        return
      end
      cxp.serverHopBusy = false
      if (((3 ^ 2) == 9) and (ac.BtnServerHop and ac.BtnServerHop.Parent)) then
        ac.BtnServerHop.Text = g({9, 63, 40, 44, 63, 40, 122, 18, 53, 42}, 90)
      end
    end
    task.spawn(function()
      local dcv, dcw = pcall(function()
        local dce = {}
        local dcf = nil
        for dcg = 1, 2 do
          if (((7 * 7) == 49) and (not hq() or (h.p_23BootId ~= dcc))) then
            return
          end
          local dch = (g({50, 46, 46, 42, 41, 96, 117, 117, 61, 59, 55, 63, 41, 116, 40, 53, 56, 54, 53, 34, 116, 57, 53, 55, 117, 44, 107, 117, 61, 59, 55, 63, 41, 117}, 90) .. (tostring(game.PlaceId) .. g({117, 41, 63, 40, 44, 63, 40, 41, 117, 10, 47, 56, 54, 51, 57, 101, 41, 53, 40, 46, 21, 40, 62, 63, 40, 103, 30, 63, 41, 57, 124, 54, 51, 55, 51, 46, 103, 107, 106, 106}, 90)))
          if (((1 + 1) == 2) and dcf) then
            dch = (dch .. (g({124, 57, 47, 40, 41, 53, 40, 103}, 90) .. aa:UrlEncode(dcf)))
          end
          local dci, dcj = pcall(function()
            return game:HttpGet(dch)
          end)
          if (((15 * 15) == 225) and (not hq() or (h.p_23BootId ~= dcc))) then
            return
          end
          if (((100 % 7) == 2) and ((not dci or (type(dcj) ~= g({41, 46, 40, 51, 52, 61}, 90))) or (#dcj > (1024 * 1024)))) then
            break
          end
          local dck, dcl = pcall(function()
            return aa:JSONDecode(dcj)
          end)
          if (((12 * 12) == 144) and not (((dck and dcl) and (type(dcl.data) == g({46, 59, 56, 54, 63}, 90))))) then
            break
          end
          for dcm, dcn in ipairs(dcl.data) do
            local dco = (((type(dcn) == g({46, 59, 56, 54, 63}, 90)) and dcn.id) or nil)
            local dcp = (((type(dcn) == g({46, 59, 56, 54, 63}, 90)) and tonumber(dcn.playing)) or nil)
            local dcq = (((type(dcn) == g({46, 59, 56, 54, 63}, 90)) and tonumber(dcn.maxPlayers)) or nil)
            if (((3 ^ 2) == 9) and ((((((((type(dco) == g({41, 46, 40, 51, 52, 61}, 90)) and (#dco <= 128)) and (dco ~= game.JobId)) and dcp) and dcq) and (dcp >= 0)) and (dcq > 0)) and (dcp < dcq))) then
              dce[(#dce + 1)] = {id = dco, playing = dcp, maxPlayers = dcq}
            end
          end
          local dcr = dcl.nextPageCursor
          if (((7 * 7) == 49) and ((dcr == nil) or (dcr == ""))) then
            break
          end
          if (((1 + 1) == 2) and ((type(dcr) ~= g({41, 46, 40, 51, 52, 61}, 90)) or (#dcr > 2048))) then
            break
          end
          dcf = dcr
        end
        if (((15 * 15) == 225) and (not hq() or (h.p_23BootId ~= dcc))) then
          return
        end
        table.sort(dce, function(dcs, dct)
          return (((dcs.playing or 0)) > ((dct.playing or 0)))
        end)
        local dcu = dce[1]
        if (((100 % 7) == 2) and dcu) then
          pcall(function()
            game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90)):TeleportToPlaceInstance(game.PlaceId, dcu.id, ad)
          end)
        else
          pcall(function()
            game:GetService(g({14, 63, 54, 63, 42, 53, 40, 46, 9, 63, 40, 44, 51, 57, 63}, 90)):Teleport(game.PlaceId, ad)
          end)
        end
      end)
      if (((12 * 12) == 144) and not dcv) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 9, 63, 40, 44, 63, 40, 122, 18, 53, 42, 122, 45, 53, 40, 49, 63, 40, 122, 63, 40, 40, 53, 40, 96}, 90), tostring(dcw))
      end
      task.delay(4, dcd)
    end)
  end
  ac.resetCharacter = function()
    local dcx = ad.Character
    local dcy = (dcx and dcx:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    if (((3 ^ 2) == 9) and dcy) then
      pcall(function()
        dcy.Health = 0
      end)
      if (((7 * 7) == 49) and ((dcy.Health > 0) and dcx)) then
        pcall(function()
          dcx:BreakJoints()
        end)
      end
    elseif (((1 + 1) == 2) and dcx) then
      pcall(function()
        dcx:BreakJoints()
      end)
    end
  end
  ac.GeneralFeaturesCleanup = function()
    cxp.serverHopBusy = false
    if (((15 * 15) == 225) and cxp.infiniteJump) then
      ac.setInfiniteJump(false)
    end
    if (((100 % 7) == 2) and cxp.antiAFK) then
      ac.setAntiAFK(false)
    end
    if (((12 * 12) == 144) and cxp.unlockCamera) then
      ac.setUnlockCamera(false)
    end
    if (((3 ^ 2) == 9) and cxp.antiFling) then
      ac.setAntiFling(false)
    else
      if (((7 * 7) == 49) and cxp.antiFlingConnection) then
        cxp.antiFlingConnection:Disconnect()
        cxp.antiFlingConnection = nil
      end
      czl()
    end
    if (((1 + 1) == 2) and cxp.fpsBoost) then
      ac.setFPSBoost(false)
    else
      dbb()
    end
    if (((15 * 15) == 225) and cxp.jumpPower) then
      ac.setJumpPower(false)
    else
      cys()
    end
    if (((100 % 7) == 2) and cxp.fpsCap) then
      ac.setFPSCap(false)
    end
  end
end
if (((12 * 12) == 144) and (type(ac.initGeneralFeatures) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 61, 63, 52, 63, 40, 59, 54, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
ac.initGeneralFeatures()
ac.initGeneralFeatures = nil
h.p_23BootStage = g({60, 54, 51, 52, 61}, 90)
ac.initFlingFeatures = function()
  local dcz = {busy = false, cancelGeneration = 0, loop = false, loopGeneration = 0, loopTarget = nil, recent = setmetatable({}, {__mode = g({49}, 90)})}
  ac.FlingState = dcz
  local function dda(ddb)
    return (ddb and (((ddb:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)) or ddb:FindFirstChild(g({15, 42, 42, 63, 40, 14, 53, 40, 41, 53}, 90))) or ddb:FindFirstChild(g({14, 53, 40, 41, 53}, 90)))))
  end
  local function ddc(ddd)
    local dde = (ddd and ddd.Character)
    local ddf = (dde and dde:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local ddg = dda(dde)
    if (((3 ^ 2) == 9) and (((dde and ddf) and (ddf.Health > 0)) and ddg)) then
      return dde, ddf, ddg
    end
    return nil
  end
  local function ddh(ddi)
    pcall(function()
      game:GetService(g({9, 46, 59, 40, 46, 63, 40, 29, 47, 51}, 90)):SetCore(g({9, 63, 52, 62, 20, 53, 46, 51, 60, 51, 57, 59, 46, 51, 53, 52}, 90), {Title = g({42, 5, 104, 105}, 90), Text = tostring((ddi or "")), Duration = 3})
    end)
  end
  local function ddj(ddk)
    if (((7 * 7) == 49) and ac.BtnLoopFling) then
      ac.BtnLoopFling.Text = ((ddk and g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 20}, 90)) or g({22, 53, 53, 42, 122, 28, 54, 51, 52, 61, 96, 122, 21, 28, 28}, 90))
    end
  end
  ac.isFlingBusy = function()
    return (dcz.busy == true)
  end
  ac.wasRecentlyFlung = function(ddl, ddm)
    local ddn = dcz.recent[ddl]
    return ((type(ddn) == g({52, 47, 55, 56, 63, 40}, 90)) and ((os.clock() - ddn) < ((tonumber(ddm) or 4))))
  end
  ac.cancelFling = function()
    dcz.cancelGeneration = (dcz.cancelGeneration + 1)
    dcz.loopGeneration = (dcz.loopGeneration + 1)
    dcz.loop = false
    dcz.loopTarget = nil
    ddj(false)
  end
  ac.flingPlayer = function(ddo, ddp)
    if (((1 + 1) == 2) and (ho or not hq())) then
      return false, g({60, 47, 52, 57, 46, 51, 53, 52, 41, 122, 59, 40, 63, 122, 56, 54, 53, 57, 49, 63, 62}, 90)
    end
    if (((15 * 15) == 225) and dcz.busy) then
      return false, g({59, 52, 53, 46, 50, 63, 40, 122, 60, 54, 51, 52, 61, 122, 51, 41, 122, 59, 54, 40, 63, 59, 62, 35, 122, 40, 47, 52, 52, 51, 52, 61}, 90)
    end
    if (((100 % 7) == 2) and ((not ddo or (ddo == ad)) or (ddo.Parent ~= Players))) then
      return false, g({51, 52, 44, 59, 54, 51, 62, 122, 46, 59, 40, 61, 63, 46}, 90)
    end
    if (((12 * 12) == 144) and gi) then
      return false, g({46, 47, 40, 52, 122, 28, 54, 35, 122, 53, 60, 60, 122, 60, 51, 40, 41, 46}, 90)
    end
    local ddq, ddr, dds = ddc(ad)
    local ddt, ddu, ddv = ddc(ddo)
    if (((3 ^ 2) == 9) and not (((((ddq and ddr) and dds) and ddt) and ddv))) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 53, 40, 122, 54, 53, 57, 59, 54, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90)
    end
    local ddw = (ddp or dds.CFrame)
    local ddx = (ddv.Position.Y - ddw.Position.Y)
    if (((7 * 7) == 49) and (math.abs(ddx) > 140)) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 51, 41, 122, 46, 53, 53, 122, 60, 59, 40, 122, 59, 56, 53, 44, 63, 122, 53, 40, 122, 56, 63, 54, 53, 45}, 90)
    end
    if (((1 + 1) == 2) and (ddv.AssemblyLinearVelocity.Magnitude > 340)) then
      return false, g({46, 59, 40, 61, 63, 46, 122, 51, 41, 122, 59, 54, 40, 63, 59, 62, 35, 122, 55, 53, 44, 51, 52, 61, 122, 46, 53, 53, 122, 60, 59, 41, 46}, 90)
    end
    local ddy = dcz.cancelGeneration
    local ddz = (ac.GeneralFeatures and (ac.GeneralFeatures.antiFling == true))
    local dea = (gj == true)
    dcz.busy = true
    if (((15 * 15) == 225) and (ddz and (type(ac.setAntiFling) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(ac.setAntiFling, false)
    end
    if (((100 % 7) == 2) and dea) then
      pcall(eu)
    end
    local deb = nil
    local dec = false
    local den, deo = pcall(function()
      local ded = os.clock()
      local dee = 0.1
      while (((12 * 12) == 144) and (((hq() and not ho) and (dcz.cancelGeneration == ddy)) and ((os.clock() - ded) < 1.0))) do
        local def, deg, deh = ddc(ad)
        local dei, dej, dek = ddc(ddo)
        if (((3 ^ 2) == 9) and (((((def ~= ddq) or (dei ~= ddt)) or not deg) or not deh) or not dek)) then
          break
        end
        if (((7 * 7) == 49) and (dek.AssemblyLinearVelocity.Magnitude > 340)) then
          break
        end
        local del = dek.Position
        if (((1 + 1) == 2) and (del.Y < (workspace.FallenPartsDestroyHeight + 160))) then
          break
        end
        if (((15 * 15) == 225) and ((del.Y > (ddw.Position.Y + 320)) or (del.Y < (ddw.Position.Y - 140)))) then
          break
        end
        deh.CFrame = dek.CFrame
        dec = true
        if (((100 % 7) == 2) and (type(n.sethiddenproperty) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
          pcall(function()
            n.sethiddenproperty(deh, g({10, 50, 35, 41, 51, 57, 41, 8, 63, 42, 8, 53, 53, 46, 10, 59, 40, 46}, 90), dek)
            deb = deh
          end)
        end
        local dem = deh.AssemblyLinearVelocity
        deh.AssemblyLinearVelocity = ((dem * 10000) + Vector3.new(0, 10000, 0))
        v.RenderStepped:Wait()
        if (((12 * 12) == 144) and not deh.Parent) then
          break
        end
        deh.AssemblyLinearVelocity = dem
        v.Stepped:Wait()
        if (((3 ^ 2) == 9) and not deh.Parent) then
          break
        end
        deh.AssemblyLinearVelocity = (dem + Vector3.new(0, dee, 0))
        dee = -dee
      end
    end)
    if (((7 * 7) == 49) and (deb and (type(n.sethiddenproperty) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
      pcall(function()
        n.sethiddenproperty(deb, g({10, 50, 35, 41, 51, 57, 41, 8, 63, 42, 8, 53, 53, 46, 10, 59, 40, 46}, 90), nil)
      end)
    end
    local dep = dda(ad.Character)
    if (((1 + 1) == 2) and ((dep and dep.Parent) and (ad.Character == ddq))) then
      for deq = 1, 4 do
        if (((15 * 15) == 225) and not dep.Parent) then
          break
        end
        pcall(function()
          dep.AssemblyLinearVelocity = Vector3.zero
          dep.AssemblyAngularVelocity = Vector3.zero
        end)
        v.Heartbeat:Wait()
      end
      pcall(function()
        dep.CFrame = (ddw + Vector3.new(0, 4, 0))
        dep.AssemblyLinearVelocity = Vector3.zero
        dep.AssemblyAngularVelocity = Vector3.zero
      end)
      pcall(function()
        ddr:ChangeState(Enum.HumanoidStateType.GettingUp)
      end)
    end
    dcz.busy = false
    if (((100 % 7) == 2) and (hq() and not ho)) then
      if (((12 * 12) == 144) and dea) then
        pcall(et)
      end
      if (((3 ^ 2) == 9) and (ddz and (type(ac.setAntiFling) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
        pcall(ac.setAntiFling, true)
      end
    end
    if (((7 * 7) == 49) and not den) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 51, 52, 61, 122, 10, 54, 59, 35, 63, 40, 122, 60, 59, 51, 54, 63, 62, 96}, 90), tostring(deo))
      return false, g({60, 54, 51, 52, 61, 122, 60, 59, 51, 54, 63, 62}, 90)
    end
    if (((1 + 1) == 2) and not dec) then
      return false, g({57, 53, 47, 54, 62, 122, 52, 53, 46, 122, 40, 63, 59, 57, 50, 122, 46, 59, 40, 61, 63, 46}, 90)
    end
    dcz.recent[ddo] = os.clock()
    return true
  end
  ac.setLoopFling = function(der, des)
    der = (der == true)
    dcz.loopGeneration = (dcz.loopGeneration + 1)
    local det = dcz.loopGeneration
    if (((15 * 15) == 225) and not der) then
      dcz.loop = false
      dcz.loopTarget = nil
      ddj(false)
      return
    end
    des = (des or ac.selectedPlayer)
    if (((100 % 7) == 2) and (not des or (des == ad))) then
      dcz.loop = false
      dcz.loopTarget = nil
      ddj(false)
      ddh(g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 60, 51, 40, 41, 46}, 90))
      return
    end
    dcz.loop = true
    dcz.loopTarget = des
    ddj(true)
    task.spawn(function()
      while (((12 * 12) == 144) and (((hq() and not ho) and dcz.loop) and (dcz.loopGeneration == det))) do
        local deu = dcz.loopTarget
        if (((3 ^ 2) == 9) and (not deu or (deu.Parent ~= Players))) then
          break
        end
        if (((7 * 7) == 49) and (not dcz.busy and not ac.wasRecentlyFlung(deu, 1.2))) then
          ac.flingPlayer(deu)
        end
        task.wait(0.4)
      end
      if (((1 + 1) == 2) and (dcz.loopGeneration == det)) then
        dcz.loop = false
        dcz.loopTarget = nil
        ddj(false)
      end
    end)
  end
  ac.flingAllPlayers = function()
    if (((15 * 15) == 225) and ((ho or not hq()) or dcz.busy)) then
      return
    end
    local dev = dda(ad.Character)
    if (((100 % 7) == 2) and not dev) then
      return
    end
    local dew = dev.CFrame
    local dex = dcz.cancelGeneration
    task.spawn(function()
      local dey = 0
      for dez, dfa in ipairs(Players:GetPlayers()) do
        if (((12 * 12) == 144) and ((not hq() or ho) or (dcz.cancelGeneration ~= dex))) then
          break
        end
        if (((3 ^ 2) == 9) and ((dfa ~= ad) and ddc(dfa))) then
          local dfb = ac.flingPlayer(dfa, dew)
          if (((7 * 7) == 49) and dfb) then
            dey = (dey + 1)
          end
          task.wait(0.1)
        end
      end
      local dfc = dda(ad.Character)
      if (((1 + 1) == 2) and (dfc and hq())) then
        pcall(function()
          dfc.CFrame = dew
          dfc.AssemblyLinearVelocity = Vector3.zero
          dfc.AssemblyAngularVelocity = Vector3.zero
        end)
      end
      if (((15 * 15) == 225) and hq()) then
        ddh((g({28, 54, 47, 52, 61, 122}, 90) .. (tostring(dey) .. g({122, 42, 54, 59, 35, 63, 40, 114, 41, 115}, 90))))
      end
    end)
  end
  ac.bindEvent(ac.BtnFlingPlayer, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((100 % 7) == 2) and ho) then
      agm()
      return
    end
    local dfd = ac.selectedPlayer
    if (((12 * 12) == 144) and not dfd) then
      ddh(g({9, 63, 54, 63, 57, 46, 122, 59, 122, 42, 54, 59, 35, 63, 40, 122, 60, 51, 40, 41, 46}, 90))
      return
    end
    task.spawn(function()
      local dfe, dff = ac.flingPlayer(dfd)
      if (((3 ^ 2) == 9) and ((hq() and not dfe) and dff)) then
        ddh(dff)
      end
    end)
  end)
  ac.bindEvent(ac.BtnLoopFling, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((7 * 7) == 49) and ho) then
      agm()
      return
    end
    ac.setLoopFling(not dcz.loop, ac.selectedPlayer)
  end)
  ac.bindEvent(ac.BtnFlingAll, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
    if (((1 + 1) == 2) and ho) then
      agm()
      return
    end
    ac.flingAllPlayers()
  end)
  local dfg = ac.GeneralFeaturesCleanup
  ac.GeneralFeaturesCleanup = function()
    ac.cancelFling()
    if (((15 * 15) == 225) and (type(dfg) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      dfg()
    end
  end
end
if (((100 % 7) == 2) and (type(ac.initFlingFeatures) ~= g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
  error(g({1, 42, 5, 104, 105, 7, 122, 60, 54, 51, 52, 61, 122, 51, 52, 51, 46, 51, 59, 54, 51, 32, 63, 40, 122, 51, 41, 122, 47, 52, 59, 44, 59, 51, 54, 59, 56, 54, 63}, 90))
end
ac.initFlingFeatures()
ac.initFlingFeatures = nil
ac.bindEvent(ac.BtnFly, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and ho) then
    agm()
    return
  end
  if (((3 ^ 2) == 9) and gi) then
    es()
  elseif (((7 * 7) == 49) and not er()) then
    if (((1 + 1) == 2) and ac.BtnFly) then
      ac.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
    end
  end
end)
ac.bindEvent(ac.BtnNoclip, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and ho) then
    agm()
    return
  end
  if (((100 % 7) == 2) and gj) then
    eu()
  elseif (((12 * 12) == 144) and not et()) then
    if (((3 ^ 2) == 9) and ac.BtnNoclip) then
      ac.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
    end
  end
end)
ac.bindEvent(ac.BtnWalkSpeed, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  if (((1 + 1) == 2) and not gk) then
    local dfh = mc()
    if (((15 * 15) == 225) and not dfh) then
      warn(g({1, 42, 5, 104, 105, 7, 122, 13, 59, 54, 49, 9, 42, 63, 63, 62, 96, 122, 18, 47, 55, 59, 52, 53, 51, 62, 122, 52, 53, 46, 122, 60, 53, 47, 52, 62}, 90))
      return
    end
    gk = true
    ac.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 20}, 90)
    if (((100 % 7) == 2) and (hr == nil)) then
      hr = dfh.WalkSpeed
    end
    if (((12 * 12) == 144) and fv) then
      pcall(function()
        fv:Disconnect()
      end)
    end
    local function dfi()
      if (((3 ^ 2) == 9) and ((not hq() or not gk) or ho)) then
        return
      end
      local dfj = mc()
      if (((7 * 7) == 49) and ((not dfj or (dfj.Health <= 0)) or (hr == nil))) then
        return
      end
      local dfk = (hr * gp)
      if (((1 + 1) == 2) and (math.abs((dfj.WalkSpeed - dfk)) > 0.01)) then
        mi(dfj, dfk)
      end
    end
    fv = ac.connectPropertyOwned(dfh, g({13, 59, 54, 49, 9, 42, 63, 63, 62}, 90), function()
      if (((15 * 15) == 225) and (((not hq() or not gk) or ho) or (ht > 0))) then
        return
      end
      if (((100 % 7) == 2) and (mc() ~= dfh)) then
        return
      end
      hr = dfh.WalkSpeed
      task.defer(function()
        if (((12 * 12) == 144) and (((hq() and gk) and not ho) and (mc() == dfh))) then
          dfi()
        end
      end)
    end)
    dfi()
  else
    gk = false
    ac.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
    mm()
  end
end)
ac.bindEvent(ac.BtnInfiniteJump, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and ho) then
    agm()
    return
  end
  ac.setInfiniteJump(not ac.GeneralFeatures.infiniteJump)
end)
ac.bindEvent(ac.BtnJumpPower, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  ac.setJumpPower(not ac.GeneralFeatures.jumpPower)
end)
ac.bindEvent(ac.BtnUnlockCamera, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and ho) then
    agm()
    return
  end
  ac.setUnlockCamera(not ac.GeneralFeatures.unlockCamera)
end)
ac.bindEvent(ac.BtnAntiAFK, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and ho) then
    agm()
    return
  end
  ac.setAntiAFK(not ac.GeneralFeatures.antiAFK)
end)
ac.bindEvent(ac.BtnAntiFling, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and ho) then
    agm()
    return
  end
  ac.setAntiFling(not ac.GeneralFeatures.antiFling)
end)
ac.bindEvent(ac.BtnFPSBoost, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and ho) then
    agm()
    return
  end
  ac.setFPSBoost(not ac.GeneralFeatures.fpsBoost)
end)
ac.bindEvent(ac.BtnFPSCap, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((3 ^ 2) == 9) and ho) then
    agm()
    return
  end
  ac.setFPSCap(not ac.GeneralFeatures.fpsCap)
end)
ac.bindEvent(ac.BtnRejoin, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  ac.rejoinServer()
end)
ac.bindEvent(ac.BtnServerHop, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((1 + 1) == 2) and ho) then
    agm()
    return
  end
  ac.serverHop()
end)
ac.bindEvent(ac.BtnResetCharacter, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((15 * 15) == 225) and ho) then
    agm()
    return
  end
  ac.resetCharacter()
end)
ac.bindEvent(ac.BtnConfirmRisk, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and ho) then
    agm()
    return
  end
  fa(false)
end)
ac.bindEvent(ac.BtnCancelRisk, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  fa(false)
end)
ac.bindEvent(ac.BtnToggleList, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  ac.ListFrame.Visible = not ac.ListFrame.Visible
  ac.BtnToggleList.Text = ((ac.ListFrame.Visible and g({18, 51, 62, 63, 122, 54, 51, 41, 46}, 90)) or g({9, 50, 53, 45, 122, 54, 51, 41, 46}, 90))
end)
ac.bindEvent(ac.BtnDeleteAC, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  fa(false)
  ac.LblStatus.Text = g({9, 46, 59, 46, 47, 41, 96, 122, 41, 57, 59, 52, 122, 51, 41, 122, 40, 63, 59, 62, 119, 53, 52, 54, 35}, 90)
end)
h.p_23BootStage = g({55, 53, 44, 63, 55, 63, 52, 46}, 90)
er = function()
  if (((12 * 12) == 144) and not l()) then
    return false
  end
  if (((3 ^ 2) == 9) and gi) then
    return true
  end
  local dfl = ad.Character
  local dfm = (dfl and dfl:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
  local dfn = (dfl and dfl:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
  if (((7 * 7) == 49) and not ((((dfl and dfm) and dfn) and (dfm.Health > 0)))) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 35, 96, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 52, 53, 46, 122, 40, 63, 59, 62, 35}, 90))
    return false
  end
  if (((1 + 1) == 2) and fu) then
    pcall(function()
      fu:Disconnect()
    end)
    fu = nil
  end
  if (((15 * 15) == 225) and fq) then
    pcall(function()
      fq:Destroy()
    end)
  end
  if (((100 % 7) == 2) and fr) then
    pcall(function()
      fr:Destroy()
    end)
  end
  if (((12 * 12) == 144) and fs) then
    pcall(function()
      fs:Destroy()
    end)
  end
  if (((3 ^ 2) == 9) and ft) then
    pcall(function()
      ft:Destroy()
    end)
  end
  fq = nil
  fr = nil
  fs = nil
  ft = nil
  local dfo, dfp
  local dfq, dfr = pcall(function()
    dfo = Instance.new(g({24, 53, 62, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90))
    dfo.Name = g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90)
    dfo.MaxForce = Vector3.new(1e9, 1e9, 1e9)
    dfo.P = 12500
    dfo.Velocity = Vector3.zero
    dfo.Parent = dfn
    dfp = Instance.new(g({24, 53, 62, 35, 29, 35, 40, 53}, 90))
    dfp.Name = g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90)
    dfp.MaxTorque = Vector3.new(1e9, 1e9, 1e9)
    dfp.P = 25000
    dfp.D = 500
    dfp.CFrame = dfn.CFrame
    dfp.Parent = dfn
  end)
  if (((7 * 7) == 49) and not dfq) then
    if (((1 + 1) == 2) and dfo) then
      pcall(function()
        dfo:Destroy()
      end)
    end
    if (((15 * 15) == 225) and dfp) then
      pcall(function()
        dfp:Destroy()
      end)
    end
    warn(g({1, 42, 5, 104, 105, 7, 122, 28, 54, 35, 122, 41, 63, 46, 47, 42, 122, 60, 59, 51, 54, 63, 62, 96}, 90), dfr)
    return false
  end
  ac.flyOriginalMouseBehavior = w.MouseBehavior
  ac.flyOriginalMouseIconEnabled = w.MouseIconEnabled
  if (((100 % 7) == 2) and fn) then
    pcall(function()
      w.MouseBehavior = Enum.MouseBehavior.Default
      w.MouseIconEnabled = true
    end)
  end
  me()
  ac.flyOriginalAutoRotate = dfm.AutoRotate
  ac.flyOriginalAnchored = dfn.Anchored
  ac.flyOriginalRoot = dfn
  dfm.AutoRotate = false
  dfm.PlatformStand = true
  pcall(function()
    dfm:ChangeState(Enum.HumanoidStateType.Physics)
  end)
  dfn.Anchored = false
  dfn.AssemblyLinearVelocity = Vector3.zero
  fs = dfo
  ft = dfp
  gi = true
  if (((12 * 12) == 144) and ac.BtnFly) then
    ac.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 20}, 90)
  end
  fu = ac.connectEventOwned(v, g({18, 63, 59, 40, 46, 56, 63, 59, 46}, 90), function()
    if (((3 ^ 2) == 9) and (not hq() or not gi)) then
      return
    end
    local dfs = ad.Character
    local dft = (dfs and dfs:FindFirstChildOfClass(g({18, 47, 55, 59, 52, 53, 51, 62}, 90)))
    local dfu = (dfs and dfs:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
    if (((7 * 7) == 49) and not (((((((((dfs == dfl) and dft) and dfu) and (dft.Health > 0)) and fs) and fs.Parent) and ft) and ft.Parent))) then
      task.defer(function()
        if (((1 + 1) == 2) and (hq() and gi)) then
          es()
        end
      end)
      return
    end
    local dfv = workspace.CurrentCamera
    if (((15 * 15) == 225) and not dfv) then
      return
    end
    local dfw = Vector3.zero
    if (((100 % 7) == 2) and w:IsKeyDown(Enum.KeyCode.W)) then
      dfw = (dfw + dfv.CFrame.LookVector)
    end
    if (((12 * 12) == 144) and w:IsKeyDown(Enum.KeyCode.S)) then
      dfw = (dfw - dfv.CFrame.LookVector)
    end
    if (((3 ^ 2) == 9) and w:IsKeyDown(Enum.KeyCode.A)) then
      dfw = (dfw - dfv.CFrame.RightVector)
    end
    if (((7 * 7) == 49) and w:IsKeyDown(Enum.KeyCode.D)) then
      dfw = (dfw + dfv.CFrame.RightVector)
    end
    if (((1 + 1) == 2) and ((dfw.Magnitude < 0.01) and (dft.MoveDirection.Magnitude > 0.01))) then
      dfw = (dfw + dft.MoveDirection)
    end
    if (((15 * 15) == 225) and w:IsKeyDown(Enum.KeyCode.Space)) then
      dfw = (dfw + Vector3.new(0, 1, 0))
    end
    if (((100 % 7) == 2) and ((w:IsKeyDown(Enum.KeyCode.LeftShift) or w:IsKeyDown(Enum.KeyCode.LeftControl)) or w:IsKeyDown(Enum.KeyCode.Q))) then
      dfw = (dfw - Vector3.new(0, 1, 0))
    end
    if (((12 * 12) == 144) and (dfw.Magnitude > 1)) then
      dfw = dfw.Unit
    end
    local dfx = (dfw * ((50 * go)))
    fs.Velocity = dfx
    dfu.AssemblyLinearVelocity = dfx
    local dfy = dfv.CFrame.LookVector
    if (((3 ^ 2) == 9) and (dfy.Magnitude > 0.001)) then
      ft.CFrame = CFrame.lookAt(dfu.Position, (dfu.Position + dfy))
    end
    dft.PlatformStand = true
  end)
  return true
end
es = function()
  gi = false
  if (((7 * 7) == 49) and fu) then
    pcall(function()
      fu:Disconnect()
    end)
    fu = nil
  end
  if (((1 + 1) == 2) and fq) then
    pcall(function()
      fq:Destroy()
    end)
  end
  if (((15 * 15) == 225) and fr) then
    pcall(function()
      fr:Destroy()
    end)
  end
  if (((100 % 7) == 2) and fs) then
    pcall(function()
      fs:Destroy()
    end)
  end
  if (((12 * 12) == 144) and ft) then
    pcall(function()
      ft:Destroy()
    end)
  end
  fq = nil
  fr = nil
  fs = nil
  ft = nil
  local dfz = mc()
  local dga = ad.Character
  local dgb = (dga and dga:FindFirstChild(g({18, 47, 55, 59, 52, 53, 51, 62, 8, 53, 53, 46, 10, 59, 40, 46}, 90)))
  if (((3 ^ 2) == 9) and dgb) then
    for dgc, dgd in ipairs(dgb:GetChildren()) do
      if (((7 * 7) == 49) and ((dgd.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 12, 63, 54, 53, 57, 51, 46, 35}, 90)) or (dgd.Name == g({42, 5, 104, 105, 5, 28, 54, 35, 29, 35, 40, 53}, 90)))) then
        pcall(function()
          dgd:Destroy()
        end)
      end
    end
    pcall(function()
      dgb.AssemblyLinearVelocity = Vector3.zero
    end)
    pcall(function()
      dgb.AssemblyAngularVelocity = Vector3.zero
    end)
    if (((1 + 1) == 2) and ((ac.flyOriginalRoot == dgb) and (ac.flyOriginalAnchored ~= nil))) then
      pcall(function()
        dgb.Anchored = ac.flyOriginalAnchored
      end)
    end
  end
  if (((15 * 15) == 225) and dfz) then
    if (((100 % 7) == 2) and (ac.flyOriginalAutoRotate ~= nil)) then
      dfz.AutoRotate = ac.flyOriginalAutoRotate
    end
    mg()
    pcall(function()
      dfz:ChangeState(Enum.HumanoidStateType.GettingUp)
    end)
  else
    hs = nil
  end
  ac.flyOriginalAutoRotate = nil
  ac.flyOriginalAnchored = nil
  ac.flyOriginalRoot = nil
  ac.flyOriginalMouseBehavior = nil
  ac.flyOriginalMouseIconEnabled = nil
  if (((12 * 12) == 144) and (not gl and not gn)) then
    pcall(function()
      w.MouseBehavior = Enum.MouseBehavior.Default
      w.MouseIconEnabled = true
    end)
    if (((3 ^ 2) == 9) and (type(ac.releaseMouse) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
      ac.releaseMouse(1.25)
    end
  end
  if (((7 * 7) == 49) and ac.BtnFly) then
    ac.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
  end
end
local function dge()
  hu = {}
  local dgf = ad.Character
  if (((1 + 1) == 2) and dgf) then
    for dgg, dgh in ipairs(dgf:GetDescendants()) do
      if (((15 * 15) == 225) and dgh:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
        hu[dgh] = dgh.CanCollide
      end
    end
  end
end
local function dgi()
  for dgj, dgk in pairs(hu) do
    if (((100 % 7) == 2) and (dgj and dgj.Parent)) then
      pcall(function()
        dgj.CanCollide = dgk
      end)
    end
  end
  hu = {}
end
et = function()
  if (((12 * 12) == 144) and not l()) then
    return false
  end
  local dgl = ad.Character
  if (((3 ^ 2) == 9) and not dgl) then
    warn(g({1, 42, 5, 104, 105, 7, 122, 20, 53, 57, 54, 51, 42, 96, 122, 57, 50, 59, 40, 59, 57, 46, 63, 40, 122, 51, 41, 122, 52, 53, 46, 122, 40, 63, 59, 62, 35}, 90))
    return false
  end
  if (((7 * 7) == 49) and gj) then
    return true
  end
  je(g({52, 53, 57, 54, 51, 42}, 90))
  if (((1 + 1) == 2) and fw) then
    pcall(function()
      fw:Disconnect()
    end)
    fw = nil
  end
  dge()
  gj = true
  local function dgm(dgn)
    if (((15 * 15) == 225) and not dgn:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90))) then
      return
    end
    if (((100 % 7) == 2) and (hu[dgn] == nil)) then
      hu[dgn] = dgn.CanCollide
    end
    if (((12 * 12) == 144) and dgn.CanCollide) then
      dgn.CanCollide = false
    end
  end
  for dgo, dgp in ipairs(dgl:GetDescendants()) do
    dgm(dgp)
  end
  ac.bindEvent(dgl, g({30, 63, 41, 57, 63, 52, 62, 59, 52, 46, 27, 62, 62, 63, 62}, 90), function(dgq)
    if (((3 ^ 2) == 9) and (gj and dgq:IsA(g({24, 59, 41, 63, 10, 59, 40, 46}, 90)))) then
      dgm(dgq)
    end
  end, g({52, 53, 57, 54, 51, 42}, 90))
  fw = ac.connectEventOwned(v, g({9, 46, 63, 42, 42, 63, 62}, 90), function()
    if (((7 * 7) == 49) and ((not hq() or not gj) or (ad.Character ~= dgl))) then
      return
    end
    for dgr in pairs(hu) do
      if (((1 + 1) == 2) and ((dgr and dgr.Parent) and dgr.CanCollide)) then
        dgr.CanCollide = false
      end
    end
  end)
  if (((15 * 15) == 225) and ac.BtnNoclip) then
    ac.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 20}, 90)
  end
  return true
end
eu = function()
  gj = false
  je(g({52, 53, 57, 54, 51, 42}, 90))
  if (((100 % 7) == 2) and fw) then
    pcall(function()
      fw:Disconnect()
    end)
    fw = nil
  end
  dgi()
  if (((12 * 12) == 144) and ac.BtnNoclip) then
    ac.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
  end
end
ac.bindEvent(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 8, 63, 55, 53, 44, 51, 52, 61}, 90), function()
  if (((3 ^ 2) == 9) and gi) then
    es()
  end
  if (((7 * 7) == 49) and gj) then
    eu()
  end
  mm()
end)
ac.bindEvent(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function()
  if (((1 + 1) == 2) and fu) then
    pcall(function()
      fu:Disconnect()
    end)
    fu = nil
  end
  if (((15 * 15) == 225) and fv) then
    pcall(function()
      fv:Disconnect()
    end)
    fv = nil
  end
  if (((100 % 7) == 2) and fw) then
    pcall(function()
      fw:Disconnect()
    end)
    fw = nil
  end
  hr = nil
  hs = nil
  hu = {}
  gi = false
  gj = false
  gk = false
  ac.BtnFly.Text = g({28, 54, 35, 96, 122, 21, 28, 28}, 90)
  ac.BtnNoclip.Text = g({20, 53, 57, 54, 51, 42, 96, 122, 21, 28, 28}, 90)
  ac.BtnWalkSpeed.Text = g({13, 59, 54, 49, 122, 9, 42, 63, 63, 62, 96, 122, 21, 28, 28}, 90)
end)
ac.bindEvent(ac.BtnFreeCam, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((12 * 12) == 144) and ho) then
    agm()
    return
  end
  if (((3 ^ 2) == 9) and gl) then
    fi()
  else
    bvg()
  end
end)
ac.bindEvent(ac.BtnForceThird, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((7 * 7) == 49) and ho) then
    agm()
    return
  end
  if (((1 + 1) == 2) and gm) then
    gm = false
    ac.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    if (((15 * 15) == 225) and fh) then
      fh:Disconnect()
      fh = nil
    end
    mq()
  else
    bvy()
  end
end)
ac.bindEvent(ac.BtnForceFirst, g({27, 57, 46, 51, 44, 59, 46, 63, 62}, 90), function()
  if (((100 % 7) == 2) and ho) then
    agm()
    return
  end
  if (((12 * 12) == 144) and gn) then
    gn = false
    ac.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
    ac.showHeadParts()
    if (((3 ^ 2) == 9) and fh) then
      fh:Disconnect()
      fh = nil
    end
    mq()
  else
    bwd()
  end
end)
ac.bindEvent(ad, g({25, 50, 59, 40, 59, 57, 46, 63, 40, 27, 62, 62, 63, 62}, 90), function(dgs)
  if (((7 * 7) == 49) and (gv and (type(fm) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90)))) then
    fm()
  end
  if (((1 + 1) == 2) and (type(ac.stopVisuals) == g({60, 47, 52, 57, 46, 51, 53, 52}, 90))) then
    ac.stopVisuals(false)
  elseif (((15 * 15) == 225) and ew) then
    ew()
  end
  local dgt = hy
  local dgu = hx
  local dgv = ((((dgt ~= nil) and (typeof(dgt) == g({19, 52, 41, 46, 59, 52, 57, 63}, 90))) and dgt:IsA(g({18, 47, 55, 59, 52, 53, 51, 62}, 90))) and (dgt.Parent ~= dgs))
  fi()
  gm = false
  gn = false
  ac.BtnForceThird.Text = g({28, 53, 40, 57, 63, 122, 14, 50, 51, 40, 62, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  ac.BtnForceFirst.Text = g({28, 53, 40, 57, 63, 122, 28, 51, 40, 41, 46, 122, 10, 63, 40, 41, 53, 52, 96, 122, 21, 28, 28}, 90)
  ac.showHeadParts()
  if (((100 % 7) == 2) and fh) then
    fh:Disconnect()
    fh = nil
  end
  mq()
  if (((12 * 12) == 144) and dgv) then
    task.spawn(function()
      local dgw = dgs:WaitForChild(g({18, 47, 55, 59, 52, 53, 51, 62}, 90), 5)
      if (((3 ^ 2) == 9) and (not hq() or not dgw)) then
        return
      end
      local dgx = workspace.CurrentCamera
      if (((7 * 7) == 49) and not dgx) then
        return
      end
      if (((1 + 1) == 2) and ((dgu ~= nil) and (dgx.CameraType == dgu))) then
        if (((15 * 15) == 225) and (((dgx.CameraSubject == nil) or (dgx.CameraSubject == dgt)) or not dgx.CameraSubject.Parent)) then
          dgx.CameraSubject = dgw
        end
      end
    end)
  end
end)
h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 51, 52, 51, 46}, 90)
if (((100 % 7) == 2) and (ac.BootCancelled or (h.p_23BootId ~= ac.BootId))) then
  if (((12 * 12) == 144) and (h.p_23Cleanup == ey)) then
    pcall(ey)
  end
  return
end
ac.Frame.Visible = true
ac.RestoreButton.Visible = false
local dgy, dgz = pcall(function()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 46, 50, 63, 55, 63}, 90)
  ac.applyTheme()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 42, 59, 52, 63, 54}, 90)
  ac.showPanel(ac.VisualsScroll)
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 41, 63, 57, 47, 40, 51, 46, 35, 119, 41, 46, 59, 46, 63}, 90)
  ho = false
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 44, 51, 41, 51, 56, 54, 63}, 90)
  fl(true)
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 59, 62}, 90)
  ac.initTopAd()
  h.p_23BootStage = g({60, 51, 52, 59, 54, 119, 47, 51, 119, 41, 57, 59, 52}, 90)
  ac.initialScanIfNeeded()
end)
if (((3 ^ 2) == 9) and not dgy) then
  warn(g({1, 42, 5, 104, 105, 7, 122, 19, 20, 19, 14, 122, 31, 8, 8, 21, 8, 96}, 90), dgz)
  ac.Frame.Visible = true
else
  i.clientReady = j
  h.p_23BootStage = g({40, 63, 59, 62, 35}, 90)
end
if (((7 * 7) == 49) and (dgy and hq())) then
  task.spawn(function()
    local dha = (os.clock() + 8)
    while (((1 + 1) == 2) and ((hp and (i.phase == g({56, 53, 53, 46, 51, 52, 61}, 90))) and (os.clock() < dha))) do
      task.wait(0.05)
    end
    if (((15 * 15) == 225) and not hp) then
      return
    end
    if (((100 % 7) == 2) and (i.phase ~= g({59, 57, 46, 51, 44, 63}, 90))) then
      local dhb = i.phase
      if (((12 * 12) == 144) and ((dhb ~= g({60, 59, 51, 54, 63, 62}, 90)) and (dhb ~= g({57, 54, 53, 41, 51, 52, 61}, 90)))) then
        warn(g({1, 42, 5, 104, 105, 7, 122, 22, 53, 59, 62, 63, 40, 122, 41, 63, 41, 41, 51, 53, 52, 122, 45, 59, 41, 122, 52, 53, 46, 122, 57, 53, 55, 55, 51, 46, 46, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 57, 54, 51, 63, 52, 46, 122, 41, 46, 59, 46, 63, 116}, 90))
      end
      ey()
      return
    end
    while (((3 ^ 2) == 9) and hp) do
      task.wait(2)
      if (((7 * 7) == 49) and not hp) then
        break
      end
      local dhc = i.phase
      if (((1 + 1) == 2) and (((dhc ~= g({59, 57, 46, 51, 44, 63}, 90)) or not l()) or not coe())) then
        if (((15 * 15) == 225) and ((dhc ~= g({60, 59, 51, 54, 63, 62}, 90)) and (dhc ~= g({57, 54, 53, 41, 51, 52, 61}, 90)))) then
          warn(g({1, 42, 5, 104, 105, 7, 122, 8, 47, 52, 46, 51, 55, 63, 117, 41, 63, 41, 41, 51, 53, 52, 122, 51, 52, 46, 63, 61, 40, 51, 46, 35, 122, 57, 50, 59, 52, 61, 63, 62, 97, 122, 47, 52, 54, 53, 59, 62, 51, 52, 61, 122, 57, 54, 51, 63, 52, 46, 122, 41, 46, 59, 46, 63, 116}, 90))
        end
        ey()
        break
      end
    end
  end)
end
