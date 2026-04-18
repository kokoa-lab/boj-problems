---
title: Šetnja
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:21:54.579990+00:00
---

## 문제

U ulici jorgovana nalazi se $N$ kuća poredanih slijeva nadesno označenih redom prirodnim brojevima od $1$ do $N$. Mirko se trenutno nalazi kod kuće s oznakom $X$ i želi doći do kuće s oznakom $Y$. Smije se kretati lijevo i desno, odnosno kad se nalazi kod neke kuće može otići do jedne od najviše dviju susjednih kuća.

Budući da voli duge noćne šetnje po mjesečini i pod zvjezdanim nebom, te zavirivanje u tuđa dvorišta odlučio je šetati od kuće $X$ do kuće $Y$ na način da kuću s oznakom i posjeti točno $A\_i$ puta.

Mirku baš i ne ide snalaženje u prostoru pa te moli da osmisliš takvu šetnju umjesto njega. I šetnje koje ne posjete svaku kuću traženi broj puta donijet će neki broj bodova pa pozorno promotri sekciju BODOVANJE.

## 입력

U prvom retku redom nalaze se prirodni brojevi $N$ ($1 ≤ N ≤ 100\,000$), $X$ ($1 ≤ X ≤ N$) i $Y$ ($1 ≤ Y ≤ N$), brojevi iz teksta zadatka.

U drugom retku nalazi se niz od $N$ prirodnih brojeva $A\_i$ ($1 ≤ A\_i ≤ 100\,000$), niz iz teksta zadatka. Zbroj $A\_1 + A\_2+ \dots + A\_n$ bit će manji ili jednak $100\,000$.

## 출력

U prvom retku ispiši broj $K$ ($1 ≤ K≤ 200\,000$), duljinu tvoje predložene šetnje.

U drugom retku ispiši niz od $K$ prirodnih brojeva $B\_k$ ($1 ≤ B\_k ≤ N$, $k=1\dots K$) koji opisuju Mirkovu šetnju, tj. redom one kuće koje će Mirko posjetiti.

Da bi ispis bio valjan mora vrijediti:

* $B\_1 = X$ jer mora krenuti od $X$-te kuće;
* $B\_K = Y$ jer mora završiti kod $Y$-te kuće;
* $|B\_i - B\_{i-1}| = 1$ za $i=2,\dots , K$ jer se u svakom koraku smije i mora pomaknuti do susjedne kuće.

Ulazni podaci bit će takvi da rješenje postoji.

## 힌트

Opis trećeg primjera: Mirko će redom posjetiti kuće 3, 4, 5, 6, 5, 4, 3, 2, 1, 2, 3, 4, 5, 4. Na taj način krenut će od treće i završit u četvrtoj kao što je i želio. Prvu kuću posjetit će jednom, drugu dva puta, treću tri puta, četvrtu četiri puta, petu tri puta i šestu jednom.
