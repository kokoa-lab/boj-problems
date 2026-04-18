---
title: Bokštas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 16.667%
collected_at: 2026-04-17T18:58:15.160329+00:00
---

## 문제

Jonas mėgsta žaisti su spalvotais kubeliais. Štai ir dabar dėliodamas $N$ kubelių vieną ant kito jis pastatė bokštą. Deja, Jonui bokštas nepatinka – jis norėtų taip perstatyti bokštą, kad jame neliktų ilgų vienspalvių kubelių sekų.

Norėdamas tą pasiekti, Jonas iš bokšto pašalins **visas** maksimalias vienspalves besiliečiančių kubelių sekas iš $≥ K$ kubelių.

Pavyzdžiui, turint bokštą:

![](./001_preview)

ir $K = 3$, Jonas pašalintų ilgą žalių kubelių seką. Taip gautų naują bokštą:

![](./002_preview)

Jei bokšte yra kelios šalinamos sekos, jos **visos pašalinamos vienu metu**.

Perstačius bokštą jame vėl gali susidaryti ilgų tos pačios spalvos kubelių sekų. Tokiu atveju Jonas ir vėl randa visas ilgas vienspalvių kubelių sekas ir perstato bokštą be jų.

Šiame bokšte raudonų kubelių seka yra ilgio $K = 3$, todėl Jonas vėl perstato bokštą:

![](./003_preview)

Akivaizdu, kad kartais toks perstatymo procesas gali būti kartojamas gan ilgai. Padėkite Jonui surasti, kaip atrodytų bokštas po visų perstatymų.

## 입력

Pirmojoje eilutėje pateikti du sveikieji skaičiai $N$ – bokšto aukštis, ir $K$.

Likusiose $N$ eilučių aprašyti bokštą sudarančių kubelių spalvų kodai (sveikieji skaičiai):

* pirmojoje eilutėje pateiktas skaičius $c\_1$ – viršutinio kubelio spalva;
* antrojoje eilutėje pateiktas skaičius $c\_2 $– kubelio esančio po $1$-uoju spalva;
* $\dots$
* $i$-tojoje eilutėje pateiktas skaičius $c\_i$ – kubelio esančio po $(i - 1)$-uoju spalva;
* $\dots$
* $N$-tojoje eilutėje pateiktas skaičius $c\_N$ – apatinio kubelio spalva.

## 출력

Pirmojoje eilutėje išveskite bokšto, gauto po visų perstatymų, aukštį $N'$. Likusiose $N'$ eilučių išveskite skaičius $c'\_1 , c'\_2 , \dots , c'\_{N'}$. Tai bokštą sudarančių kubelių spalvų kodai pradedant bokšto viršuje esančiu kubeliu ir baigiant apatiniu.
