---
title: Taldrikute jagamine
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 30
accepted: 26
solved_users: 26
acceptance_rate: 86.667%
collected_at: 2026-04-17T18:55:30.363074+00:00
---

## 문제

Juku peol on $N$ inimest, neist $M$ on tema sõbrad. Kõik inimesed istuvad ümber ümmarguse laua, mille istekohad on nummerdatud päripäeva $1 \ldots N$. Kuna laud on ümmargune, on ka kohad $N$ ja $1$ kõrvuti.

Juku asub võõrustajana külalistele taldrikuid jagama. Tal on ühes virnas $N$ taldrikut, mis on nummerdatud ülalt alla $1 \ldots N$. Juku jagab neid virnast võttes järjest, liikudes ümber laua päripäeva.

Juku on aga taldrikute pesemisel hooletu olnud ja mõned taldrikud on mustad. Juku tahab, et kõik tema sõbrad saaksid kindlasti puhtad taldrikud. Sellest ta ei hooli, kas teised külalised saavad puhtad või mustad taldrikud.

Millisest külalisest peaks Juku taldrikute jagamist alustama, et kõik ta sõbrad saaksid kindlasti puhtad taldrikud?

## 입력

Tekstifaili esimesel real on kaks tühikuga eraldatud täisarvu: külaliste arv $N$ ($1 \le N \le 1\,000$) ja Juku sõprade arv $M$ ($1 \le M \le N$). Teisel real on $N$ tähte, kus kohal $i$ olev täht on '`P`', kui taldrik number $i$ on puhas, või '`M`', kui see on must. Faili kolmandal real on samuti $N$ tähte, kus kohal $i$ olev täht on '`S`', kui istekohal $i$ on Juku sõber, või '`K`', kui seal on muu külaline.

## 출력

Tekstifaili ainsale reale väljastada täisarv $K$, mis näitab, et kui Juku alustab taldrikute jagamist istekohast $K$, saavad kõik tema sõbrad puhtad taldrikud. Kui sobivaid alguskohti on mitu, siis väljastada kõige väiksem sobiv number. Kui ühtki sobivat alguskohta ei leidu, siis väljastada faili ainsale reale tekst '`EI SAA`'.
