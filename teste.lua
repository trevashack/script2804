-----------------------------------------------------------------------------------
-- CODM
-- Game Code Cheat Menu Template v3.1
-- By  Trevas Hacks
-----------------------------------------------------------------------------------

-- Section		: Config
-- Description	: This is script setting.
local ScriptSpeed   = 350
local ShowWarning   = true

-- Section		: Init
-- Description	: Prepare everything before executing anything else.
local sf = string.format
local fRateSwitch, fRateVal = false, 5
local fSpeedSwitch, fSpeedVal = false, 5

-- Section		: 	 List
-- DescriptiOn	: In this sectiOn, You can declare what hack you want to put.
-- Note			: If region is set, assume it as heap hack.
gg.ert
Hack	= {
	["ESP_1"] = {
		Name	= "ðŸ¥½ SuperVision",
		Switch 	= false,
		["On"]	= 1,
		Type	= gg.TYPE_BYTE,
		Exec	= function() 
			if Hack['ESP_2'].Switch or not Hack['ESP_1'].Switch and gg.alert('𝔐𝔬𝔰𝔱𝔯𝔞𝔯 𝔢𝔱𝔦𝔮𝔲𝔢𝔱𝔞 𝔡𝔢 𝔫𝔬𝔪𝔢 𝔡𝔬 𝔦𝔫𝔦𝔪𝔦𝔤𝔬?\n𝔄𝔰 𝔳𝔢𝔷𝔢𝔰 𝔳𝔬𝔠𝔢 𝔭𝔬𝔡𝔢 𝔣𝔦𝔠𝔞𝔯 𝔠𝔬𝔫𝔣𝔲𝔰𝔬 𝔮𝔲𝔞𝔫𝔡𝔬 𝔬𝔰 𝔫𝔦𝔠𝔨𝔰 𝔠𝔬𝔟𝔯𝔢𝔪 𝔞 𝔟𝔞𝔯𝔯𝔞 𝔡𝔢 𝔰𝔞𝔲𝔡𝔢 𝔳𝔢𝔯𝔪𝔢𝔩𝔥𝔞 𝔡𝔬 𝔦𝔫𝔦𝔪𝔦𝔤𝔬.', '𝕸𝖔𝖘𝖙𝖗𝖆𝖗', '𝕹𝖆𝖔') == 1 then
				CheatHandler(Hack['ESP_2'])
			end
			CheatHandler(Hack['ESP_3']) 
			CheatHandler(Hack['ESP_4'])
			CheatHandler(Hack['WALL']) 
		end,
	},
	["ESP_2"] = {
		Name	= "ESP_2",
		Switch 	= false,
		["On"]	= 'E3A00001h',
		Type	= gg.TYPE_DWORD,
	},
	["ESP_3"] = {
		Name	= "ESP_3",
		Switch 	= false,
		["On"]	= 'E3A00001h',
		Type	= gg.TYPE_DWORD,
	},
	["ESP_4"] = {
		Name	= "ESP_4",
		Switch 	= false,
		["On"]	= 'E3A00001h',
		Type	= gg.TYPE_DWORD,
	},
	["WALL"] = {
		Name	= "Wallhack",
		Switch 	= false,
		["On"]	= '00F020E3r',
		Type	= gg.TYPE_DWORD,
		Exec	= function() CheatHandler(Hack['WALL_2']) end
	},
	["WALL_2"] = {
		Name	= "Wall #2",
		Switch 	= false,
		["On"]	= '00F020E3r',
		Type	= gg.TYPE_DWORD,
	},
	["AIM_1"] = {
		Name	= "Aimbot",
		Switch 	= false,
		["On"]	= '00F020E3r',
		Type	= gg.TYPE_DWORD,
		Exec	= function() CheatHandler(Hack["AIM_2"]) CheatHandler(Hack["AIM_3"]) CheatHandler(Hack["AIM_4"]) CheatHandler(Hack["AIM_5"]) CheatHandler(Hack["AIM_6"])end
	},
	["AIM_2"] = {
		Name	= "Aimbot #2",
		Switch 	= false,
		["On"]	= '00F020E3r',
		Type	= gg.TYPE_DWORD,
	},
	["AIM_3"] = {
		Name	= "Aimlock",
		Switch 	= false,
		["On"]	= '800F43E3r',
		Type	= gg.TYPE_DWORD,
	},
	["AIM_4"] = {
		Name	= "Aimlock #2",
		Switch 	= false,
		["On"]	= '00F020E300F020E3r',
		Type	= gg.TYPE_QWORD,
	},
	["AIM_5"] = {
		Name	= "LockTime",
		Switch 	= false,
		Exec	= function()
			local _ = rwmem(Hack['AIM_5'].Address, 0xC)
			aimtemp_1 = (aimtemp_1 and aimtemp_1 or function() rwmem(Hack['AIM_5'].Address, _) end)
			if not Hack['AIM_5'].Switch then
				fAim_1 = retHijack(Hack['AIM_5'].Address, 0, f2i(0.1))
				wpm(fAim_1, gg.TYPE_FLOAT, 0.1)
			else
				aimtemp_1()
			end
		end
	},
	["AIM_6"] = {
		Name	= "Aimrate",
		Switch 	= false,
		Exec	= function()
			local _ = rwmem(Hack['AIM_6'].Address, 0xC)
			aimtemp_2 = (aimtemp_2 and aimtemp_2 or function() rwmem(Hack['AIM_6'].Address, _) end)
			if not Hack['AIM_6'].Switch then
				fAim_2 = retHijack(Hack['AIM_6'].Address, 0, f2i(1.0))
				wpm(fAim_2, gg.TYPE_FLOAT, 1.0)
			else
				aimtemp_2()
			end
		end
	},
	["FRATE"] = {
		Name	= "Fire Rate",
		Switch 	= false,
		Exec	= function()
			local _ = rwmem(Hack['FRATE'].Address, 0xC)
			fRateOrig = (fRateOrig and fRateOrig or function() rwmem(Hack['FRATE'].Address, _) end)
			local _ = gg.prompt({'Fire Rate Multiplier: [1; 10]', 'Override Fire Rate'}, {fRateVal, fRateSwitch}, {'number', 'checkbox'})
			if _ then
				fRateVal	= _[1]
				fRateSwitch = _[2]
				if fRateSwitch then
					fRateAddy = retHijack(Hack['FRATE'].Address, 0, f2i((0.1 / 10) * fRateVal))
					wpm(fRateAddy, gg.TYPE_FLOAT, (0.1 / 10) * fRateVal)
				else
					fRateOrig()
				end
			end
		end
	},
	["SPEED"] = {
		Name	= "Speed",
		Switch 	= false,
		Exec	= function()
			local _ = rwmem(Hack['SPEED'].Address, 0xC)
			fSpeedOrig = (fSpeedOrig and fSpeedOrig or function() rwmem(Hack['SPEED'].Address, _) end)
			local _ = gg.prompt({'Player Speed Multiplier: [1; 10]', 'Override Player Speed'}, {fSpeedVal, fSpeedSwitch}, {'number', 'checkbox'})
			if _ then
				fSpeedVal	 = _[1]
				fSpeedSwitch = _[2]
				if fSpeedSwitch then
					fSpeedAddr = retHijack(Hack['SPEED'].Address, 0, f2i(0.4 * fSpeedVal))
					wpm(fSpeedAddr, gg.TYPE_FLOAT, 0.4 * fSpeedVal)
				else
					fSpeedOrig()
				end
			end
		end
	},
}

