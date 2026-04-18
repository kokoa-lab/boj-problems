---
title: Zapatak
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:44:33.585190+00:00
---

## 문제

Mirko i Marko su oduševljeni činjenicom da im se imena razlikuju u samo jednom slovu pa smišljaju zadatke bazirane na takvim sličnostima. Za dva jednako dugačka niza brojeva kažemo da su skoro jednaki ako se razlikuju na točno jednoj poziciji. Za dva jednako dugačka niza brojeva kažemo da su skoro anagrami ako elemente prvog niza možemo poredati nekim redoslijedom tako da dobiven niz bude skoro jednak drugom nizu. Tako su, na primjer, nizovi (1, 3, 2) i (2, 3, 3) skoro anagrami jer od elemenata prvog niza možemo dobiti niz (2, 3, 1) koji se od drugog niza razlikuje samo na trećoj poziciji.

Zadan je niz od n cijelih brojeva x = x1, x2, . . . , xn te q upita gdje se svaki upit sastoji od dva jednako dugačka podniza uzastopnih elemenata niza x. Za svaki upit odredite jesu li ta dva niza skoro anagrami. U svakom upitu, nizovi su zadani pomoću indeksa prvog i zadnjeg elementa. Točnije, za indekse a i b, x b a je niz elemenata niza x počevši od a-tog elementa pa sve do b-tog elementa: xab = xa, xa+1, . . . , xb. Svaki upit se sastoji od dva para indeksa (a, b) i (c, d) koji opisuju nizove jednake duljine, odgovor na upit je “DA” ako su nizovi xab i xcd skoro anagrami, odnosno “NE” ako nisu.

## 입력

U prvom redu nalaze se prirodni brojevi n i q — duljina niza x i broj upita. U sljedećem redu se nalazi n cijelih brojeva x1, x2, . . . , xn (0 ≤ xj ≤ 109) — niz x. U j-tom od sljedećih q redova nalaze se četiri prirodna broja a, b, c, d koja opisuju j-ti upit i za koje vrijedi 1 ≤ a ≤ b ≤ n, 1 ≤ c ≤ d ≤ n, b − a = d − c.

## 출력

Ispišite q redova. U j-ti red ispišite odgovor na j-ti upit.
