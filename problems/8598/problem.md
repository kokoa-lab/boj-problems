---
title: "Zając"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 103
accepted: 57
solved_users: 47
acceptance_rate: "52.809%"
collected_at: "2026-04-17T12:01:11.708643+00:00"
---

## 문제

Zając Bajtek mieszka na polanie w kształcie prostokąta o wymiarach $n \times $m metrów. Polana ta jest podzielona na $n \cdot m$ pól - kwadratów o boku długości $1$ metra. Na niektórych polach znajdują się kopce kreta, które Bajtek zawsze omija.

Każdy skok Bajtka ma długość dokładnie $\sqrt{5}$, a ponieważ Bajtek jest strasznym pedantem - zawsze chce skoczyć dokładnie na środek pola. Tak więc z pola o współrzędnych $(x, y)$ Bajtek może skoczyć tylko na pola o współrzędnych: $(x+1, y+2)$, $(x+1, y-2)$, $(x-1, y+2)$, $(x-1, y-2)$, $(x+2, y+1)$, $(x+2, y-1)$, $(x-2, y+1)$ lub $(x-2, y-1)$, o ile nie wiąże się to z wyskoczeniem poza polanę.

Bajtek chciałby jak najszybciej dotrzeć do swojej nory, nie skacząc na pola, na których znajdują się kopce kreta. Mając dane pole, na którym stoi Bajtek, oraz pole, na którym znajduje się jego nora, pomóż mu obliczyć minimalną liczbę skoków, jakie musi wykonać, aby dotrzeć do nory.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ oraz $m$ oddzielone pojedynczym odstępem ($1 ≤ n, m ≤ 1\,000$, $n \cdot m ≥ 2$), oznaczające rozmiary polany. Kolejne $n$ wierszy zawiera po $m$ znaków oznaczających poszczególne pola polany:

* "`.`" oznacza wolne pole, czyli takie, na które Bajtek może wskoczyć,
* "`x`" oznacza pole, na którym znajduje się kopiec kreta,
* "`z`" oznacza pole, na którym obecnie stoi zając Bajtek,
* "`n`" oznacza, że na tym polu jest nora Bajtka.

Możesz założyć, że dokładnie jedno pole polany jest oznaczone jako "`z`" oraz dokładnie jedno pole jest oznaczone jako "`n`".

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia powinna znaleźć się jedna dodatnia liczba całkowita równa minimalnej liczbie skoków, jakie Bajtek musi wykonać, aby dotrzeć do swojej nory, lub słowo "`NIE`", jeśli dotarcie Bajtka do nory przy użyciu poprawnych skoków nie jest możliwe.
