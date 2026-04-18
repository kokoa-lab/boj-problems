---
title: "Linna ristmikute värvimine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:56:16.942906+00:00"
---

## 문제

*Ma luban, et see on viimane.*

Väga Uhkes Linnas toimub kohe-kohe, umbes kuu aja pärast, Iseäranis Oluline Informaatikaolümpiaad. Et kaugetele külalistele veel rohkem muljet avaldada, otsustas linnapea lisaks tänavatele ka ristmikud ära värvida. Sest noh, miks mitte, onju?

Linn koosneb *ikka veel* $V$ ristmikust ning $E$ neid ühendavast kahesuunalisest tänavast. Ristmikud on nummerdatud $1 \ldots V$. Ühtki ristmike paari ei ühenda mitu tänavat, ükski tänav ei ühenda mõnd ristmikku iseendaga ja igalt ristmikult on igale teisele võimalik mööda tänavaid jalutada.

Aga alles nüüd saate te teada, et linnatänavad on, nagu paljudes uutes planeeritud linnades, väga korrapärase struktuuriga. Kui vaatleme linna koordinaattasandil, siis:

* kõik linna ristmikud on punktid, mis on täisarvuliste koordinaatidega;
* kõik linna tänavad on sirglõigud, mis on kas koordinaattelgedega paralleelsed või moodustavad nendega 45-kraadise nurga;
* linna tänavad omavahel ei lõiku.

On 10 võimalikku värvi, mis on nummerdatud $1 \ldots 10$. Linnapea millegipärast arvab, et linnas on ilgelt huvitav jalutada, kui kuskil ei ole tänavat, mis ühendaks kaht sama värviga ristmikku. Kust tal sellised ideed tulevad? Ma ka ei tea... (Kas te olete üritanud sellistele ülesannetele normaalseid tekste kirjutada?!)

Teie ülesandeks on linn nende värvidega värvida. Ühtlasi, linnaeelarve on linnapea pidevate lolluste tagajärjel üsna vilets, seega erinevate värvide arv võiks olla pigem väike.

## 입력

Faili esimesel real on kaks täisarvu: $V$ ja $E$ ($3 \le V \le E \le 10^4$). Järgmisel $V$ real on igaühel kaks tühikutega eraldatud täisarvu $x\_i$ ja $y\_i$ ($0 \le x\_i \le 1000$, $0 \le y\_i \le 1000$) --- $i$-nda ristmiku koordinaadid. Järgmisel $E$ real on igaühel kaks tühikutega eraldatud täisarvu $u$ ja $v$ ($1 \le u \le V$, $1 \le v \le V$), mis näitavad, et ristmike $u$ ja $v$ vahel on tänav.

## 출력

Faili kirjutada $V$ rida, $i$-ndale reale $i$-nda ristmiku värv (täisarv lõigust $1 \ldots 10$).
