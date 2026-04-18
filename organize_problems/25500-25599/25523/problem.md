---
title: "Trošak"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:28:06.416771+00:00"
---

## 문제

Marin radi kao zaposlenik u jednoj firmi. Nedavno je otkrio kako mu vještine u natjecateljskom programiranju mogu pomoći i na novom poslu, no ne na način koji bi mnogi očekivali.

Marin i firma nalaze se u istom gradu koji predstavljamo kao $N \times M$ matricu, matricu s $N$ redaka i $M$ stupaca. Marinova kuća nalazi se na istoku (negdje u prvom stupcu), a firma se nalazi na zapadu (negdje u zadnjem stupcu). Preciznije, Marinova kuća nalazi se na polju $(A, 1)$, a firma na polju $(B, M)$.

Firma nudi opciju *Putni trošak*, što dulje Marin putuje od kuće do firme to će mu firma više platiti. Svaki dan po dolasku u firmu Marin predaje rutu kojom je putovao. Rutu opisujemo kao **put u matrici** u kojoj je dozvoljeno kretanje u četiri smjera (gore, dolje, lijevo i desno). Taj put **ne smije imati cikluse** odnosno ne smije se neko polje posjetiti dva puta. Također prvo polje puta mora biti Marinova kuća, a zadnje polje firma.

Marin je primjetio da su ta pravila koja je firma postavila jako blaga te je kao vrsni natjecatelj odlučio to iskoristiti u svoju korist i pronaći **najdulji put** koji poštuje pravila firme.

Pomozi Marinu pronaći **što dulji put** od kuće do firme prema danim pravilima. Put opisujemo kao niz polja, a svaka dva uzastopna polja u nizu moraju biti susjedna u matrici.

**Napomena:** Pažljivo promotri sekciju BODOVANJE.

## 입력

U prvom su retku prirodni brojevi $N$ i $M$ ($2 ≤ N, M ≤ 100$), brojevi iz teksta zadatka.

U drugom su retku prirodni brojevi $A$ i $B$ ($1 ≤ A, B ≤ N$), brojevi iz teksta zadatka.

## 출력

U prvi redak ispiši duljinu puta $K > 1$.

U sljedećih $K$ redaka ispiši po dva prirodna broja $X$ i $Y$ ($1 ≤ X ≤ N$), ($1 ≤ Y ≤ M$) koji redom opisuju polja na putu u matrici.

Prvo polje puta mora biti polje Marinove kuće, a zadnje polje firme.

## 힌트

Opis trećeg probnog primjera: Kao što vidimo u drugom probnom primjeru najdulji mogući put je 9. Dakle $D=9$, a $K=7$. Koristeći pravila u sekciji bodovanje vidimo da je $D-K=2$. Odnosno taj bi primjer za takvo rješenje nosio 3 boda.

![](./001_preview)
