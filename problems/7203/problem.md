---
title: Toidu koostis
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:47:11.562335+00:00
---

## 문제

Toidupakenditel märgitakse ära koostisosad, millest see toit on valmistatud, kusjuures need on alati antud sisalduse kahanemise järjekorras. See tähendab, et esimesena kirjutatakse koostisosa, mida on tootes kõige rohkem, siis see, mis on sisalduselt teine jne. Vahel on mõne koostisosa kohta ka täpselt öeldud, kui palju seda on, aga vahel ei ole.

Leida koostisosade nimekirja alusel, kui palju igat ainet võib toode minimaalselt ja maksimaalselt sisaldada. Sisaldusi mõõdetakse protsentides, nad on kõik 0,1 protsendi kordsed ja iga ainet on vähemalt 0,1 protsenti. Nimekirjas on järgnevaid aineid alati rangelt vähem kui eelnevaid.

## 입력

Tekstifaili esimesel real on toidu koostisosade arv N (1 ≤ N ≤ 45). Igal järgmisel real on kas koostisosa nimetus või siis nimetus ja selle sisaldus. Nimetused koosnevad tähtedest A. . . Z, a. . . z ja on maksimaalselt 20 märki pikad. Sisaldus kirjutatakse tühikuga eraldatult nimetuse järele.

## 출력

Tekstifaili tuleb väljastada sisalduse järjekorras koostisosad ja nende minimaalne ning maksimaalne sisaldus. Iga koostisosa väljastada eraldi reale. Arvud väljastada täpsusega üks koht pärast koma. (Kasutage väljastamiseks oma programmeerimissüsteemi vahendeid, ärge ise komasid ja punkte arvu vahele pistke.) Kui tegelikult pole sisendis toodud nimekiri võimalik, tuleb väljundfaili ainsale reale kirjutada `EI SAA`.