-- Section		: Function Declaration
-- Description	: This is where hand, leg, mouth, nose a.k.a Important part of the script.
function ShowChangelog()
PopupBox([[
                 𝓒𝓞𝓓 𝓢𝓒𝓡𝓘𝓟𝓣 𝓥𝓔𝓡𝓢𝓐𝓞 1.0
                  - 𝐂𝐡𝐚𝐧𝐠𝐞𝐋𝐨𝐠: 
                    +𝐀𝐝𝐢𝐜𝐢𝐨𝐧𝐚𝐝𝐨 𝐀𝐢𝐦𝐥𝐨𝐜𝐤
                    +𝐖𝐚𝐥𝐥𝐇𝐚𝐜𝐤 𝐀𝐭𝐮𝐚𝐥𝐢𝐳𝐚𝐝𝐨
                    +𝐅𝐢𝐫𝐞 𝐫𝐚𝐭𝐞 𝐱𝟏𝟎
                    +𝐌𝐚𝐩𝐡𝐚𝐜𝐤 𝐚𝐝𝐢𝐜𝐢𝐨𝐧𝐚𝐝𝐨
                  - - - - - - - - - - - - - -
                 C̲R̲I̲A̲D̲O̲R̲:̲ ̲T̲R̲E̲V̲A̲S̲ ̲H̲A̲C̲K̲S̲
                 𝚆𝚑𝚊𝚝𝚜𝙰𝚙𝚙 𝙽𝚞𝚖𝚋𝚎𝚛: +𝟻𝟻 𝟾𝟷 𝟿𝟾𝟾𝟸𝟼-𝟹𝟷𝟺𝟹
                 Ⓢⓒⓡⓘⓟⓣ ⓐⓣⓤⓐⓛⓘⓩⓐⓓⓞ
		𝘾𝙖𝙣𝙖𝙡 𝙣𝙤 𝙔𝙤𝙪𝙩𝙪𝙗𝙚: 𝙏𝙧𝙚𝙫𝙖𝙨 𝙃𝙖𝙘𝙠𝙨
]])
end
function PopupBox(Caption, Text)
	if Text == nil then Text = "" end
	gg.alert(Caption .. '\n' .. Text)
