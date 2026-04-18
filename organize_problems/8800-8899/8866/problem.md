---
title: "Wizy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:04:18.131906+00:00"
---

## 문제

Każdy chciałby wyjechać do SBP (Super Bogatego Państwa). Niestety nie każdy może. Aby wjechać do SPB potrzebna jest wiza, za którą trzeba zapłacić. Co więcej nie ma jednej opłaty za wizę, składając wniosek wizowy każdy sam musi zadeklarować ile jest wstanie za nią zapłacić. Oprócz tej informacji należy także podać, w jakich dniach interesuje nas otrzymanie wizy (kto by chciał dostać wize rok po fakcie i jeszcze za nią słono zapłacić? przed faktem też nas nie interesuje, bo wiza za szybko straci ważność) . Dodatkowo, aby podwyższyć opłaty za wizy, Departament Stanu SBP wydaje tylko jedną wizę dziennie. Na szczęście złożenie wniosku jest bezpłatne i w razie odmowy nic nas to nie kosztuje.

Jednego dnia w roku napływają wszystkie wnioski wizowe, następnie wybiera się listę szczęśliwców.

Ciekawostką jest sposób w jaki ludzie wybierają sobie terminy. Dla każdych dwóch wniosków, jeśli początek terminu pierwszego wniosku jest wcześniejszy niż drugiego, to końcowy termin pierwszego wniosku jest niepóźniejszy niż drugiego. Analitycy próbują tłumaczyć to tym, że jeśli ktoś prosi o termin [a,b] to nawet w b-tym dniu w SBP na pewno musi dziać się coś ciekawego. Więc, jeśli ktoś przyjeżdża w dniu c (c>a, c<=b) to także pragnie zobaczyć to wydarzenie z dnia b - głupio jechać do SBP i zobaczyć mniej niż ktoś inny.

Twoim zadaniem, jest obliczenie największego zysku jaki można uzyskać z tytułu wiz. Spraw, by Super Bogate Państwo było jeszcze bogatsze!

## 입력

Pierwsza linia zawiera liczbę **n** (1<=**n**<=10000) oznaczającą liczbę wniosków wizowych. Następnie znaduje się **n** linii, każda opisująca jeden wniosek wizowy.  Każda z nich zawiera trzy liczby **p**, **k**, **c** (  1 <= **p** <= **k**<= 10^9, 1 <= **c** <= 400000 ) oznaczające, że osobnika interesuje dostanie wizy pomiędzy p-tym, a k-tym dniem i jest wstanie za nią zapłacić **c**. Możesz założyć, że dla każdych dwóch terminów (**pi**, **ki**) oraz (**ps**, **ks**), jeśli **pi** < **p****s**to **ki** <=**ks**.

## 출력

Jedna linia zwierająca maksymalny zysk, jaki może uzyskać SBP z tytułu wiz.
