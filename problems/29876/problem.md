---
title: "Täpilised ribad"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T18:54:40.984039+00:00"
---

## 문제

Jukul on $L$ ruudust koosnev pabeririba, mille osadel ruutudel on täpid. Juku soovib lõigata riba juppideks nii, et tekiks võimalikult palju juppe, mille pikkus on täpselt $M$ ruutu ja millel on igaühel täpselt $N$ täppi. Riba tohib lõigata ainult ruutude vahekohtadest.

## 입력

Esimesel real on tühikutega eraldatuna algse riba pikkus $L$ ($1 \le L \le 10^{15}$), täppidega ruutude arv $T$ ($0 \le T \le 10^5$), soovitud juppide pikkus $M$ ($1 \le M \le 10^6$) ja igal jupil soovitud täppide arv $N$ ($0 \le N \le 10^9$). Ruudud on nummerdatud $1 \ldots L$ alustades riba otsast.

Järgneval $T$ real on igaühel kaks täisarvu: ühe täppidega ruudu number ja täppide arv sellel ruudul. Täppidega ruutude andmed on antud ruutude numbrite kasvavas järjekorras ja neil on igaühel $1$ kuni $1\,000$ täppi.

## 출력

Ainsale reale väljastada üks täisarv: mitu soovitud omadustega juppi saab Juku oma ribast lõigata.
