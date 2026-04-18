---
title: "Armstöd"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 11
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T15:42:42.755443+00:00"
---

## 문제

Petitess-organisationen (PO) har möte och de $N$ medlemmarna sitter på stolar i en ring, vända inåt. Mellan varje par av stolar finns ett armstöd som högst en av personerna kan använda. Varje person har en preferens i form av vilken eller vilka armar hen vill placera på armstöden:

* V: vänster arm
* H: höger arm
* A: antingen vänster eller höger arm
* B: båda armarna
* I: ingen arm

Skriv ett program som beräknar hur många av personerna som maximalt kan bli nöjda.

## 입력

På första raden står ett heltal $N$, antal personer i ringen. På andra raden står personernas preferenser, givna i den ordning personerna sitter, *moturs* i ringen, i form av en sträng bestående av $N$ bokstäver, vardera `V`, `H`, `A`, `B` eller `I`.

## 출력

Programmet ska skriva ut ett heltal: det maximala antalet personer som kan få sin preferens uppfylld.

## 힌트

![](./001_preview)

Figuren visar lösningen till exempel 1. De tjocka linjerna markerar armar som personer lagt på armstöden. Den grå färgen visar vilka som fått sina preferenser uppfyllda. Pilen markerar var den givna indatasträngen börjar och slutar.
