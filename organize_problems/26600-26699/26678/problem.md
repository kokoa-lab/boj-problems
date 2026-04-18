---
title: "Sen o podboju"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:49:46.143816+00:00"
---

## 문제

Król Bajtur, władca Bajtocji, właśnie śni o podbiciu Bitocji. W jego śnie, tak jak i w prawdziwym świecie, daleko mu jeszcze do pokonania przeciwnika. Dlatego też zastanawia się, co może zrobić, aby osłabić wrogie państwo. . .

W jego śnie Bitocja składa się z n miast (ponumerowanych liczbami od 1 do n) połączonych n − 1 dwukierunkowymi drogami w taki sposób, że da się przejechać między każdą parą miast, korzystając jedynie z tych dróg. Innymi słowy, mapa Bitocji tworzy drzewo. Jednak Bajtur nie pamięta dokładnie sieci drogowej Bitocji. . . Jego mózg wygenerował więc losową sieć dróg.

Władca doszedł do wniosku, że dobrym pomysłem byłoby wymusić podział Bitocji na k mniejszych państewek. Przez podział Bajtur rozumie potajemne zniszczenie dokładnie k − 1 dróg, co zmusi Bitocję do rozpadu na k państewek, będącymi spójnymi składowymi grafu powstałego po usunięciu wybranych krawędzi.

Królowi nie wystarczy jednak zniszczenie jakichkolwiek k − 1 dróg. Każde miasto Bitocji ma współczynnik militarny równy ai – również wylosowany przez mózg Bajtura. Bajtur wie, że im mocniejsze militarnie państwo, tym większe zagrożenie dla Bajtocji. A konkretnie: jeśli w danym państewku suma współczynników militarnych należących do niego miast jest równa S, to zagrożenie ze strony tego państewka jest równe S2. Całkowite zagrożenie Bajtocji jest równe sumie zagrożeń tworzonych przez każde z k utworzonych państewek.

Teraz Bajtur zwrócił się do Ciebie – swojego wyśnionego (i to dosłownie!) programisty. Pomóż mu i oblicz, jakie minimalne całkowite zagrożenie może spowodować Bitocja po podziale na państewka. Ponieważ Bajtur nie zdecydował się jeszcze na wartość parametru k, oblicz wyniki dla wszystkich k od 1 do n włącznie.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita t (1 ≤ t ≤ 10) oznaczająca liczbę snów Bajtura przypadków testowych. Dalej następuje opis kolejnych przypadków testowych; każdy z nich jest w tym samym formacie.

W pierwszym wierszu opisu przypadku testowego znajduje się jedna liczba całkowita n (2 ≤ n ≤ 300). W drugim wierszu znajduje się ciąg n liczb całkowitych a1, a2, . . . , an (1 ≤ ai ≤ 106). W kolejnych n − 1 wierszach znajduje się opis dróg Bitocji; w i-tym wierszu są dwie liczby całkowite bi oraz ci (1 ≤ bi, ci ≤ n) oznaczające drogę łączącą miasta o numerach bi oraz ci. Graf opisany w każdym przypadku testowym jest drzewem.

Bajtur wygenerował testy, ręcznie wybierając liczbę t (1 ≤ t ≤ 10), przedział liczb całkowitych [nmin, nmax] (2 ≤ nmin ≤ nmax ≤ 300) oraz wartość amax (1 ≤ amax ≤ 106). Następnie każdy przypadek testowy został przez niego wygenerowany niezależnie w następujący sposób:

* Liczba miast n jest wybrana losowo i jednostajnie z przedziału [nmin, nmax].
* Każda liczba a1, a2, . . . , an jest wylosowana niezależnie i jednostajnie z przedziału [1, amax].
* Generowany jest ciąg liczb naturalnych (p1, p2, . . . , pn−2); każdy element ciągu jest losowany niezależnie i jednostajnie z przedziału [1, n]. Bajtur bierze jako sieć połączeń drzewo, którego kod Prüfera∗ jest równy (p1, p2, . . . , pn−2).

W dziale Pliki w systemie SIO2 możesz znaleźć przykładowy generator testów do tego zadania. Generator przyjmuje na swoim wejściu kolejno: ziarno generatora oraz liczby t, nmin, nmax, amax. Wszystkie testy do tego zadania zostaną wygenerowane kodem mu równoważnym (tj. z inną biblioteką liczb pseudolosowych, niezależną od implementacji kompilatora).

W celu zapewnienia losowości testów, dla każdego testu wartości t, nmin, nmax, amax zostały wybrane ręcznie, a ziarno generatora zostało wybrane losowo.

---

∗[https://pl.wikipedia.org/wiki/Kod\_Pr%C3%BCfera](./001_Kod_Pr_C3_BCfera)

## 출력

Na wyjściu powinno znaleźć się t wierszy opisujących odpowiedzi na kolejne przypadki testowe. Odpowiedź na każdy przypadek testowy powinna znajdować się w oddzielnym wierszu i zawierać n liczb całkowitych (gdzie n jest liczbą miast w danym przypadku testowym); k-ta spośród tych liczb powinna oznaczać minimalne zagrożenie, jakie może stwarzać Bitocja po podziale na k państewek.

## 힌트

Wyjaśnienie przykładu: Powyższy test został wygenerowany kodem dostępnym w dziale Pliki w systemie SIO2 za pomocą uruchomienia próbnego, dla ziarna 8 122 020 oraz parametrów t = 2, nmin = 5, nmax = 7, amax = 10.

Dla pierwszego przypadku testowego pierwsza wypisana liczba to (9+1+4+2+6+4+7)2 = 1089 i oznacza całkowite zagrożenie stwarzane przez niepodzieloną Bitocję. Druga wypisana liczba odpowiada całkowitemu zagrożeniu w przypadku zniszczenia drogi łączącej miasta 5 i 7; w tej sytuacji zagrożenie wyniesie (9 + 7)2 + (1 + 4 + 2 + 6 + 4)2 = 545.
