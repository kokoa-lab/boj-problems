---
title: "Matematické cvičení"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 62
accepted: 24
solved_users: 22
acceptance_rate: "39.286%"
collected_at: "2026-04-17T12:07:25.567835+00:00"
---

## 문제

Malí matfyzáčci se musí odmala cvičit v matematice. Protože ale látka jako řešení soustav diferenciálních rovnic či integrace ve vícerozměrných prostorech je pro ně ještě příliš obtížná, je potřeba vyučovat něco jednoduššího. Po dlouhých debatách se rozhodlo, že se bude vyučovat prosté sčítání; ovšem v různých soustavách. Vaším úkolem bude napsat program, který bude žáčky kontrolovat.

## 입력

Na vstupu je několik bloků. Každý blok mimo posledního začíná řádkem s kladným celým číslem z, z ≤ 35, poslední blok začíná nulou a nemá být zpracováván. Na druhém řádku každého bloku se nachází dvě nezáporná čísla x a y oddělená mezerou, která jsou zapsána standardním způsobem v soustavě o základu z. U soustav o základu větším než 10 se pro cifry s hodnotou větší než 9 používá písmen `A`, `B`.... Pokud má soustava základ jedna, používá se pouze cifra jedna a a počet cifer je roven velikosti čísla (viz vzorový výstup); nula se v jedničkové soustavě zapisuje jako jednociferné číslo, jehož jediná cifra 0. Čísla, která váš program obdrží na vstupu, nebudou na svém začátku obsahovat přebytečné nuly. Čísla mají nejvýše 1 000 cifer.

## 출력

Výstup má obsahovat pro každý blok na vstupu jeden řádek. Na řádku mají být vypsána čísla x a y oddělená mezerou, znakem `+` a mezerou. Za nimi má následovat mezera, znak `=`, mezera a číslo x+y. Všechna čísla mají být zapsána standardním způsobem v soustavě o základu z.
