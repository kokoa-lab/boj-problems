---
title: "Akwarium"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 22
accepted: 14
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T20:24:16.540884+00:00"
---

## 문제

Postanowiłeś/aś kupić nowe akwarium dla swojej złotej rybki. W sklepie z akwariami masz bardzo duży wybór: możesz kupić prostopadłościenne akwarium o podstawie $a$ na $b$ oraz wysokości $h$ dla dowolnych całkowitych dodatnich wymiarów $a$, $b$ i $h$.

Twoja rybka lubi robić poranne ćwiczenia i na rozgrzewkę pływa w tę i z powrotem po jednej z przekątnych akwarium. Długość przekątnej akwarium wyraża się wzorem $\sqrt{ a^2 + b^2 + h^2}$.

Aby ułatwić rybce obliczenia, ile przepłynęła danego dnia, chcesz, aby długość przekątnej również wyrażała się liczbą całkowitą. Zbyt duże akwarium też nie wchodzi w rachubę, więc długość jego przekątnej musi wynosić co najwyżej $n$.

Ile różnych akwariów spełnia wszystkie wymagania? Dwa akwaria uznajemy za różne, jeśli mają inną wysokość lub inną nieuporządkowaną parę $\{a, b\}$ (akwarium o podstawie $a$ na $b$ i wysokości $h$ oraz akwarium o podstawie $b$ na $a$ i wysokości $h$ są takie same).

**Ze względu na specyfikę zadania, dzielenie się na forum testami do tego zadania jest zabronione!**

## 입력

W jedynym wierszu znajduje się liczba $n$ ($1 ≤ n ≤ 5000$), oznaczająca ograniczenie na przekątną akwarium.

## 출력

Na wyjście należy wypisać jedną liczbę całkowitą – liczbę różnych akwariów spełniających warunki zadania.

## 힌트

Możliwe są następujące akwaria:

* Podstawa $1$ na $2$, wysokość $2$, przekątna $3$.
* Podstawa $2$ na $2$, wysokość $1$, przekątna $3$.
* Podstawa $2$ na $4$, wysokość $4$, przekątna $6$.
* Podstawa $4$ na $4$, wysokość $2$, przekątna $6$.
* Podstawa $2$ na $3$, wysokość $6$, przekątna $7$.
* Podstawa $2$ na $6$, wysokość $3$, przekątna $7$.
* Podstawa $3$ na $6$, wysokość $2$, przekątna $7$.
