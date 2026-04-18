---
title: "LED-skeem"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 15
solved_users: 6
acceptance_rate: "25.000%"
collected_at: "2026-04-17T18:54:42.594827+00:00"
---

## 문제

Valgusdiood (ingl *light-emitting diode*, LED) on elektroonikakomponent, mille kaht kontakti nimetatakse anoodiks ja katoodiks (alloleval joonisel vasakul vastavalt A ja K). Kui valgusdioodi anoodile rakendada kõrgem pinge kui katoodile (joonisel (a)), süttib diood põlema. Kui katoodil on kõrgem pinge kui anoodil (joonisel (b)), siis diood ei sütti, aga ei lähe ka rikki. Samuti ei sütti diood siis, kui selle anoodile ja katoodile rakendada võrdsed pinged (joonisel (c) ja (d)).

![](./001_preview)

Jukul on hulk valgusdioode ja kontroller nende juhtimiseks. Kontrolleril on $N$ väljundit, mis on nummerdatud $1 \ldots N$. Kontrolleri igale väljundile saab programmiga rakendada kas kõrgema või madalama pinge (joonistel vastavalt 1 ja 0) ja niimoodi juhtida kontrolleri külge ühendatud valgusdioodide süttimist.

Juku tahab oma kontrolleri külge ühendada palju dioode nii, et iga dioodi oleks võimalik teistest eraldi sisse lülitada (s.t tekitada olukord, kus põleb ainult see diood). Näiteks alloleval joonisel vasakul kujutatud skeemis on võimalik kumbagi dioodi eraldi sisse lülitada, aga paremal kujutatud skeemis süttivad mõlemad dioodid alati korraga.

![](./002_preview)

Kirjutada programm, mis saab Juku koostatud skeemi kirjelduse ja leiab, milliseid dioode on võimalik selle skeemiga teistest eraldi sisse lülitada.

## 입력

Sisendi esimesel real on kontrolleri väljundite arv $N$ ($2 \le N \le 250$) ja dioodide arv $M$ ($1 \le M \le 25\,000$). Järgmisel $M$ real on igaühel kaks tühikuga eraldatud täisarvu $A\_i$ ja $B\_i$ ($1 \le A\_i, B\_i \le N$, $A\_i \ne B\_i$), mis näitavad, et $i$. dioodi anood on ühendatud kontrolleri väljundisse $A\_i$ ja katood väljundisse $B\_i$.

## 출력

Väljastada üks rida iga dioodi kohta. Kui kontrolleri väljundid on võimalik pingestada nii, et põlema süttib ainult $i$. diood, väljasta $i$. reale '`JAH`', vastasel juhul aga '`EI`'.
