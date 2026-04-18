---
title: Doominokivid
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 25.000%
collected_at: 2026-04-17T18:53:59.949223+00:00
---

## 문제

Jukul on põrandal laiali hunnik doominokive. Ema käskis Jukul toa korda teha, seega nüüd peab Juku kivid karpidesse tagasi panema.

Igal doominokivil on kaks sümbolit, mida ülesande tarbeks tähistame positiivsete täisarvudega. Juku mäletab, et kivid pärinevad kahest erinevast komplektist, kusjuures kummaski komplektis ei esinenud ühtki sümbolit mitu korda.

Leia, kas Jukul on võimalik panna kivid kahte karpi nii, et kummaski karbis ei esine ühtki sümbolit mitu korda. (Juku võis ka valesti mäletada, et kivid pärinevad kahest sellisest komplektist.) Kui kivide karpidesse panemine on võimalik, leia ka üks viis neid karpidesse panna.

## 입력

Sisendi esimesel real on doominokivide arv $N$ ($2 \le N \le 2 \cdot 10^5$). Järgmisel $N$ real on igaühel kaks täisarvu $A\_i$ ja $B\_i$ ($1 \le A\_i, B\_i \le 10^9$), mis tähistavad $i$-ndal kivil olevaid sümboleid.

## 출력

Esimesele reale väljastada "`JAH`", kui kivide karpidesse paigutamine on võimalik, või "`EI`", kui ei ole.

Kui kivide karpidesse paigutamine on võimalik, väljastada teisele reale $N$ tähest koosnev sõne, kus $i$-s täht on '`A`', kui $i$-s kivi läheb esimesse karpi ning '`B`', kui $i$-s kivi läheb teise karpi. Kui võimalikke kivide karpidesse paigutusi on mitu, väljastada neist **tähestikulises järjekorras esimene**.
