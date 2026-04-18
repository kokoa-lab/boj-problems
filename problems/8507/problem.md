---
title: Pejntbrasz
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 21
accepted: 9
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T12:00:18.486290+00:00
---

## 문제

Karolek dostał na gwiazdkę komputer. Niestety nie doprecyzował w liście do Świętego Mikołaja, że do komputera przydałoby się dorzucić trochę gier, i w rezultacie musiał zadowolić się Saperem i Pasjansem. Jednak niedawno odkrył jeszcze jeden program, który okazał się o wiele ciekawszy niż dwie wspomniane gry.

Pejntbrasz (bo o nim mowa) jest prostym programem do rysowania. Umożliwia tworzenie prostokątnych czarno-białych rysunków. Rysunek o wymiarach h x w składa się z h w kwadratowych pikseli. Karolkowi najbardziej spodobało się narzędzie do wypełniania kolorem. Zainspirowało go do wymyślenia nowej gry. Zasady są proste: mając dany czarno-biały rysunek, należy wykonując jak najmniej operacji wypełniania kolorem, spowodować by wszystkie piksele na obrazku miały ten sam kolor.

Karolek chciałby sprawdzić jak dobrze umie grać w swoją grę. Poprosił Cię o napisanie programu, który dla danego obrazka obliczy ile operacji potrzeba do zakończenia gry.

Bardzo szczegółowy opis działania narzędzia do wypełniania kolorem

Dwa piksele sąsiadują ze sobą, jeżeli mają wspólną krawędź. Dwa piksele pA, pB są połączone, jeśli istnieje ciąg pA=p0,p1,…,pk-1,pk=pB pikseli tego samego koloru, taki że dla każdego 0 ≤ i < k piksele pi oraz pi+1 sąsiadują ze sobą. Obszarem nazwiemy maksymalny zbiór pikseli połączonych. Aby użyć narzędzia do wypełniania koloru, zaznaczamy wybrany piksel na obrazku. W wyniku tej operacji wszystkie piksele z obszaru, do którego należał wybrany piksel, zmienią kolor.

## 입력

W pierwszym wierszu wejścia znajdują się dwie dodatnie liczby całkowite h i w, oznaczające wysokość i szerokość obrazka. Liczba piksli w obrazku nie przeznacza 500. Kolejne h wierszy opisują obrazek. W każdym jest w znaków ('.' oznacza biały piksel, natomiast 'X' oznacza piksel czarny).

## 출력

W jedynym wierszu wyjścia należy wypisać minimalną liczbę operacji potrzebnych do zakończenia gry Karolka.
