
function Main()
menu = gg.choice({
'                      ★Funcao1★',
'                      ★Funcao2★',
'                     ★Wall e chams★',
'                       ★Aimbots★',
'                       ★Sair★'},
nil,os.date' %c\ ')
if menu == 1 then A() end
if menu == 2 then B() end
if menu == 3 then C() end
if menu == 4 then D() end
if menu == 5 then print("Bom game！") os.exit() end
XGCK=-1
end

function A()
menu1 = gg.multiChoice({
'①Ant Ban (Ativar na tela de login)',
'②Radar auto-regulável (hall aberto)',
'③Radar de voz (corredor aberto)',
'④Todas armas sem recoil(abertura do salão)',
'⑤Aceleração de vôo (lobby aberto)',
'⑥Vôo de mapa cheio (corredor, ilha de nascimento)',
'⑦Óleo de bloqueio de carro (a qualquer momento)',
'⑧Aceleração de drogas (corredor aberto)',
'⑨Aceleração de carro (corredor aberto)',
'⑩Aceleração de jipe ​​(corredor aberto)',
'⑪Aceleração de Wuling (salão aberto)',
'⑫retornar'},
nil,os.date' %c\ ')
if menu1 == nil then else
if menu1[1] == true then a1() end
if menu1[2] == true then a2() end
if menu1[3] == true then a3() end
if menu1[4] == true then a4() end
if menu1[5] == true then a5() end
if menu1[6] == true then a6() end
if menu1[7] == true then a7() end
if menu1[8] == true then a8() end
if menu1[9] == true then a9() end
if menu1[10] == true then a10() end
if menu1[11] == true then a11() end
if menu1[12] == true then Main() end
end
GLWW=-1
end
function B()
menu1 = gg.multiChoice({
'①Remover grama (pouso aberto)',
'②Teste',
'③Entrar embaixo da terra(Ativar na partida)',
'④Zero segundo remédio (a qualquer momento)',
'⑤Personagem maior (o corredor está aberto))',
'⑥Bala atravessa parede(corredor aberto) ',
'⑦Bala atravessa chão (corredor aberto)',
'⑧Recarregar mais rápido(o salão está aberto)',
'⑨Remova o sol (lobby aberto)',
'⑩Lootear um pouco mais distante (pouso)',
'⑪Acelere com a arma (abertura do salão) ',
'⑫Pula alto (corredor aberto)',
'⑬Aceleração da natação (pouso aberto) ',
'⑭Aceleração de mergulho (salão aberto)',
'⑮Aceleração do piso (pouso aberto)',
'⑯Mira no céu (salão aberto)',
'⑰Personagens atravessando a parede (abertura do salão)',
'⑱voltar',},
nil,os.date' %c\ ')
if menu1 == nil then else
if menu1[1] == true then b1() end
if menu1[2] == true then b2() end
if menu1[3] == true then b3() end
if menu1[4] == true then b4() end
if menu1[5] == true then b5() end
if menu1[6] == true then b6() end
if menu1[7] == true then b7() end
if menu1[8] == true then b8() end
if menu1[9] == true then b9() end
if menu1[10] == true then b10() end
if menu1[11] == true then b11() end
if menu1[12] == true then b12() end
if menu1[13] == true then b13() end
if menu1[14] == true then b14() end
if menu1[15] == true then b15() end
if menu1[16] == true then b16() end
if menu1[17] == true then b17() end
if menu1[18] == true then Main() end
end
GLWW=-1
end
function C()
menu1 = gg.multiChoice({
'①WallHack(salão aberto)',
'②Snap845 coloração de perspectiva (corredor aberto) ',
'③Snap835',
'④Perspectiva de close-up (abertura do salão)',
'⑤Perspectiva de artigo (corredor aberto)',
'⑥Chams branco (salão aberto)',
'⑦Chams azul (salão aberto)',
'⑧Chams vermelho (salão aberto)',
'⑨Voltar'},
nil,os.date' %c\ ')
if menu1 == nil then else
if menu1[1] == true then c1() end
if menu1[2] == true then c2() end
if menu1[3] == true then c3() end
if menu1[4] == true then c4() end
if menu1[5] == true then c5() end
if menu1[6] == true then c6() end
if menu1[7] == true then c7() end
if menu1[8] == true then c8() end
if menu1[9] == true then Main() end
end
GLWW=-1
end
function D()
menu1 = gg.multiChoice({
'①M4Aim',
'②AKAim',
'③SCARAim',
'④UZIAim,
'⑤MP5Aim',
'⑥Mauser Aim',
'⑦SK12Aim',
'⑧Voltar'},
nil,os.date' %c\ ')
if menu1 == nil then else
if menu1[1] == true then d1() end
if menu1[2] == true then d2() end
if menu1[3] == true then d3() end
if menu1[4] == true then d4() end
if menu1[5] == true then d5() end
if menu1[6] == true then d6() end
if menu1[7] == true then d7() end
if menu1[8] == true then Main() end
end
GLWW=-1
end



