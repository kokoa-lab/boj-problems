---
title: Disko
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:47:01.492626+00:00
---

## 문제

Juss sai hiljuti rikkaks. Suure diskofännina otsustas ta lasta endale ehitada diskotoa. Nagu teada, on diskotoas vaja väga palju lampe värvidega mängimiseks, seega on Jussil seal $L$ ($1 \le L \le 10^9$) lampi, mis on nummerdatud $1 \ldots L$. Juss avastas peagi, et lampe ükshaaval sisse ja välja lülitada on väga tülikas, seega otsustas ta lasta paigaldada $M$ ($1 \le M \le 10^5$) lülitit, mis on nummerdatud $1 \ldots M$ ja kus lüliti $i$ muudab nende lampide seisundit, mille numbrid on $C\_i \ldots D\_i$.

Ühe peo järel soovis Juss lambid välja lülitada, aga ta avastas et need on sellises imelikus seisus, et ta ei oska neid olemasolevate lülititega välja lülitada. Täpsemalt põlevad $N$ ($1 \le N \le 10^5$) lampide gruppi, kus grupp $i$ sisaldab kõiki lampe numbritega $A\_i \ldots B\_i$ ja iga $i > 1$ korral kehtib $B\_{i-1} + 1 < A\_i$. Kirjuta programm, mis leiab, milliseid lüliteid peaks lülitama, et kõik lambid ära kustutada.

## 입력

Tekstifaili esimesel real on täisarv $L$. Teisel real on täisarv $N$. Järgmisel $N$ real on igaühel kaks täisarvu $A\_i$ ja $B\_i$. Järgmisel real on täisarv $M$. Viimasel $M$ real on igaühel kaks täisarvu $C\_i$ ja $D\_i$.

## 출력

Tekstifaili esimesele reale väljastada kas `EI` või `JAH` vastavalt sellele, kas lahend leidub. Kui lahend leidub, siis väljastada teisele reale $M$ täisarvu, mis kirjeldavad strateegiat lampide väljalülitamiseks: kohal $i$ olev arv peab olema 1, kui lülitit $i$ tuleb lülitada, või $0$, kui ei tule. Kui lahendit ei leidu või kui programm lahendeid ei väljasta, peab faili teine rida olema tühi.
