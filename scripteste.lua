print('🇧🇷ⓒⓐⓝⓐⓛ ⓝⓞ ⓨⓞⓤⓣⓤⓑⓔ: ⓣⓡⓔⓥⓐⓢ ⓖⓞⓓ🇧🇷')
print('ⓣⓡⓔⓥⓐⓢ ⓗⓐⓒⓚⓢ ➁/➆')
gg.alert('CHEAT FOR TEST | HACK PARA TESTE | 2019')
menu= gg.choice({
'➀.♠WallHack Simples; FUNCIONANDO EM QUALQUER CELULAR♠ - INOFENSIVO'
,'➁.♠ʙᴀʟᴀ ᴀᴛʀᴀᴠᴇssᴀ ᴘᴀʀᴇᴅᴇ♠ - INOFENSIVO'
,'➂.♠Todas as armas sem recoil♠'
,'➃.♠Personagem gigante♠ - INOFENSIVO'
,'➄.♠WallHack PRO♠ (Não funciona em todos os celulares, esse wall fica invisível somente as pessoas)INOFENSIVO'
,'➅.♠Pular Infinitamente♠ INOFENSIVO'
,'➆.♠SupremeHack♠ Ative por partida(ATIVE NA SALA DE TREINO E ATIRE EM UM BOT PARA VER OQUE ACONTECE)'})

if menu == 1 then goto SS1 end
if menu == 2 then goto SS2 end
if menu == 3 then goto SS3 end
if menu == 4 then goto SS4 end
if menu == 5 then goto SS5 end
if menu == 6 then goto SS6 end
if menu == 7 then goto SS7 end
 os.exit()

::SS1::
gg.clearResults()
 gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("100000;1203982336D;50000;-100000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0", gg.TYPE_FLOAT)
os.exit()

::SS2::
gg.clearResults()
 gg.setRanges(gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.searchNumber("9.9999997e-10;9.9999997e-10;9.9999997e-10;9.9999997e-10:13", gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll(6666666666666666, gg.TYPE_FLOAT)
gg.toast('Bala atravessa parede ativado com sucesso')
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.0000001", gg.TYPE_FLOAT)
gg.getResults(2)
gg.editAll(999, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('CanalYT: Trevas Hacks')
os.exit()

::SS3::
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1;700;1.8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("700", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("0", gg.TYPE_DOUBLE)
os.exit()

::SS4::
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("0.0078125E;1.0F;0.0078125E;1.0F;0.0078125E;1.0F;0.0078125E;1.0F:65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("3", gg.TYPE_FLOAT)
os.exit()

::SS5::
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("4923D;853D;2::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
gg.getResults(500)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
os.exit()

::SS6::
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3;-10;-7;12,643D;101D;101D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(112)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.toast("Ativando... Por favor, espere, EM 50%")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('50.0F;-1D;0.5F;-1D;0.20000000298F:17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('0.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll('999', gg.TYPE_FLOAT)
gg.toast('Completo 100%')

os.exit()


::SS7::
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0D;0.15000000596F;8,962D:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "4"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
os.exit()


