---
title: "Smiginis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 10
solved_users: 10
acceptance_rate: "20.408%"
collected_at: "2026-04-17T19:02:23.638966+00:00"
---

## 문제

Adomas vėl žaidžia smiginį. Ant sienos yra pakabintas kvadrato formos taikinys, kuris yra padalintas į 1 × 1 dydžio langelius. Kiekviename langelyje yra įrašytas sveikasis skaičius taškų, kuriuos Adomas gautų pataikęs į tą langelį. Nepataikęs į taikinį, Adomas gautų 0 taškų. Kiekvienas langelis turi koordinates (X; Y ) – X yra langelio atstumas nuo kairiojo taikinio krašto, Y – atstumas nuo viršaus. Taikinio viršutinis kairysis langelis yra (1; 1), apatinis dešinysis – (N; N).

Deja, Adomas nėra labai taiklus, todėl smigis gali pataikyti su vienoda tikimybe į bet kurį langelį, nutolusį nuo norimo langelio ne daugiau nei L langelių vertikaliai ir horizontaliai nuo nusitaikyto langelio. Tiksliau, jei Adomas taikosi į langelį (X; Y), jis gali pataikyti į bet kurį langelį (X'; Y'), jei |X − X'| ≤ L ir |Y − Y'| ≤ L. Jis nori sužinoti į kurį langelį reikia taikytis, kad vidutiniškai surinktų daugiausiai taškų.

![](./001_preview)

1 pav.

Jei Adomo taiklumas L = 1 ir jis turi 1 pavyzdyje pavaizduotą taikinį, Adomas turėtų taikytis į langelį (3; 2). Tokiu atveju, jis galės pataikyti į bet kurį langelį, kuris pavyzdyje pažymėtas žaliai, o vidutinis taškų skaičius, kurį surinks Adomas, bus 7/3.

Suraskite, į kurį langelį Adomui reikia taikytis, kad vidutiniškai surinktų daugiausiai taškų.

## 입력

Pirmoje eilutėje pateikiami du skaičiai: taikinio kraštinės ilgis N ir didžiausias atstumas nuo norimo iki pataikyto langelio L. Toliau pateikiama N eilučių, kuriose yra po N sveikųjų skaičių T(X;Y) – tai langelyje (X; Y) įrašytas taškų skaičius.

## 출력

Išveskite du sveikuosius skaičius X ir Y – langelio, į kurį Adomui reikia taikytis, koordinates.

Jei yra keli galimi atsakymai, išveskite bet kurį.
