---
title: "Watt"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 26
solved_users: 9
acceptance_rate: "36.000%"
collected_at: "2026-04-17T17:27:17.960281+00:00"
---

## 문제

Watt je uletio u prostoriju. Imao ga je. Napokon je razradio matematiku iza njega i sad ga je mogao pokazati svima. Oduvijek je bio u pravu.

* PARNI STROJ! - uskliknuo je Watt.

Svi su gledali u nevjerici.

* Što taj tvoj “parni stroj” radi, ha Watt? - pitao je skeptično Marin.
* Daš mu niz od $N$ brojeva i nad njim izvodiš operacije. Jedan tip operacije ti je postavljanje intervala na neku vrijednost, a drugi je da mu daš interval, a on ti kaže koliko u njemu postoji uzastopnih podnizova s parnom sumom. Parni stroj!

Marin je rukom poklopio oči.

* Dobro, ajde, da isprobamo to.

## 입력

U prvom su retku prirodni brojevi $N$ i $Q$ ($1 ≤ N, Q ≤ 200\,000$), duljina niza zadanog parnom stroju i broj izvedenih operacija.

U sljedećem retku je početni niz od $N$ prirodnih brojeva $a\_i$ ($1 ≤ a\_i ≤ 1\,000\,000$) zadan parnom stroju.

U sljedećih $Q$ redaka su operacije redom kojim su izvedene na parnom stroju. Svaki od redaka predstavlja jednu operaciju te je u jednom od dva oblika:

* $1$ $L$ $R$ $v$: U intervalu niza koji počinje $L$-tim, a završava $R$-tim ($1 ≤ L ≤ R ≤ N$) elementom, postavi sve elemente na vrijednost $v$ ($1 ≤ v ≤ 1\,000\,000$).
* $2$ $L$ $R$: Pitaj parni stroj: u intervalu niza koji počinje $L$-tim, a završava $R$-tim ($1 ≤ L ≤ R ≤ N$) elementom, koliko postoji uzastopnih podnizova s parnom sumom?

Barem jedna operacija bit će drugog oblika.

## 출력

Za svaku operaciju drugog oblika u zaseban redak ispiši odgovor parnog stroja.

## 힌트

Opis prvog probnog primjera: Interval $[2, 4]$ sadrži $6$ različitih uzastopnih podnizova, od kojih $2$ imaju parnu sumu: $[2, 3]$ i $[3, 4]$. Drugi odgovor parnog stroja je $0$ jer je četvrti element niza $5$, tj. neparan broj. Treći odgovor je jednak prvom jer su i pitanja bila jednaka.
