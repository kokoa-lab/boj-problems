---
title: "Elektrownie i fabryki"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 16
solved_users: 10
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:49:46.020088+00:00"
---

## 문제

Aby przeciwdziałać rosnącemu bezrobociu, rząd Bajtocji postanowił stworzyć nowe miejsca pracy. W tym celu wybudowane zostaną nowoczesne fabryki, a także nowe elektrownie, które będą zasilały fabryki w energię elektryczną.

Bajtocję przecina długa autostrada, przy której zlokalizowane jest n miast. Miasta dla uproszczenia będziemy numerować od 1 do n. Każde kolejne miasto jest oddalone od poprzedniego o jeden kilobajtometr.

Odpowiednie decyzje już zapadły i w niektórych miastach powstaną fabryki, a w niektórych elektrownie. Dla i-tego miasta znamy wartość ai. Jeśli jest ona dodatnia, to w i-tym mieście powstanie elektrownia o mocy elektrycznej ai megawatów, a jeśli jest ujemna, to w tym mieście powstanie fabryka konsumująca −ai megawatów. Jeśli ai = 0, to w mieście nie planuje się budowy.

Twoim zadaniem jest zaprojektowanie sieci energetycznej, która pozwoli dostarczyć prąd z elektrowni do fabryk. Dla każdej pary sąsiednich miast należy zdecydować, czy między nimi powstanie odcinek sieci. Prąd może popłynąć z elektrowni do fabryki, jeśli miasta, w których znajdują się te budynki, są bezpośrednio lub pośrednio połączone odcinkami sieci. Sieć jest poprawnie zaprojektowana, jeśli zapotrzebowanie na prąd dla każdej fabryki zostanie zaspokojone. Koszt sieci jest wprost proporcjonalny do sumarycznej długości odcinków sieci (w kilobajtometrach).

Napisz program, który zaprojektuje najtańszą poprawną sieć energetyczną.

## 입력

W pierwszym wierszu wejścia znajduje się liczba całkowita n (1 ≤ n ≤ 500 000), oznaczająca liczbę miast w Bajtocji.

W drugim wierszu znajduje się ciąg n liczb całkowitych a1, . . . , an (−109 ≤ ai ≤ 109) oznaczających produkcję lub konsumpcję energii w budynkach dla kolejnych miast.

## 출력

Na wyjściu należy wypisać jeden wiersz zawierający minimalny koszt poprawnej sieci energetycznej. Jeśli nie istnieje żadna poprawna sieć energetyczna, należy wypisać −1.

## 힌트

Wyjaśnienie przykładu: Poniżej zilustrowano test przykładowy zawierający n = 17 miast, w których zostaną wybudowane trzy fabryki (białe kółka) i cztery elektrownie (czarne kółka). Zaznaczono także poprawną sieć energetyczną o długości 12 kilobajtometrów (szare odcinki).

![](./001_preview)
