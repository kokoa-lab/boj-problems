---
title: Heksadekadski Haos
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 24
accepted: 17
solved_users: 15
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:23:10.267483+00:00
---

## 문제

Nova generacija internet protokola *IPv6* definira IP adresu od $128$ bitova. Potpuni zapis IPv6 adrese sastoji se od $8$ grupa po $4$ heksadecimalne znamenke gdje su grupe odvojene znakom dvotočke ('`:`'). Na primjer:

`2001:0db8:85a3:0000:0000:8a2e:0370:7334`

Kako bi se skratio zapis IPv6 adresa, dozvoljena su neka pojednostavljenja potpunog zapisa.

* Sve ili samo neke vodeće nule unutar grupe mogu se izostaviti, pa se tako gornja adresa može pojednostaviti kao:

  `2001:db8:85a3:0:00:8a2e:370:7334`
* Dodatno, jedna ili više uzastopnih grupa jednakih nula može se zamijeniti dvostrukim znakom dvotočke ("`::`"). Gornja adresa tako postaje:

  `2001:db8:85a3::8a2e:370:7334`

  Ovo pojednostavljenje moguće je učiniti samo jednom kako bi iz dobivenog zapisa bilo moguće jedinstveno odrediti adresu.

Napišite program koji će za pravilno zapisanu IPv6 adresu odrediti njen potpuni zapis.

## 입력

U prvom se redu nalazi niz od najviše $39$ znakova, pravilno zapisana IPv6 adresa. Niz se sastoji isključivo od znamenaka '`0`'-'`9`', malih slova '`a`'-'`f`' i znakova dvotočke – '`:`'.

## 출력

U prvi i jedini red potrebno je ispisati potpuni zapis zadane IPv6 adrese.
