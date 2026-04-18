---
title: Statki kosmiczne
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 24
accepted: 16
solved_users: 16
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:01:29.760578+00:00
---

## 문제

Generałowie sił powietrznych Bajtocji: Bajtek, Kajtek i Zajtek zamierzają przeprowadzić pierwszą w historii Bajtocji wielką wyprawę kosmiczną. Każdy z nich zgromadził już pewną ilość paliwa rakietowego i właśnie szykują się na zakup modułów, z których złożą rakietę. Bajtockie rakiety są skonstruowane w ten sposób, że w początkowym fragmencie lotu są napędzane tylko przez pierwszy moduł, po zużyciu się paliwa w tym module zostaje on odrzucony i odtąd napędu rakiecie dostarcza drugi moduł itd.

Każdy z generałów odwiedzi dzisiaj swoją ulubioną fabrykę i zakupi moduł z silnikiem rakietowym o pewnej sprawności; z tych trzech modułów ustawionych w ustalonej kolejności (Bajtek kupuje dolny, Kajtek - środkowy, a Zajtek - górny) zostanie złożona rakieta. Maksymalny zasięg tej rakiety (tj. największa odległość, na jaką może ona dolecieć) będzie równy sumie zasięgów poszczególnych modułów, z których każdy jest wyrażony jako iloczyn sprawności silnika oraz objętości zatankowanego do modułu paliwa.

Ze względu na wzrastające ceny w fabrykach, generałowie być może nie zakupią modułów o największych sprawnościach. Chcieliby więc poznać liczbę różnych trójek modułów, które mogą zakupić (każdy generał po jednym module ze swojej fabryki), takich że złożona z nich rakieta będzie miała zasięg większy niż połowa zasięgu najlepszej rakiety, jaka mogłaby powstać przy aktualnym asortymencie fabryk, tj. gdyby każdy generał kupił najsprawniejszy moduł. Różne moduły o tych samych sprawnościach są przy zliczaniu uznawane za różne.

Napisz program, który:

* wczyta ze standardowego wejścia asortymenty fabryk, które odwiedzą generałowie oraz ilości paliwa rakietowego, jakie posiadają,
* obliczy liczbę trójek modułów spełniających wymogi Bajtka, Kajtka i Zajtka,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite $b$, $k$ oraz $z$ ($1 ≤ b, k, z ≤ 1\,000\,000\,000$), pooddzielane pojedynczymi odstępami i oznaczające objętości paliwa posiadane odpowiednio przez Bajtka, Kajtka i Zajtka. Dalej następują opisy fabryk odwiedzonych przez generałów (pierwsza to fabryka odwiedzona przez Bajtka, druga - przez Kajtka, a trzecia - przez Zajtka). Każdy opis składa się z dwóch wierszy. W pierwszym z nich znajduje się jedna liczba całkowita $1 ≤ n\_i ≤ 1000$ (dla $i \in \{1,2,3\}$), oznaczająca liczbę modułów dostępnych w fabryce. Drugi i jednocześnie ostatni wiersz opisu fabryki składa się z $n\_i$ pooddzielanych pojedynczymi odstępami liczb całkowitych dodatnich nie większych od $1\,000\,000\,000$, oznaczających sprawności poszczególnych modułów z fabryki.

## 출력

W pierwszym i jedynym wierszu wyjścia Twój program powinien wypisać liczbę możliwych do stworzenia rakiet, których zasięg będzie **większy** od połowy maksymalnego zasięgu.

## 힌트

Maksymalny możliwy zasięg rakiety to $27 = 2 \cdot 3 + 3 \cdot 5 + 3 \cdot 2$, więc szukamy trójek modułów o zasięgu większym niż $13, 5$. Są to: $(1, 5, 2)$, $(3,1,2)$, $(3,1,2)$, $(3,5,2)$, o odpowiadających im zasięgach: $23$, $15$, $15$, $27$.
