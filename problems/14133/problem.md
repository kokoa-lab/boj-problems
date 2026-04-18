---
title: "Sličice"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "256 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:26:25.486584+00:00"
---

## 문제

Mario skuplja sličice Životinjskog Carstva.

On svake večeri lista svoj album i zapisuje redne brojeve sličica koje mu nedostaju, odvojene znakom zareza ','. Ponekad umjesto niza uzastopnih sličica koje mu nedostaju zapiše samo oznake prve i zadnje sličice, odvojene znakom minusa '-'.

Na primjer, ako Mario na papir zapiše “1,3,4,5,115-120”, to znači da mu nedostaju sličice s rednim brojevima 1, 3, 4, 5, 115, 116, 117, 118, 119 i 120.

Kako je Mario vrlo nespretan, a broj sličica u albumu je jako velik, dogaña mu se da često neku sličicu zapiše više puta ili da slučajno doda vodeće nule ispred ponekog broja.

Napišite program koji će na temelju Marijevog zapisa pronaći niz s minimalnim brojem znakova koji predstavlja sličice koje Mariju nedostaju.

## 입력

U prvom redu nalazi se niz znakova, Marijev zapis. Niz ima najviše 500000 znakova, a jedini znakovi koji se pojavljuju u nizu su dekadske znamenke, zarezi i minusi.

Zapis će biti u pravilan, to jest, u skladu s tekstom zadatka.

Napomena: Redni brojevi sličica mogu biti jako veliki.

## 출력

U prvi i jedini red ispišite najkraći mogući niz znakova koji predstavlja sličice koje nedostaju Mariju. Ukoliko postoji više najkraćih nizova, odaberite onaj koji ima najmanje znakova zareza ','. Ukoliko i dalje postoji više nizova, odaberite bilo koji.
