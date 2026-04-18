---
title: Wąż
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:14.347286+00:00
---

## 문제

Firma GrafPhone postanowiła wydać własną wersję znanej i popularnej gry komputerowej Snake. Gra przyjęła roboczą nazwę „Wężem po grafie” i polega na przechodzeniu wężem po krawędziach grafu pełnego, tj. takiego grafu, w którym każde dwa wierzchołki są połączone krawędzią. Wężem o długości n nazwiemy w tym przypadku dowolną skierowaną ścieżkę długości n na naszym grafie. Zasady mają być takie, jak w oryginalnej grze, czyli poruszając się po planszy będziemy zbierać jedzenie, próbując nie uderzyć o część własnego ciała. Całość projektu jest jeszcze w fazie testowania. Chodzi głównie o to, by zbadać, które scenariusze rozgrywki prowadzą nas do sytuacji bez wyjścia i w efekcie przegranej oraz jakie strategie mogą zapewnić nam zwycięstwo. Firma GrafPhone skontaktowała się w tej sprawie z gronem naukowców z całego świata. Jeden z nich, japoński matematyk Ryuzo Torii, udowodnił, że jeżeli jesteśmy w stanie w skończonej liczbie kroków odwrócić węża (tak, by wąż zajmował te same krawędzie grafu, ale głowa i ogon zamieniły się miejscami), to jest to równoważne z faktem, że możemy uzyskać dowolne ułożenie naszego węża na planszy (grafie). Fakt ten bardzo ucieszył kierownictwo firmy GrafPhone, gdyż od tego momentu faza testowania została zredukowana do badania odwracalności węża z zadanej pozycji startowej. Nie zmieniło to jednak faktu, że toporne algorytmy informatyków firmy GrafPhone działają strasznie długo i premiera nowej gry odwleka się w czasie. Twoim celem jest pomóc im w tym zadaniu i sprawić, by proces testowania przebiegał w ekspresowym tempie.

## 입력

W pierwszej linii wejścia znajduje się liczba T (1 ≤ T ≤ 100) określająca liczbę zestawów testowych. W kolejnych liniach wejścia znajdują się pojedyncze zestawy testowe. Każdy taki zestaw składa się z liczby N (3 ≤ N ≤ 100) oznaczającej liczbę wierzchołków grafu w testowanym scenariuszu, liczby M (2 ≤ M ≤ N) oznaczającej długość węża oraz następujących po niej M liczb (numerów wierzchołków grafu) definiujących reprezentującą węża ścieżkę na grafie (w kolejności od głowy do ogona). Wierzchołki grafu numerowane są od 1 do N.

## 출력

W kolejnych liniach wyjścia należy wypisać rozwiązania dla odpowiednich zestawów testowych. Jeśli dla danego zestawu testowego odwrócenie węża jest możliwe, to wyjście dla tego zestawu składa się z dwóch linii. W pierwszej z nich powinna znajdować się liczba R, oznaczająca liczbę ruchów, jakie wykonuje wąż w zaproponowanym rozwiązaniu. W drugiej linii powinno następować R liczb opisujących kolejne ruchy, jakie musi wykonać wąż na grafie, aby się odwrócić (reprezentująca go ścieżka na grafie powinna, czytana od końca, równać się wyjściowej ścieżce). Ruch opisujemy podając numer wierzchołka, do którego kieruje się głowa węża. Liczba ruchów nie może przekraczać N2. Jeśli dla danego zestawu testowego odwrócenie węża nie jest możliwe, należy wypisać jedną linię, zawierającą liczbę 0.
