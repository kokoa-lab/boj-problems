---
title: "Stiklo rėžimas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:03:38.854177+00:00"
---

## 문제

Artūras sukalė karkasą naujam šiltnamiui ir ketina jį įstiklinti. Jis nusipirko M × N matmenų stačiakampio formos stiklo plokštę, bet parsivežęs namo joje pastebėjo K defektų. Laimei, visi defektai yra nedideli – laikykite, kad jie yra taškai, kuriuose stiklas yra nežymiai įtrūkęs.

Artūras nenori naudoti nekokybiško stiklo, todėl planuoja iš turimos plokštės išrėžti kuo įmanoma didesnio ploto stačiakampį be defektų.

Artūras turi prietaisą, į kurį gali įstatyti stiklo plokštę ir daryti rėžius, lygiagrečius jos kraštinėms, t. y. horizontalius ir vertikalius. Prietaisas yra toks tikslus, kad rėžiai gali eiti per defektus ir dėl to stiklas nesuskilinės.

Apskaičiuokite, kokio didžiausio ploto stačiakampį be defektų Artūras gali išpjauti iš turimos plokštės.

Defektai gali likti išpjauto stačiakampio kraštuose, tačiau išpjauto stačiakampio viduje negali būti nei vieno defekto.

## 입력

Pirmoje eilutėje pateikiami trys sveikieji skaičiai: stiklo plokštės ilgis M, plotis N bei defektų skaičius K.

Toliau pateikiamos K eilučių, kurios aprašo defektus. Kiekvienoje iš jų pateikiami du sveikieji skaičiai X ir Y , nurodantys atitinkamo defekto koordinates.

Visada galios nelygybės 1 ≤ X ≤ M − 1 ir 1 ≤ Y ≤ N − 1. Be to, visų defektų koordinatės yra skirtingos.

Laikykite, kad pradinio stačiakampio apatinio kairiojo kampo koordinatės yra (0; 0), o viršutinio dešiniojo – (M; N).

## 출력

Išveskite vienintelį skaičių – didžiausio įmanomo defektų neturinčio stačiakampio, kurį Artūras gali išpjauti iš turimos plokštės, plotą.
