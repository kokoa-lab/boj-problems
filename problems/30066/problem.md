---
title: "Išmaniosios svarstyklės"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 6
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:58:24.548347+00:00"
---

## 문제

Martynas nusipirko išmaniąsias svarstykles ir nori sukurti programėlę savo svoriui sekti. Tačiau svarstyklėmis naudosis ne jis vienas – kartais pasinaudos svečiai, draugai, arba ant svarstyklių gali netyčia užlipti ir jo katinas.

Martynas sugalvojo algoritmą, kaip sekti, kiek skirtingų klientų naudojasi svarstyklėmis. Iš pradžių, svarstyklėmis nesinaudoja nei vienas klientas. Kai yra naujas matavimas, jis priskiriamas klientui pagal tokias taisykles:

1. Jei matavimas nuo visų esamų klientų paskutinio svorio matavimo skiriasi *daugiau negu* $D$ *gramų*, tai laikoma, kad sveriasi naujas klientas ir jis yra užregistruojamas.
2. Priešingu atveju, matavimas priskiriamas tam klientui, kurio paskutinis svorio matavimas yra artimiausias šiam matavimui.
3. Jei yra keli klientai, kuriems tinka sąlyga (2), matavimas priskiriamas tam klientui, kurio paskutinis svorio matavimas yra mažesnis.

Pavyzdžiui, tarkime, jog svarstyklės užregistravo tokius matavimus iš eilės:

1. $75000$ gramų: Martynas pasisvėrė ryte.
2. $75500$ gramų: Martynas pasisvėrė vakare.
3. $3000$ gramų: Pasisvėrė katinas.
4. $78500$ gramų: Martyno draugas išbandė svarstykles.
5. $2950$ gramų: Ant svarstyklių vėl užlipo katinas.
6. $77000$ gramų: Vėl pasisvėrė Martynas (pavalgęs).

Su parametru $D = 1500$, Martyno algoritmas sugebėtų teisingai atskirti, jog svartyklėmis iš viso naudojosi trys klientai:

![](./001_preview)

Jums duota $N$ svorio matavimų, kuriuos užregistravo išmaniosios svarstyklės, ir parametras $D$. Pagal Martyno sugalvotą algoritmą suskaičiuokite, kiek skirtingų klientų (žmonių, katinų, pelių...) iš viso pasinaudojo svarstyklėmis.

## 입력

Pirmoje eilutėje įrašyti su sveikieji skaičiai $N$ ir $D$. Toliau seka $N$ eilučių, kuriose įrašyta po vieną svorio matavimą $m\_i$ (gramais).

## 출력

Išveskite vieną skaičių – kiek klientų pasinaudojo išmaniosiomis svarstyklėmis.
