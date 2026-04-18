---
title: "RAM"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:25:33.107198+00:00"
---

## 문제

Mirku su hakeri provalili u računalo iskorištavanjem Shellshock propusta te podizanjem voltaže u sustavu uništili gotovo sav RAM osim posljednja 2MB. Mirko u računalu ima točno 26 tvrdih diskova označenih velikim slovima engleske abecede od 'A' do 'Z'. Na sreću, Mirko ima ogroman dnevnik pristupa podacima na tvrdim diskovima koji se sastoji od niza oznaka tvrdih diskova. Analizirao je napad hakera na sljedeći način:

* Dnevnik je podijelio na N manjih datoteka S1 do SN, koje može učitati u RAM. Svaka od njih je niz velikih slova engleske abecede.
* Datoteke je učitavo jednu za drugom te je nakon učitane datoteke Si izračunao približno koliko puta su hakeri pristupili tvrdom disku Hi u posljednjih Ki pristupa u cijelom dnevniku do datoteke Si, uključivo.

Mirko je ponosan jer je vješto uspio izračunati odgovore na sve upite koji su ga zanimali te razotkrio namjere hakera. Kako vas hakeri ne bi uhvatili nespremne, vaš izazov je napisati program koji će dati približne odgovore na Mirkove upite uz samo 2MB RAM-a.

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 200 000).

Sljedećih 2N redaka podijeljeni su na N grupa od 2 retka:

* U prvome od njih nalazi se niz velikih slova engleske abecede Si (1 ≤ |Si| ≤ 4 000)
* U drugome se nalaze znak Hi (veliko slovo engleske abecede), oznaka tvrdog diska te broj pristupa Ki (1 ≤ Ki ≤ Σij=1|sj|)

Napomena: Ukupna količina podataka u ulazu bit će manja od 200MB.

## 출력

U N redaka izlaza ispište približne odgovore na N Mirkovih upita. Neka je Ai vaš odgovor, a Ti točan odgovor. Vaš odgovor smatramo približnim ako vrijedi Ti ≤ Ai < 2Ti. Iznimno, ako je točan odgovor Ti jednak nuli, tada i vaš odgovor Ai mora biti jednak nuli.

Napomena: Memorijsko ograničenje za ovaj zadatak je samo 2MB.

## 힌트

Pojašnjenje: Potpuni dnevnik možemo dobiti spajanjem datoteka:

BAAB|AABB|ZA

Odgovor na 1. upit je broj pristupa tvrdom disku B u označenom podnizu: BA**AB|**AABB|ZA  
Odgovor na 2. upit je broj pristupa tvrdom disku A u označenom podnizu: BA**AB|AABB|**ZA  
Odgovor na 3. upit je broj pristupa tvrdom disku Z u označenom podnizu: BAAB|AABB|Z**A**
