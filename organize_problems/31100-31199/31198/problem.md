---
title: "Kilave Krave"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:23:14.837560+00:00"
---

## 문제

Obližnji pašnjak možemo predstaviti pravokutnom pločom koja se sastoji od $10^6$ redaka i $10^6$ stupaca. Retci su numerirani brojevima od $1$ do $10^6$ odozgo prema dolje, dok su stupci numerirani brojevima od $1$ do $10^6$ slijeva nadesno.

Krdo od $n$ krava nalazi se pašnjaku i to tako da se svaka krava nalazi u nekom jediničnom kvadratu. Na pašnjaku se također nalazi i $m$ tratinčica koje se također nalaze u jediničnim kvadratima. Konačno, na pašnjaku se nalazi i $f$ pravokutnih ograda čije se stranice protežu rubovima jediničnih kvadrata. Ograde se ne sijeku niti se diraju, međutim ograda se može u potpunosti nalaziti unutar područja koje ograđuje neka druga ograda.

Sve su krave *kilave* te se mogu kretati samo u dva smjera – dolje ili desno. Na svojim putovanjima mogu stati na bilo koje polje (uključujući i ona na kojima su druge krave ili tratinčice), ali ne mogu prelaziti preko ograde.

Za svaku kravu, odredite ukupan broj tratinčica koje ta krava može posjetiti šetnjom iz svoje početne pozicije.

## 입력

U prvom je retku cijeli broj $f$ ($0 ≤ f ≤ 200\,000$) iz teksta zadatka.

U svakom od sljedećih $f$ redaka su prirodni brojevi $r\_1$, $c\_1$, $r\_2$, $c\_2$ ($1 ≤ r\_1, c\_1, r\_2, c\_2 ≤ 10^6$) koji opisuju jednu ogradu. Preciznije, $(r\_1, c\_1)$ su koordinate (red i stupac) gornjeg-lijevog jediničnog kvadrata unutar ograde, dok su $(r\_2, c\_2)$ koordinate donjeg-desnog jediničnog kvadrata unutar ograde. Niti jedne dvije ograde se ne sijeku niti diraju.

U sljedećem je retku cijeli broj $m$ ($0 ≤ m ≤ 200\,000$) iz teksta zadatka.

U $k$-tom od idućih $m$ redaka nalaze se prirodni brojevi $r$ i $c$ ($1 ≤ r, c ≤ 10^6$) koji redom predstavljaju redak i stupac u kojem se nalazi $k$-ta tratinčica. Dvije tratinčice nikad se neće nalaziti na istoj lokaciji.

U sljedećem je retku cijeli broj $n$ ($0 ≤ n ≤ 200\,000$) iz teksta zadatka.

U $k$-tom od idućih $n$ redaka nalaze se prirodni brojevi $r$ i $c$ ($1 ≤ r, c ≤ 10^6$) koji redom predstavljaju redak i stupac u kojem se nalazi $k$-ta krava. Dvije krave nikad se neće nalaziti na istoj lokaciji, niti će se neka krava nalaziti na lokaciji na kojoj se nalazi tratinčica.

## 출력

U $k$-tom retku izlaza treba ispisati jedan cijeli broj – ukupan broj tratinčica koje $k$-ta krava iz ulaza može posjetiti šetnjom iz svoje pozicije.

## 힌트

![](./001_preview)
