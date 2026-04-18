---
title: "Sipelgas"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T19:59:54.172820+00:00"
---

## 문제

Robotsipelgas liigub mööda kuubi servi. Sipelgas peatub alati kuubi tipus ja ootab käsku: käsu `V` peale liigub ta järgmisse tippu mööda endast vasakul olevat serva, käsu `P` peale mööda paremal olevat serva.

Kirjutada programm, mis saab sipelga poolt seni täidetud käskude jada ja leiab sipelga jaoks lühima võimaliku tee tagasi tippu, kust ta liikumist alustas.

## 입력

Sisendi esimesel real on sipelga seni täidetud käskude arv $N$ ($0 \le N \le 1\,000$). Teisel real on $N$ tähte `V` ja `P`: nende käskude loend.

## 출력

Esimesele reale väljastada vähim käskude arv, millega saab sipelga suunata tagasi tippu, kust ta liikumist alustas. Teisele reale väljastada selleks vajalik käskude loetelu (ühe sõnena, ilma tühikute või muude eraldajateta). Kui minimaalse käskude arvuga teid lähtetippu on mitu, väljastada ükskõik milline neist.
