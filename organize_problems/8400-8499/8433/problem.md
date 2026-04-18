---
title: Usługi kurierskie
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 4
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:59:31.767316+00:00
---

## 문제

Firma SuperKurier oferuje dostarczanie przesyłek w dowolny zakątek świata. Firma ma sieć *n* placówek ponumerowanych od 1 do *n*. W placówkach następuje zbieranie przesyłek z określonego obszaru, ich sortowanie, przeładunek oraz dostarczanie odbiorcom. Pomiędzy placówkami utrzymywane są stałe połączenia umożliwiające transport przesyłek. Placówki podzielone są na klasy A, B i C. W sieci znajduje się *n*A placówek klasy A, *n*B placówek klasy B oraz *n*C placówek klasy C, przy czym *n*A + *n*B + *n*C = *n*, *n*A > 0, *n*C > 0. W placówkach klasy A odbywa się sortowanie zasadnicze oraz przeładunek przesyłek. Każda przesyłka na swej drodze od nadawcy do odbiorcy musi przejść przez co najmniej jedną placówkę klasy A. Placówki klasy A mają połączenia ze wszystkimi pozostałymi placówkami klasy A oraz z pewną liczbą placówek klasy B i C. W placówkach klasy B odbywa się sortowanie wtórne oraz przeładunek przesyłek. Każda placówka klasy B ma połączenia z co najmniej jedną placówką klasy A oraz z pewną liczbą placówek klasy C, nie ma natomiast połączeń z innymi placówkami klasy B. Zadaniem placówek klasy C jest jedynie odbieranie przesyłek z określonego obszaru i dostarczanie przesyłek do odbiorców na tym obszarze. Każda placówka klasy C ma tylko jedno połączenie z placówką klasy A lub B. Poniższy rysunek przedstawia przykładową sieć placówek.

![](./001_preview)

**Rysunek:** Przykładowa sieć placówek.

Placówkom oraz połączeniom są przyporządkowane pary atrybutów (*koszt*, *czas*). Dla placówek para ta wyznacza koszt oraz czas odebrania lub doręczenia przesyłki na obszarze obsługiwanym przez placówkę, a także sortowania i przeładunku przesyłek, w zależności od klasy placówki. Para atrybutów przypisana połączeniu oznacza koszt i czas przewiezienia przesyłki pomiędzy placówkami.

Zadanie polega na wyznaczeniu dla danej sieci najlepszych tras transportu przesyłek z danej placówki początkowej *s*, do danej placówki docelowej *t* (placówki *s* i *t* są klasy C). Każda trasa charakteryzuje się parą atrybutów, kosztem oraz czasem transportu: są to sumy kosztów i czasów, placówek i połączeń znajdujących się na trasie (łącznie z *s* i *t*). Im mniejszy koszt i krótszy czas transportu, tym lepiej. Powiemy, że jedna trasa jest lepsza od drugiej, jeśli charakteryzuje się:

* mniejszym kosztem i nie dłuższym czasem, lub
* krótszym czasem i nie większym kosztem.

Interesują nas takie trasy, od których nie ma lepszych.

Na przykład, niech *s* = *C*1 oraz *t* = *C*2 (por. rysunek). Chcąc wybrać najlepsze trasy transportu przesyłek pomiędzy tymi placówkami rozważamy następujące trasy: *C*1 → *B*4 → *A*3 → *B*4 → *C*2, *C*1 → *B*4 → *A*6 → *B*4 → *C*2, *C*1 → *B*4 → *A*3 → *A*6 → *B*4 → *C*2 oraz *C*1 → *B*4 → *A*6 → *A*3 → *B*4 → *C*2 o parach (koszt, czas) odpowiednio: (55, 66), (60, 65), (84, 95) i (84, 95). Pierwsze dwie trasy są lepsze niż trzecia i czwarta. Tak więc, mamy dwie trasy transportu przesyłek, od których nie ma lepszych: *C*1 → *B*4 → *A*3 → *B*4 → *C*2 i *C*1 → *B*4 → *A*6 → *B*4 → *C*2.

Napisz program, który:

* wczyta opis sieci placówek oraz placówkę początkową *s* i docelową *t*,
* wyznaczy wszystkie pary (koszt, czas) charakteryzujące te trasy transportu przesyłek z *s* do *t*, od których nie ma lepszych, przy czym jeżeli co najmniej 2 różne trasy dają tę samą parę (koszt, czas), to należy ją wypisać 1 raz,
* wypisze wyznaczone pary.

## 입력

W pierwszym wierszu zapisane są dwie dodatnie liczby całkowite oddzielone pojedynczym odstępem: liczba placówek *n* oraz liczba połączeń *m*, 2 ≤ *n* ≤ 1000, 1 ≤ *m* ≤ 5000. Placówki są ponumerowane od 1 do *n*. W kolejnych *n* wierszach opisane są kolejne placówki, po jednej w wierszu. Opis każdej placówki składa się z litery `A`, `B` lub `C`, oraz dwóch dodatnich liczb całkowitych *k* i *c*, pooddzielanych pojedynczymi odstępami. Liczba *k* oznacza koszt, a *c* czas sortowania przesyłek w placówce, 1 ≤ *k* ≤ 20, 1 ≤ *c* ≤ 20.

W kolejnych *m* wierszach opisane są połączenia między placówkami, po jednym w wierszu. Opis każdego z połączeń składa się z czterech liczb całkowitych *a*, *b*, *k* i *c*, pooddzielanych pojedynczymi odstępami. Liczby *a* i *b*, to numery połączonych placówek, 1 ≤ *a*, *b* ≤ *n*. Liczba *k* to koszt, a *c* to czas transportu przesyłki danym połączeniem, 1 ≤ *k* ≤ 100, 1 ≤ *c* ≤ 100. Wszystkie połączenia są dwukierunkowe. Między każdymi dwiema placówkami mamy co najwyżej jedno (bezpośrednie) połączenie.

W ostatnim wierszu zapisane są dwie dodatnie liczby całkowite *s* i *t*, oddzielone pojedynczym odstępem, 1 ≤ *s*, *t* ≤ *n*. Są to numery placówek początkowej i docelowej.

## 출력

W pierwszym wierszu powinna zostać wypisana jedna dodatnia liczba całkowita *r* - liczba różnych par (koszt, czas) charakteryzujących wszystkie trasy transportu przesyłek z placówki *s* do *t*, od których nie ma lepszych. W kolejnych *r* wierszach powinny być wypisane te pary, w kolejności rosnących kosztów. Każda para powinna być wypisana w osobnym wierszu, a koszt i czas powinny być oddzielone pojedynczym odstępem.
