---
title: "Glomazna Gužva"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:43:21.356835+00:00"
---

## 문제

Zagreb je u posljednje vrijeme postao popularna destinacija za održavanje raznih diplomatskih susreta. Predsjednici, premijeri, patrijarsi, kraljevi, vojvode i generali naprosto uživaju vozeći se pustim zagrebačkim ulicama pod policijskom pratnjom.

Zagreb možemo (pojednostavljeno) predstaviti pravokutnom mrežom ulica, gdje se svako križanje nalazi na cjelobrojnim koordinatama. Da biste (direktno) proputovali od križanja A na koordinatama (xA, yA) do križanja B na koordinatama (xB, yB), morate se provozati kroz točno |xA − xB| + |yA − yB| blokova. U normalnim uvjetima (bez gužve), putovanje kroz jedan blok traje točno 10 minuta.

Međutim, svaki diplomatski posjet rezultira glomaznom gužvom na nekom pravokutnom području grada. Sve ceste koje se nalaze strogo unutar tog područja jednako su zahvaćene gužvom, a njihova prohodnost (vrijeme prolaska bloka) ovisi o važnosti tog specifičnog diplomatskog posjeta. Dakako, više se diplomatskih posjeta može događati istovremeno, ali niti jedna dva pravokutna područja nikad se ne sijeku niti diraju.

![](./001_preview)

Za dano stanje u prometu u gradu Zagrebu, odredite najkraće vrijeme potrebno da se proputuje od zadanog početnog do zadanog završnog križanja.

## 입력

U prvom su retku četiri cijela broja xA, yA, xB i yB koji predstavljaju koordinate početnog i završnog križanja, te su po apsolutnoj vrijednosti manji ili jednaki 108.

U drugom se retku nalazi prirodan broj n (0 ≤ n ≤ 1 000) koji predstavlja broj diplomatskih posjeta koji se trenutno odvijaju u Zagrebu.

Idućih n redaka opisuju glomazne gužve, i to tako da i-ti redak sadrži brojeve x1,i, y1,i, x2,i, y2,i i ti. Prva četiri broja predstavljaju koordinate donjeg-lijevog i gornjeg-desnog ruba gužvom zahvaćenog područja (x1,i < x2,i, y1,i < y2,i), dok broj ti (10 < ti ≤ 108) predstavlja vrijeme potrebno da se proputuje jednim blokom unutar tog područja.

Pravokutna područja iz ulaza neće se sijeći niti dirati, a lokacije početnog i završnog križanja bit će različite i neće se nalaziti unutar niti na rubu nekog pravokutnog područja.

## 출력

U jedinom se retku nalazi prirodan broj koji označava najkraće vrijeme potrebno da se proputuje od križanja A do križanja B.

## 힌트

Pojašnjenje prvog probnog primjera: primjer odgovara skici iz zadatka.
