---
title: Izlet
special_judge: false
time_limit: 0.5 초
memory_limit: 128 MB
submissions: 10
accepted: 6
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:26:16.571213+00:00
---

## 문제

Vatrogasno društvo u jednome malome gradu broji N članova koji se ipak svi međusobno ne poznaju. Članovi su označeni cijelim brojevima od 1 do N.

Nakon naporne ljetne sezone gašenja požara društvo planira sljedeća dva vikenda organizirati izlete u prirodu.

Iz turističke agencije dobili su ponude koje vrijede samo ako na prvi izlet pođe barem A osoba, a na drugi barem B osoba. Također, kako ne bi došlo do neugodnih situacija na izletima, svake dvije osobe koje sudjeluju na istom izletu moraju se poznavati.

Vatrogasac Mirko je dobio zadatak da rasporedi članove društva tako svaki član sudjeluje na barem jednom izletu, te da su gornji uvjeti zadovoljeni.

Napišite program koji će na temelju zadanih poznanstava među ljudima odrediti broj načina na koje Mirko može napraviti raspored.

## 입력

U prvom redu nalaze se četiri cijela broja N, M, A i B, (1 ≤ N ≤ 500, 0 ≤ M ≤ N·(N - 1) / 2, 1 ≤ A, B ≤ N), broj članova u vatrogasnom društvu, broj poznanstava među članovima, te minimalni brojevi osoba koje moraju sudjelovati na izletima.

U svakom od sljedećih M redova nalaze se po dva cijela broja U i V (1 ≤ U, V ≤ N, U ≠ V). Svaki redak označava jedno poznanstvo, među osobama označenima brojevima U i V.

## 출력

U prvi i jedini red izlaza potrebno je ispisati ukupni broj načina na koji se članovi mogu rasporediti na izlete. Kako taj broj može biti vrlo velik, ispišite samo njegov ostatak pri dijeljenju s 10007.
