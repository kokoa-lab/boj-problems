---
title: Palindrom
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 37
accepted: 25
solved_users: 22
acceptance_rate: 70.968%
collected_at: 2026-04-17T17:50:12.238843+00:00
---

## 문제

Bajtek, dzięki uczęszczaniu na kółko informatyczne, dowiedział się czym jest palindrom. Palindrom to słowo, które jest takie samo czytane od lewej do prawej jak od prawej do lewej. Na przykład słowa „oko”, „kajak”, „kobyłamamałybok” i „ababbaba” są palindromami, zaś słowa „kajaki”, „zoo”, „alamakota” i „abaababa” nimi nie są.

Chłopak ucieszony nową wiedzą szybko otworzył notatnik (nie zeszyt, taki program) i zapisał w nim słowo składające się z liter ’`a`’ oraz ’`b`’. Po chwili zastanowienia dotarło jednak do niego, że jego słowo niekoniecznie musi być palindromem. Postanowił to jednak naprawić! W ciągu jednej sekundy chłopak może wybrać dwie sąsiadujące ze sobą litery i zamienić je miejscami. Czy będzie w stanie, wykonując ciąg takich ruchów (lub nie robiąc nic) doprowadzić do tego, że jego słowo będzie palindromem? Jeśli tak, to ile minimalnie sekund zajmą mu takie zmiany? Pomóż mu i napisz program który to obliczy!

## 입력

W jedynym wierszu wejścia znajduje się niepuste słowo zapisane w notatniku Bajtka. Słowo to może zawierać jedynie znaki ’`a`’ oraz ’`b`’, a jego długość nie przekroczy 200 000 znaków.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca minimalną liczbę sekund potrzebną do zmienienia słowa z notatnika Bajtka w palindrom. Jeśli nie jest to możliwe, zamiast tego powinna się tam znaleźć liczba −1.

## 힌트

Wyjaśnienie przykładu: W pierwszym teście przykładowym Bajtek może (na przykład) wykonać ciąg zmian `abbaaab` → `babaaab` → `baabaab`, który poprawnie zamieni jego słowo w palindrom, co zajmie mu dwie sekundy. Można wykazać, że nie da się zamienić jego słowa w palindrom szybciej.

W drugim teście przykładowym słowo Bajtka może być postaci `ab` i `ba`. Żadne z tych słów nie jest palindromem, przez co chłopak nie będzie mógł wykonać zadania.
