---
title: "Kuulujutud"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 5
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:53:50.164752+00:00"
---

## 문제

Informaatikaolümpiaadi tulevase lõppvooru kohta on liikvel igasuguseid kuulujutte. Kuulujutud levivad igasugustes suhtlusringides: klassis, trennis, sõpruskonnas. Igal kuulujutul on algataja, kes räägib seda kõigis oma suhtlusringides. Kui keegi mingit kuulujuttu kuuleb, räägib ta seda omakorda edasi kõigis oma suhtlusringides (nii, et kõik ringis olijad kuulevad seda), kõik kuulnud omakorda kõigis oma suhtlusringides ja nii edasi.

Koolis on kokku $N$ õpilast, kellest on moodustunud $M$ suhtlusringi. Õpilased on nummerdatud $1$ kuni $N$ ja iga suhtlusringi kohta on teada sellesse kuuluvate õpilaste numbrid. Koolis on kokku liikvel $K$ kuulujuttu, millest iga kohta on teada selle algatanud õpilase number.

Sinu ülesanne on iga kuulujutu kohta leida, mitu inimest sellest lõpuks kuulevad.

## 입력

Sisendi esimesel real on 3 tühikutega eraldatud täisarvu $N$ ($1 \le N \le 100\,000$), $M$ ($1 \le M \le 100\,000$) ja $K$ ($1 \le K \le 100\,000$).

Järgmised $M$ rida kirjeldavad suhtlusringe. Iga rea alguses on täisarv $S\_i$ ($1 \le S\_i \le N$, ühe suhtlusringi suurus. Sellele järgnevad $S\_i$ paarikaupa erinevat täisarvu lõigust $1$ kuni $N$, selle suhtlusringi liikmete numbrid. On teada, et summa $S\_1 + S\_2 + \ldots + S\_M$ ei ületa $200\,000$.

Järgmisel $K$ real on igal üks täisarv lõigust $1$ kuni $N$, mis annab ühe kuulujutu algataja numbri.

## 출력

Väljundisse väljastada $K$ rida, millest igal on vastava kuulujutu kuuljate arv.
