---
title: Crni Ceh
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 18
accepted: 11
solved_users: 11
acceptance_rate: 64.706%
collected_at: 2026-04-17T14:58:28.480293+00:00
---

## 문제

Na jednom programerskom natjecanju sudjeluje n natjecatelja. Prije natjecanja svaki je natjecatelj od gospodina Malnara dobio majicu. Neki su natjecatelji dobili žute, a neki crne majice, čime je nastalo rivalstvo između crnog i žutog tima.

Na početku natjecanja svi natjecatelji imaju 0 bodova te je za svakoga poznata boja njegove majice. Tijekom natjecanja dogodilo se q promjena u rezultatima. U i-toj promjeni je natjecatelj xi upravo dobio još di bodova.

Svaki natjecatelj u žutoj majici računa svoju kaznu (tzv. crni ceh) kao broj natjecatelja u crnoj majici koji u tom trenutku imaju strogo više bodova od njega. Izračunajte i ispišite koliki je zbroj kazni natjecatelja u žutim majicama nakon svake promjene u bodovima.

## 입력

U prvom su retku prirodni brojevi n (1 ≤ n ≤ 105) i q (1 ≤ q ≤ 3 · 105) iz teksta zadatka.

U sljedećem je retku riječ od n znakova koja opisuje boju majice svakog natjecatelja. Svaki znak u toj riječi je jedno od velikih slova C ili Z koje označava boju majice i-tog natjecatelja (crna ili žuta). Postojat će barem jedan natjecatelj sa crnom i barem jedan natjecatelj sa žutom majicom.

U sljedećih se q redaka nalaze po dva prirodna broja xi (1 ≤ xi ≤ n) i di (1 ≤ di ≤ 3 · 105).

Maksimalan broj bodova koje neki natjecatelj može osvojti na natjecanju je 3 · 105.

## 출력

U i-ti od q redaka izlaza, ispišite ukupan crni ceh nakon i-te promjene.
