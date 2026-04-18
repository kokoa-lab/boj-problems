---
title: Lõikude tükeldamine
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:53:59.546515+00:00
---

## 문제

Arvteljel on antud $N$ positiivsete täisarvuliste koordinaatidega lõiku $[L\_1, R\_1]$, \ldots, $[L\_N, R\_N]$. Üks *tükeldamis\-operatsioon* asendab lõigu $[L, R]$ lõikudega $[L, M]$ ja $[M, R]$, kus $M$ on positiivne täis\-arv ja $L < M < R$. Tükeldada võib nii alguses antud kui ka eelmiste tükeldamistega saadud lõike.

Ülteme, et lõik $[A, B]$, kus $A < B$ on positiivsed täisarvud, *kattub tugevalt* lõiguga $[L, R]$, kui lõik $[A, B]$ katab vähemalt poole lõigu $[L, R]$ pikkusest.

Ülesanne on leida vähim võimalik lõigu $[A, B]$ pikkus, mille korral on võimalik sisendis antud $N$ lõigule rakendada $K$ tükeldamisoperatsiooni nii, et lõik $[A, B]$ kattub tugevalt kõigi $N + K$ saadud lõiguga.

## 입력

Esimesel real on täisarvud $N$ ja $K$ ($1 \le N \le 10^5$, $0 \le K \le 10^{14}$).

Järgmised $N$ rida kirjeldavad lõike. Nende hulgas $i$. real on $i.$ lõigu vasaku ja parema otspunkti täisarvulised koordinaadid $L\_i$ ja $R\_i$ ($1 \le L\_i < R\_i \le 10^9$). Võib eeldada, et neile lõikudele on võimalik $K$ tükeldamisoperatsiooni rakendada. Mõned antud lõikudest võivad üksteisega täpselt kokku langeda.

## 출력

Väljastada üks täisarv: eelpool kirjeldatud tugevalt kattuva lõigu $[A, B]$ vähim võimalik pikkus.
