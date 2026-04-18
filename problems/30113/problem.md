---
title: Skriestuvas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:59:11.914010+00:00
---

## 문제

Mažasis Vilius gavo dovanų skriestuvą ir pradėjo mokytis piešti apskritimus. Galiausiai jis pripiešė visą lapą įvairiausio dydžio apskritimų. Kai kurie apskritimai kertasi, taip pat kai kurie iš jų kerta arba liečia sąsiuvinio kraštą, kaip pavaizduota žemiau:

![](./001_preview)

Žiūrėdamas į šį lapą, pilną apskritimų, Vilius sugalvojo sau žaidimą: besti pieštuku ant bet kurio apskritimo lanko ir ieškoti kelio, einančio tik nubrėžtų apskritimų lankais, iki popieriaus lapo krašto. Pagal Viliaus taisykles, šis kelias gali pereiti nuo vieno apskritimo į kitą tiktai jei tie du apskritimai kertasi arba liečiasi.

Jums žinomas lapo dydis bei visų nubrėžtų apskritimų koordinatės ir dydžiai. Raskite, kiek yra tokių apskritimų, iš kurių Vilius gali surasti kelią iki lapo krašto pagal aukščiau nurodytas taisykles.

## 입력

Pirmojoje eilutėje įrašytas lapo plotis $L\_x$ ir aukštis $L\_y$ – abu sveikieji skaičiai. Antrojoje eilutėje įrašytas Viliaus nubrėžtų apskritimų skaičius $N$.

Toliau pateikta $N$ eilučių, kuriose aprašyti Viliaus nubrėžti apskritimai. Kiekvienoje iš jų įrašyti trys sveikieji skaičiai: apskritimo centro koordinatės lape $x\_i$ ir $y\_i$, bei apskritimo spindulys $r\_i$.

Koordinatės $(0, 0)$ atitinka apatinį kairįjį popieriaus lapo kampą. Taip pat galioja ribojimai:

* $0 ≤ x\_i ≤ L\_x$;
* $0 ≤ y\_i ≤ L\_y$;
* $r\_i$ nėra ilgesnis už pusę ilgesniosios lapo kraštinės.

## 출력

Išveskite vienintelį skaičių – kiek yra tokių apskritimų, iš kurių Vilius gali surasti kelią iki lapo krašto pagal savo žaidimo taisykles.
