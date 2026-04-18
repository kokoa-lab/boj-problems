---
title: Wyścig
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 32
accepted: 12
solved_users: 11
acceptance_rate: 45.833%
collected_at: 2026-04-17T12:01:02.387756+00:00
---

## 문제

Wyścig Tour de Bajtocja jest organizowany co roku na trasie z miasta A do miasta B. Ze względu na dziurę budżetową, w tym roku wyścig odbędzie się tylko na pewnym odcinku trasy. Nie jest jeszcze ustalone, jaki to będzie odcinek, choć ustalona jest już jego długość. Na całej trasie rozstawione są znaki ograniczające prędkość jazdy. Ograniczenie obowiązuje do momentu zmiany tego ograniczenia przez inny znak. Wyścig Tour de Bajtocja znany jest z obowiązku przestrzegania ograniczeń prędkości.

Organizatorzy zastanawiają się, jaki fragment trasy (o długości $m$) wybrać, aby przestrzegając ograniczeń prędkości, można było go jak najszybciej przejechać.

Zostałeś poproszony o napisanie programu, który wyznaczy najkrótszy czas przejechania takiego fragmentu trasy.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby całkowite $n$, $m$ oraz $d$ ($1 ≤ n ≤ 1\,000\,000$, $1 ≤ m ≤ d ≤ 10^9$), pooddzielane pojedynczymi odstępami, oznaczające odpowiednio liczbę znaków ustawionych na trasie, długość odcinka, na którym powinien odbyć się wyścig, oraz długość trasy z A do B.

Następne $n$ wierszy zawiera opisy kolejnych znaków ustawionych na trasie. Opis znaku składa się z dwóch liczb całkowitych $s\_i$, $v\_i$ ($0 ≤ s\_i ≤ d$, $1 ≤ v\_i ≤ 1\,000\,000$), oddzielonych pojedynczym odstępem, oznaczających odpowiednio odległość $i$-tego znaku od miasta A oraz ograniczenie prędkości obowiązujące od ustawienia tego znaku. Możesz założyć, że $0 = s\_1 < s\_2 < \dots < s\_n$.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia Twój program powinien wypisać jedną liczbę rzeczywistą zaokrągloną do dokładnie trzech cyfr po kropce dziesiętnej, oznaczającą najkrótszy możliwy czas przejechania trasy długości $m$. Wybierany odcinek trasy nie może wykraczać poza trasę z miasta A do miasta B.

## 힌트

![](./001_preview)

**Wyjaśnienie do przykładu:** Optymalna trasa zaczyna się w odległości $2$ od miasta A. Czas przejechania tej trasy jest równy $\frac{2}{50} + \frac{2}{40} = \frac{9}{100}$.

**Wskazówka:** Aby uniknąć błędów zaokrągleń, do obliczeń polecamy używać typów rzeczywistych podwójnej precyzji (`double`) oraz standardowych procedur/funkcji służących do wypisywania liczb rzeczywistych z zadaną precyzją.
