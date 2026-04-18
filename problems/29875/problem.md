---
title: Imeline masin
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 86
accepted: 67
solved_users: 40
acceptance_rate: 67.797%
collected_at: 2026-04-17T18:54:41.002675+00:00
---

## 문제

Jukul on imeline masin, millel on neli tulukest: punane, roheline, sinine ja kollane. Korraga põleb täpselt üks tuluke. Kui masin tööle panna, siis põleb sellel alguses punane tuluke.

Masinal on lisaks kaks nuppu: $0$ ja $1$. Nuppe vajutades saab muuta, missugune tuluke põleb:

* Kui põleb punane tuluke ja vajutada ükskõik kumba nuppu, siis hakkab põlema roheline tuluke.
* Kui põleb roheline tuluke ja vajutada nuppu $0$, siis hakkab põlema punane tuluke. Kui aga vajutada nuppu $1$, siis hakkab põlema sinine tuluke.
* Kui põleb sinine tuluke ja vajutada nuppu $0$, siis hakkab põlema kollane tuluke. Kui aga vajutada nuppu $1$, siis jääb põlema sinine tuluke.
* Kui põleb kollane tuluke ja vajutada nuppu $0$, siis jääb põlema kollane tuluke. Kui aga vajutada nuppu $1$, siis hakkab põlema punane tuluke.

Juku kirjutas üles ühe nupuvajutuste jada. Tema õde Juta pillas selle paberi poriloiku ja nüüd on mõned sümbolid paberil arusaamatud. Aita Jutal leida kõik võimalused, mis tuluke võiks vajutustejada lõpuks põleda.

## 입력

Sisendi esimesel real on nupuvajutuste arv $N$ ($1 \le N \le 10^6$).

Teisel real on $N$ tühikutega eraldatud täisarvu, mis on igaüks $0$, $1$ või $-1$: nupuvajutuste jada. Arv $0$ tähendab, et vajutati nuppu $0$. Arv $1$ tähendab, et vajutati nuppu $1$. Arv $-1$ tähendab, et paber on selle koha pealt märjaks saanud ja Juta ei tea, mis nuppu vajutati: see võis olla $0$ või $1$.

## 출력

Väljastada neli rida: üks iga tulukese kohta.

Esimesele reale väljastada '`JAH`', kui vajutustejada lõpuks võib põleda punane tuluke, ja '`EI`', kui see pole võimalik.

Teisele, kolmandale ja neljandale reale väljastada, kas vajutustejada lõpuks võib põleda roheline, sinine või kollane tuluke.