function a1()
	gg.setRanges(gg.REGION_C_ALLOC+gg.REGION_ANONYMOUS)
	gg.searchNumber("1D;3.5E;0.5E;0.1E;0.9E::69", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("防封检测开启失败")
	else
		gg.searchNumber("0.1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(2)
		gg.editAll("999", gg.TYPE_DOUBLE)
		gg.toast("防封检测开启成功")
		gg.clearResults()
	end
end
function a2()
	gg.clearResults() 
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("18;15;220;30;33", gg.TYPE_DOUBLE)
	if gg.getResultCount() ==0 then
		gg.toast("手动调节距离雷达开启失败")
	else
		gg.searchNumber('30', gg.TYPE_DOUBLE)
		t = gg.getResults(1) 
		t[1].value = '500'
		t[1].freeze = true
		print('addListItems: ', gg.addListItems(t))
		gg.toast("手动调节距离雷达开启成功")
	end 
end 
function a3()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("5.0;4.9e-324;20::25", gg.TYPE_DOUBLE,false,gg.SIGN_EQUAL,0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("语音雷达开启失败")
	else
		gg.searchNumber("20", gg.TYPE_DOUBLE,false,gg.SIGN_EQUAL,0,-1)
		gg.getResults(1)
		gg.editAll("1200",gg.TYPE_DOUBLE)
		gg.toast("语音雷达开启成功")
	end
end
function a4()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("700E;1E;1.8E;4.18359375F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() >= 4 and gg.getResultCount() <= 46 then
		gg.searchNumber("4.18359375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
		t = gg.getResults(4)
		t[1].value = "-20"
		t[1].freeze = true
		t[2].value = "-20"
		t[2].freeze = true
		print("addListItems: ", gg.addListItems(t))
		gg.toast("全局无后开启成功")
	else
		gg.toast("全局无后开启失败")
	end
end
function a5()
	gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("1;0.5;-0.5;1D;0.4::100", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("250", gg.TYPE_DOUBLE)
	 gg.toast("飞行加速开启成功")
	 gg.clearResults()
end
function a6()
	gg.clearResults()
	gg.alert("开伞的时候断网一下可防止拉回", "知道了")
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("1Q;0.5E;1.75F;1D;0.1E;-0.1::40", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() >= 1 then
		gg.searchNumber("0.1;-0.1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(5)
		gg.editAll("300", gg.TYPE_DOUBLE)
		print("addListItems: ", gg.addListItems(mx))
		gg.toast("飞行加速开启成功")
	else
		gg.toast("飞行加速开启失败")
	end
end
function a7()
	gg.clearResults()
	gg.setRanges (gg.REGION_C_DATA)
	gg.searchNumber('1;2048E::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("锁油失败")
	else
		gg.searchNumber('1 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(1)
		gg.editAll('0.1', gg.TYPE_FLOAT)
		gg.toast('锁油成功')
	end
end 
function a8()
	gg.clearResults() 
	gg.setRanges (gg.REGION_C_ALLOC)
	gg.searchNumber('14;12;4;8;20;6;10;2;3;1::',gg.TYPE_DOUBLE,false,gg.SIGN_EQUAL,0,-1) 
	if gg.getResultCount() >= 1 then
		gg.searchNumber('8;6;10;3',gg.TYPE_DOUBLE,false,gg.SIGN_DOUBLE,0,-1)
		gg.getResults(5)
		gg.editAll('4;3;5;1.5',gg.TYPE_DOUBLE)
		gg.toast('嗑药加速开启成功')
	else
		gg.toast("嗑药加速开启失败")
	end
end
function a9()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC+gg.REGION_ANONYMOUS)
	gg.searchNumber("1.58;23;1;18", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("轿车加速开启失败")
	else
		gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(1) 
		gg.editAll("3", gg.TYPE_DOUBLE) 
		gg.toast("轿车加速开启成功")
	end
end
function a10()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("1.5;10;20;7::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("1.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("4",gg.TYPE_DOUBLE)
	 gg.toast("吉普加速开启成功")
	 gg.clearResults()
end
function a11()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("-0.22;2;60::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("2", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("6", gg.TYPE_DOUBLE)
	 gg.toast("面包车加速开启成功")
	 gg.clearResults()
end



function b1()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("80;1;10;5126;11::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("0", gg.TYPE_DWORD)
	 gg.toast("除草成功")
	 gg.clearResults()
end
function b2()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.alert("建议配合人物穿墙","OK")
	 gg.searchNumber("50000;-100000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("-100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("0", gg.TYPE_FLOAT)
	 gg.toast("全图全除开启成功")
	 gg.clearResults()
end
function b3()
	gg.clearResults() 
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("4.9e-324E;1;0.01;0.2;4.9e-324E::", gg.TYPE_FLOAT,false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("新版遁地开启失败")
	else
		gg.searchNumber('1', gg.TYPE_FLOAT,gg.SIGN_EQUAL, 0, -1)
		gg.getResults(3) 
		gg.editAll("6",gg.TYPE_FLOAT)
		print('addListItems: ', gg.addListItems(t))
		gg.toast("新版遁地开启成功")
	end 
end 
function b4()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC+gg.REGION_ANONYMOUS)
	gg.searchNumber('3;80;720;10;0.75', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("嗑药加速开启失败")
	else
	gg.searchNumber('10;3', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(20)
	gg.editAll('0', gg.TYPE_DOUBLE)
	gg.toast('嗑药加速第一步开启成功')
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC+gg.REGION_ANONYMOUS+gg.REGION_JAVA_HEAP)
	gg.searchNumber('1.25;8;6;20;0.375;12', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	end
	if gg.getResultCount() ==0 then
		gg.toast("嗑药加速第二步开启失败")
	else
		gg.searchNumber('0', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(2)
		gg.editAll('4;3', gg.TYPE_DOUBLE)
		gg.toast('嗑药加速第二步开启成功')
		gg.clearResults()
	end
end
function b5()
	gg.clearResults() 
	gg.alert("大厅开启，飞机上改1为1.2~3，打完返回大厅前改回1，一局一改", "知道了")
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("0.4E;0F;1.875F;1E;1.875F;1.75F;1.75F::69", gg.TYPE_DOUBLE)
	if gg.getResultCount() ==0 then
		gg.toast("实体变大开启失败")
	else
		gg.searchNumber('1', gg.TYPE_DOUBLE)
		t = gg.getResults(1) 
		t[1].value = '1'
		t[1].freeze = true
		print('addListItems: ', gg.addListItems(t))
		gg.toast("实体变大开启成功")
	end
end
function b6()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("1.8E;0.05E;0.1E;300E::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() >= 1 then
		gg.searchNumber("0.1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(2)
		gg.editAll("999;0.1", gg.TYPE_DOUBLE)
		gg.processResume()
		local t = gg.getResults(2)
		gg.addListItems(t)
		t = nil
		gg.processResume()
		gg.toast("子弹全穿开启成功")
	else
		gg.toast("子弹全穿开启失败")
	end
end
function b7()
	 gg.clearResults()
	 gg.setRanges(16)
	 gg.searchNumber("16,843,009D;16,777,472D;2.350989e-38::10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("2.350989e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("0", gg.TYPE_FLOAT)
	 gg.toast("子弹全穿开启成功")
	 gg.clearResults()
end
function b8()
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
   gg.searchNumber("1;1.1;1.2;-0.02::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() >= 1 then
    gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("4.5", gg.TYPE_DOUBLE)
    gg.clearResults()
    gg.toast("秒换弹夹开启成功")
  else
    gg.toast("秒换弹夹开启失败")
  end
end
function b9()
	gg.clearResults() 
	gg.setRanges (gg.REGION_CODE_APP)
	gg.searchNumber('360;180;1000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("除去太阳开启失败")
	else
		gg.searchNumber('360', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(5)
		gg.editAll('0', gg.TYPE_FLOAT)
		gg.toast("除去太阳开启成功")
		gg.clearResults()
	end
end
function b10()
	gg.clearResults()
	gg.setRanges(4)
	gg.searchNumber("5D;0E;1F;2E;2F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("6", gg.TYPE_FLOAT)
	 gg.toast("范围捨取开启成功")
	 gg.clearResults()
end
function b11()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("7;6.25;3.5;0.2::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("持枪加速开启失败")
	else
		gg.searchNumber("6.25", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(1)
		gg.editAll("8", gg.TYPE_DOUBLE)
		gg.toast("持枪加速开启成功")
	end
end
function b12()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_ALLOC+gg.REGION_ANONYMOUS)
	gg.searchNumber("4.9e-324E;40;3;0.5;0.2:100", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("人物微跳开启失败")
	else
		gg.searchNumber("3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(1) 
		gg.editAll("5", gg.TYPE_DOUBLE) 
		gg.toast("人物微跳开启成功")
	end
end
function b13()
	gg.clearResults() 
	gg.setRanges(gg.REGION_C_ALLOC)
	gg.searchNumber("2.75;2.5;4.4", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	if gg.getResultCount() ==0 then
		gg.toast("游泳加速开启失败")
	else
		gg.searchNumber("2.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
		gg.getResults(1)
		gg.editAll("9.5", gg.TYPE_DOUBLE)
		gg.toast("游泳加速开启成功")
		gg.clearResults()
	end
end
function b14()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("200;1.6;2.75::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("2.75", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("9", gg.TYPE_DOUBLE)
	 gg.toast("潜水加速开启成功")
	 gg.clearResults()
end
function b15()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("7;5;0.5;1.6::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("8", gg.TYPE_DOUBLE)
	 gg.toast("小跑加速开启成功")
	 gg.clearResults()
end
function b16()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("0.284E;1.484E", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("1.484", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("5", gg.TYPE_DOUBLE)
	 gg.toast("站立路飞开启成功")
	 gg.clearResults()
end
function b17()
	gg.clearResults()
	gg.setRanges(gg.REGION_C_BSS)
	gg.searchNumber("0.00392158423;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("0.00392158423;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(20)
	gg.editAll("80", gg.TYPE_FLOAT)
	gg.toast("人物穿墙开启成功")
	gg.clearResults()
end


function c1()
	 gg.clearResults()
	 gg.setRanges(-1032320)
	 gg.searchNumber("4923D;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("122", gg.TYPE_FLOAT)
	 gg.toast("通用透视开启成功")
	 gg.clearResults()
end
function c2()
	gg.clearResults() 
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("24,581.5;2;3.87506556511;3.87506604195::", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
	gg.searchNumber("2.0", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
	gg.getResults(100)
	gg.editAll("31",gg.TYPE_FLOAT)
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("2.015625;3.75;3.875;2.0;-1;0.99900001287::", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
	gg.searchNumber("2;0.99900001287", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
	gg.getResults(200)
	gg.editAll("31",gg.TYPE_FLOAT)
	gg.toast("透视上色开启成功")
	gg.clearResults()
end
function c3()
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("4,923D;853D;2F::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(20)
	gg.editAll("40", gg.TYPE_FLOAT)
	gg.toast("透视第一步开启成功")
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber('103,240D;2F::150',gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
	gg.searchNumber('2',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
	gg.getResults(20)
	gg.editAll('20', gg.TYPE_FLOAT)
    gg.toast("透视开启成功")
 end
function c4()
	gg.clearResults()
	gg.setRanges(gg.REGION_BAD)
	gg.searchNumber("2.015625;3.87548828125;3.75;2.0;-1;0.75;0.24899999797;0.99900001287::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	gg.getResults(100)
	gg.editAll("40", gg.TYPE_FLOAT)
	gg.toast("近身透视开启成功")                                                                              
	gg.clearResults()
end
function c5()
	 gg.clearResults()
	 gg.setRanges(-1032320)
	 gg.searchNumber("1280D;4155D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("77", gg.TYPE_FLOAT)
	 gg.toast("装备透视开启成功")
	 gg.clearResults()
end
function c6()
	 gg.clearResults()
	 gg.setRanges(-1032320)
	 gg.searchNumber("4923D;-1;0.99900001287::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("0.99900001287", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("999", gg.TYPE_FLOAT)
	 gg.toast("人物白色开启成功")
	 gg.clearResults()
end
function c7()
	gg.clearResults()
	gg.setRanges(4)
	gg.searchNumber("1,063,562,900;1,061,882,180;1,084,227,584;1,052,329,640;1,053,193,859::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1,084,227,584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	jg=gg.getResults(1)
	if jg[1]== nil then
		gg.toast("开启失败")
	else
		dzy=jg[1].address
		dz=jg[1].address+36
		--十进制转到十六进制
		yz16=string.format("%#X",dzy)
		z16=string.format("%#X",dz)
		gg.clearResults()
		gg.searchAddress(z16 , -1 , gg.TYPE_DWORD , gg.SIGN_EQUAL , 0 , -1)
		gg.getResults(1)
		gg.editAll("1,203,982,208", gg.TYPE_DWORD)
		gg.toast("人物蓝色成功")
	end
end
function c8()
	gg.clearResults()
	gg.setRanges(4)
	gg.searchNumber("1,063,562,900;1,061,882,180;1,084,227,584;1,052,329,640;1,053,193,859::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	gg.searchNumber("1,084,227,584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
	jg=gg.getResults(1)
	if jg[1]== nil then
		gg.toast("开启失败")
	else
		dzy=jg[1].address
		dz=jg[1].address+28
		--十进制转到十六进制
		yz16=string.format("%#X",dzy)
		z16=string.format("%#X",dz)
		gg.clearResults()
		gg.searchAddress(z16 , -1 , gg.TYPE_DWORD , gg.SIGN_EQUAL , 0 , -1)
		gg.getResults(1)
		gg.editAll("1,203,982,208", gg.TYPE_DWORD)
		gg.toast("人物红色成功")
	end
end



function d1()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("0.35E;1.67499995232;4.4E::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("1.67499995232", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("999999999", gg.TYPE_FLOAT)
	 gg.toast("M4自瞄开启成功")
	 gg.clearResults()
end
function d2()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("2.7E;0.4E;3E;1.64999997616F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("1.64999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("99999999", gg.TYPE_FLOAT)
	 gg.toast("AK自瞄开启成功")
	 gg.clearResults()
end
function d3()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("0.4;47;26::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("0.4", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("6.0824488e77", gg.TYPE_DOUBLE)
	 gg.toast("SACR步枪自瞄开启成功")
	 gg.clearResults()
end
function d4()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("60;360;180::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("60", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("6.0824488e77", gg.TYPE_DOUBLE)
	 gg.toast("UZl冲锋枪自瞄开启成功")
	 gg.clearResults()
end
function d5()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("280;140;0.45::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("0.45", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("6.0824488e77", gg.TYPE_DOUBLE)
	 gg.toast("mp5冲锋枪M680散弹枪自瞄开启成功")
	 gg.clearResults()
end
function d6()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("1,717,986,918D;0.35::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("0.35", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("6.0824488e77", gg.TYPE_DOUBLE)
	 gg.toast("毛瑟狙击枪自瞄开启成功")
	 gg.clearResults()
end
function d7()
	 gg.clearResults()
	 gg.setRanges(4)
	 gg.searchNumber("150;30;0.99::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.searchNumber("30", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
	 gg.getResults(100)
	 gg.editAll("6.0824488e77", gg.TYPE_DOUBLE)
	 gg.toast("SK12散弹枪自瞄")
	 gg.clearResults()
end



while(true)do
if gg.isVisible(true) then
XGCK=1
gg.setVisible(false)
end
gg.clearResults()
if XGCK==1 then
Main()
end
end










