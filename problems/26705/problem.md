---
title: Autostrada
special_judge: true
time_limit: 7 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T17:50:09.761256+00:00
---

## 문제

Agent Karol jest w swoim czerwonym samochodzie i jedzie trzypasmową autostradą. Przed nim są pewne inne samochody i każdy z nich jedzie do przodu ze stałą prędkością zależną od pasa: vi na i-tym pasie (v1 > v2 > v3). Żaden z nich nie zmienia prędkości ani pasa ruchu. Karol natomiast może natychmiastowo zmienić swój pas ruchu na sąsiedni. Może też natychmiastowo zmienić swoją prędkość do dowolnej liczby rzeczywistej, która nie przekracza v0 (v0 > v1). Nie może się cofać, więc zawsze jedzie do przodu z prędkością w przedziale [0, v0].

Każdy samochód, łącznie z samochodem Karola, ma długość 1. Samochody mogą się dotykać, ale Karol nie może doprowadzić do zderzenia czyli dodatniego pola przecięcia. Formalnie, zdefiniujmy pozycję samochodu jako odległość między początkiem samochodu, a początkiem autostrady (czyli miejscem, gdzie najpierw znajdował się początek samochodu Karola). Pozycje dwóch samochodów w tym samym pasie nie mogą różnić się o mniej niż 1. Pamiętaj, że prędkości pozostałych samochodów są stałe.

Na wejściu jest opisany fragment autostrady o długości L, a Karol jest teraz na początku trzeciego pasa. Autostrada ciągnie się w nieskończoność i jest pusta poza opisanym fragmentem.

Policz jak szybko Karol może wyprzedzić wszystkie inne samochody. Innymi słowy ustal, po jakim minimalnym czasie wszystkie pozostałe samochody mogą znaleźć się całkowicie za tyłem samochodu Karola – ich pozycje muszą być o co najmniej 1 mniejsze od pozycji samochodu Karola.

## 입력

W pierwszym wierszu wejścia znajduje się pięć liczb całkowitych L, v0, v1, v2, v3 (2 ≤ L ≤ 200 000; 1 ≤ v3 < v2 < v1 < v0 ≤ 140).

W i-tym z następnych trzech wierszy znajduje się słowo si długości L, opisujące i-ty pas autostrady. j-ty znak słowa si to ’`#`’ jeśli na tej pozycji jest samochód, a ’`.`’ w przeciwnym przypadku.

Pierwszy znak słów s1 i s2 to ’`.`’, a pierwszy znak s3 to ’`#`’ i oznacza samochód agenta Karola. Na wejściu są łącznie co najmniej dwa znaki ’`#`’.

Format wejścia implikuje, że początkowe pozycje wszystkich samochodów są całkowite. Jednakże Karol może zmieniać swój pas i prędkość w niecałkowitych momentach i wtedy pozycje samochodów mogą być niecałkowite.

## 출력

Na wyjściu powinna się znaleźć jedna liczba rzeczywista – najmniejszy możliwy czas, po którym agent Karol wyprzedzi wszystkie samochody na autostradzie. Dopuszczalny jest błąd względny lub bezwzględny 10−9. Mówiąc formalnie: jeśli dokładny wynik wynosi p, to Twoja odpowiedź x będzie zaakceptowana jeśli zachodzi |p − x| ≤ max(1, p) · 10−9.

## 힌트

Wyjaśnienie pierwszego przykładu: Patrz następna strona.

Samochód Karola jest oczywiście czerwony.

![](./001_preview)

Agent Karol natychmiastowo zmienia pas z trzeciego na drugi i od razu z drugiego na pierwszy.

![](./002_preview)

Jedzie na pierwszym pasie tuż za samochodem o prędkości v1 = 15, aż wyprzedzi pierwszy z dwóch samochodów na drugim pasie.

![](./003_preview)

Zmienia pas z pierwszego na drugi i od razu z drugiego na trzeci.

![](./004_preview)

Jedzie swoją maksymalną prędkością v0 = 60, aż wyprzedzi wszystkie samochody.

![](./005_preview)
