---
title: "Zagadka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:59:49.338981+00:00"
---

## 문제

Bajtazar kupił *Tygodnik Bajtocki* — gazetę słynącą z zamieszczanych w niej oryginalnych zagadek. Nad jedną z nich Bajtazar głowi się od paru dni i zaczyna się zastanawiać, czy rozwiązanie w ogóle istnieje.

Łamigłówka polega na zamalowaniu pewnych pól planszy podzielonej na *n* × *n* kwadracików jednostkowych. Dla każdego wiersza i kolumny podana jest dokładna liczba kwadracików, które powinny być zamalowane.

Pomóż Bajtazarowi stwierdzić, czy możliwe jest rozwiązanie zagadki.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *t* (1 ≤ *t* ≤ 100) oznaczająca liczbę zestawów testowych. W następnych wierszach znajdują się opisy poszczególnych zestawów.

W pierwszym wierszu opisu każdego zestawu znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 100 000) określająca wymiary planszy. Drugi i trzeci wiersz opisu każdego zestawu składa się z *n* liczb. Opisują one, odpowiednio, ciągi liczb całkowitych *w*1, *w*2, ..., *wn* oraz *k*1, *k*2, ..., *kn* (0 ≤ *wi*, *ki* ≤ *n*). Liczba *wi* określa liczbę kratek, które powinny być zamalowane w *i*-tym wierszu planszy, zaś *ki* — liczbę kratek, które należy zamalować w *i*-tej kolumnie.

Możesz założyć, że suma wartości *n* we wszystkich zestawach testowych w jednym pliku nie przekroczy 1 500 000.

## 출력

Dla każdego zestawu testowego, Twój program powinien wypisać jeden wiersz ze słowem `TAK`, jeżeli można rozwiązać zagadkę lub `NIE` w przeciwnym przypadku.
