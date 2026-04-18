---
title: Vieneto transformacija
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T11:47:23.561566+00:00
---

## 문제

*Numeracijos* karalystė labai didžiuojasi savo skaičių kokybe, tad renka mokesčius iš savo gyventojų už kiekvieną skaičiaus pakeitimą. Nepaisant to, Numeracijos gyventojai labai mėgsta transformuoti skaičius.

Draugų grupė *Vienetukai* mėgsta transformuoti skaičius, pradėdami nuo skaičiaus $1$. Kadangi vienetukai nėra labai turtingi, savoms reikmėms naudoja pačias pigiausias transformacijas, kurios atliekamos tik naudojant paskutinį (mažiausiai reikšminį) skaitmenį:

* prie skaičiaus paskutinio skaitmens pridėti vienetą – kainuoja $1$ auksinį;
* skaičiaus paskutinį skaitmenį padauginti iš bet kurio skaičiaus nuo $2$ iki $9$ – kainuoja $2$ auksinius.

Pavyzdžiui, naudojant šias operacijas, skaičių $2121$ iš $1$ galima gauti tokia transformacijų seka:

1. $1$ padauginame iš $7$ – gauname $7$.
2. $7$ padauginame iš $3$ – gauname $21$.
3. Prie paskutinio skaitmens pridedame $1$ – gauname $22$.
4. Paskutinį skaitmenį padauginame iš $5$ – gauname $210$.
5. Prie paskutinio skaitmens pridedame $1$ – gauname $211$.
6. Paskutinį skaitmenį padauginame iš $3$ – gauname $213$.
7. Paskutinį skaitmenį padauginame iš $7$ – gauname $2121$.

Tokia transformacija kainuoja $12$ auksinių. Šią seką galime pavaizduoti schematiškai:

$$ 1 \underset{1 \times 7}{\overset{2}{\Longrightarrow}} 7 \underset{7 \times 3}{\overset{2}{\Longrightarrow}} 21 \underset{1 +1}{\overset{1}{\Longrightarrow}} 22 \underset{2 \times 5}{\overset{2}{\Longrightarrow}} 210 \underset{0 + 1}{\overset{1}{\Longrightarrow}} 211 \underset{1 \times 3}{\overset{2}{\Longrightarrow}} 213 \underset{3 \times 7}{\overset{2}{\Longrightarrow}} 2121 $$

Skaičių $2121$ galima buvo gauti ir pigiau, sumokant tik $9$ auksinius:

$$ 1 \underset{1 \times 5}{\overset{2}{\Longrightarrow}} 5 \underset{5 \times 5}{\overset{2}{\Longrightarrow}} 25 \underset{5 \times 3}{\overset{2}{\Longrightarrow}} 215 \underset{5 \times 4}{\overset{2}{\Longrightarrow}} 2120 \underset{0 +1 }{\overset{1}{\Longrightarrow}} 2121 $$

Padėkite Vienetukams sutaupyti – raskite mažiausią kainą, už kurią Vienetukai gali gauti duotąjį skaičių $A$ iš $1$ nurodytomis transformacijomis.

## 입력

Pirmoje įvesties eilutėje duotas natūralusis skaičius $A$.

## 출력

. Išveskite vieną skaičių – mažiausią kainą, už kurią Vienetukai gali gauti duotąjį skaičių $A$ iš $1$. Jei skaičiaus $A$ nurodytomis transformacijomis gauti neįmanoma, išveskite $-1$.
