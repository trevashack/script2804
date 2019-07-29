
-- Show alert with single 'ok' button
function Main()
siubo = gg.multiChoice({
"✳️wall hack🛡✳️",
"✳️Perspectiva de obstáculos🛡✳️",
"Tst",
"Tst",
"✳️Enorme🛡✳️",
"✳️aimbot🛡✳️",
"✳️Sem parede🛡✳️",
"✳️Toda a aceleração do movimento🛡✳️",
"✳️lootear mais longe🛡✳️",
"✳️Perspectiva do mapa antigo🛡✳️",
"✳️M4A1AIMBOT🛡✳️",
"✳️Salto infinito🛡✳️",
"✳️Salto em altura🛡✳️",
"✳️Aceleração de natação🛡✳️",
"✳️Correção antiga🛡✳️",
"✳️Colorir mapa antigo (roxo)🛡✳️",
"✳️Novo mapa colorido (vermelho)🛡✳️",
"✳️Aceleração de carro🛡✳️",
"✳️Gasolina infinita🛡✳️",
"✳️Bugar o Rosto🛡✳️",
"✳Correção🛡✳",
"✳Test✳",
"      ✳️Tela de seleção de aplicativos✳️"},nil,"produzido por alquiman")
if siubo == nil then
else
if siubo[1] == true then Q1() end	
if siubo[2] == true then Q2() end	
if siubo[3] == true then A1() end	
if siubo[4] == true then A2() end	

if siubo[5] == true then Q3() end	
if siubo[6] == true then Q4() end
if siubo[7] == true then Q5() end
if siubo[8] == true then Q6() end
if siubo[9] == true then Q7() end
if siubo[10] == true then Q8() end
if siubo[11] == true then Q9() end
if siubo[12] == true then W1() end
if siubo[13] == true then Q10() end
if siubo[14] == true then Q11() end
if siubo[15] == true then Q12() end
if siubo[16] == true then Q13() end
if siubo[17] == true then Q14() end
if siubo[18] == true then Q15() end
if siubo[19] == true then Q16() end
if siubo[20] == true then Q17() end
if siubo[21] == true then Q18() end
if siubo[22] == true then Q19() end



if siubo[23] == true then Q20() 
end
if siubo[810] == true then Q100() end
WUMING=-1
end
end
function A1()

end

function A2()

end

function W1()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-0.3;-10;0.55::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("無限ジャンプ")
end

function Q1()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.9999997e-10;9.9999997e-10;9.9999997e-10;9.9999997e-10::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("壁抜き")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.4375F;6.25;3.5;5;1.6::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("6.25;3.5;5;1.6::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("7;10;7;7", gg.TYPE_DOUBLE)
gg.toast("全移動加速")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.7;-5;40;3.8;3;0.5::100", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("6", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("ハイジャンプ")
end

function Q2()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5D;0E;1F;2E;2F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("6", gg.TYPE_FLOAT)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.toast("物資取得範囲拡大")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("100000;1203982336D;50000;-100000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(13)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("戻る")
loadfile("/storage/emulated/0/gg/.lua")()
end

function Q3()
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("-1D;1D;-8,388,609D;-8,388,609D;-8,388,609D;2,139,095,039D;2,139,095,039D;2,139,095,039D;1;1;1;1,065,353,216D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("3.5", gg.TYPE_FLOAT)
local t = gg.getResults(3, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("巨大化")
end

function Q4()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1D~2D;0.15000000596::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.toast("当たり判定拡大")
  end

function Q5()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.9999997e-10;9.9999997e-10;9.9999997e-10;9.9999997e-10::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("壁抜き")
end

function Q6()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.4375F;6.25;3.5;5;1.6::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("6.25;3.5;5;1.6::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("7;10;7;7", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("全移動加速")
end

function Q7()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5D;0E;1F;2E;2F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("6", gg.TYPE_FLOAT)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("物資取得範囲拡大")
end

function Q8()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("100000;1203982336D;50000;-100000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(13)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("旧マップ透視")
end

function Q9()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.67499995232;4.4E;4.3E::500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("10000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M4M1AIMBOT")
end

function Q10()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.7;-5;40;3.8;3;0.5::100", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("6", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("ハイジャンプ")
end
function Q11()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("200;1.6;4.9e-324;2.09375F;2.5;2.0625F;4.4::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2.5", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("5", gg.TYPE_DOUBLE)
gg.clearResults()
gg.toast("泳ぎ加速")
end

function Q12()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.00001;2F;1.75F;9.8::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("9.8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_DOUBLE)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("255D;953,267,991D;0.0001;0.00392158423;998,277,282D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.00392158423", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local r = gg.getResults(1)
print('Remove first 1 results: ', gg.removeResults(r))
gg.getResults(1)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("補正")
end

function Q13()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.09;1000:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.09", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.toast("着色開始")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.69939351082;0.69939357042;0.68141925335;5;1.5;0.75;1;1;1;1;0.5;1.20000004768::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("0;30;0;30;0;30;0;30", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("着色成功")
end

function Q14()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.87273275852;0.79311013222;0.71762365103;7.5;0.53104925156;0.69939357042;1.29999995232;1;0.85243749619;1.39999997616::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("1;1;500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("着色成功")
end
function Q15()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5D;0.80000001192;0.33000001311;1;0.80000001192;600;700;0.15000000596;-26;37;27;16;10::250", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("150000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("車加速")
end
function Q16()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("1;2048E::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("燃料無限")
end
function Q17()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.0e-6;1.10000002384;-0.000012;0.1168569997;-0.000012;-0.09671799839;0.00022;0.00362200011;1::45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.10000002384;0.1168569997", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("10000;2", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("顔面チート")
end
function Q18() gg.clearResults() gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("0.00001;2F;1.75F;9.8::", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(1) gg.editAll("0", gg.TYPE_DOUBLE) gg.clearResults() gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("255D;953,267,991D;0.0001;0.00392158423;998,277,282D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.00392158423", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) local r = gg.getResults(1) print('Remove first 1 results: ', gg.removeResults(r)) gg.getResults(1) gg.editAll("0", gg.TYPE_FLOAT) gg.toast("補正")
end
function Q19() gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.70710682869F;0.0078125E;1.0F;0.00999999978F;0.70710682869F;0.0078125E;1065353216D;1,069,547,520D;1,048,576,000D;1.4012985e-45F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(1) gg.editAll("5", gg.TYPE_FLOAT)
gg.toast("試合中床潜り") end
function Q20()
gg.toast("戻る")
loadfile("/storage/emulated/0/gg/.lua")()
end
function Q100()
os.exit()
end
while(true)
do
if gg.isVisible(true)then
WUMING=1
gg.setVisible(false)
end
if WUMING==1 then Main() end
end
