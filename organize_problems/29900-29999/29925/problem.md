---
title: "Võistkondadeks jagamine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 11
solved_users: 8
acceptance_rate: "29.630%"
collected_at: "2026-04-17T18:55:33.305989+00:00"
---

## 문제

Mängus *Encounter Incredible: Online* on kolm võistkonda: maagid, vibulaskjad ja rüütlid. Võitluses on:

* maagidel eelis rüütlite ees;
* vibulaskjatel eelis maagide ees;
* rüütlitel eelis vibulaskjate ees.

Et kõikidel mängijatel on oskused täpselt samal tasemel, siis sõltub mängu tulemus ainult sellest, mitu inimest igas võistkonnas on. Kui mängus on $a$ maagi, $b$ vibulaskjat ja $c$ rüütlit, siis saavad:

* maagid $c - b + 0{,}1$ punkti;
* vibulaskjad $a - c + 0{,}2$ punkti;
* rüütlid $b - a + 0{,}3$ punkti.

Võidab see, kellel on kõige rohkem punkte.

$N$ jõmpsikat liituvad mänguga ükshaaval. Liitumisel peab igaüks otsustama, missuguses võistkonnas ta olla tahab. Kui keegi mänguga liitub, siis ta näeb, mitu inimest igas võistkonnas juba on. Seega ta saab arvutada, missugune võistkond võidaks, kui mäng ilma temata pihta hakkaks. Selle võistkonnaga ta liitubki.

Sinu eesmärk on arvutada, milline võistkond võidab pärast seda, kui kõik $N$ last on mänguga liitunud.

## 입력

Failis on üksainus täisarv $N$ ($1 \le N \le 10^{18}$) --- mängijate arv.

## 출력

Faili kirjutada võitva võistkonna nimi --- '`maagid`', '`vibulaskjad`' või '`ryytlid`' (ilma jutumärkideta).
