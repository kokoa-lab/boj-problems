---
title: Cukierki
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 8
accepted: 6
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T17:49:51.536322+00:00
---

## 문제

Bajtek wybiera się na przyjęcie urodzinowe do Bitka. Wie, że Bitek uwielbia słodycze, chciałby zatem wręczyć mu w prezencie pewną liczbę opakowań z cukierkami. Kupił n opakowań, gdzie i-te z nich zawiera ai cukierków.

Opakowania są jednak dość ciężkie, i Bajtek zastanawia się, czy musi zabrać je wszystkie do Bitka. Postanowił, że wybierze jakiś niepusty podzbiór opakowań, zabierze je do Bitka i powie mu „Mam tutaj w sumie x cukierków, ile z nich byś chciał?”, gdzie x będzie sumaryczną liczbą cukierków w opakowaniach przyniesionych na przyjęcie. Bitek po usłyszeniu pytania zapewne wybierze dowolną liczbę całkowitą y należącą do przedziału [1, x]. Bajtek chciałby, niezależnie od odpowiedzi Bitka, być w stanie wybrać część przyniesionych opakowań (a resztę zostawić sobie) tak, aby sumaryczna liczba cukierków w tych opakowaniach wynosiła dokładnie y. Nie ma tutaj oczywiście mowy o rozrywaniu opakowań – dawać cukierki bez opakowania byłoby niekulturalne.

Bajtek zastanawia się zatem, ile niepustych podzbiorów opakowań może zanieść do Bitka, aby być w stanie, niezależnie od wyboru solenizanta, sprezentować mu żądaną liczbę cukierków. Pomóż mu i oblicz to za niego! Jako że liczba takich podzbiorów może być bardzo duża, to wystarczy, że podasz jej resztę z dzielenia przez 109 + 7.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 5000) oznaczająca liczbę opakowań z cukierkami, które ma Bajtek.

W drugim wierszu znajduje się ciąg n liczb całkowitych a1, a2, . . . , an (1 ≤ ai ≤ 5000) oznaczających liczby cukierków w kolejnych opakowaniach Bajtka.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca liczbę możliwych podzbiorów opakowań, które Bajtek może zanieść do Bitka, podana modulo 109 + 7.

## 힌트

Wyjaśnienie przykładu: Bajtek może zabrać do Bitka 8 różnych podzbiorów opakowań: {5}, {1, 5}, {1, 3, 5}, {1, 4, 5}, {1, 3, 4, 5}, {1, 2, 3, 5}, {1, 2, 4, 5} i {1, 2, 3, 4, 5}. Gdy zdecyduje się np. zabrać pierwsze, drugie, czwarte i piąte opakowanie, a Bitek zażyczy sobie 9 cukierków, to może wręczyć mu jedynie pierwsze i drugie opakowanie. Bajtek nie może się zdecydować np. na zabranie tylko pierwszego, drugiego i piątego opakowania, gdyż Bitek mógłby zażyczyć sobie np. 6 cukierków, przez co Bajtek byłby bezradny.
