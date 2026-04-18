---
title: Korale
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 16
accepted: 6
solved_users: 6
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:52:13.014941+00:00
---

## 문제

Bajtyna ma n korali ponumerowanych liczbami od 1 do n. Korale są parami różne. Pewne z nich są bardziej wartościowe od innych – dla każdego z korali znana jest jego wartość w bajtalarach.

Bajtyna chciałaby stworzyć naszyjnik z niektórych ze swoich korali. Jest wiele sposobów utworzenia takiego naszyjnika. Powiemy, że dwa sposoby są różne, jeśli zbiory korali użytych do ich konstrukcji są różne. Aby nieco ułatwić sobie wybór, Bajtyna postanowiła uporządkować wszystkie sposoby utworzenia naszyjnika.

Najważniejszym kryterium jest suma wartości korali w naszyjniku. Im większa suma, tym sposób powinien być późniejszy w uporządkowaniu. Jeśli zaś mamy dwa różne sposoby utworzenia naszyjnika, które mają równą sumę wartości, to porównujemy je według porządku leksykograficznego posortowanych rosnąco list numerów użytych korali∗.

Dla przykładu rozważmy sytuację, w której są cztery korale warte kolejno (zgodnie z numeracją) 3, 7, 4 i 3 bajtalary. Z takich korali naszyjnik można utworzyć na 16 sposobów. Poniżej znajduje się uporządkowanie tych sposobów zgodnie z pomysłem Bajtyny.

| Numer sposobu | Wartości wybranych korali | Suma wartości wybranych korali | Numery wybranych korali |
| --- | --- | --- | --- |
| 1 | brak | 0 | brak |
| 2 | 3 | 3 | 1 |
| 3 | 3 | 3 | 4 |
| 4 | 4 | 4 | 3 |
| 5 | 3 3 | 6 | 1 4 |
| 6 | 3 4 | 7 | 1 3 |
| 7 | 7 | 7 | 2 |
| 8 | 4 3 | 7 | 3 4 |
| 9 | 3 7 | 10 | 1 2 |
| 10 | 3 4 3 | 10 | 1 3 4 |
| 11 | 7 3 | 10 | 2 4 |
| 12 | 7 4 | 11 | 2 3 |
| 13 | 3 7 3 | 13 | 1 2 4 |
| 14 | 3 7 4 | 14 | 1 2 3 |
| 15 | 7 4 3 | 14 | 2 3 4 |
| 16 | 3 7 4 3 | 17 | 1 2 3 4 |

Bajtyna chciałaby stworzyć naszyjnik, który ma k-ty numer w uporządkowaniu. Pomóż jej!

---

∗Ciąg numerów korali i1, . . . , ip jest mniejszy leksykograficznie od ciągu numerów korali j1, . . . , jq, jeśli albo pierwszy ciąg jest początkowym fragmentem drugiego (czyli p < q, i1 = j1, . . . , ip = jp), albo na pierwszej pozycji, na której ciągi te różnią się, pierwszy ciąg ma mniejszy element niż drugi (czyli istnieje takie u ∈ {1, . . . , min(p, q)}, że i1 = j1, . . . , iu−1 = ju−1 oraz iu < ju).

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie dodatnie liczby całkowite n i k oddzielone pojedynczym odstępem, określające liczbę korali oraz żądany numer sposobu utworzenia naszyjnika według uporządkowania opisanego powyżej. W drugim wierszu wejścia znajduje się ciąg n dodatnich liczb całkowitych a1, a2, . . . , an pooddzielanych pojedynczymi odstępami – wartości kolejnych korali.

Możesz założyć, że Bajtyna nie pomyliła się i rzeczywiście istnieje co najmniej k różnych sposobów utworzenia jej naszyjnika.

## 출력

W pierwszym wierszu standardowego wyjścia należy wypisać jedną liczbę całkowitą, oznaczającą sumę wartości korali w znalezionym rozwiązaniu. W drugim wierszu wyjścia należy wypisać ciąg numerów korali użytych w naszyjniku w kolejności rosnącej, rozdzielając liczby pojedynczymi odstępami.
