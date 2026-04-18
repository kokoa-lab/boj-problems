---
title: "Parada"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 4
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:25:21.973881+00:00"
---

## 문제

Mirka je oduševila vojna parada prošle godine, a najviše su ga se dojmili, naravno, tenkovi. Zbog toga je odlučio aktivno sudjelovati u organizaciji iste iduće godine. Parada će se odvijati kao procesija kroz grad gdje se sve vojne postrojbe, uključujući i tenkove, kreću redom po unaprijed odabranim prometnicama bez vraćanja na isto mjesto.

Mirkov je osobni cilj da na paradi bude što je moguće više tenkova (označimo taj broj sa T). Međutim, problem s tenkovima je da su teški pa uništavaju prometnice po kojima prolaze. Sve su prometnice dvosmjerne i svaka povezuje dva raskrižja, a za prometnicu i je poznato koliko tenkova može proći po njoj (označimo taj broj sa Ti) prije nego što će je trebati početi popravljati. Nakon toga, cijena popravka te prometnice raste kvadratno s brojem tenkova, odnosno jednaka je Ci\*(T-Ti)2 tisuća kuna, gdje je Ci koeficijent cijene popravka prometnice.

Na sreću, postoji godišnji budžet od K tisuća kuna za obnovu prometnica koji se može ciljano iskoristiti upravo za obnovu prometnica po kojima će prolaziti tenkovi. Mirku stoga treba pomoć u organzaciji rute po kojoj će se kretati parada tako da se maksimizira broj tenkova, a da se ne prekorači budžet za popravak prometnica. Dodatno je ograničenje da parada mora početi na raskrižju 1, završiti na raskrižju N, a zajamčeno je da će postojati barem jedan takav put.

## 입력

U prvome retku nalaze se prirodni brojevi N, M i K (2 ≤ N ≤ 100 000, N-1 ≤ M ≤ 100 000, 1 ≤ K ≤ 109 ), broj raskrižja, broj prometnica i budžet u tisućama kuna.

U idućih M redaka nalaze se po četiri cijela broja: Ai, Bi, Ci i Ti (1 ≤ Ai < Bi ≤ N, 1 ≤ Ci, Ti ≤ 1000), redom raskrižja koje povezuje prometnica i, faktor težine popravka te broj tenkova koji može po njoj proći bez potrebe za popravljanjem. Ne postoji više od jedne prometnice koje povezuje dva raskrižja.

## 출력

Potrebno je ispisati koliko najviše tenkova može sudjelovati na paradi tako da popravak ne košta više od predviđenog budžeta K.
