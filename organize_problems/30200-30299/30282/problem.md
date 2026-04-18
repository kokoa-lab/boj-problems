---
title: "Paskaitos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 96
accepted: 49
solved_users: 45
acceptance_rate: "49.451%"
collected_at: "2026-04-17T19:02:19.552361+00:00"
---

## 문제

Artūras šiemet baigė mokyklą ir labai džiaugiasi įstojęs į prestižinį universitetą. Pirmas darbas, kurį turėjo atlikti Artūras nuvykęs į universitetą – išsirinkti 10 pasirenkamųjų dalykų, kuriuos jis studijuos universitete pirmą semestrą.

Artūras pasirinko dešimt dalykų, tačiau vėliau susimąstė, ar nesidubliuos paskaitų laikai, t. y. ar neišsirinko jis tokių dalykų, kurių paskaitos vyksta tuo pačiu metu.

Jei tuo pačiu metu viena paskaita baigiasi, o kita prasideda (sutampa pabaigos ir pradžios laikas), tokios paskaitos laikomos nesidubliuojančiomis.

Padėkite Artūrui išsiaiškinti, ar jis galės lankyti visus pasirinktus dalykus.

## 입력

Pradinius duomenis sudaro 10 eilučių su informacija apie Artūro pasirinktus studijuoti dalykus.

Kiekvienoje eilutėje yra pateikiami penki skaičiai: savaitės dienos numeris s (1 – pirmadienis, 2 – antradienis, ..., 5 – penktadienis), paskaitos pradžios laikas (valanda hpr ir minutės mpr) ir pabaigos laikas (valanda hpb ir minutės mpb).

## 출력

Jeigu Artūras galės lankyti visas paskaitas, tuomet išveskite žodį `TAIP` bei bendrą paskaitų trukmę valandomis ir minutėmis.

Jeigu kurių nors pasirinktų paskaitų laikai dubliuosis, tuomet išveskite žodį `NE` bei dviejų dalykų, kurių užsiėmimai dubliuosis, numerius. Laikykite, kad pasirinkti dalykai sunumeruoti nuo 1 iki 10.

Jei galimi keli atsakymo variantai, išveskite bet kurį.
