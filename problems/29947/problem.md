---
title: Serverite kolimine
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:55:57.991141+00:00
---

## 문제

Tehnik saadetakse ühte väga kitsasse serveriruumi ülesandega tõsta kõik seadmepüstikus A olevad kahe eri tootja serverid ümber seadmepüstikutesse B ja C nii, et kõik tootja X serverid oleks lõpuks püstikus B ja tootja Y serverid püstikus C.

Kõnealused seadmepüstikud on sellise ehitusega, et servereid saab neisse paigutada ainult ülevalt ja igas pesas on selline toiteplokk, mis töötab ainult siis, kui selles asuva serveri energiatarve on väiksem kui vahetult selle all asuva serveri energiatarve. Püstiku põhjas olev toiteplokk suudab ära toita igasuguse nimetatud tootjate serveri.

Kuna tehnikul on lubatud seisata ainult üks server korraga, siis peab ta töötama selliselt, et seiskab serveri, mis asub mõne püstiku kõige ülemises hõivatud pesas, tõstab serveri mõne teise püstiku esimesesse vabasse pessa ja käivitab selle uuesti. Kõige selle juures peab ta jälgima, et ta kunagi ei asetaks suurema energiatarbega serverit väiksema energiatarbega serveri peale.

Kirjutada programm, mis leiab võimalikult väheste operatsioonidega plaani serverite kolimiseks.

## 입력

Faili esimesel real on püstikus A olevate serverite arv $N$ ($1 \le N \le 20$) ja tootja X serverite arv $K$ ($0 \le K \le N$). Teisel real on $K$ arvu, mis on tootja X serverite numbrid kasvavas järjekorras. Serverid on nummerdatud $1 \ldots N$ energiatarbe kasvamise järjekorras.

## 출력

Faili väljastada serverite liigutamiseks vajalikud operatsioonid, igaüks eraldi reale. Igale reale väljastada lähtepüstiku tähis, siis nool '`->`' ja lõpuks sihtpüstiku tähis.
