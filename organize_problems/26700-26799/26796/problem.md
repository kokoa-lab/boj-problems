---
title: "Druk"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 5
solved_users: 5
acceptance_rate: "26.316%"
collected_at: "2026-04-17T17:51:37.620274+00:00"
---

## 문제

Drukarz Bajtazar otrzymał zlecenie wydrukowania tabliczki zapisanej tekstem. Litery na tabliczce są rozmieszczone równomiernie na kratce o wymiarach n×m. Bajtazar wykona wydruk za pomocą szablonu drukarskiego będącego paskiem o szerokości równej szerokości jednego rzędu liter. Wydruk odbędzie się przez (potencjalnie wielokrotne) przykładanie szablonu i rozprysk farby dokładnie nad szablonem, przy czym w momencie wydruku szablon nie może wystawać poza tabliczkę.

Szablon zostanie przygotowany w wersji poziomej i pionowej, przy czym obie wersje muszą zawierać ten sam tekst. Każdą pozycję tabliczki Bajtazar musi wydrukować za pomocą szablonu dokładnie raz. Zauważ, że żadnej z wersji szablonu nie można obracać, żeby litery nie wydrukowały się w sposób obrócony.

Pomóż Bajtazarowi i podaj wszystkie długości szablonu, za pomocą których Bajtazar może wydrukować całą tabliczkę.

## 입력

W pierwszym wierszu wejścia znajdują się dwie dodatnie liczby całkowite n i m, oznaczające odpowiednio liczbę rzędów liter na tabliczce i liczbę liter w każdym rzędzie tabliczki. W i-tym z kolejnych n wierszy znajdzie się m-literowy napis złożony z małych liter alfabetu angielskiego (`a–z`), oznaczający docelową zawartość i-tego od góry rzędu tabliczki.

## 출력

Pierwszy wiersz wyjścia powinien zawierać jedną liczbę całkowitą oznaczającą liczbę długości szablonu, którymi Bajtazar może wydrukować tabliczkę. W drugim wierszu powinny znaleźć się wszystkie te długości, uporządkowane ściśle rosnąco, pooddzielane pojedynczymi odstępami. Jeśli w pierwszym wierszu wyjścia znajdzie się liczba 0, drugi wiersz powinien pozostać pusty.

## 힌트

![](./001_preview)
