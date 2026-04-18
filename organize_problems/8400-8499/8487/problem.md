---
title: "Satelity"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:00:04.940502+00:00"
---

## 문제

Bajtlandia przeżywa kolejny kryzys. Władzę przejęło wojsko. Aby zakończyć wojnę domową, dowódcy muszą już tylko znaleźć i wyeliminować pozostałości tych, którym nie spodobał się nowy układ sił. Nie jest to jednak takie proste... Dzięki (mniej lub bardziej dobrowolnym) raportom informatorów udało się ustalić listę potencjalnych miejsc, w których może znajdować się baza buntowników. Jako, że długotrwałe poszukiwania prowadzone w tych punktach nie przyniosły żadnych rezultatów, postanowiono podejść do problemu trochę inaczej - poczekać, aż przeciwnicy sami się ujawnią. Aby przedwcześnie nie wzbudzić ich podejrzeń, obserwacja będzie prowadzona za pomocą sieci satelitów szpiegowskich. Bajtlandię można sobie wyobrażać jako dwuwymiarowy krajobraz powstały przez połączenie punktów o różnych współrzędnych *x*:

![](./001_preview)

Satelity szpiegowskie można umieszczać tylko na prostej *y* = *H*. Każdy taki satelita obserwuje te punkty, z którymi można go połączyć za pomocą odcinka, który nie przecina krzywej opisującej krajobraz (dotykania nie traktujemy jako przecinania). Twoim zadaniem jest obliczenie minimalnej liczby takich satelitów wystarczającej do jednoczesnej obserwacji wszystkich miejsc, w których podejrzewa się istnienie bazy rebeliantów.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite *n* i *H* (1 ≤ *n* ≤ 100 000, 1 ≤ *H* ≤ 1 000 000) oddzielone pojedynczymi odstępami. Każdy z następnych *n* wierszy zawiera opis krajobrazu Bajtlandii. W każdym z nich znajdują się trzy liczby całkowite *xi*, *yi* i *zi* (0 ≤ *xi* ≤ 1 000 000, 0 ≤ *yi* < *H*, *zi* ∈ {0, 1}) oddzielone pojedynczym odstępem; (*xi*, *yi*) określa współrzędne punktu, a *zi* = 1 oznacza, że mogą w nim mieć swoją siedzibę buntownicy, a *zi* = 0 w przeciwnym wypadku. Możesz założyć, że *y*1 oraz *yn* będą zawsze równe 0, a punkty będą podawane w kolejności ściśle rosnącej współrzędnej *x*.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia powinna zostać wypisana jedna liczba całkowita - minimalna liczba potrzebnych satelitów.

## 힌트

Wystarczą satelity w *x* = 31.(6) oraz *x* = 112.
