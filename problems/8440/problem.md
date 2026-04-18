---
title: "Bajtocka Agencja Informacyjna"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 2
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:59:38.057098+00:00"
---

## 문제

Bajtocka Agencja Informacyjna (BAI) posiada *n* komputerów zorganizowanych w sieć. Komputery są ponumerowane liczbami od 1 do *n*, a komputer o numerze 1 jest serwerem. Komputery są połączone za pomocą jednokierunkowych kanałów informacyjnych, które łączą pary komputerów. Cała sieć jest skonstruowana tak, że z serwera można przesłać - bezpośrednio lub pośrednio - informacje do każdego innego komputera.

Gdy BAI zdobywa nową wiadomość, to zostaje ona umieszczona na serwerze, a następnie rozpropagowana w sieci. Szef agencji zastanawia się, co stałoby się w przypadku, gdyby jeden z komputerów przestał zupełnie działać, np. wyleciał w powietrze w wyniku ataku terrorystycznego. Wówczas mogłoby się okazać, że nowo zdobyte informacje nie docierałyby do któregoś z pozostałych komputerów, gdyż uszkodzony komputer był pośrednikiem nie do uniknięcia. Komputery, których awaria mogłaby doprowadzić do takiej sytuacji, nazwiemy *komputerami krytycznymi*. Na przykład w sytuacji przedstawionej na poniższym rysunku komputerami krytycznymi są komputery o numerach 1 i 2 - 1 jest serwerem, natomiast każda informacja przesyłana z serwera do komputera 3 musi przejść przez komputer 2.

![](./001_preview)

Napisz program, który:

* wczyta opis sieci ze standardowego wejścia,
* znajdzie wszystkie komputery krytyczne,
* wypisze numery komputerów krytycznych na standardowe wyjście.

## 입력

W pierwszym wierszu wierszu znajdują się dwie liczby całkowite, *n* i *m*, oddzielone pojedynczym znakiem odstępu. Liczba *n* to liczba komputerów w sieci, 2 ≤ *n* ≤ 5000, a *m* to liczba kanałów informacyjnych, *n* - 1 ≤ *m* ≤ 200000. Każdy z kolejnych *m* wierszy opisuje pojedynczy kanał informacyjny i składa się z dwóch liczb całkowitych oddzielonych pojedynczym odstępem. Są to odpowiednio *a* i *b* (1 ≤ *a*, *b* ≤ *n* i *a* ≠ *b*), co oznacza, że kanał przesyła informacje z komputera o numerze *a* do komputera o numerze *b*. Możesz założyć, że nie ma dwóch kanałów informacyjnych, które zaczynają się i kończą w tych samych punktach.

## 출력

Wyjście powinno się składać z dwóch wierszy. W pierwszym wierszu powinna znaleźć się jedna liczba *k* - liczba komputerów krytycznych. W drugim powinny znaleźć się numery komputerów krytycznych pooddzielane pojedynczymi odstępami, wymienione w kolejności rosnącej.
