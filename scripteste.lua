gg.alert('CHEAT FOR TEST | HACK PARA TESTE | 2019')
gg.alert('Adicionei também bala atravessar parede p/ vcs brincar')
goto START
::START::
menu= gg.choice({
'➀.♠WallHack Simples; FUNCIONANDO EM QUALQUER CELULAR♠'
,'➁.♠ʙᴀʟᴀ ᴀᴛʀᴀᴠᴇssᴀ ᴘᴀʀᴇᴅᴇ♠'
,'➂.♠Todas as armas sem recoil♠'
,'Exit'},nil,'♠ⓣⓡⓔⓥⓐⓢ ⓗⓐⓒⓚⓢ ➁/➆♠')

if menu == 1 then goto SS1 end
if menu == 2 then goto SS2 end
if menu == 3 then goto SS3 end
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

::sdone::
print('🇧🇷ⓒⓐⓝⓐⓛ ⓝⓞ ⓨⓞⓤⓣⓤⓑⓔ: ⓣⓡⓔⓥⓐⓢ ⓖⓞⓓ🇧🇷')
os.exit()

