---
title: Algebra
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 68
accepted: 26
solved_users: 25
acceptance_rate: 62.500%
collected_at: 2026-04-17T12:07:25.269582+00:00
---

## 문제

Malí matfyzáčci mají obvykle problém s algebraickými strukturami. Proto si budou ve školce procvičovat operace s permutacemi. Aby ale cvičení mělo smysl a matfyzáčci se něco naučili, byla zadefinována netradiční operace, tzv. *trojúhelníková operace*. Trojúhelníková operace má tři parametry i, j a k. i ≠ j, j ≠ k, k ≠ i. Při její aplikaci na permutaci se v permutaci číslo na pozici i přesune na pozici j, číslo na pozici j se přesune na pozici k a číslo na pozici kse přesune na pozici i. Úkolem malých matfyzáčků je zjistit, zda lze identickou permutaci pomocí trojúhelníkové operace převést na zadanou permutaci. Identická permutace je taková, která má na i-té pozici číslo i. Vy máte napsat program, který bude matfyzáčky kontrolovat.

## 입력

Vstup se skládá z několika bloků. Každý blok začíná řádkem s počtem prvků v permutaci N, 3 ![<=](./001_le.gif) N ![<=](./001_le.gif)

## 출력

Na výstup má váš program pro každý blok vypsat jeden řádek obsahující text "`Permutaci lze prevest.`", pokud zadanou permutaci lze získat z identické permutace pomocí posloupnosti trojúhelníkových operací. Pokud permutaci získat nelze, má řádek obsahovat text "`Matfyzacci maji smulu.`".
