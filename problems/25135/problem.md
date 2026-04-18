---
title: Idilična ivica
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 3
solved_users: 3
acceptance_rate: 20.000%
collected_at: 2026-04-17T17:21:34.127899+00:00
---

## 문제

U svojem vrtu Gospodin Malnar posjeduje ogradu sačinjenu od $n$ stabljika ivice (biljke, ne Puljka) te je visina $i$-te stabljike jednaka $A\_i$ i Gospodin Malnar zna da je ukupna visina svih stabljiki jednaka $S$.

Kako bi obnovio svoju ogradu, Gospodin Malnar odlučio je podrezati biljke na određenoj visini. Stabljike ivice su krhke te stoga svaku stabljiku smije rezati najviše jednom. Također, Gospodin Malnar nije jako vješt sa škarama te kako bi si olakšao posao, ako reže neku stabljiku na nekoj visini $v$ onda i svaku susjednu stabljiku strogo višu od $v$ mora podrezati na toj visini. Primijetite da nije nužno da Gospodin Malnar podreže svaku stabljiku, možda je zaboravio škare pa neće podrezati nijednu.

![](./001_preview)

Slika I.1 Lijevo je primjer dobrog rezanja, desno je primjer krivog rezanja, nedozvoljeno je rezanje između $2$. i $3$. odnosno $4$. i $5$. stupca.

Gospodina Malnara zanima za svaku duljinu $X$ od $0$ do $S$, na koliko različitih načina može rezanjem dobiti ogradu čija je ukupna duljina jednaka $X$. Dvije su ograde različite ako postoji biljka različitih visina u tim ogradama. Ne zanima ga baš točan broj, nego ostatak pri dijeljenju s $998\,244\,353$.

## 입력

U prvom je retku broj $n$ ($1 ≤ n ≤ 2\,000$) tj. broj stabljika u ogradi.

U drugom retku nalazi se $n$ brojeva gdje $i$-ti označava $A\_i$ ($0 ≤ A\_i ≤ 2\,000$), tj. visinu $i$-te stabljike.

Dodatno vrijedi da je zbroj svih visina $A\_i$ tj. $S ≤ 2\,000$.

## 출력

Potrebno je ispisati $S + 1$ redaka od kojih u $i$-tom je označen ostatak pri dijeljenju broja mogućih ograda s ukupnim zbrojem $i - 1$ s $998\,244\,353$.

## 힌트

**Pojašnjenje prvog probnog primjera:** U prvom primjeru nemoguće je postići ogradu ukupne duljine $1$, ako režemo $3$. stabljiku na visini $0$ onda moramo i $4$. stabljiku na visini $0$. Analogno ako režemo $4$. stabljiku, moramo rezati $3$. stabljiku. Za sve brojeve od $2$ do $7$ postoji točno jedan način za postići tu ogradu, od $2$ do $6$ rezanjem $4$. stupca te $7$ ne čineći ništa. Ogradu ukupne duljine $0$ moguće je postići rezanjem svega na visini $0$.
