---
title: Słoneczna wyspa
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:13.720958+00:00
---

## 문제

Pewnego razu na samym środku Pacyfiku wybuchł wulkan. Po erupcji i wystygnięciu lawy okazało się, że powstała nowa wyspa o bardzo charakterystycznym kształcie słoneczka. Otóż ląd wystający ponad wodę miał kształt koła (krater „wyszedł” z wody), a lawa z niego wyciekająca utworzyła swoiste promienie, które odchodziły z tego kręgu.

Wyspa została szybko dostrzeżona przez firmy turystyczne. Zaczęto organizować wycieczki oraz zaplecze gospodarcze. Nad kraterem wybudowano także mosty, aby ludzie przechodząc przez nie z jednej strony na drugą mogli zaglądać w głąb wulkanu. Mosty wybudowano w taki sposób, aby żadne dwa nie przecinały się ze sobą ani nie znajdywały się jeden nad drugim. Każdy most miał swoje końce oparte na obwodzie krateru.

Postanowiono jednak, że oprócz unikatowego kształtu wyspa będzie także wyjątkowa z innego względu. Nad brzegiem ustawiono wszechobecne stragany z różnymi różnościami i wprowadzono szczególne prawo, które zabrania dwóm sąsiednim straganom posiadania chociaż jednego wspólnego elementu asortymentu. Zatem, jeśli stragany były ustawione jeden koło drugiego, to musiały być na nich sprzedawane zupełnie różne rzeczy. Przy każdym wejściu na most również zostały ustawione stragany. Stragany, które są połączone mostem również muszą mieć różny asortyment. Niektóre stanęły także na „promieniach” z zastygłej lawy, a na każdym połączeniu promienia z kraterem również stanął stragan. Także te stragany muszą mieć całkowicie inny asortyment, o ile stoją obok siebie.

Ze względu na wąskość brzegu krateru i odchodzących promieni, w jednym miejscu przy ścieżce prowadzącej wokoło krateru i wzdłuż promieni może stać tylko jeden stragan. Ze względu na kruchość mostów, na nich nie wolno ustawiać straganów.

Na tak fantastycznej wyspie domorosłego informatyka może interesować tylko jedno – jaka jest najmniejsza liczba różnych produktów, które trzeba przywieźć na wyspę, żeby można je rozdysponować wśród handlujących w taki sposób, aby każdy sklepikarz mógł się utrzymać (tzn. miał odpowiednio duży asortyment) oraz aby spełnione były wymogi prawne panujące na wyspie. Zastanawia nas też, w jaki sposób należy przydzielić produkty do poszczególnych straganów.

## 입력

Pierwsza linia wejścia zawiera liczbę całkowitą D (1 ≤ D ≤ 20), oznaczającą liczbę zestawów danych. W pierwszej linii zestawu znajduje się jedna liczba naturalna n (3 ≤ n ≤ 10000) oznaczająca liczbę straganów znajdujących się na kraterze. Stragany na obwodzie krateru numerowane są od 1 do n, zgodnie z kierunkiem ruchu wskazówek zegara. W drugiej linii zestawu znajduje się liczba m (0 ≤ m ≤ n − 3), oznaczająca liczbę mostów nad kraterem. Po niej znajduje się m linii, a w każdej z nich dwie liczby naturalne pi i ki (1 ≤ pi < ki ≤ n, pi < ki − 1, ki − pi ≠ n − 1), które oznaczają odpowiednio numer straganu, który znajduje się na początku mostu oraz numer straganu na końcu mostu. Następnie w zestawie znajduje się liczba r (0 ≤ r ≤ n), która oznacza liczbę promieni zastygłej lawy odchodzących od krateru. W kolejnych r liniach znajdują się pary liczb cj, dj (1 ≤ cj ≤ n, 0 ≤ dj ≤ 10000), które oznaczają odpowiednio numer straganu znajdującego się na przecięciu promienia z kraterem oraz liczbę pozostałych straganów na tym promieniu. W kolejnej linii znajduje się n liczb naturalnych oddzielonych spacjami; i-ta liczba oznacza liczbę różnych towarów, które musi sprzedawać właściciel straganu z numerem i na obwodzie krateru, aby móc się utrzymać. Wreszcie na końcu zestawu znajduje się r linii, z których i-ta zawiera di liczb naturalnych oddzielonych spacjami, określających minimalne liczby towarów sprzedawanych przez kolejnych sklepikarzy na i-tym promieniu (zaczynając od straganu położonego najbliżej krateru, a kończąc na straganie najdalszym od krateru).

Można założyć, że wszystkich sklepikarzy jest nie więcej niż 100000, a najbardziej wymagający sklepikarz może się utrzymać sprzedając nie więcej niż 100 produktów.

## 출력

Dla każdego zestawu danych w pierwszej linii wyjścia powinna pojawić się minimalna liczba towarów t, którą trzeba sprowadzić, aby wszyscy sklepikarze mogli się utrzymać. Towary utożsamiamy z liczbami całkowitymi od 1 do t. W kolejnych liniach należy wypisać oddzielone spacjami numery towarów przypisane poszczególnym sklepikarzom. Najpierw należy wypisać listy towarów sprzedawanych na straganach z numerami od 1 do n, położonych na obwodzie krateru. Następnie należy wypisać listy towarów sprzedawanych przez sklepikarzy z promieni (sklepikarze pojawiają się tu w takiej samej kolejności, jak w opisie ich wymagań w danych wejściowych).

## 힌트

![](./001_preview)

Rysunek 1. Mapa wyspy opisanej na wejściu.
