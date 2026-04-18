---
title: Maksimaalne tõus
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 53
accepted: 39
solved_users: 31
acceptance_rate: 72.093%
collected_at: 2026-04-17T18:56:27.187766+00:00
---

## 문제

Nii suusa- kui jooksu- kui rattamaratonide üks tähtsamaid iseloomustajaid on raja kõrgusprofiil ja eriti selle maksimaalne tõus.

Raja kõrgusprofiil annab $N$ rajapunkti kõrgused $H\_1$, $H\_2$, $\dots$, $H\_N$. Tõusuks nimetatakse sellist järjestikuste punktide jada, kus iga järgmine punkt on eelmisest rangelt kõrgemal. Tõusu kõrguseks nimetatakse selle alguse ja lõpu kõrguste vahet.

Kirjutada programm, mis leiab antud rajaprofiilis maksimaalse tõusu kõrguse.

## 입력

Tekstifaili esimesel real on rajaprofiili punktide arv $N$ ($1 \le N \le 50\,000$) ja järgmisel $N$ real punktide täisarvulised kõrgused $H\_i$ ($0 \le H\_i \le 1\,000\,000$) järjestatuna stardist finiši suunas.

## 출력

Tekstifaili ainsale reale väljastada üks täisarv: maksimaalne tõusu kõrgus sisendis antud rajaprofiilis, see tähendab maksimaalne kõrguste vahe $H\_i - H\_j$, kus $j \le i$ ja $H\_j < H\_{j+1} < \dots < H\_{i-1} < H\_i$. Kui rajal pole ühtki tõusu (haha :), siis väljastada vastusena 0.
