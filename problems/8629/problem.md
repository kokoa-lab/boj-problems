---
title: "Centrala telefoniczna"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 18
accepted: 9
solved_users: 9
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:01:30.947854+00:00"
---

## 문제

Bajtocka firma telekomunikacyjna Bajtel wkracza na rynek z nową ofertą bezprzewodowych telefonów domowych.

Aby umożliwić funkcjonowanie usługi, Bajtel zamierza wybudować centralę telefoniczną z wieżą, która będzie zapewniała zasięg sieci bezprzewodowej. Wiadomo już, gdzie ta centrala powstanie, ale nie zostało jeszcze ustalone, jak wysoką wieżę należy zbudować. Im wyższa wieża, tym większy będzie miała zasięg i więcej domów będzie nim obejmować, więc firma będzie mogła mieć więcej abonentów, co w oczywisty sposób zwiększy jej dochody. Z drugiej strony, wraz ze zwiększaniem wysokości wieży wzrasta koszt jej utrzymania.

Na terenie Bajtocji jest wiele mieszkań, z których każde ma kształt wielokąta prostego, czyli łamanej zamkniętej bez samoprzecięć, wierzchołków wielokrotnych i nachodzących na siebie krawędzi. W każdym z nich mieszka jedna rodzina, która jest skłonna podpisać z Bajtelem umowę na pewien ustalony miesięczny abonament, jednak tylko pod warunkiem, że firma obejmie swoim zasięgiem całą powierzchnię jej mieszkania.

Miesięczny koszt utrzymania wieży centrali jest zależny od jej wysokości. Każdy bajtometr konstrukcji zwiększa promień kolistego obszaru posiadającego zasięg sieci o $k$ bajtometrów, jednak jego utrzymanie kosztuje tyle bajtalarów, ile metrów konstrukcji znajduje się jeszcze nad nim. Wynika to ze względów technicznych - część wieży, która znajduje się niżej, musi utrzymywać ciężar całej konstrukcji, która znajduje się nad nią, musi więc być szersza, solidniejsza, a przez to droższa w utrzymaniu. Wysokość wieży musi się wyrażać całkowitą liczbą bajtometrów.

Znając położenia i kształty wszystkich domów w Bajtocji, kwoty miesięcznego abonamentu, jakie poszczególne rodziny są gotowe zapłacić oraz liczbę $k$, należy znaleźć maksymalny możliwy do uzyskania zysk firmy Bajtel.

Napisz program, który:

* wczyta ze standardowego wejścia opis położeń i kształtów domów, kwoty abonamentu deklarowane przez poszczególne rodziny oraz liczbę $k$,
* wyznaczy maksymalne miesięczne zarobki firmy Bajtel,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite $n$ oraz $k$ ($1 ≤ n ≤ 100\,000$, $1 ≤ k ≤ 1\,000\,000$), oddzielone pojedynczym odstępem i oznaczające liczbę domów w Bajtocji oraz wzrost zasięgu wieży (w bajtometrach) na każdy bajtometr jej wysokości.

W każdym z następnych $n$ wierszy znajduje się opis jednego mieszkania. Zaczyna się on od dwóch liczb całkowitych $m\_i$ oraz $p\_i$ ($3 ≤ m\_i ≤ 10$, $1 ≤ p\_i ≤ 1\,000\,000\,000$) oznaczających odpowiednio liczbę wierzchołków $i$-tego wielokątnego mieszkania oraz miesięczną kwotę abonamentu w bajtalarach, jaką deklaruje się zapłacić rodzina w nim mieszkająca. Dalej w tym samym wierszu następuje dokładny opis wielokąta. Składa się on z listy całkowitoliczbowych współrzędnych $x\_{ij}$, $y\_{ij}$ kolejnych $m\_i$ wierzchołków wielokąta ($-10^9 ≤ x\_{ij}, y\_{ij} ≤ 10^9$). Połączone ze sobą są każde dwa kolejne wierzchołki na liście oraz pierwszy wierzchołek z ostatnim. Wszystkie liczby występujące w opisie pojedynczego mieszkania są pooddzielane pojedynczymi odstępami.

Może się zdarzyć, że pewne dwa mieszkania nachodzą na siebie (jeżeli na przykład znajdują się na różnych piętrach tego samego budynku). Może się również zdarzyć, że niektóre mieszkania znajdują się pod centralą Bajtela. Miejsce pod budowę wieży centrali ma współrzędne $(0,0)$.

## 출력

Twój program powinien wypisać w pierwszym i jedynym wierszu wyjścia jedną liczbę całkowitą będącą maksymalnym miesięcznym zyskiem w bajtalarach, jaki może osiągnąć Bajtel, wybudowawszy odpowiednio wysoką wieżę. Możesz założyć, że dla każdych danych wejściowych istnieje taka całkowitoliczbowa wysokość wieży, przy której Bajtel osiągnie dodatni miesięczny zysk.

## 힌트

![](./001_preview)

Bajtel osiągnie największy zysk, jeżeli wybuduje wieżę o wysokości $3$ bajtometrów. Wtedy zasięg wieży wyniesie $3 \cdot 2 = 6$ bajtometrów. Zysk z mieszkań abonenckich będzie równy $4+5=9$, natomiast koszt utrzymania wieży wyniesie $0+1+2=3$, co daje łączny zysk firmy - $6$ bajtalarów.
