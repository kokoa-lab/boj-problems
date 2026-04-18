---
title: "Dvoboj"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:43:12.593098+00:00"
---

## 문제

*Dvije faraonske žute linije su se pretvorile u oko...*

Mladi Jusuf ima $N$ karata u svojem špilu, poredanih s lijeva na desno od $1$ do $N$. Svaka karta ima svoju snagu koju ćemo označavati s $p\_i$. Jusuf se želi pripremiti za nadolazeći turnir, pa bi htio isprobati bitke između svojih karata te izmjenjivati karte u svojem špilu raznim drugim kartama koje je dobio na poklon od djeda. Ukupno će Jusuf napraviti $Q$ upita od kojih će svaki biti jednog od sljedeća dva tipa:

* $1$ $i$ $r$ - označava upit u kojem je Jusuf kartu na poziciji $i$ zamijenio novom kartom sa snagom $r$
* $2$ $l$ $k$ - Jusuf će zamisliti imaginarnu bitku s $2^k$ karata, počevši od $l$-te te završivši s l$ + 2^k − 1$-tom, te zaderati se *Vrijeme je za dvoboj!*. Bitka će se odvijati u $k$ koraka. U svakom koraku, Jusuf će promatrati parove susjednih karata (prvu i drugu, treću i četvrtu itd.) te usporediti njihove snage, neka su u jednom paru to $A$ i $B$. Karta s većom snagom će pobijediti, te će njezina nova snaga iznositi $|A − B|$ (kojagod karta pobijedila). Ako su karte jednake snage, bitka će biti neizvjesna te će nasumična karta pobijediti i njezina će snaga biti $0$. Karta koja je izgubila ne sudjeluje u preostalim rundama. Primijetite da nakon $k$ ovakvih koraka, ostat će točno jedna karta. Jusufa zanima njezina snaga!

## 입력

U prvom retku su prirodni brojevi $N$ i $Q$.

U sljedećem retku nalazi se $N$ brojeva $p\_i$ ($0 ≤ p\_i ≤ 10^9$) koji označavaju snage karata.

U sljedećih $Q$ redaka nalaze se opisi upita koji odgovaraju tekstu zadatka.

Za svaki upit tipa $1$ vrijedi $1 ≤ i ≤ N$ te $0 ≤ r ≤ 10^9$.

Za svaki upit tipa $2$ vrijedi $1 ≤ l ≤ N$ te $1 ≤ l + 2^k − 1 ≤ N$.

## 출력

Za svaki upit tipa 2 potrebno je ispisati snagu završne karte nakon svih k koraka.

## 힌트

Pojašnjenje prvog probnog primjera:

U prvom upitu karte će se ovako mijenjati tijekom koraka: $$(4, 8, 2, 0) → (4, 2) → (2)$$

U trećem upitu karte će se ovako mijenjati tijekom koraka: $$(8, 2) → (6)$$
