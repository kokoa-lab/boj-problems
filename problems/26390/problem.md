---
title: Jelka
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:45:03.116905+00:00
---

## 문제

Binarno stablo je hijerarhijska struktura koja se sastoji od n čvorova označenih redom brojevima od 1 do n. Svaki čvor stabla k može imati lijevo dijete lk te desno dijete rk. Ako je čvor m dijete čvora k onda kažemo da je k roditelj čvora m. Čvor označen brojem 1 nazivamo korijen binarnog stabla te uvijek vrijedi da korijen nema roditelja, dok svaki drugi čvor ima jedinstvenog roditelja. Potomci nekog čvora k su svi čvorovi od kojih se može doći do k prateći niz roditelja te vrijedi da su svi čvorovi (osim samog korijena) potomci korijena stabla. Podstablo je binarno stablo koje čini neki čvor k te svi njegovi potomci. U svakom čvoru je zapisana vrijednost – cijeli broj između 0 i 109 uključivo.

Za binarno stablo kažemo da je binarno stablo traženja ako za svaki čvor k stabla vrijedi:

* Ako k ima lijevo dijete lk, onda je vrijednost čvora lk te svih njegovih potomaka manja ili jednaka od vrijednosti čvora k.
* Ako k ima desno dijete rk, onda je vrijednost čvora rk te svih njegovih potomaka veća ili jednaka od vrijednosti čvora k.

Primijetite da svako podstablo binarnog stabla traženja također mora biti binarno stablo traženja.

Zadano je binarno stablo, te m naredbi koje je potrebno obraditi redoslijedom kojim su zadane. Svaka naredba je oblika “ki xi” te označava da je potrebno postaviti vrijednost čvora ki na xi. Za svaku naredbu, potrebno je razmatrati stablo neposredno nakon što je izvršena te odrediti broj podstabala koja su binarna stabla traženja.

## 입력

Prvi red ulaza sadrži prirodne brojeve n i m – broj čvorova stabla te broj naredbi. Slijedi n redova, k-ti od tih n redova sadrži dva cijela broja lk i rk (0 ≤ lk, rk ≤ n) – oznake lijevog i desnog djeteta čvora k. Ukoliko čvor nema lijevo odnosno desno dijete, lk odnosno rk će biti nula.

U sljedećem redu nalazi se n cijelih brojeva v1, v2, . . . , vn (0 ≤ vk ≤ 109) – početne vrijednosti zapisane u čvorovima redom od čvora 1 do čvora n.

Slijedi m redova, i-ti od tih m redova sadrži dva cijela broja ki i xi (1 ≤ ki ≤ n, 0 ≤ xi ≤ 109) – oznaku čvora te novu vrijednost koju treba zapisati u čvor.

## 출력

Ispišite m redova. U i-ti red ispišite broj podstabala koja su binarna stabla traženja u trenutku neposredno nakon obrade i-te naredbe sa ulaza.

## 힌트

Pojašnjenje prvog primjera: Izgled stabla na početku te nakon obrade prve tri naredbe je dan niže. Podcrtana je vrijednost koja se u naredbi promijenila dok su bojom označeni korijeni svih podstabala koja su binarna stabla traženja.

![](./001_preview)
