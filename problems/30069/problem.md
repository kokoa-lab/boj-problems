---
title: Grąža
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 19
accepted: 18
solved_users: 14
acceptance_rate: 93.333%
collected_at: 2026-04-17T18:58:28.422339+00:00
---

## 문제

Bitlandijos prekybos tinklas „Baxima“ nori modernizuoti savo parduotuves ir įrengti išmanius kasos aparatus. Vienas iš išmaniosios kasos komponentų yra robotas, gebantis automatiškai grąžinti grąžą bitais (Bitlandijos valiuta).

Bitų banknotai turi šiuos nominalus: $1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024$.

Dienos pradžioje kasa yra tuščia. Toliau yra registruojamos visos transakcijos: į kasą įdedamų banknotų nominalai. Trūksta tik programinės įrangos, kuri suskaičiuotų, kaip geriausia parinkti grąžą kiekvienam klientui.

Parašykite progamą, kuri rastų, kokiais nominalais robotas turi duoti grąžą, kad kiekvienam klientui būtų atiduodama kuo mažiau banknotų.

## 입력

Pirmoje eilutėje įrašytas transakcijų skaičius $T$. Sekančiose $T$ eilučių įrašyta po vieną skaičių $t\_i$:

* Jei $t\_i > 0$, tai jis bus lygus vienam iš galimų Bito valiutos nominalų, ir reiškia, kad į kasą įdedamas šio nominalo banknotas.
* Jei $t\_i < 0$, tai reiškia, jog klientui reikalinga grąža, ir iš kasos reikia išimti atitinkamus banknotus.

## 출력

Kiekvienai grąžos transakcijai ($t\_i < 0$), jūs turite išvesti po eilutę, kurioje būtų įrašyti grąžai panaudoti banknotai, nuo didžiausio iki mažiausio. Nepamirškite, jog robotas turi grąžinti pinigus taip, kad banknotų skaičius būtų kuo mažesnis.

Laikykite, kad kasoje visuomet bus pakankamai banknotų, kad pavyktų duoti grąžą klientui.
