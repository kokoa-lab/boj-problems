---
title: "Ekstremna Ekspedicija"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:34:55.207051+00:00"
---

## 문제

Mladi informatičar Kile mora skidati kile te se stoga odlučio uputiti na Sljeme. Proučavajući planinarske karte, Kile je primijetio da staze na Sljemenu čine stablastu strukturu. Preciznije, poistovjetio ih je s bridovima u stablu, dok je mjesta na kojima se staze sijeku predstavio čvorovima.

Zaključio je da se stablo sastoji od n čvorova koje je označio prirodnim brojevima od 1 od n. Zatim je isplanirao q izleta, gdje i-ti izlet počinje u čvoru ai, a završava u čvoru bi. Također je pomalo nadobudno procijenio da će udaljenost između bilo koja dva susjedna čvora prevaliti za točno jednu minutu.

Međutim, Kile nije naročito poznat po svojim orijentacijskim vještinama. Stoga će, nakon što se nađe u nekom čvoru, nasumično i uniformno odabrati sljedeću stazu kojom će kročiti (među stazama kojima je taj čvor jedna od krajnjih točaka). Kako bi Kile mogao isplanirati svoje daljnje aktivnosti, za svaki od q izleta zanima ga očekivano vrijeme koje će provesti pentrajući se po Sljemenu. Odnosno, zanima ga koliko je očekivano vrijeme (u minutama) prolaska od čvora ai do čvora bi ako će se kretati na gore opisan način. Pomozite mu!

**Napomena**: Moguće je dokazati da se traženo očekivano vrijeme može zapisati u obliku neskrativog razlomka P/R. Da bismo izbjegli probleme s preciznošću, potrebno je ispisati broj P · R−1 (mod 109 + 7)

## 입력

U prvom su retku prirodni brojevi n (2 ≤ n ≤ 300 000) i q (1 ≤ q ≤ 300 000) iz teksta zadatka.

U sljedećih n − 1 redaka nalaze se brojevi ui i vi (1 ≤ ui, vi ≤ n) koji označavaju da su čvorovi s oznakama ui i vi direktno povezani bridom. Bridovi će biti takvi da tvore stablo (jednostavan povezan graf bez ciklusa) od n čvorova.

U i-tom od sljedećih q redaka nalaze se međusobno različiti brojevi ai i bi (1 ≤ ai, bi ≤ n) koji predstavljaju početnu i završnu točku i-tog izleta.

## 출력

U i-tom je retku potrebno ispisati očekivano trajanje i-tog izleta kako je opisano u tekstu zadatka.
