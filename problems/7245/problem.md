---
title: "Kurjeris"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 64
accepted: 55
solved_users: 49
acceptance_rate: "85.965%"
collected_at: "2026-04-17T11:47:35.771828+00:00"
---

## 문제

Bitlandijos maisto pristatymo įmonėje „Unter Valgyt” dirba N kurjerių. Visi kurjeriai pradeda darbą tuo pačiu laiku – ryte (Bitlandijos laiku t = 0 minučių). Dienos metu gaunami užsakymai, apie kiekvieną kurių yra žinoma:

* Užsakymo gavimo laikas (minutėmis);
* Vertė, kiek kurjeris uždirbs už jo įvykdymą;
* Laikus, kiek užtruktų kiekvienas kurjeris įvykdyti užsakymą (minutėmis). To paties užsakymo įvykdymo laikai yra skirtingi visiems kurjeriams.

Užsakymas yra priskiriamas laisvam kurjeriui (tuo metu nevykdančiam jokio užsakymo), kuris jį įvykdytų greičiausiai. Jei tuo metu visi kurjeriai yra užimti, užsakymas dingsta, nes klientas kreipiasi į kitą įmonę.

Kurjeriai baigia dirbti, kai įvykdo visus per dieną gautus užsakymus.

Suskaičiuokite, kiek kiekvienas kurjeris uždirbs per dieną.

## 입력

Pirmoje eilutėje yra pateikti du skaičiai: kurjerių (N) ir užsakymų (M) skaičius. Kitose M eilučių duota užsakymų informacija:

* t – užsakymo gavimo laikas minutėmis nuo darbo dienos pradžios. Visų užsakymų laikai yra skirtingi ir pateikti didėjimo tvarka.
* v – užsakymo vertė, kurią kurjeris uždirbs jį įvykdęs.
* z1, z2, z3, ...zn – laikai, kurie reiškia, kad i-asis kurjeris įvykdyti šį užsakymą užtruks zi minučių. Visi vieno užsakymo laikai yra skirtingi.

## 출력

Vienoje eilutėje pateikite N skaičių – kiek uždirbs kiekvienas kurjeris tą dieną.
