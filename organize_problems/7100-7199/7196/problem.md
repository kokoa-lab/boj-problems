---
title: Pindala
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 42
accepted: 27
solved_users: 26
acceptance_rate: 63.415%
collected_at: 2026-04-17T11:47:06.404004+00:00
---

## 문제

Ruudulisele paberile saab joonistada kinniseid hulknurki, järgides ainult ruudustiku jooni. See tähendab, et kõik hulknurga küljed on horisontaalsed või vertikaalsed ning täisarvuliste pikkustega. Iga hulknurga joonistamise eeskiri on antud sõnena üksikute lõikude kaupa: `W` — vasakule, `N` — üles, `E` — paremale, `S` — alla. On teada, et hulknurk ei puutu ega lõika iseennast, s.t iga punkt hulknurga kirjelduses esineb ainult uks kord.

Hulknurk on ka ortogonaalselt kumer. See tähendab, et iga horisontaalne või vertikaalne sirge, mis hulknurka lõikab, siseneb sellesse ja väljub sellest ainult ühe korra. Lihtsustatult, hulknurk ei sisalda näiteks U-kujulisi osi. Näiteks `NNWSWSEE` (joonisel vasakul) annab ortogonaalselt kumera hulknurga, aga `SSEEENNWSWNW` (joonisel paremal) mitte.

![](./001_preview)

Leida selliselt antud hulknurga pindala.

## 입력

Tekstifailis on täpselt kaks rida. Esimesel real on lõikude arv K (4 ≤ K ≤ 1 000 000). Teisel real on sõne pikkusega K, mis koosneb märkidest `N`, `E`, `S` ja `W`.

## 출력

Tekstifaili väljastada täpselt üks täisarv, sisendis kirjeldatud hulknurga pindala.

## 힌트

![](./001_preview)
