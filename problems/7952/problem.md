---
title: Jaskinia
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:36.073018+00:00
---

## 문제

Jaskinia Krubera na Kaukazie jest gigantycznym labiryntem szczelin łączących komory. Podczas dziesiątej, jubileuszowej wyprawy w tej najgłębszej jaskini świata (1710 metrów) wydarzył się wypadek. Jeden z biorących w niej udział grotołazów zaginął. Niestety brak jego osoby stwierdzono dopiero wtedy, gdy wszyscy członkowie ekipy opuścili jaskinię. Oczywistym stało się, ze względu na rozmiary jaskini, że nie ma czasu do stracenia. Podjęto decyzję o przeprowadzeniu akcji ratunkowej polegającej na przeszukaniu wszystkich komór jaskini.

Każda z komór leży na innej głębokości. Niektóre z nich połączone są szczelinami. Każda szczelina łączy dokładnie dwie komory. Grotołaz biorący udział w akcji ratunkowej wybiera jedną z komór wejściowych do jaskini a następnie, poruszając się zawsze w dół, zagłębia się w nią na linie. Podczas schodzenia w dół może on przeszukać niektóre z odwiedzanych komór (być może wszystkie). Twoim zadaniem jest określenie najmniejszej liczby ratowników potrzebnych do przeszukania wszystkich komór jaskini.

## 입력

Pierwsza linia wejścia zawiera małą liczbę całkowitą z – liczbę zestawów danych występujących kolejno po sobie. Opis jednego zestawu jest następujący:

W pierwszym wierszu znajduje się jedna liczba całkowita n (1 ≤ n ≤ 1200), określająca liczbę komór w jaskini. W każdym z kolejnych n wierszy znajduje się n-elementowy ciąg zer i jedynek. Jedynka na j-tej pozycji w i-tym wierszu oznacza, że i-ta komora leży wyżej od komory j-tej oraz, że z i-tej komory można dotrzeć do j-tej komory zagłębiając się w głąb jaskini na linie, mijając ewentualnie po drodze inne komory. Zero na j-tej pozycji w i-tym wierszu oznacza, że z i-tej komory nie można dotrzeć do j-tej komory zagłębiając się w głąb jaskini. Komory do których z góry nie prowadzą żadne szczeliny uważamy za wejściowe.

## 출력

Dla każdego zestawu danych w pierwszej linii wypisz jedną liczbę całkowitą k określającą minimalną liczbę ratowników potrzebnych do przeszukania wszystkich komór jaskini. W kolejnych k wierszach opisz komory przeszukiwane na trasie każdego z ratowników. Opis powinien zawierać oddzielone spacją numery komór, jakie dany ratownik powinien przeszukać, w kolejności ich występowania na jego trasie. Trasa powinna zawsze prowadzić w dół. Pojedyncza komora może być odwiedzona (przeszukana) przez więcej niż jednego ratownika.
