---
title: "Adria"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 42
solved_users: 31
acceptance_rate: "91.176%"
collected_at: "2026-04-17T17:44:23.997782+00:00"
---

## 문제

Josip i Nikola su online igrali tenis. Njihov tenis je igra u kojoj igrači osvajaju gemove, a onaj koji prvi osvoji G gemova osvojio je set. Nikola i Josip su do sada odigrali N online setova.

Sada analiziraju odigrane setove te ih zanima odgovor na sljedeća dva pitanja:

1. Koliko je gemova u prvom odigranom setu osvojio Nikola?
2. Koliko je, od N odigranih setova, osvojio Josip?

Sada su odlučili zaigrati tenis i u stvarnosti. Kako Nikola nema kondicije, odlučio je u stvarnosti broj G iz online svijeta zamijeniti novim brojem G1 koji je strogo manji od G. Prvo je analizirao koliko bi osvojio setova u online igri da se i tamo osvajao set za G1 osvojenih gemova te onda odabrao onaj G1 za koji bi osvojio najviše setova. U slučaju da novi G1 nije jedinstven, Nikola će odabrati najmanji mogući. Gemovi koji bi se u online igri u setu odigrali nakon što bi Nikola osvojio G1 gemova se zanemaruju i prelazi se na novi set.

3. Koji je novi broj G1 odabrao Nikola?

Napiši program koji će za zadane ulazne podatke ispisati odgovore na zadana pitanja.

## 입력

U prvom je retku prirodan broj G (1 ≤ G ≤ 20), broj iz teksta zadatka.

U drugom je retku prirodan broj N (1 ≤ N ≤ 100), broj iz teksta zadatka.

Slijedi opis N odigranih setova oblika:

* u prvom je retku prirodan broj X, broj odigranih gemova u i-tom setu
* u sljedećih X redaka nalazi se ili prirodan broj jedan koji označava da je Nikola osvojio i-ti odigrani gem ili broj dva koji označava da je Josip osvojio taj gem.

## 출력

U prvi redak ispiši cijeli broj, odgovor na prvo pitanje iz zadatka.

U drugi redak ispiši cijeli broj, odgovor na drugo pitanje iz zadatka.

U treći redak ispiši prirodan broj, odgovor na treće pitanje iz zadatka.

## 힌트

Opis prvog probnog primjera: Tijek igre po setovima prikazan je u tablici. Rezultati su oblika „broj\_gemova\_Nikola:broj\_gemova\_Josip“:

![](./001_preview)

U prvom setu rezultat je bio 6:3 za Nikolu, u drugom 6:5 za Josipa, a u trećem 6:1 za Nikolu. Nikola je za G1 odabrao vrijednost tri zato što bi, da se tijekom online igre osvajao set nakon tri osvojena gema, osvojio sva tri seta. Sva tri seta bi osvojio i za G1=4 dok bi za G1=1 i G1=2 i G1=5 osvojio po dva seta.
