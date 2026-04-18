---
title: Kamyki
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 109
accepted: 47
solved_users: 24
acceptance_rate: 48.980%
collected_at: 2026-04-17T12:17:48.795247+00:00
---

## 문제

Bituś i Bajtuś spędzają wakacje nad Morzem Bajtockim. Ale nawet na plaży, bardziej niż ciepły piasek i wysokie fale, interesują ich intelektualne rozrywki. Zgromadzili spory stosik okrągłych kamyków, które morze wyrzuciło na brzeg, i rozpoczęli nową grę. Zasady są bardzo proste. Bituś w pierwszym ruchu może zabrać dowolną niezerową liczbę kamyków, pod warunkiem że nie zabierze wszystkich. Następnie chłopcy (zaczynając od Bajtusia) wykonują naprzemiennie ruchy, a w każdym ruchu mogą zabrać taką niezerową liczbę kamyków (włączając w to zabranie całego stosiku), jaka nie była zabrana w *żadnym* poprzednim ruchu. Innymi słowy, w każdym ruchu należy zabrać inną liczbę kamyków. Przegrywa ten, kto nie może wykonać ruchu.

Mając daną liczbę kamyków na początku gry i zakładając, że obaj chłopcy grają optymalnie, sprawdź, czy grę wygra Bituś.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *t* (1 ≤ *t* ≤ 1 000 000), oznaczająca liczbę przypadków testowych do rozważenia.

W każdym z kolejnych *t* wierszy znajduje się po jednej liczbie całkowitej *n* (1 ≤ *n* ≤ 1 000 000 000), która oznacza liczbę kamyków na początku gry.

## 출력

Na wyjście należy wypisać dokładnie *t* wierszy zawierających odpowiedzi dla kolejnych przypadków testowych z wejścia. Każdy wiersz powinien zawierać słowo `TAK` lub `NIE`, w zależności od tego, czy Bituś wygra grę.
