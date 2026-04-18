---
title: "Pabėgimo kambarys"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 62
solved_users: 52
acceptance_rate: "83.871%"
collected_at: "2026-04-17T18:58:16.485474+00:00"
---

## 문제

Norėdami atšvęsti Lietuvos informatikos olimpiadų trisdešimtmetį, Vertinimo komisijos nariai sugalvojo sau pramogą: pabėgimo kambarį. Pabėgimo kambarys – tai seka užuominų, kurių kiekviena yra pažymėta didžiąja lotyniška raide.

Užuominos yra atskleidžiamos po vieną, nuo pirmos iki paskutinės pateikta tvarka. Komisijos nariai iš kambario ištrūkti gali tuomet, kai iš surinktų užuominų pavyksta sudaryti žodį `RAKTAS`.

Įsivaizduokime pabėgimo kambarį, kurio užuominų seka yra tokia:

`RAUDONASNYKSTUKAS`

Iš šio pabėgimo kambario komisija gali ištrūkti įveikusi $13$ užuominų:

`RAUDONASNYKSTUKAS`

Keturios paskutinės užuominos (pažymėtos pilkai) nėra būtinos, nes žodį `RAKTAS` pavyks sudaryti iš jau surinktų užuominų (raidės pabrauktos).

Parašykite programą, kuri rastų, kiek mažiausiai užuominų reikia atskleisti norint ištrūkti iš pabėgimo kambario.

## 입력

Pirmoje eilutėje pateiktas vienintelis skaičius – užuominų kiekis $N$.

Antroje eilutėje pateikta $N$ ilgio simbolių eilutė – užuominų seka. Užuominos žymimos didžiosiomis lotyniškomis raidėmis nuo `A` iki `Z`. Pašalinių simbolių nebus.

## 출력

Išveskite vieną sveikąjį skaičių – mažiausią reikalingų užuominų kiekį.

Pradiniai duomenys bus tokie, kad atsakymas visada egzistuos.
