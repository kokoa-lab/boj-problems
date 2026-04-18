---
title: EA Enigma
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 16
accepted: 10
solved_users: 9
acceptance_rate: 69.231%
collected_at: 2026-04-17T20:11:33.526992+00:00
---

## 문제

Nakon što je jednog mirnog subotnjeg poslijepodneva Josip otvorio laptop, primijetio je da je zaboravio izaći iz jedne aplikacije. Shvativši da je to bila neka zagonetna igra, odlučio ju je jedanput odigrati.

Pravila su bila jednostavna: treba pogoditi skrivenu riječ. Radi se o riječi duljine $N$, u kojoj su slova označena brojevima od $1$ do $K$. Kada igrač pogađa riječ, igra mu odgovara koje su sve pozicije u riječi dobro pogođene. Jednom kada igrač pogodi riječ igra završava. Rezultat igre je broj pokušaja pogađanja riječi.

Josip je znatiželjan pa od vas traži pomoć da mu odredite očekivani rezultat igre ako on igra optimalno i ako je skrivena riječ nasumično odabrana.

Ako rezultat predstavimo kao razlomak $\frac{p}{ q}$, ispišite $p \cdot q^{-1} \bmod {10^9 + 7}$. (Može se pokazati da je za svaki ekvivalentan razlomak ovaj rezultat jednak.)

## 입력

U prvom retku nalaze se prirodni brojevi $N$ i $K$ ($1 ≤ N ≤ 10^6$, $1 ≤ K ≤ 10^9$).

## 출력

U jedinom retku ispišite traženi rezultat.

## 힌트

Pojašnjenje trećeg probnog primjera: Očekivana vrijednost iznosi $\frac{1}{ 8} + 2 \cdot \frac{7}{ 8} = \frac{15}{8}$. Dalje vrijedi, $15 \cdot 8^{-1} \bmod {10^9 + 7} = 875000008$.
