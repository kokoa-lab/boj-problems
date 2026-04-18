---
title: Atvirutės
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 45
accepted: 43
solved_users: 33
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:58:39.549402+00:00
---

## 문제

Linas turi $N$ draugų, o tarp jų –– $M$ *artimų* draugų. Nemažai iš Lino draugų tarpusavyje yra taip pat pažįstami.

Linas, iš anksto besiruošdamas Šv. Velykoms, nori nupiešti po atvirutę kiekvienam iš savo artimų draugų. Tačiau Linas žino, kad jei kuris nors draugas gaus nupieštą atvirutę, tai visi kiti draugai, kurie jį pažįsta, jam pavydės, jei patys negaus atvirutės.

„Geriau jau piešti, negu pavydėti“, galvoja Linas. Tad jis norėtų nupiešti tiek atviručių, kad:

1. visi Lino artimi draugai gautų po atvirutę,
2. nei vienas draugas nepavydėtų kitam.

Pavyzdžiui, tarkime, kad Linas turi tris draugus — Domą, Tomą ir Vytautą, bet tik Domas yra jo artimas draugas. Jeigu Tomas ir Domas pažįstami, tai Linas norės nupiešti atvirutę ir Tomui. Jei Tomas ir Vytautas taip pat pažįstami, tuomet Linas ir Vytautui nupieš atvirutę, kad jis nepavydėtų Tomui.

Jums žinomi Lino draugai, jo artimi draugai, o taip pat, kurie iš draugų pažįsta vieni kitus. Raskite, kiek iš viso atviručių turės nupiešti Linas, kad visi jo artimi draugai gautų po atvirutę, ir nei vienas draugas nepavydėtų kitam.

## 입력

Pirmoje eilutėje įrašyti trys sveikieji skaičiai: Lino draugų skaičius $N$, jo artimų draugų skaičius $M$, ir draugų tarpusavio pažinčių skaičius $K$. Visi Lino draugai yra sunumeruoti nuo $1$ iki $N$.

Toliau seka $M$ eilučių, kuriose įrašyti Lino artimų draugų numeriai $a\_i$ ($1 ≤ a\_i ≤ N$).

Kitose $K$ eilučių įrašyti draugų tarpusavio ryšiai. Kiekvienoje eilutėje draugų numerių (nuo $1$ iki $N$) pora $(b\_j , c\_j )$, žyminti, kad šie draugai vienas kitą pažįsta $(b\_j \ne c\_j )$.

## 출력

Pirmoje eilutėje išveskite vieną sveikąjį skaičių: kiek iš viso atviručių turės nupiešti Linas, kad visi jo artimi draugai gautų po atvirutę, ir nei vienas draugas nepavydėtų kitam.
