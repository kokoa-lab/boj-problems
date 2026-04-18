---
title: "Robotų varžybos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:00:41.506323+00:00"
---

## 문제

Robotų varžyboms yra sukonstruota trasa-labirintas, padalinta į vienetinius kvadratėlius. Ant kai kurių kvadratėlių priklijuotos kvadratėlio dydžio plytelės (sienos) ir šiais kvadratėliais robotai judėti ar ant jų stovėti negali.

Varžybose dalyvauja kvadrato formos robotai galintys judėti tik keturiomis kryptimis lygiagrečiai trasos kraštinėms. Vieno varžybų etapo metu robotas pastatomas starto juostoje iš kairės, jis turi užvažiuoti ant tam etapui numatytos trasos iš kairiojo krašto, pervažiuoti labirintą (nebūtinai trumpiausiu keliu) ir išvažiavęs pro dešinįjį kraštą pasiekti finišo juostą.

Etapą laimi dalyvis, kurio užduotį įveikęs robotas yra didžiausias (t. y. kurio kvadrato formos roboto kraštinė bus ilgiausia).

Varžybų organizatoriai nori prieš pat varžybas patikrinti sukonstruotą trasą ir sužinoti, kokio dydžio robotai turės būti konstruojami varžyboms. Parašykite programą, kuri žinodama trasos planą, apskaičiuotų koks turėtų būti didžiausias galimas roboto kraštinės ilgis tai trasai.

## 입력

Pirmoje eilutėje pateikti trasos duomenys: jos plotis n ir ilgis m. Tolesnėse n eilučių pateikiama po m simbolių, aprašančių trasą:

* . žymi tuščią langelį, kuriuo gali judėti robotas,
* # žymi užimtą langelį – sieną.

Visų trasų viršutinę ir apatinę eiles sudaro tik užimti langeliai.

## 출력

Išveskite vieną sveikąjį skaičių: didžiausią kvadrato kraštinės ilgį am, tokį, kad šio dydžio robotas galėtų įveikti duotąją trasą.

Pradiniai duomenys yra tokie, kad didžiausi kvadratų dydžiai am bus nedidesni negu 20.
