---
title: "Izleti"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 4
solved_users: 4
acceptance_rate: "7.018%"
collected_at: "2026-04-17T17:26:55.476473+00:00"
---

## 문제

Kasandra je napokon otvorila svoju prvu turističku agenciju. Njezina putovanja zasad su ograničena na Hrvatsku, koju možemo zamisliti kao tablicu dimenzija $N \times M$. Neka polja su lijepa i označena su znakovima “`.`”, dok su druga ružna i označena znakovima “`#`”. Turisti se mogu kretati samo u četiri osnovna smjera: gore, dolje, lijevo i desno.

Kasandra trenutno ima isplaniranih $Q$ izleta, i za svaki od njih ju zanima minimalan potreban broj koraka od početne točke do završnog odredišta, ne prolazeći pritom ni jednim ružnim poljem. U slučaju da je nemoguće doći od početne točke do odredišta, ispišite $-1$.

## 입력

U prvom su retku prirodni brojevi $N$ ($1 ≤ N ≤ 300$), $M$ ($1 ≤ M ≤ 300$) i $Q$ ($1 ≤ Q ≤ 100\,000$) iz teksta zadatka.

U sljedećih $N$ redaka nalazi se tablica opisana na način iz teksta zadatka.

U sljedećih $Q$ redaka nalaze se četvorke brojeva $A\_i$, $B\_i$, $C\_i$, $D\_i$ ($1 ≤ A\_i, C\_i ≤ N$) te ($1 ≤ B\_i, D\_i ≤ M$) gdje par brojeva $(A\_i, B\_i)$ označava redak i stupac početne točke te $(C\_i, D\_i)$ označava redak i stupac završnog odredišta.

## 출력

Potrebno je ispisati Q redaka, u $i$-ti udaljenost početne točke i odredišta $i$-tog izleta.
