---
title: "Velika Tablica"
special_judge: "false"
time_limit: "4 초"
memory_limit: "128 MB"
submissions: 18
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:25:45.180476+00:00"
---

## 문제

Mirko i Slavko stalno igraju neke igre. Budući da su im sve postojeće dosadile, odlučili su izmisliti svoju vlastitu igru. Mirko zamisli i zapiše veliku tablicu jednoznamenkastih brojeva, a Slavko mora brzo odgovarati na pitanja oblika: Kolika je suma brojeva u nekom pravokutniku? Kako Mirko ne bi trebao zapisivati sve brojeve iz zamišljene tablice, on se sa Slavkom dogovorio da će svaki redak tablice biti konstruiran tako da mnogo puta slijepi osnovni period niza i skrati ga odbacujući elemente s kraja da bude širok kao i tablica.

## 입력

U prvom retku nalaze se brojevi R i S (1 ≤ R, S ≤ 100 000), broj redaka i broj stupaca tablice.

U sljedećih R redaka nalaze se osnovni periodi svakog od redaka. Svaki period sastoji se od najviše min(S, 100) znamenaka 0-9, zapisanih jedna za drugom bez razmaka.

Sljedeći redak sadrži broj Q (1 ≤ Q ≤ 100 000), broj pitanja na koje Slavko mora odgovoriti.

Svaki od sljedećih redaka sadrži četiri cijela broja r1, s1, r2, s2 (1 ≤ r1 ≤ r2 ≤ R i 1 ≤ s1 ≤ s2 ≤ S), opise pravokutnika u kojima Slavko mora pronaći sumu brojeva. Pritom r1 i s1 opisuju gornje lijevo polje (redak r1 i stupac s1) u pravokutniku, dok r2 i s2 opisuju donje desno polje. Redci tablice označeni su brojevima od 1 do R odozgo prema dolje, a stupci brojevima od 1 do S s lijeva na desno.

## 출력

U Q redaka moraju se nalaziti Slavkovi odgovori, u poretku u kojem ih je davao, u svakom retku točno jedan broj.

## 힌트

tablica opisana periodima danim na ulazu izgleda ovako:

1111111111  
0404040404  
1231231231  
9898989898

Slavko mora odgovoriti na jedno jedino pitanje koje traži sumu svih brojeva u toj tablici što iznosi 134.
