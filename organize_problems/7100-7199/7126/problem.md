---
title: "Sarnased hulknurgad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:45:27.856801+00:00"
---

## 문제

Juku õpib koolis hulknurkade sarnasust ja saab teada, et hulknurgad on sarnased, kui nende vastavate nurkade suurused on võrdsed ja vastavate külgede pikkused võrdelised. Sarnased hulknurgad võivad olla omavahel pööratud, peegeldatud ja nihutatud. Sarnaste hulknurkade vastavate külgede pikkuste jagatist nimetatakse nende sarnasusteguriks.

Kodutööna saab ta hulga hulknurki, mille sarnasustegureid on vaja määrata. Jukul on fanaatiline matemaatikaõpetaja, kes andis tööna väga paljude nurkadega hulknurki. Aita ta hädast välja.

## 입력

Tekstifaili esimesel real on hulknurga tippude arv $N$ ($3 \le N \le 200\,000$). Faili teisel real on $2 \cdot N$ täisarvu lõigust $-10^9$ kuni $10^9$: esimese hulknurga tippude x- ja y-koordinaadid. Kolmandal real on samuti $2 \cdot N$ arvu: teise hulknurga tippude koordinaadid. Tipud võivad olla antud nii päripäeva kui vastupäeva järjekorras. Antud punktid moodustavad alati hulknurga, milles pole ühtelangevaid punkte, sirgnurki, ega endaga lõikumisi. Lisaks on teada, et hulknurga küljed on kõik erineva pikkusega.

## 출력

Kui hulknurgad on sarnased, siis kirjutada tekstifaili esimesele reale täpselt üks reaalarv (täpsusega vähemalt $0{,}0001$), mis näitab, mitu korda on esimene hulknurk suurem kui teine (kui esimene hulknurk on väiksem, on ka vastus väiksem kui $1$). Faili teisele reale kirjutada täisarv, mis näitab, mitmes teise hulknurga tipp vastab esimese hulknurga esimesele tipule (mõlema hulknurga tipud on nummerdatud alates ühest nende failis esitamise järjekorras). Kui hulknurgad ei ole sarnased, kirjutada väljundfaili ainsale reale $-1$.
