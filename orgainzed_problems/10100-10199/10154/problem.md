---
title: Zadanie
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 5
accepted: 5
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:19:42.816486+00:00
---

## 문제

Bajtazar przygotowuje właśnie zadanie na konkurs programistyczny. Napisał już szkic treści:

> W Bajtocji jest *n* miast połączonych *n* - 1 dwukierunkowymi drogami w taki sposób, że korzystając z sieci drogowej da się przejechać pomiędzy dowolnymi dwoma miastami. Przebycie drogi łączącej dwa bezpośrednio połączone miasta zajmuje jedną godzinę. Miasta są ponumerowane od 1 do *n*. W mieście *i* mieszka *ai* mieszkańców.
>
> W przyszłym roku w Bajtocji mają się odbyć wybory. Aby mieć pełną kontrolę nad przebiegiem głosowania, król Bajtocji postanowił, że głosowanie zostanie zorganizowane w tylko jednym mieście. Wszyscy mieszkańcy Bajtocji udadzą się najkrótszą drogą do miasta z urną wyborczą i tam oddadzą głos. Teraz pozostało wybrać miasto, w którym odbędzie się głosowanie. Wybór ten zależy od wielu czynników. W szczególności, dla każdego miasta *i* chcielibyśmy obliczyć łączny czas potrzebny wszystkim mieszkańcom Bajtocji na dotarcie do miasta *i* (oznaczmy tę wartość przez *bi*) [...]

Bajtazar miał już przygotowane wyjątkowo trudne testy do zadania, jednak przypadkiem stracił połowę danych. Teraz z każdego testu pozostały mu tylko opisy połączeń drogowych i pliki wyjściowe zawierające wartości *bi*. Na tej podstawie chciałby odtworzyć liczbę mieszkańców każdego miasta Bajtocji.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita *n* (2 ≤ *n* ≤ 300 000) oznaczająca liczbę miast w Bajtocji. Każdy z kolejnych *n* - 1 wierszy zawiera opis jednego połączenia drogowego w postaci pary liczb całkowitych *xi*, *yi* (1 ≤ *xi*, *yi* ≤ *n*). Oznaczają one, że miasta *xi* oraz *yi* są połączone drogą.

Kolejny wiersz zawiera ciąg *n* liczb całkowitych *bi* (0 ≤ *bi* ≤ 109).

## 출력

Wypisz jeden wiersz z ciągiem *n* liczb całkowitych *ai*. Liczba *ai* powinna oznaczać liczbę mieszkańców miasta Bajtocji numer *i*. Dla podanego ciągu *ai*, po rozwiązaniu zadania Bajtazara powinno się otrzymać ciąg *bi* podany na wejściu.

Dane wejściowe są tak dobrane, że odpowiedź zawsze istnieje. Jeśli istnieje wiele poprawnych odpowiedzi, Twój program może wypisać dowolną z nich.
