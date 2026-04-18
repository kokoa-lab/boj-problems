---
title: "Migawka"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T20:24:25.079984+00:00"
---

## 문제

Bajtek bawi się starym czarno-białym telewizorem, który ma ekran o wymiarach $100 \times 100$ pikseli. Może na nim wyświetlić dowolny obrazek, decydując, które piksele będą zaświecone, a które zgaszone. Jednak telewizor jest wadliwy i zazwyczaj wyświetlony obrazek nie pozostaje na nim zbyt długo.

Kwadrat $2 \times 2$ składający się z $4$ sąsiadujących rogiem pikseli nazwiemy złym, gdy **dokładnie dwa przeciwległe piksele** są w nim zaświecone. Telewizor co sekundę zmienia stan wszystkich pikseli należących do co najmniej jednego złego kwadratu – piksele, które były zaświecone stają się zgaszone, a te które były zgaszone stają się zapalone.

![](./001_preview)

Dla przykładu rozważmy telewizor z ekranem o rozmiarze $4 \times 4$ pikseli, którego początkowa konfiguracja została przedstawiona na rysunku po lewej stronie. Kolejne rysunki pokazują, jak będzie wyglądał ekran telewizora w kolejnych sekundach:

|  |  |  |  |
| --- | --- | --- | --- |
|  |  |  |  |
| sekunda $0$ | sekunda $1$ | sekunda $2$ | sekunda $3$ |

Bajtek chce wykorzystać ten efekt, by maksymalnie wydłużyć liczbę unikalnych konfiguracji ekranu. Innymi słowy, chcemy zmaksymalizować czas, po którym jakaś konfiguracja ekranu się powtórzy. Dla przykładu powyżej widzimy, że konfiguracja z sekundy $3$ jest identyczna jak konfiguracja z sekundy $1$, zatem mamy trzy unikalne konfiguracje ekranu.

Twoim zadaniem jest znalezienie i wypisanie początkowej konfiguracji pikseli. Twój wynik w tym zadaniu będzie zależał od tego, po ilu sekundach jakaś konfiguracja ekranu się powtórzy.

## 입력

Wejście w tym zadaniu jest puste.

## 출력

Należy wypisać $100$ wierszy, każdy zawierający jedno słowo składające się ze $100$ znaków `1` i `0`, reprezentujących początkową konfigurację ekranu telewizora (`1` oznacza piksel zaświecony, `0` zgaszony).
