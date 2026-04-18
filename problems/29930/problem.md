---
title: "Rakett"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 9
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:55:40.656729+00:00"
---

## 문제

Marslased ehitavad uut kosmoseraketti. See koosneb $N$ *moodulist*, mis on liinil reas ja nummerdatud järjest $1 \ldots N$. Moodulisse number $i$ mahub $A\_i$ liitrit kütust, kusjuures moodulite mahutavused on paarikaupa erinevad.

Nüüd tuleb moodulitest koostada $K$ *astet*, millest igaüks koosneb ühest või mitmest järjestikusest moodulist nii, et iga moodul kuulub täpselt ühe astme koosseisu. Teisisõnu on vaja moodulite massiiv $A$ jagada $K$ mittetühjaks lõiguks.

Viimasel hetkel avastati, et rakett lendab kõige kiiremini, kui moodulid on igas astmes järjestatud mahtude kasvamise järjekorras. Moodulid on suured ja rasked ning seetõttu kulub kahe kõrvuti\-oleva mooduli omavahel vahetamiseks terve tund ja üksteisest kaugemaid mooduleid omavahel vahetada ei saagi.

Kirjutada programm, mis leiab minimaalse vahetuste arvu, mille järel on võimalik moodulid jagada $K$ astmeks nii, et igas astmes on moodulid kasvavas järjekorras.

## 입력

Tekstifaili esimesel real on tühikuga eraldatud täisarvud $N$ ja $K$ ($1 \le K \le N \le 2\,000$): vastavalt moodulite ja raketi astmete arv.

Faili teisel real on $N$ tühikutega eraldatud täisarvu $A\_i$ ($1 \le A\_i \le 10^9$): moodulite mahutavused nende numbrite järjekorras. Võib eedada, et arvud $A\_i$ on paarikaupa erinevad.

## 출력

Tekstifaili väljastada üks täisarv: minimaalne moodulite ümberjärjestamiseks kuluv aeg.
