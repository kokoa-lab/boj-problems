---
title: "Kurjeris"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 35
solved_users: 28
acceptance_rate: "77.778%"
collected_at: "2026-04-17T11:47:35.082405+00:00"
---

## 문제

Bitlandijos maisto pristatymo įmonėje „Unter Valgyt” dirba du kurjeriai. Kurjeriai pradeda darbą tuo pačiu laiku – ryte (Bitlandijos laiku t = 0 minučių). Dienos metu gaunami užsakymai, apie kiekvieną kurių yra žinoma:

* Užsakymo gavimo laikas (minutėmis);
* Vertė, kiek kurjeris uždirbs už jo įvykdymą;
* Laikus, kiek užtruktų kiekvienas kurjeris įvykdyti užsakymą (minutėmis). Vieno užsakymo įvykdymo laikai yra skirtingi abiems kurjeriams.

Užsakymas yra priskiriamas laisvam kurjeriui (tuo metu nevykdančiam jokio užsakymo), kuris jį įvykdytų greičiausiai. Jei tuo metu abu kurjeriai yra užimti, užsakymas dingsta, nes klientas kreipiasi į kitą įmonę.

Kurjeriai baigia dirbti, kai įvykdo visus per dieną gautus užsakymus.

Suskaičiuokite, kiek kiekvienas kurjeris uždirbs per dieną.

## 입력

Pirmoje eilutėje yra pateiktas užsakymų skaičius M. Kitose M eilučių duota užsakymų informacija:

* t – užsakymo gavimo laikas minutėmis nuo darbo dienos pradžios. Visų užsakymų laikai yra skirtingi ir pateikti didėjimo tvarka.
* v – užsakymo vertė, kurią kurjeris uždirbs jį įvykdęs.
* z1, z2 – laikai, kurie reiškia, kad i-asis kurjeris įvykdyti šį užsakymą užtruks zi minučių. Abu vieno užsakymo laikai yra skirtingi.

## 출력

Vienoje eilutėje pateikite du skaičius – kiek uždirbs kiekvienas kurjeris tą dieną.
