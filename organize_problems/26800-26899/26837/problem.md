---
title: "Prawnicy"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 8
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T17:52:07.001782+00:00"
---

## 문제

Kancelaria prawnicza „Bajtazar i synowie” otrzymała właśnie zlecenie od bardzo ważnego klienta. Sprawa jest poważna, niecierpiąca zwłoki i wymaga, aby k prawników spośród n zatrudnionych w kancelarii odbyło zebranie. Każdy prawnik ma spójny okres czasu, w którym jest wolny (nie ma przewidzianych innych zajęć). Należy wybrać takich k prawników, aby czas na przeprowadzenie zebrania (czyli czas, w którym wszyscy oni są wolni) był możliwie jak najdłuższy.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite n i k (1 ≤ k ≤ n) oddzielone pojedynczym odstępem, oznaczające liczbę prawników zatrudnionych w kancelarii oraz liczbę prawników potrzebnych do odbycia zebrania. W kolejnych n wierszach zapisane są informacje o dostępności prawników; i-ty z nich zawiera dwie liczby całkowite ai i bi (1 ≤ ai < bi ≤ 109) oddzielone pojedynczym odstępem, oznaczające, że i-ty prawnik jest wolny pomiędzy chwilą ai a chwilą bi.

## 출력

W pierwszym wierszu standardowego wyjścia należy wypisać liczbę całkowitą oznaczającą największą możliwą do uzyskania długość spotkania. Możesz założyć, że będzie można odbyć spotkanie o długości co najmniej 1. W drugim wierszu należy zapisać ciąg k liczb całkowitych oddzielonych pojedynczymi odstępami, zawierający numery prawników, którzy mają być na spotkaniu. Jeżeli jest więcej niż jedna poprawna odpowiedź, Twój program powinien wypisać dowolną z nich.

## 힌트

Wyjaśnienie do przykładu: Najdłuższe możliwe zebranie trzech prawników ma długość 4. Mogą w nim uczestniczyć prawnicy o numerach 1, 2 i 4. Trwa ono od chwili 4 do chwili 8. Inną, równie dobrą możliwością jest zebranie prawników o numerach 2, 4 i 5; trwałoby ono od chwili 5 do chwili 9.

![](./001_preview)
