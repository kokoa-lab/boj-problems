---
title: Puf!
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:44:06.826143+00:00
---

## 문제

U vilinskoj školi Alfei, jednog sunčanog dana tijekom praznika, našle su se dvije najbolje prijateljice: Bloom i Stella. Da bi se malo zabavile, Stella je donijela jednu zanimljivu i trenutno popularnu igru: *„Križić Puf! Kružić“*.

Kako je Bloom nova u igranju magičnih igara, Stella joj je objasnila pravila. Naime, radi se o čarobnoj verziji poznate igre *„Križić Kružić“*. Igra se igra na čarobnoj ploči koja ima $3$ retka i $3$ stupca. Igračice naizmjence vuku poteze: prva na potezu je Bloom koja postavlja križiće, a zatim nastavlja Stella s kružićima.

Igrač na potezu mora postaviti točno jedan svoj znak na bilo koje slobodno mjesto na ploči. Odmah nakon što je znak postavljen na nju, čarobna ploča objavi igračima brojač za taj znak, koji govori koliko poteza (ne uključujući trenutni) će taj postavljeni znak ostati na ploči. Dodatno, tijekom zadnjeg poteza tokom kojeg će neki znak ostati na ploči, on „izblijedi“ kako bi signalizirao igračima da je ovo zadnji potez prije nego što *Puf!*, nestane. Takav „izblijedjeli“ znak **ne doprinosi** pobjedi niti jedne igračice, ali još ovaj potez zauzima to mjesto na ploči.

Pobjednik je prva igračica koja uspije ostvariti da na ploči ima $3$ uzastopna **ne izblijedjela** svoja znaka u bilo kojem retku, stupcu ili dijagonali na ploči. Igra završava onog trena kada netko pobjedi ili kad igračica na potezu ne može napraviti potez, u tom slučaju proglašavamo igru neriješenom. Ako jedna od igračica pokuša napraviti ilegalan potez, preciznije staviti svoj znak na zauzeto mjesto na ploči, trenutna igra završava i ploča se ugasi.

Djevojke su odigrale ukupno n poteza prije nego što su shvatile da je njihova čarobna ploča pokvarena i nikada ne prekida igru! Kako niti jedna nije vješta u ovoj čarobnoj igri, mole vas za pomoć! Za redom danih $n$ poteza koje su odigrale i brojače koje je ploča objavila pri svakom potezu vaš je zadatak ispisati ishod igre.

## 입력

U prvom retku je prirodan broj $n$ ($1 ≤ n ≤ 1\, 000$), broj poteza.

U i-tom od idućih $n$ redova, nalaze se tri prirodna broja: $r\_i$, $s\_i$, $b\_i$ ($1 ≤ r\_i , s\_i ≤ 3$, $1 ≤ b\_i ≤ 10^{10}$), redak i stupac ploče gdje igračica na potezu stavlja svoj znak, te brojač koji je ploča objavila.

Retci su numerirani od gore prema dolje, a stupci s lijeva na desno.

## 출력

Ispišite jedan od sljedećih redaka:

* "`U` `TIJEKU`", ako nakon tih $n$ poteza igra još uvijek nije gotova,
* "$x$ `BLOOM`", ako je Bloom pobijedila u $x$-tom potezu,
* "$x$ `STELLA`", ako je Stella pobijedila u $x$-tom potezu,
* "$x$ `NERIJESENO`", ako je igra završila neriješeno u $x$-tom potezu,
* "$x$ `ILEGALNO`", ako je jedna od igračica pokušala napraviti ilegalan potez na $x$-tom potezu

## 힌트

Pojašnjenje prvog probnog primjera:

![](./001_preview)
