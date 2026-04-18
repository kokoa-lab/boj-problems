---
title: "Robotų varžybos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 6
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T19:00:41.534932+00:00"
---

## 문제

Robotų varžyboms sukonstruota T skirtingo dydžio stačiakampių trasų-labirintų, padalintų į vienetinius kvadratėlius. Ant kai kurių kvadratėlių priklijuotos kvadratėlio dydžio plytelės (sienos) ir šiais kvadratėliais robotai judėti ar ant jų stovėti negali.

Varžybose dalyvauja kvadrato formos robotai galintys judėti tik keturiomis kryptimis lygiagrečiai trasos kraštinėms. Vieno varžybų etapo metu robotas pastatomas starto juostoje iš kairės, jis turi užvažiuoti ant tam etapui numatytos trasos iš kairiojo krašto, pervažiuoti labirintą (nebūtinai trumpiausiu keliu) ir išvažiavęs pro dešinįjį kraštą pasiekti finišo juostą.

Etapą laimi dalyvis, kurio užduotį įveikęs robotas yra didžiausias (t. y. kurio kvadrato formos roboto kraštinė bus ilgiausia).

Varžybų organizatoriai nori prieš pat varžybas patikrinti trasas ir sužinoti, kokio dydžio robotai turės būti konstruojami varžyboms. Parašykite programą, kuri žinodama kiekvienos trasos planą, apskaičiuotų koks turėtų būti didžiausias galimas roboto kraštinės ilgis tai trasai.

## 입력

Pirmoje eilutėje pateiktas trasų skaičius T.

Toliau pateikti T trasų duomenys: i-ąįą trasą aprašančioje pirmoje eilutėje pateiktas jos plotis ni ir ilgis mi . Tolesnėse ni eilučių pateikiama po mi simbolių, aprašančių i-ąją trasą:

* . žymi tuščią langelį, kuriuo gali judėti robotas,
* # žymi užimtą langelį – sieną.

Visų trasų viršutinę ir apatinę eiles sudaro tik užimti langeliai.

## 출력

Išveskite T eilučių, kuriose būtų po vieną sveikąjį skaičių: i-ojoje eilutėje išveskite didžiausią kvadrato kraštinės ilgį ai , tokį, kad šio dydžio robotas galėtų įveikti i-ąją trasą.
