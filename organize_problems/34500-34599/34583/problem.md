---
title: "Zečevi"
special_judge: "false"
time_limit: "8 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 2
solved_users: 1
acceptance_rate: "10.000%"
collected_at: "2026-04-17T20:43:08.749596+00:00"
---

## 문제

Na brojevnom pravcu nalazi se $N$ zečeva, $i$-ti zec se nalazi na poziciji $x\_i$ te na početku ima $p\_i$ energije. Svake sekunde događa se sljedeće: ako svi zečevi imaju bar jednu jedinicu energije, skaču za jedno mjesto u desno te potroše jednu jedinicu energije. Ako barem jedan zec ima nula energije, svi prestaju skakati zauvijek.

Mrkve. Mrkve su također na istom brojevnom pravcu, $i$-ta mrkva se nalazi na poziciji $y\_i$ i teška je $t\_i$ kilograma. Kad zec dođe na poziciju gdje se nalazi mrkva, može pojesti $a$ kilograma te mrkve, gdje je a cijeli broj između $0$ i težine te mrkve. Nakon toga tom zecu se poveća energija za $a$, a težina te mrkve se smanji za $a$ kilograma.

Odredite koliko najviše sekundi zečevi mogu skakati, ukoliko na optimalan način jedu mrkve.

## 입력

U prvom retku su prirodni brojevi $N$ i $M$, broj zečeva i broj mrkvi.

U sljedećih $N$ redaka nalaze se po dva broja. U $i$-tom od tih redaka nalaze se brojevi $x\_i$ i $p\_i$ , početna pozicija i energija $i$-tog zeca.

U sljedećih $M$ redaka nalaze se po dva broja. U $i$-tom od tih redaka nalaze se brojevi $y\_i$ i $t\_i$, pozicija i početna težina $i$-te mrkve.

## 출력

Ispišite koliko najviše sekundi zečevi mogu skakati.

## 힌트

Pojašnjenje prvog probnog primjera:

Nakon prva tri skoka zečevi imaju energije redom $1$, $0$ i $2$. Drugi zec se sada nalazi na poziciji na kojoj je mrkva težine $2$ pa ju može cijelu pojesti, čime njegova energija postaje $2$. Zečevi sada opet mogu napraviti jedan skok, nakon čega im energije postaju $0$, $1$ i $1$. Prvi zec se sada nalazi na poziciji $6$ na kojoj je mrkva težine $3$. Nakon jedenja mrkve zečevi imaju težine $3$, $1$ i $1$ pa mogu napraviti još jedan skok. Ukupan broj napravljenih skokova je pet. Moguće je pokazati da je nemoguće postići da zečevi naprave šest skokova.
