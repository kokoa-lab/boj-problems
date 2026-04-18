---
title: "Betygsättning"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2325
accepted: 1241
solved_users: 1142
acceptance_rate: "53.018%"
collected_at: "2026-04-17T15:42:04.509803+00:00"
---

## 문제

Pelle är programmeringslärare på Pelles Optimeringsskola (PO-skolan). Han håller nu på att sätta betyg på sina elever i kursen Optimering $1$.

Betygsättning går till på följande vis. Totalt finns det $x$ `A`-kriterier, $y$ `C`-kriterier och $z$ `E`-kriterier som används. För att få betyget `E` måste man uppfylla samtliga `E`-kriterier. För att få betyget `C` måste man uppfylla samtliga `C`- och `E`-kriterier. För att få betyget `A` måste man uppfylla samtliga `A`-, `C`- och `E`-kriterier.

Dessutom finns det två speciella betyg. Om man uppfyller alla `E`-kriterier och minst hälften av `C`-kriterierna får man ett `D`. Om man uppfyller alla `E`- och `C`-kriterier och minst hälften av `A`-kriterierna får man ett `B`.

Pelle tycker det är väldigt jobbigt att sätta betyg, och behöver din hjälp. Skriv ett program som tar emot antalet `A`-, `C`- och `E`-kriterier en viss elev har uppfyllt och skriver ut vilket betyg eleven ska ha. Du kan anta att eleven alltid fick minst `E` i kursen.

## 입력

På första raden står tre heltal $1 \leq x \leq 30$, $1 \leq y \leq 30$ och $1 \leq z \leq 30$, antalet `A`-, `C`- och `E`-kriterier som finns. På den andra raden står tre heltal $0 \leq x' \leq x$, $0 \leq y' \leq y$ och $0 \leq z' \leq z$, antalet `A`-, `C`- och `E`-kriterier som eleven har uppfyllt.

## 출력

Programmet ska skriva ut en bokstav: `A`, `B`, `C`, `D`, eller `E`.

## 힌트

I exempelfall $1$ uppfyller eleven alla kriterier utom ett `A`-kriterium. Eleven får därför ett `B`.

I exempelfall $2$ uppfyller eleven alla `E`-kriterier men inte hälften av `C`-kriterierna. Eleven får därför ett `E`.
