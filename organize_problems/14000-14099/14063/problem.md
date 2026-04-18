---
title: Blokada
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 38
accepted: 13
solved_users: 11
acceptance_rate: 33.333%
collected_at: 2026-04-17T13:25:00.539926+00:00
---

## 문제

Studenti nekog fakulteta su, zbog razmirica s dekanom, odlučili organizirati blokadu prostora fakulteta. To znači da odredeni broj studenata mora biti fizički prisutan na fakultetu tijekom 24 sata. Organizatoribi medu sobom željeli podijeliti dežurstva na blokadi što je moguće poštenije, pa su osmislili slijedećapravila:

* Svaki će dan raspored dežurstva biti isti.
* Svaki student može biti dežuran samo kada je slobodan od drugih obaveza.
* Svaki student sam ograničava koliko može ukupno vremena biti dežuran u jednom danu (od ponoći do ponoći).
* Zbog jednostavnosti, dežurstvo može početi i završiti samo na pola sata ili puni sat (na primjerb 16:00 ili 16:30, ali ne i 16:15).
* Student/ica moraju biti slobodni tijekom cijelog dežurstva (na primjer, ako studentica kaže da je slobodna tek od 16:05, ona u rasporedu ne može dežurati od 16:00).
* Minimalni broj studenata koji dežuraju tijekom bilo kojeg dijela dana je maksimiziran. To povećava izglede za uspješnu blokadu.

Napišite program koji će omogućiti organizatorima blokade da utvrde koliki je maksimalan broj studenata M takav da je moguće napraviti raspored koji zadovoljava gornja ograničenja, a da u svakom trenutku dana (od ponoći do ponoći) dežura barem M studenata.

Možete pretpostaviti da je zamjena studenata koji dežuraju trenutna, tj. da ako dvoje studenta napuste blokadu a zamijene ih drugo dvoje, možete smatrati da je tijekom smjene dežurstva na blokadi cijelo vrijeme bilo dvoje studenata.

## 입력

U prvom redu nalazi se cijeli broj n (1 ≤ n ≤ 50), broj studenata koji žele sudjelovati u blokadi. Nakon toga slijedi n blokova gdje svaki blok opisuje želje i mogućnosti jednog studenta.

Svaki blok počinje s dva broja, ki (1 ≤ k ≤ 50) i mi (1 ≤ mi ≤ 1440), redom broj vremenskih perioda u kojima je i-ti student slobodan od drugih obaveza i može sudjelovati u blokadi te najveći ukupni broj minuta koje je spreman posvetiti dežuranju u jednom danu.

U preostalih ki redova u bloku, nalaze se vremenski trenunci poˇcetka i kraja uzastopnog perioda kada je student slobodan, odvojeni razmakom. Periodi se mogu preklapati, a njihova unija predstavlja vrijeme kada student može biti prisutan na blokadi.

Vremenski su trenuci formatirani kao “HH:MM” (00 ≤ HH ≤ 23, 00 ≤ MM ≤ 59). Ponoć je predstavljena s “00:00”. Kada je kraj prije početka, to znači da student može ostati na blokadi i preko ponoći. Na primjer, period “23:00 03:00” znači da student može biti prisutan od 23 sata do idućeg jutra u 3. Ako su početak i kraj jednaki, to znači da student može biti svih 24 sata na blokadi.

## 출력

Potrebno je ispisati jedan cijeli broj – traženi najveći broj studenata M koji može biti u svakom trenutku na blokadi, uz ranije opisane pretpostavke.
