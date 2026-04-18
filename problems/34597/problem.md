---
title: Lasagna
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 11
accepted: 9
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T20:43:33.162740+00:00
---

## 문제

Ovih se dana moglo naići na clickbait naslov “Znamo o čemu je Baby Lasagna razmišljao dok je čekao rezultate glasanja”. Kako nismo kliknuli na naslov, ne znamo što je odgovor. Možda je razmišljao o tome da naziv tradicionalnog talijanskog jela lazanje potječe od grčke riječi laganon, koja označava plosnatu “ploču” od tijesta izrezanu na trake? A možda je samo smišljao rješenje sljedećeg zadatka.

U zamišljenom svemiru postoji $N$ planeta označenih prirodnim brojevima od $1$ do $N$. U nultoj sekundi je na svakom planetu po jedan čovjek, označen istom oznakom. U svakoj od sljedećih $M$ sekundi će se ljudi s trenutnih teleportirati1 na odredišne planete. Na svakom planetu je po jedan stroj za teleportiranje i prema svakom planetu je moguća teleportacija iz točno jednog planeta.

Tvoj je zadatak odrediti koliko će u sljedećih $M$ sekundi najviše ljudi istovremeno biti na svojim izvornim planetima.

---

1 Teleportacija – trenutni prijenos materije s jednog na drugo mjesto uz primjenu tehnologije

## 입력

U prvom retku su prirodni brojevi $N$ i $M$ ($1 ≤ N, M ≤ 1\, 000\, 000$), brojevi iz teksta zadatka.

U drugom retku je $N$ različitih prirodnih brojeva koji redom predstavljaju oznake odredišnih planeta za teleportacijske strojeve na svakom od $N$ planeta.

## 출력

Ispiši traženi broj.

## 힌트

Opis prvog probnog primjera: Tablica za svaku sekundu i svakog čovjeka opisuje na kojem se planetu u određenoj sekundi nalazio određeni čovjek.

|  | čovjek $1$ | čovjek $2$ | čovjek $3$ | čovjek $4$ | čovjek $5$ |
| --- | --- | --- | --- | --- | --- |
| $1$. sekunda | $5$ | $1$ | $4$ | $3$ | $2$ |
| $2$. sekunda | $2$ | $5$ | $3$ | $4$ | $1$ |
| $3$. sekunda | $1$ | $2$ | $4$ | $3$ | $5$ |
| $4$. sekunda | $5$ | $1$ | $3$ | $4$ | $2$ |
| $5$. sekunda | $2$ | $5$ | $4$ | $3$ | $1$ |

U prvih pet sekundi ih je najviše na svojem izvornom planetu bilo troje, i to u trećoj sekundi.

Opis drugog probnog primjera: Već u drugoj sekundi je svih petero ljudi bilo na svom izvornom planetu.
