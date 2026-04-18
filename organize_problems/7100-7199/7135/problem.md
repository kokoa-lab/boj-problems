---
title: Tee
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:45:50.571433+00:00
---

## 문제

Üks saar on jagatud $N$ maatükiks. Iga maatükk on ristküliku kujuga. Vaja on ehitada tee punktist $A$ punkti $B$ nii, et tee kulgeks mööda maatükkide servasid (sest keegi maaomanikest ei soovi, et tee tema maatüki mitmeks väiksemaks tükiks jagaks).

Kirjutada programm, mis leiab lühima nõuetekohase tee punktist $A$ punkti $B$.

## 입력

Tekstifaili esimesel real on maatükkide arv $N$ ($1 \le N \le 1000$). Järgneval $N$ real on maatükke defineerivate ristkülikute alumise vasakpoolse ja ülemise parempoolse nurga koordinaadid $X\_0$, $Y\_0$, $X\_1$, $Y\_1$. Viimasel kahel real on punktide $A$ ja $B$ koordinaadid $X\_A$, $Y\_A$ ja $X\_B$, $Y\_B$. Kõik koordinaadid on mittenegatiivsed täisarvud, mille väärtus ei ületa $1\,000\,000$. On teada, et punktid $A$ ja $B$ on maatükkide servadel. Lisaks on teada, et kõik maatükid on ühel saarel, kuigi saarel võib olla ka järvi.

## 출력

Tekstifaili esimesele reale väljastada leitud tee pikkus $L$. Järgnevatele ridadele väljastada leitud tee lõikude otspunktide koordinaadid $X$, $Y$. Kui leidub mitu sama teepikkusega lahendust, väljastada ainult üks neist.
