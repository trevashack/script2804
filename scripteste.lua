gg.alert('CHEAT FOR TEST | HACK PARA TESTE | 2019')
gg.alert('PODE HAVER INSTABILIDADE EM ALGUNS HACKS, ESTOU FAZENDO ALTERAÇÕES')
goto START
::START::
menu= gg.choice({
'➀.♠WallHack Simples; FUNCIONANDO EM QUALQUER CELULAR♠'
,'➁.♠ʙᴀʟᴀ ᴀᴛʀᴀᴠᴇssᴀ ᴘᴀʀᴇᴅᴇ♠'
,'➂.♠Todas as armas sem recoil♠'
,'➃.♠SupremeHack - Ative por partida♠(ATIVE NA SALA DE TREINO E ATIRE EM UM BOT PARA VER OQUE ACONTECE)'
,'➄.♠WallHack PRO♠ - Não funciona em todos os celulares, esse wall fica invisível somente as pessoas. UTILIZE A VERSÃO DO GG 82.1+'
,'Exit'},nil,'♠ⓣⓡⓔⓥⓐⓢ ⓗⓐⓒⓚⓢ ➁/➆♠')

if menu == 1 then goto SS1 end
if menu == 2 then goto SS2 end
if menu == 3 then goto SS3 end
if menu == 4 then goto SS4 end
if menu == 5 then goto SS5 end
if menu == 6 then goto SS6 end
goto sdone

::SS1::
gg.clearResults()
 gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("100000;1203982336D;50000;-100000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("0", gg.TYPE_FLOAT)
goto sdone

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
goto sdone

::SS3::
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1;700;1.8", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("700", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("0", gg.TYPE_DOUBLE)
goto sdone

::SS4::
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
goto sdone

::SS5::
g.setRanges(gg.REGION_VIDEO)
gg.clearResults()
  gg.searchNumber("4923D;853D;2::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_FLOAT, 0, -1)
gg.getResults(500)
gg.editAll("130", gg.TYPE_FLOAT)
goto sdone

::SS6::

goto sdone

::sdone::
print('🇧🇷ⓒⓐⓝⓐⓛ ⓝⓞ ⓨⓞⓤⓣⓤⓑⓔ: ⓣⓡⓔⓥⓐⓢ ⓖⓞⓓ🇧🇷')
os.exit()

