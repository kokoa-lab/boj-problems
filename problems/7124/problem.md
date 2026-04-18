---
title: "Sarnased kolmnurgad"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 74
accepted: 48
solved_users: 37
acceptance_rate: "59.677%"
collected_at: "2026-04-17T11:45:34.757305+00:00"
---

## 문제

Juku õpib koolis kolmnurkade sarnasust ja saab teada, et kolmnurgad on sarnased, kui nende vastavate nurkade suurused on võrdsed ja vastavate külgede pikkused võrdelised. Sarnased kolmnurgad võivad olla omavahel pööratud, peegeldatud ja nihutatud. Sarnaste kolmnurkade vastavate külgede pikkuste jagatist nimetatakse nende sarnasusteguriks.

Kodutööna saab ta hulga kolmnurki, mille sarnasustegureid on vaja määrata. Kuna 21. sajandil sobivad arvutamiseks rohkem arvutid kui inimesed, aita Jukul kirjutada programm, mis selle töö tema eest ära teeb.

## 입력

Tekstifaili esimesel real on kuus täisarvu lõigust $-10^9$ kuni $10^9$: esimese kolmnurga tippude x- ja y-koordinaadid. Teisel real on samuti kuus arvu: teise kolmnurga tippude koordinaadid. Tipud võivad olla antud nii päripäeva kui vastupäeva järjekorras. Antud punktid moodustavad alati kolmnurga (pole ühtelangevaid punkte ega sirgnurki).

## 출력

Kui kolmnurgad on sarnased, siis kirjutada tekstifaili täpselt üks reaalarv (täpsusega vähemalt $0{,}0001$), mis näitab, mitu korda on esimene kolmnurk suurem kui teine (kui esimene kolmnurk on väiksem, on ka vastus väiksem kui $1$). Kui kolmnurgad ei ole sarnased, kirjutada väljundfaili $-1$.
