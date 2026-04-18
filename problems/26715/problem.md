---
title: "Wielki Zderzacz Termionów"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:50:14.677964+00:00"
---

## 문제

Profesor Albert Bajtsztajn odkrył nowy rodzaj cząstek elementarnych, termiony. Jeśli jego eksperymenty się powiodą, być może uda się z ich pomocą wybudować elektrownię, która rozwiąże problemy energetyczne Bajtocji.

Cząstki te występują w trzech rodzajach: symbolicznie nazwanych czerwonym, zielonym i niebieskim. Nazwy te nie mają nic wspólnego z rzeczywistymi kolorami cząstek ani częstotliwościami fal świetlnych, po prostu profesor Bajtsztajn miał akurat piszące flamastry w tych kolorach.

Termiony czerwone i zielone mogą wchodzić w reakcje, ale tylko z inną cząstką tego samego koloru. Gdy zderzymy dwa termiony czerwone, powstaje z nich jeden termion zielony oraz uzyskujemy z tej reakcji 1 bajtodżul energii. Gdy zderzymy dwa termiony zielone, powstaje z nich jeden termion czerwony oraz również uzyskujemy 1 bajtodżul energii.

Termiony niebieskie nie wchodzą w reakcje z innymi termionami, ale są niestabilne. Po 72 godzinach od wyprodukowania niebieskiego termionu, zamienia się on losowo albo w termion czerwony, albo zielony, przy czym żadna z tych zamian nie pobiera ani nie generuje energii.

Profesor przygotowuje eksperymentalną, kontrolowaną reakcję. W tym celu w swoim laboratorium przygotował łańcuch złożony z n termionów ustawionych w rzędzie. Za kilka dni ma on zamiar zawieźć ten łańcuch do Wielkiego Zderzacza Termionów, który właśnie jest budowany pod stolicą. Do tego czasu wszystkie niebieskie termiony ulegną zamianie na czerwone lub zielone.

W Zderzaczu profesor chce przeprowadzić sekwencję reakcji, które mają wygenerować n−1 bajtodżuli energii, pozostawiając na końcu tylko jeden termion. W każdej reakcji mogą uczestniczyć dwa sąsiednie termiony w łańcuchu. Powstały z nich termion sąsiaduje z termionami po lewej i prawej oraz może z nimi wchodzić w kolejne reakcje.

Pytanie tylko, jakie są szanse na to, że gdy wszystkie niebieskie termiony się pozmieniają, taki ciąg reakcji będzie możliwy do przeprowadzenia.

Twoim zadaniem jest obliczyć na ile sposobów (modulo 109 + 7) niebieskie termiony mogą się pozmieniać tak, aby dało się przeprowadzić pełną sekwencję reakcji.

Dodatkowo profesor przeprowadza jeszcze w swoim laboratorium zmiany w łańcuchu, podmieniając za każdym razem jeden termion na inny (być może nie zmieniając jego rodzaju). Oblicz wynik również po każdej takiej zmianie.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i q (1 ≤ n ≤ 200 000, 0 ≤ q ≤ 100 000), oznaczające odpowiednio liczbę termionów w łańcuchu oraz liczbę zmian.

W drugim wierszu wejścia opisany jest początkowy stan łańcucha termionów. Jego opisem jest napis złożony z n liter ‘`C`’, ‘`Z`’ lub ‘`N`’, oznaczających odpowiednio termion czerwony, zielony lub niebieski. k-ta litera napisu oznacza kolor k-tego termionu od lewej.

W kolejnych q wierszach opisane są kolejne zmiany w łańcuchu. Każdy z tych wierszy zawiera liczbę całkowitą ki (1 ≤ ki ≤ n) oraz literę ‘`C`’, ‘`Z`’ lub ‘`N`’. Oznacza to, że w i-tym kroku profesor zamienił ki-ty termion od lewej na nowy termion o kolorze opisanym daną literą.

## 출력

Wyjście powinno zawierać q + 1 wierszy. Wiersz numer i + 1 powinien zawierać jedną liczbę całkowitą – wynik dla ciągu powstałego po i zmianach (0 ≤ i ≤ q).

Każdy wynik to reszta z dzielenia przez 109 + 7 liczby sposobów, na które w powstałym łańcuchu mogłyby pozmieniać się niebieskie termiony tak, aby w efekcie dało się przeprowadzić pełną sekwencję reakcji generujących n − 1 bajtodżuli energii.

## 힌트

Wyjaśnienie przykładu: Początkowy łańcuch to ‘`NNCCZ`’. W podróży do Wielkiego Zderzacza Hadronów dwa niebieskie termiony mogą pozmieniać się na 4 sposoby:

* ‘`CCCCZ`’. W tej sytuacji przeprowadzenie pełnej sekwencji reakcji jest niemożliwe. Możemy na przykład próbować tak: ‘`CCCCZ`’ → ‘`ZCCZ`’ → ‘`ZZZ`’ → ‘`ZC`’. Uzyskaliśmy tylko 3, nie 4, bajtodżule. Nie da się przeprowadzić kolejnej reakcji bo reagują tylko termiony o takim samym kolorze.
* ‘`CZCCZ`’. Możemy przeprowadzić pełną sekwencję reakcji: ‘`CZCCZ`’ → ‘`CZZZ`’ → ‘`CCZ`’ → ‘`ZZ`’ → ‘`C`’, uzyskując 4 bajtodżule.
* ‘`ZCCCZ`’. Możemy przeprowadzić pełną sekwencję reakcji: ‘`ZCCCZ`’ → ‘`ZCZZ`’ → ‘`ZCC`’ → ‘`ZZ`’ → ‘`C`’, uzyskując 4 bajtodżule.
* ‘`ZZCCZ`’. Możemy przeprowadzić pełną sekwencję reakcji: ‘`ZZCCZ`’ → ‘`ZZZZ`’ → ‘`ZZC`’ → ‘`CC`’ → ‘`Z`’, uzyskując 4 bajtodżule.

W trzech z czterech możliwości możemy przeprowadzić pełną sekwencję reakcji, zatem prawidłowa odpowiedź w pierwszym wierszu wynosi 3.

Końcowa wersja łańcucha po wszystkich zamianach termionów to ‘`ZZNCZ`’. W tej sytuacji uda się przeprowadzić pełny ciąg reakcji tylko w jednym wariancie: jeśli niebieski termion zamieni się w czerwony. Z tego powodu prawidłowa odpowiedź w ostatnim wierszu to 1.
