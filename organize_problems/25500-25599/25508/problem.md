---
title: Totoro
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:27:45.878225+00:00
---

## 문제

*“Tonari no To to ro Totoro, To to ro Totoro”*

Totoro ima $K$ permutacija $p\_1, \dots , p\_K$ duljine $N$.

Neka je $S$ skup svih permutacija koje je moguće dobiti komponiranjem konačnog broja permutacija $p\_i$. Kompozicija dvije permutacije $π$ i $τ$ na mjestu $i$ ima element $π(τ (i))$. Na primjer, kompozicija permutacija $π = (1, 3, 2)$ i $τ = (2, 3, 1)$ jednaka je $π ◦ τ = (3, 2, 1)$. Dozvoljeno je komponirati iste permutacije više puta.

Jasno je da je $S$ konačan skup, jer je sadržan u skupu svih permutacija duljine $N$.

Zanima nas **prosječan broj inverzija permutacija u skupu** $S$. Broj inverzija $I(π)$ permutacije $π$ jednak je broju uređenih parova brojeva $1 ≤ i < j ≤ N$ za koje je $π(i) > π(j)$.

Formalno, zanima nas $\frac{1}{|S|}\sum\_{π∈S}{I(π)}$. Može se dokazati da je odgovor moguće napisati kao skraćeni razlomak $\frac{A}{B}$, gdje $B$ nije djeljiv s $10^9 + 7$. Ispišite $AB^{-1}$ modulo $10^9 + 7$, odnosno broj $X$ takav da je $0 ≤ X < 10^9 + 7$ i $X · B ≡ A \pmod {10^9 + 7}$.

## 입력

U prvom su retku prirodni brojevi $K$ i $N$ iz teksta zadatka.

U $i$-tom od sljedećih $K$ redaka nalazi se permutacija $p\_i$, prikazana kao niz od $N$ različitih brojeva od $1$ do $N$, odvojenih razmakom.

## 출력

U jedinom retku ispišite odgovor modulo $10^9 + 7$.

## 힌트

Pojašnjenje prvog probnog primjera: Primijetimo da je $S = \{(2, 3, 1),(3, 1, 2),(1, 2, 3)\}$. Prva permutacija ima dvije inverzije, druga isto dvije inverzije, a zadnja je identiteta i nema inverzija. Zato je prosječan broj inverzija $\frac{4}{3}$, što odgovara ispisanom broju modulo $10^9 + 7$.

Pojašnjenje drugog probnog primjera: Može se provjeriti da je $S$ jednak skupu svih permutacija skupa $\{1, 2, 3, 4, 5\}$, tj. komponiranjem danih permutacija je moguće dobiti sve ostale permutacije.

Pojašnjenje trećeg probnog primjera: U ovom primjeru vrijedi $|S| = 20$, te je odgovor jednak razlomku $\frac{149}{10}$ modulo $10^9 + 7$.
