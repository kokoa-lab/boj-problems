---
title: "Bititehete avaldis"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:53:39.550834+00:00"
---

## 문제

Janika õppis hiljuti bititehete `AND`, `OR` ja `XOR` kohta ning tahab nüüd nendega avaldise koostada ja selle väärtust arvutada.

Avaldise algusesse kirjutab Janika arvu $0$. Selle järele kirjutab ta $N$ tehet, kus iga tehe kasutab ühte õpitud bitioperatsiooni ning mingisugust täisarvu, näiteks "`AND` 5". Seega võib ta $N = 6$ korral saada tulemuseks näiteks avaldise

> 0 `XOR` 2 `AND` 5 `OR` 9 `XOR` 0 `AND` 8 `OR` 10.

Avaldise väärtust arvutab ta alati vasakult paremale, nagu selles oleks mõttelised sulud järgmiselt

> ((((((0 `XOR` 2) `AND` 5) `OR` 9) `XOR` 0) `AND` 8) `OR` 10).

Edasi tahab Janika hakata oma avaldises üksikuid tehteid muutma, näiteks võib ta "`OR` 9" asemele kirjutada "`XOR` 13". Ta teeb oma avaldises üksteise järel $Q$ muudatust ja tahab iga muudatuse järel teada sellega saadud uue avaldise väärtust.

## 입력

Sisendi esimesel real on kaks täisarvu: avaldise tehete arv $N$ ($1 \le N \le 10^5$) ja muudatuste arv $Q$ ($1 \le Q \le 10^5$).

Järgmisel $N$ real on igaühel algse avaldise ühe tehte kirjeldus: tehte nimi `AND`, `OR` või `XOR` ja täisarv $X$ ($0 \le X \le 10^9$).

Järgmisel $Q$ real on igaühel ühe muudatuse kirjeldus: asendatava tehte järjekorranumber $I$ ($1 \le I \le N$) ning uue tehte nimi `AND`, `OR` või `XOR` ja uus täisarv $X$ ($0 \le X \le 10^9$).

## 출력

Iga muudatuse kohta väljasta eraldi reale üks täisarv: avaldise väärtus selle muudatuse järel.

## 힌트

`AND` ("loogiline JA") on loogiline tehe kahe tõeväärtuse vahel, mille tulemus on "tõene", kui mõlema operandi väärtus on "tõene", ja "väär" igal muul juhul. `OR` ("loogiline VÕI") tulemus on "väär", kui mõlema operandi väärtus on "väär", ja "tõene" igal muul juhul. `XOR` ("välistav VÕI") tulemus on "tõene", kui täpselt üks operandidest "tõene", ja "väär" igal muul juhul.

Nende tehete rakendamisel arvudele vaadatakse arvude esitust kahendsüsteemis, tõlgendatakse iga bitti tõeväärtusena ($1$ = "tõene", $0$ = "väär"), rakendatakse tehe operandide kohakuti olevatele bittidele (ühelised omavahel, kahelised omavahel j.n.e) ning koostatakse saadud tulemustest uus kahendarv.

Näiteks arvu $5$ kahendkuju on $0101\_2$ ja arvu $12$ kahendkuju $1100\_2$. Avaldise $0101\_2$ `XOR` $1100\_2$ väärtuse kahendkuju arvutatakse järgmiselt: ühelised $1$ `XOR` $0 = 1$; kahelised $0$ `XOR` $0 = 0$; neljalised $1$ `XOR` $1 = 0$; kaheksalised $0$ `XOR` $1 = 1$. Kokku saame seega $0101\_2$ `XOR` $1100\_2 = 1001\_2$, mis on arvu $9$ kahendkuju. Seega $5$ `XOR` $12 = 9$.
