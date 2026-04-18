---
title: "Letovi"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 7
accepted: 6
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T13:54:37.520616+00:00"
---

## 문제

Mirko je na nagradnoj igri osvojio zrakoplovnu kartu za put oko svijeta. Karta se sastoji od n kupona za let f1, f2, . . . , fn — k-ti kupon se može iskoristiti za jedan direktan let od grada polaska ak do grada dolaska bk. Za razliku od uobičajnih karata za put oko svijeta, grad dolaska na jednom kuponu ne mora nužno odgovarati gradu polaska na sljedećem kuponu. Svaki kupon za let Mirko može iskoristiti najviše jednom (dakle dozvoljeno je da ga uopće ne iskoristi). Medutim, kuponi se samo smiju koristiti originalnim redoslijedom — ako Mirko iskoristi kupone fi i fj gdje je i < j onda kupon fi mora iskoristiti prije nego što iskoristi kupon fj.

Itinerar je niz gradova redom posjećenih na putu oko svijeta, a u kojem se isti grad može pojavljivati i više od jednom. Prvi i posljednji grad u itineraru mora biti Zagreb gdje Mirko živi, a itinerar mora sadržavati barem još jedan drugi grad. Neka je m broj različitih takvih itinerara koje Mirko može ostvariti sa svojom kartom. Odredite koliko je m modulo 109 + 7.

## 입력

U prvom redu se nalazi prirodni broj n (1 ≤ n ≤ 300 000) — broj kupona za let. U k-om od sljedećih n redova se nalaze dva različita niza znakova ak i bk — kodovi grada polaska i grada dolaska na k-tom kuponu. Svaki kod grada je niz od točno tri velika slova engleske abecede. Kod grada Zagreba je ZAG.

## 출력

Ispišite traženi broj itinerara modulo 109 + 7.

## 힌트

U prvom primjeru test podataka, mogući itinerari su `ZAG-SPU-ZAGi ZAG-SPU-ZAG-SPU-ZAG`.
