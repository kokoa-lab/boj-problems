---
title: Ogromne drzewo
special_judge: false
time_limit: 9 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:49:45.346067+00:00
---

## 문제

Bajtazar kupił swojej dziewczynie Algolinie na święta ogromne drzewo. Nietypowy prezent, ale Bajtazar jest algorytmikiem i Algolina zdążyła już przywyknąć do takich niespodzianek.

Jak można się domyślić, sprezentowane drzewo nie jest rośliną, ale spójnym grafem bez cykli. Jest ono bardzo duże, ale można je opisać w zorganizowany sposób. Jego wierzchołki ułożone są w n warstw. Pierwsza warstwa zawiera jedynie jeden wierzchołek – korzeń drzewa. Każdy wierzchołek ma dzieci tylko w następnej warstwie, wyjątkiem są wierzchołki w ostatniej warstwie, które są liśćmi. Dla każdego i z przedziału [1, n − 1] każdy wierzchołek z i-tej warstwy ma ai dzieci.

Algolina, chcąc pokazać Bajtazarowi, jak bardzo cieszy się z jego prezentu, postanowiła zagrać z nim w grę. Wybrała sobie pewien wierzchołek A w drzewie, a Bajtazar wybrał wierzchołek B (być może ten sam co Algolina). Teraz oboje na zmianę, zaczynając od Algoliny, będą przemalowywać wierzchołki drzewa – Algolina na czerwono, a Bajtazar na niebiesko. Na początku gry wszystkie wierzchołki są białe. Każdy wierzchołek zostanie pomalowany dokładnie raz – przez Algolinę lub przez Bajtazara. W każdej chwili gracz, który wykonuje ruch, może pomalować swoim kolorem dowolny biały wierzchołek, wliczając w to wierzchołki A oraz B.

Gdy wszystkie wierzchołki zostaną już przemalowane para podliczy swoje wyniki. Wynikiem Algoliny (oznaczmy go SA) będzie suma odległości wszystkich czerwonych wierzchołków do wierzchołka A, zaś wynikiem Bajtazara (oznaczmy go SB) suma odległości wszystkich niebieskich wierzchołków od wierzchołka B. Przez odległość między dwoma wierzchołkami rozumiemy liczbę krawędzi na najkrótszej ścieżce między nimi. Celem Algoliny jest uzyskanie maksymalnej możliwej przewagi nad Bajtazarem, tzn. zmaksymalizowanie wartości SA − SB, zaś celem Bajtazara jest jej zminimalizowanie.

Bajtazar szybko zauważył, że jest to skończona gra o pełnej informacji i przy założeniu, że oboje będą grać optymalnie, można obliczyć ile finalnie będzie wynosiła ta różnica. Chciałby abyś mu pomógł i obliczył jaka ona będzie. Jako, że może być bardzo duża, to wystarczy, że podasz jej resztę z dzielenia przez 109 + 7.

Dodatkowo, jako że niemiło byłoby zapomnieć o prezencie po jednej rozgrywce, to musisz obliczyć finalną różnicę między wynikami dla wielu możliwych wariantów wyboru wierzchołków A i B.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i q (2 ≤ n ≤ 300 000, 1 ≤ q ≤ 300 000) oznaczające odpowiednio liczbę warstw w drzewie oraz liczbę wariantów wyboru wierzchołków A oraz B.

W drugim wierszu znajduje się ciąg n − 1 liczb całkowitych a1, a2, . . . , an−1 (2 ≤ ai ≤ 300 000) opisanych w treści zadania.

W kolejnych q wierszach znajdują się opisy wierzchołków A oraz B wybieranych w kolejnych wariantach gry. Można udowodnić, że finalny wynik zależy jedynie od tego w której warstwie leży wierzchołek A, w której warstwie leży wierzchołek B oraz w której warstwie leży najniższy wspólny przodek wierzchołków A i B. W związku z tym w opisie podane są jedynie numery tych warstw, oznaczone kolejno WA, WB oraz WLCA(A,B) (1 ≤ WLCA(A,B) ≤ WA, WB ≤ n).

## 출력

Na wyjściu powinno znaleźć się q wierszy, gdzie i-ty z nich powinien zawierać finalną różnicę wyników w i-tym wariancie gry, podaną modulo 109 + 7.

## 힌트

Wyjaśnienie przykładu: Drzewo z testu przykładowego składa się z trzech warstw i zawiera jeden wierzchołek w pierwszej warstwie, trzy w drugiej oraz sześć w trzeciej.

W drugim wariancie gry Algolina i Bajtazar oboje wybrali korzeń. W optymalnej rozgrywce powinni wybierać wierzchołki w kolejności nierosnących numerów warstw, co zakończy się wynikiem (2 + 2 + 2 + 1 + 1) − (2 + 2 + 2 + 1 + 0) = 1.

Trzeci wariant rozgrywki zakończy się wynikiem −4, zwróć jednak uwagę, że w takim wypadku należy wypisać −4 mod (109 + 7) = 109 + 3.
