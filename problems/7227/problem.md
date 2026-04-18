---
title: "Vieneto transformacija"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:47:25.075882+00:00"
---

## 문제

*Numeracijos* karalystė labai didžiuojasi savo skaičių kokybe, tad renka mokesčius iš savo gyventojų už kiekvieną skaičiaus pakeitimą. Nepaisant to, Numeracijos gyventojai labai mėgsta transformuoti skaičius.

Draugų grupė *Vienetukai* savoms reikmėms naudoja pačias pigiausias transformacijas:

* prie skaičiaus pirmo (labiausiai reikšminio) ar paskutinio (mažiausiai reikšminio) skaitmens pridėti vienetą – kainuoja $1$ auksinį;
* skaičiaus pirmą ar paskutinį skaitmenį padauginti iš bet kurio skaitmens nuo $2$ iki $9$ – kainuoja $2$ auksinius.

Vienetukai visada pradeda savo transformacijas nuo skaičiaus $1$.

Pavyzdžiui, šiuos metus $2021$ iš $1$ galima gauti tokia transformacijų seka:

1. Prie $1$ pridėsime $1$ – gauname $2$.
2. $2$ padauginame iš $5$ – gauname $10$.
3. Prie pirmo skaitmens pridedame $1$ – gauname $20$.
4. Pirmą skaitmenį padauginame iš $5$ – gauname $100$.
5. Pirmą skaitmenį padauginame iš $2$ – gauname $200$.
6. Prie paskutinio skaitmens pridedame $1$ – gauname $201$.
7. Paskutinį skaitmenį padauginame iš $5$ – gauname $205$.
8. Paskutinį skaitmenį padauginame iš $4$ – gauname $2020$.
9. Prie paskutinio skaitmens pridedame $1$ – gauname $2021$.

Tokia transformacija kainuoja $14$ auksinių. Šią seką galime pavaizduoti schematiškai:

$$ 1 \underset{1 +1}{\overset{1}{\Longrightarrow}} 2 \underset{2 \times 5}{\overset{2}{\Longrightarrow}} 10 \underset{1 +1}{\overset{1}{\Longrightarrow}} 20 \underset{2 \times 5}{\overset{2}{\Longrightarrow}} 100 \underset{1 \times 2}{\overset{2}{\Longrightarrow}} 200 \underset{0 +1}{\overset{1}{\Longrightarrow}} 201 \underset{1 \times 5}{\overset{2}{\Longrightarrow}} 205 \underset{5 \times 4}{\overset{2}{\Longrightarrow}} 2020 \underset{0+1}{\overset{1}{\Longrightarrow}} 2021 \text{.} $$

Skaičių $2021$ galima buvo gauti ir pigiau, sumokant tik $9$ auksinius:

$$ 1 \underset{1 \times 9}{\overset{2}{\Longrightarrow}} 9 \underset{9 \times 5}{\overset{2}{\Longrightarrow}} 45 \underset{4 \times 5}{\overset{2}{\Longrightarrow}} 205 \underset{5 \times 4}{\overset{2}{\Longrightarrow}} 2020 \underset{0+1}{\overset{1}{\Longrightarrow}} 2021 $$

Padėkite Vienetukams gauti $M$ duotųjų skaičių nurodytomis transformacijomis.

Kiekvienam iš $M$ $n$-ženklių skaičių $A\_i$, raskite mažiausią kainą, už kurią Vienetukai gali gauti $A\_i$ iš $1$.

## 입력

Pirmoje įvesties eilutėje duotas skaičius $M$ – rinkinio skaičių kiekis. Likusiose $M$ eilutėse įrašyti natūralieji skaičiai $A\_i$ ($1 ≤ i ≤ M$).

## 출력

Atskirose eilutėse pateikite $M$ skaičių – atitinkamas mažiausias vieneto transformacijų kainas. Jeigu tam tikriems skaičiams atitinkamos vieneto transformacijos neegzistuoja, tose eilutėse išveskite $-1$.
