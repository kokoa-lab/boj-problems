---
title: "Cjelovita Cesta"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:23:00.628562+00:00"
---

## 문제

U našoj lijepoj domovini, ceste su ponos i dika njenih građana, a posebno superautocesta maštovitog naziva $A1$. Nažalost, mnogobrojni turisti sa svojim trabantima napunjenim jeftinim paštetama i limenkama pive svake godine unište cestu pa je treba popravljati.

Državni zavod za cjelovitost cesta napravio je pregled autoceste i označio sve rupe koje treba sanirati. Sanira se na sljedeći način: najprije se, počevši od nekog mjesta prije prvog oštećenja, cesta podijeli na segmente jednake duljine i zatim se na svaki segment na kojem ima oštećenja pošalje jedan bager sa pripadajućom ekipom.

Zbog nedovoljnog broja bagera u državi, prometni stručnjaci trebaju odrediti kako podijeliti cestu na segmente unaprijed zadane duljine tako da broj segmenata s oštećenjima bude što manji.

Na cesti se nalazi $n$ rupa i svaka je zadana cijelim brojem koji predstavlja njenu udaljenost od početka ceste. Dužina svakog segmenta je unaprijed zadana prirodnim brojem $m$. Na prvih $m$ metara ceste nema oštećenja. Cesta se podijeli na segmente tako da se odabere mjesto za početak prvog segmenta koje se mora nalaziti na jednom od prvih $m$ metara. Ako prvi segment počinje na $k$-tom metru, onda $i$-ti segment počinje na $k + (i - 1) \cdot m$ metru. Jedan bager može pokriti sve rupe od početka nekog segmenta (uključivo) do početka sljedećeg segmenta (isključivo).

Napišite program koji će odrediti minimalni broj bagera potrebnih za sanaciju autoceste i sva moguća mjesta na kojima prvi segment može početi.

## 입력

U prvom se retku nalaze prirodni brojevi $m$ i $n$ ($1 ≤ m, n ≤ 100\, 000$) iz teksta zadatka.

U drugom je retku $n$ prirodnih brojeva $x\_1, x\_2, \dots , x\_n$ ($m < x\_1 < x\_2 < \dots < x\_n ≤ 2 \cdot 10^9$) koji predstavljaju pozicije svih rupa na cesti.

## 출력

U prvom retku ispišite minimalni broj bagera potrebnih za sanaciju autoceste.

U idućem retku ispišite pozicije svih mjesta na kojima prvi segment može početi. Te brojeve treba ispisati u rastućem poretku i međusobno ih odvojiti jednim razmakom.
