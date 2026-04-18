---
title: Turniej
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 85
accepted: 67
solved_users: 63
acceptance_rate: 78.750%
collected_at: 2026-04-17T12:00:42.875324+00:00
---

## 문제

W Bajtocji rozegrano turniej, w którym wzięło udział *n* zawodników. Zawodnikom przydzielono numery od 1 do *n*, w kolejności zgłoszeń. Planowano rozegranie pojedynków w każdej parze zawodników, jednak ze względu na silny wiatr turniej został przerwany po rozegraniu jedynie części z nich. Niestety ze względu na zaplanowaną obecność króla Bajtazara na ceremonii wręczenia nagród, zakończenie nie mogło zostać przesunięte. Jury stanęło więc przed problemem przydzielenia miejsc. Problem jest tym większy, iż w Bajtocji nie uznaje się miejsc równorzędnych. Aby przydzielić miejsca Sędzia Główny ustalił następującą regułę:

* Każdy zawodnik musi zajmować wyższą pozycję w rankingu niż wszyscy zawodnicy, których pokonał w bezpośrednich pojedynkach.

Członkowie Jury przystąpili ochoczo do tworzenia rankingów. Szybko okazało się jednak, że prawie wszyscy zaproponowali inny przydział miejsc. Sędzia główny ustalił więc sposób porównywania rankingów:

* Ranking A jest lepszy od innego rankingu, jeśli na najwyższej rozróżniającej je pozycji ranking A posiada zawodnika, który zgłosił się wcześniej.

Twoje zadanie polega na sporządzeniu najlepszego rankingu. Szczęśliwie okazało się, że wyniki dotychczas rozgrywanych pojedynków gwarantują istnitnie takiego rankingu.

## 입력

W pierwszym wierszu wejścia zapisane są dwie liczby całkowite *n* i *m*, oddzielone pojedynczym odstępem, 2 ≤ *n* ≤ 100 000, 0 ≤ *m* ≤ 100 000. Liczba *n* oznacza liczbę zawodników, a *m* liczbę rozegranych pojedynków. W kolejnych *m* wierszach zapisane są rozegrane pojedynki. Każdy z tych wierszy zawiera dwie liczby całkowite oddzielone pojedynczym odstępem, z których pierwsza to numer zwycięzcy pojedynku, a druga numer przegranego.

## 출력

Na wyjściu powinieneś wypisać najlepszy ranking, czyli numery zawodników, rozpoczynając od najwyższej pozycji. Numer każdego zawodnika wypisz w osobnym wierszu.
