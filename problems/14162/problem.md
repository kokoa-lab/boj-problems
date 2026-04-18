---
title: Suma
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 114
accepted: 69
solved_users: 60
acceptance_rate: 66.667%
collected_at: 2026-04-17T13:27:03.485777+00:00
---

## 문제

Ivica je zbog nedoličnog ponašanja na satu matematike dobio zadatak da izračuna sumu svih djelitelja broja 100. Točan rezultat je, naravno, f(100) = 1 + 2 + 4 + 5 + 10 + 20 + 25 + 50 + 100 = 217.

Nakon što je taj zadatak riješio "ko od šale", dobio je zadatak da sazna zbroj suma djelitelja svih prirodnih brojeva u intervalu od L do R, uključivo. No kako Ivica zbog drugih problema zbilja nema vremena da provede sate u računanju, vaš zadatak je da to izračunate umjesto njega.

## 입력

U prvom i jedinom retku nalaze se prirodni brojevi L i R takvi da 1 ≤ L ≤ R ≤ 1 000 000.

## 출력

U prvi i jedini red izlaza potrebno je ispisati traženu sumu f(L) + f(L+1) + ... + f(R-1) + f(R).
