---
title: "Relvaturg"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:46:56.597002+00:00"
---

## 문제

Umeerika Ühendriigid koosnevad $N$ osariigist, mis on nummerdatud $1 \ldots N$. Jussi kodu asub osariigis $N$. Seal on tavaks hinnata mehe kõvadust selle järgi, kui palju tal tulirelvi on. Juss soovib olla kõva mees ja seega otsustas ta külastada sel aastal toimuvat kõrgtehnoloogiliste tulirelvade turgu osariigis $1$.

Jussi õnneks võeti osariigis $1$ just vastu "patriootliku enesekaitse seadus", millega seoses osariik maksab kinni kõik eraisikute poolt relvaturult ostetud tulirelvad, seega võib Juss sealt hankida nii palju relvi kui ta tahab.

Erinevate globaalsete kriiside tõttu on aga bensiin väga kallis ja seda saab Juss tagasisõiduks hankida ainult $K$ ühikut. Osariigid on omavahel ühendatud $M$ kahesuunalise kiirteega ja ühe ühiku bensiiniga on võimalik läbida teepikkus $1$~km. Kahte osariiki võib ühendada rohkem kui üks kiirtee.

Lisaks ei ole mitte kõik osariigid väga entusiastlikud oma tänavail miljoneid relvi nägema. Seetõttu on erinevates osariikides erinevad piirangud sellele, kui palju relvi võib üks isik endaga kaasas kanda. Osariigis $i$ võib eraisik kaasas kanda ülimalt $C\_i$ tulirelva.

Arvuta, kui palju relvi saab Juss maksimaalselt koju viia, arvestades nii piiratud bensiini hulka kui ka läbitavate osariikide kitsendusi relvade veole.

## 입력

Tekstifaili esimesel real on kolm täisarvu $N$, $M$ ja $K$ ($2 \le N \le 10^5$, $1 \le M \le 10^5$, $1 \le K \le 10^9$), mis näitavad osariikide arvu, kiirteede arvu ja tagasisõiduks ostetava bensiini hulka.

Teisel real on $N$ tühikutega eraldatud täisarvu $c\_i$ ($-1 \le c\_i \le 10^9)$, kus $c\_i$ näitab osariigis $i$ kehtivat piirangut kaasaskantavate tulirelvade arvule (kui $c\_i = -1$, siis piirangut ei ole). Võib eeldada, et osariikides $1$ ja $N$ piiranguid ei ole.

Viimasel $M$ real on igaühel antud kolm täisarvu $A\_i$, $B\_i$ ja $L\_i$ ($1 \le L\_i \le 10^9$), mis tähistavad, et osariike $A\_i$ ja $B\_i$ ühendab kiirtee pikkusega $L\_i$~km. Võib eeldada, et $K$ ühiku bensiiniga on Jussil võimalik koju sõita.

## 출력

Tekstifaili ainsale reale väljasta üks täisarv, mis näitab, kui palju tulirelvi Juss saab koju tagasi viia, või $-1$, kui ta saab viia piiramatu koguse relvi.