end
function Bool2Switch(Bool)
	return (Bool and 'On' or 'Off')
end
function GetAddress(Hack)
	gg.clearResults(); oRange = gg.getRanges()
	if Hack.Search[3] ~= nil and oRange ~= Hack.Search[3] then gg.setRanges(Hack.Search[3]) end
	if Hack.Search[1]:match("?") ~= nil then
			b = '' _ = 0
			Hack.Search[1]:gsub('..', function(x)
				_ = _ + 1
				b = b .. (x ~= '??' and x or '0~~0') ..'h'..(_ ~= #Hack.Search[1]/2 and ';' or '');
			end)
			b = b..'::'..#Hack.Search[1]/2
			gg.searchNumber(b, Hack.Search[2])
		else
			gg.internal1(Hack.Search[1]:gsub("..", function(a) return string.format("%c", tonumber(a, 16)) end))
		end
	_ = gg.getResultCount()
	if _ < Hack.Search[2] then PopupBox("â€¢ Error Occured\n  - Failed getting ".. Hack.Name .. " !") return nil end
	Address = gg.getResults(_)[Hack.Search[2]].address
	gg.clearResults(); gg.setRanges(oRange)
	Hack.Address = Address
	return Address
end
function CheatHandler(Hack)
	assert(Hack ~= nil, "[CheatHandler]: error, provided Hack is nil.")
	if Hack.Address ~= nil then
		if Hack.Desc ~= nil and Hack.Desc ~= 1 then PopupBox("Notice: ".. Hack.Name, Hack.Desc); Hack.Desc = 1 end
		if Hack.Exec ~=nil then Hack.Exec() end
		if Hack.Type ~= nil and Hack["Off"] == nil then Hack["Off"] = rpm(Hack.Address, Hack.Type) end
		Hack.Switch = not Hack.Switch
		if Hack.Type ~= nil then
			wpm(Hack.Address, Hack.Type, Hack[Bool2Switch(Hack.Switch)])
			gg.toast("Toggle: " .. Hack.Name .. " -> " .. Bool2Switch(Hack.Switch))
			return true
		end
		gg.toast("Toggle: " .. Hack.Name .. " -> Ignored.")
		return false
	end
	PopupBox("Error toggling !", Hack.Name.." is outdated and disabled.") 
	return false
end
function isAddrValid(Address)
	if Address ~= nil and Address ~= 0 or Address then
		return true
	end
	return false
end
function wpm(Address, ggtype, data)
	assert(Address ~= nil, "[wpm]: error, provided address is nil.")
	if gg.setValues({{address = Address, flags = ggtype, value = data}}) then 
		return true 
	else 
		return false 
	end
end
function rpm(Address, ggtype)
	assert(Address ~= nil, "[rpm]: error, provided address is nil.")
	res = gg.getValues({{address = Address, flags = ggtype}})
	if type(res) ~= "string" then
		if ggtype == gg.TYPE_BYTE then
			result = res[1].value & 0xFF
		elseif ggtype == gg.TYPE_WORD then
			result = res[1].value & 0xFFFF
		elseif ggtype == gg.TYPE_DWORD then
			result = res[1].value & 0xFFFFFFFF
		elseif ggtype == gg.TYPE_QWORD then
			result = res[1].value & 0xFFFFFFFFFFFFFFFF
		elseif ggtype == gg.TYPE_XOR then
			result = res[1].value & 0xFFFFFFFF
		else
			result = res[1].value
		end
		return result
	else
		return false
	end
end
function rwmem(Address, SizeOrBuffer)
	assert(Address ~= nil, "[rwmem]: error, provided address is nil.")
	_rw = {}
	if type(SizeOrBuffer) == "number" then
		_ = ""
		for _ = 1, SizeOrBuffer do _rw[_] = {address = (Address - 1) + _, flags = gg.TYPE_BYTE} end
		for v, __ in ipairs(gg.getValues(_rw)) do _ = _ .. string.format("%02X", __.value & 0xFF) end
		return _
	end
	gg.processPause()
	Byte = {} SizeOrBuffer:gsub("..", function(x) 
		Byte[#Byte + 1] = x _rw[#Byte] = {address = (Address - 1) + #Byte, flags = gg.TYPE_BYTE, value = x .. "h"} 
	end)
	gg.setValues(_rw)
	gg.processResume()
end
function i2f(hex)
  return string.unpack('f', string.pack('i4', hex))
end
function f2i(flt)
  return string.unpack('i4', string.pack('f', flt))
end
function revInt(int)
	return (int & 0x000000FF) << 24 | (int & 0x0000FF00) << 8 | (int & 0x00FF0000) >> 8 | (int & 0xFF000000) >> 24
end

-- Assembly hook
function retHijack(address, pReg, initValue)
	local oCode = rwmem(address, 0xC)
	hCode = '00'.. pReg .. '09FE51EFF2FE1' .. sf('%08X', revInt(initValue))
	rwmem(address, hCode)
	return address + 0x8, function() return rwmem(address, oCode) end -- return: writeData, opcode Restorer function
end

-- Section		: Main Code
-- Description	: This where first code get executed known as Main code.
gg.setVisible(false)
gg.toast(" Iniciando...", true)

if gg.getTargetPackage() ~= 'com.activision.callofduty.shooter' then
	return gg.alert("Script Error:\n𝐒𝐜𝐫𝐢𝐩𝐭 𝐜𝐨𝐦𝐩𝐚𝐭𝐢𝐯𝐞𝐥 𝐬𝐨𝐦𝐞𝐧𝐭𝐞 𝐜𝐨𝐦 𝐨 𝐂𝐎𝐃 𝟏.𝟎.𝟖 𝐀𝐛𝐞𝐫𝐭𝐨")
end
function getLibBase(lib)
	for _, __ in pairs(gg.getRangesList(lib)) do
		if __["state"] == "Xa" then return __["start"], __["end"] end
	end
	return nil
end
		
Hack["AIM_4"].Address = getLibBase("libil2cpp.so") + 0x15D666C
Hack["AIM_6"].Address = getLibBase("libil2cpp.so") + 0x1B17C08
Hack["AIM_3"].Address = getLibBase("libil2cpp.so") + 0x15D676C
Hack["WALL"].Address = getLibBase("libil2cpp.so") + 0x15483F0
Hack["ESP_4"].Address = getLibBase("libil2cpp.so") + 0x223E63C
Hack["SPEED"].Address = getLibBase("libil2cpp.so") + 0x1B108BC
Hack["FRATE"].Address = getLibBase("libil2cpp.so") + 0x2634168
Hack["WALL_2"].Address = getLibBase("libil2cpp.so") + 0x1548414
Hack["AIM_1"].Address = getLibBase("libil2cpp.so") + 0x15D47A8
Hack["AIM_2"].Address = getLibBase("libil2cpp.so") + 0x15D4830
Hack["AIM_5"].Address = getLibBase("libil2cpp.so") + 0x1B17A1C
Hack["ESP_3"].Address = getLibBase("libil2cpp.so") + 0x35130E4
Hack["ESP_1"].Address = getLibBase("libil2cpp.so") + 0x3DAD564
Hack["ESP_2"].Address = getLibBase("libil2cpp.so") + 0x290828C
Hack["NEWCHAMS"].Address = getLibBase("libil2cpp.so") + 0x290828C
Hack["NORECOIL_1"].Address = getLibBase("libil2cpp.so") + 0x2908287
Hack["NORECOIL_2"].Address = getLibBase("libil2cpp.so") + 0x290828C

ShowChangelog()
gg.setVisible(true)
while(true) do
	if gg.isVisible() then gg.setVisible(false)
		i = gg.multiChoice({
		-- Menu Of Cheats, Each cheat separated by ","
		" " .. Bool2Switch(Hack["ESP_1"].Switch) .. " | 𝓦𝓪𝓵𝓵𝓗𝓪𝓬𝓴",
		" " .. Bool2Switch(Hack["AIM_1"].Switch) .. " | 𝓐𝓲𝓶𝓫𝓸𝓽",
		" " .. Bool2Switch(fRateSwitch) .. " | 𝓕𝓲𝓻𝓮 𝓻𝓪𝓽𝓮" .. (fRateSwitch and '( Pwr: '..fRateVal..' )' or ''),
		" " .. Bool2Switch(fSpeedSwitch) .. " | 𝓥𝓮𝓵𝓸𝓬𝓲𝓭𝓪𝓭𝓮 𝓭𝓮 𝓹𝓮𝓻𝓼𝓸𝓷𝓪𝓰𝓮𝓶" .. (fSpeedSwitch and '( Pwr: '..fSpeedVal..' )' or ''),
		" Ⓢⓐⓘⓡ"
		}, 
		nil, 
		-- Menu Of Cheat Header
[[C̲R̲I̲A̲D̲O̲R̲:̲ ̲T̲R̲E̲V̲A̲S̲ ̲H̲A̲C̲K̲S̲
                 𝚆𝚑𝚊𝚝𝚜𝙰𝚙𝚙 𝙽𝚞𝚖𝚋𝚎𝚛: +𝟻𝟻 𝟾𝟷 𝟿𝟾𝟾𝟸𝟼-𝟹𝟷𝟺𝟹
                 Ⓢⓒⓡⓘⓟⓣ ⓐⓣⓤⓐⓛⓘⓩⓐⓓⓞ
		𝘾𝙖𝙣𝙖𝙡 𝙣𝙤 𝙔𝙤𝙪𝙩𝙪𝙗𝙚: 𝙏𝙧𝙚𝙫𝙖𝙨 𝙃𝙖𝙘𝙠𝙨]]
		)
		if i ~= nil then
			if i[1] then CheatHandler(Hack["ESP_1"]) end
			if i[2] then CheatHandler(Hack["AIM_1"]) end
			if i[3] then CheatHandler(Hack["FRATE"]) end
			if i[4] then CheatHandler(Hack["SPEED"]) end
			if i[5] then break end
		end
	end
	gg.sleep(ScriptSpeed)
end

-- Section		  : Cleaning
-- Description	: In case you need to disable hack before quitting script.
if gg.alert(" Restaurar estado do jogo ?\n  - Deixar o hack em execução pode causar instabilidade no jogo. Certifique-se de restaurar o estado do jogo ao normal antes de sair.", "» Restaurar", "Manter") == 2 then
	gg.toast("Você foi avisado !")
else
	if fRateOrig then fRateOrig() end
	if fSpeedOrig then fSpeedOrig() end
	if aimtemp_1 then aimtemp_1() end
	if aimtemp_2 then aimtemp_2() end
	for _ in pairs(Hack) do
		if Hack[_].Switch ~= nil then
		Hack[_].Switch = true 
		if Hack[_].Desc ~= nil then Hack[_].Desc = 1 end
		if Hack[_].Exec ~= nil then Hack[_].Exec = nil end
		if Hack[_].Address ~= nil then CheatHandler(Hack[_]) end
		end
	end
	gg.toast(" Todos os hackers desligam.")
end
