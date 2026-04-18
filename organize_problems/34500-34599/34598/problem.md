---
title: "Rim"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 7
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T20:43:37.816831+00:00"
---

## 문제

Jedna mala, ali predivna, otočna država sastoji se od $N$ otoka, označenih brojevima od $1$ do $N$. Otoci su povezani s $N-1$ mostova tako da je moguće doći od bilo kojeg otoka do bilo kojeg drugog otoka koristeći mostove. Svaki most povezuje neka dva otoka i ima određenu nosivost. Nosivost definiramo kao najveći broj kilograma koji most može izdržati.

To znači da preko određenog mosta smijemo poslati pošiljke koje imaju najviše onoliko kilograma kolika je i nosivost tog mosta. Na primjer, ako je nosivost određenog mosta $1000$ kilograma, onda smijemo slati pošiljke težine $100$, $300$, $950$ i $1000$ kilograma, ali ne možemo slati pošiljke težine npr. $1001$ i $2000$ kilograma.

Vlada te države je počela planirati obnovu mostova. Za cijenu jednog eura, Vlada može povećati nosivost jednog mosta za jedan kilogram. Uočite da nije moguće povisiti nosivost za npr. $0.5$ kilograma, samo za prirodan broj kilograma. Pozvali su tebe da pomogneš tj. da im odgovoriš na $Q$ pitanja oblika: “Koliko najviše kilograma može imati pošiljka koju šaljemo od otoka s oznakom $C$ do otoka s oznakom $D$, ako za obnovu imamo proračun od $M$ eura?”. Možeš li im pomoći?

## 입력

U prvom retku su prirodni brojevi $N$, $Q$ ($2 ≤ N ≤ 100\, 000$, $1 ≤ Q ≤ 100\, 000$).

U idućih $N-1$ redova su prirodni brojevi $A\_i$, $B\_i$ i $T\_i$. ($1 ≤ A\_i, B\_i ≤ N$, $A\_i \ne B\_i$, $1 ≤ T\_i ≤ 10^9$), oznake otoka koje povezuje $i$-ti most i njegova nosivost.

U idućih $Q$ redova su prirodni brojevi $C\_i$, $D\_i$ i $M\_i$ ($1 ≤ C\_i, D\_i ≤ N$, $1 ≤ M\_i ≤ 10^9$), brojevi iz teksta zadatka.

## 출력

U $Q$ redova ispiši po jedan cijeli broj, odgovor na svako pitanje redom u kilogramima.

## 힌트

Opis prvog probnog primjera: U prvom upitu može se utrošiti $4$ eura na prvi most, $3$ eura na treći most i jedan euro na zadnji most. U drugom upitu možemo u drugi most utrošiti $3$ eura, u četvrti $6$ eura i $4$ eura u zadnji most.
