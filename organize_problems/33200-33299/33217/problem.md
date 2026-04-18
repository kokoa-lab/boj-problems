---
title: "Jaki Jovsi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:11:31.723652+00:00"
---

## 문제

Jovsi je jak dječak. Od malena je volio strojnice pa ih je često imitirao, samo iz nekog razloga nije vikao *trtrtrt* ili *bambambam*, nego *acacacacac*.

Gospodin Malnar je impresioniran Jovsijevom snagom, te u njemu vidi idealnog, te veoma jeftinog fizičkog radnika. Naime, Malnar često *ima nekog posla* pa se ne stigne baviti važnim stvarima poput prevođenja zadataka. Odlučio je tome stati na kraj tako što će svoje poslove delegirati jakom Jovsiju.

Tijekom dana, Malnar treba obaviti $n$ poslova duž ulice u kojoj se nalazi $l$ birtija, slijedno označenih brojevima od $1$ do $l$ od početka do kraja ulice. Dodatna je zanimljivost da su svake dvije susjedne birtije u ulici udaljene točno $1$ metar. Svaki se Malnarov posao svodi na skupljanje ~~gajbe~~važnog paketa u nekoj birtiji kojeg je potrebno odnijeti do neke druge birtije.

Malnar unaprijed zna sve poslove koje mora obviti taj dan, a taj će popis dostaviti Jovsiju. Također mu nije bitan redoslijed kojim će poslovi biti obavljeni.

**Jovsi je jak** pa može nositi proizvoljan broj važnih paketa u istom trenutku.

**Jovsi je jak i pametan** pa želi sve poslove obaviti tako da ukupno prevali najmanju moguću udaljenost. Pritom mu nije važno kod koje birtije će skupiti prvi paket (jer će ga dovesti Uber), niti mu je važno kod koje birtije će ostaviti posljednji paket (jer će ga odvesti Uber).

**Jovsi je jak i pametan, ali ne zna programirati** pa vas je zamolio da napišete program koji će pronaći traženu najmanju udaljenost.

## 입력

U prvom su retku prirodni brojevi $l$ ($1 ≤ l ≤ 10^9$) i $n$ ($1 ≤ n ≤ 10^5 $) iz teksta zadatka.

U $i$-tom od idućih $n$ redaka se nalaze po dva broja $a\_i$ i $b\_i$ ($1 ≤ a\_i , b\_i ≤ l$, $a\_i \ne b\_i$) koji označavaju da se $i$-ti Malnarov posao sastoji od skupljanja paketa u birtiji $a\_i$ kojeg treba dostaviti do birtije $b\_i$.

## 출력

U jedinom retku ispišite traženu najmanju udaljenost iz teksta zadatka.

## 힌트

Pojašnjenje prvog probnog primjera:

* Rutu započinje u birtiji $2$ gdje skuplja prvi paket.
* Dolazi u birtiju $1$ gdje ostavlja paket iz birtije $2$ i skuplja novi paket.
* Dolazi u birtiju $3$ gdje skuplja novi paket.
* Dolazi u birtiju $4$ gdje ostavlja paket iz birtije $1$.
* Dolazi u birtiju $5$ gdje ostavlja paket iz birtije $3$.
* Dolazi u birtiju $6$ gdje skuplja novi paket.
* Dolazi u birtiju $7$ gdje ostavlja paket iz birtije $6$.
* Dolazi u birtiju $8$ gdje skuplja novi paket.
* Dolazi u birtiju $9$ gdje skuplja novi paket.
* Dolazi u birtiju $5$ gdje ostavlja paket iz birtije $8$.
* Dolazi u birtiju $4$ gdje ostavlja paket iz birtije $9$ i završava rutu.

Ukupno je prevalio udaljenost od $14$ metara.
