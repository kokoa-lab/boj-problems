---
title: Taikinys
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 143
accepted: 65
solved_users: 48
acceptance_rate: 40.336%
collected_at: 2026-04-17T19:04:15.167835+00:00
---

## 문제

Už stačiakampės šaudymo angos stovi stačiakampio formos taikinys. Abu stačiakampiai sudalinti į 1 × 1 dydžio langelius.

Tiesė, einanti per apatinius kairiuosius stačiakampių kampus, yra statmena jų plokštumoms, bei apatinės abiejų stačiakampių kraštinės yra lygiagrečios.

Susitarsime, kad abiejų stačiakampių apatinio kairiojo langelio koordinatės yra (0, 0).

omas gali paleisti strėlę iš bet kurio angos langelio (Xp, Yp). Deja, vėjas nupūs strėlę į šoną per (X, Y) langelių. T. y. iššovus iš langelio (Xp, Yp), strėlė pataikys į langelį (Xp + X, Yp + Y ).

Reikia pataikyti strėlę į taikinio langelį (0, 0). Jeigu strėlė pataiko į taikinio langelį (TX, TY), yra skaičiuojami baudos taškai B = TX + TY.

Įmanoma, kad strėlė apskritai nepataikys į taikinį.

Padėkite Adomui suskaičiuoti, ar jis gali apskritai pataikyti į taikinį ir jei taip – kiek mažiausiai baudos taškų jis gali gauti.

## 입력

Pirmoje eilutėje pateiktas angos plotis M ir aukštis N. Antroje eilutėje pateiktas taikinio plotis A ir aukštis B. Trečioje eilutėje yra vėjo poslinkį nusakantys skaičiai X ir Y . Visi pateikti skaičiai yra sveikieji.

## 출력

Rezultatas yra vienas sveikasis skaičius – minimali galima baudos vertė, kurią Adomas galėtų gauti paleidęs strėlę iš šaudymo angos.

Jeigu dėl vėjo neįmanoma pataikyti į taikinį, išveskite žodį `NEPATAIKYS`.
