---
title: "Kuglarz"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 7
accepted: 6
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T12:19:35.132521+00:00"
---

## 문제

*Hej, ludzie! Cuda w tej budzie! Chyba zwariowałem, pieniądze rozdaję!* - Bitocy zarabia na życie jako kuglarz na jarmarku w Bajtowej.

Zaprasza przechodniów do specyficznej zabawy. Na stoliku w rzędzie stoi n kubków z numerami 1, 2, ..., n, pod niektórymi schowane są kauczukowe kulki. Jeśli grający dokładnie odgadnie, które to kubki, to dostaje wielkiego pluszowego misia. Bitocy odpłatnie udziela grającemu podpowiedzi. Za cij bajtogroszy Bitocy gotów jest zdradzić, jaka jest parzystość liczby kulek schowanych pod kubkami o numerach i, i+1, ..., j.

Bajtazar przyszedł na jarmark z Bajtyną - najładniejszą panną w całej Bajtowej. Bardzo chciałby wygrać dla niej misia. Nie zamierza przy tym narażać się na kompromitację i zgadywać, nie będąc pewnym odpowiedzi. Będzie płacił za podpowiedzi tak długo, aż zebrane informacje pozwolą mu ustalić z całą pewnością, pod którymi kubkami znajdują się kulki.

Znając ceny wszystkich możliwych podpowiedzi, zastanawia się teraz, ile maksymalnie będzie go to kosztować. Ściślej rzecz biorąc, chciałby znać najmniejszą taką liczbę k, że istnieje strategia zadawania pytań, która niezależnie od odpowiedzi Bitocego pozwala na zlokalizowanie kulek za co najwyżej k bajtogroszy.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 2000), oznaczającą liczbę kubków. Po nim następuje opis kosztów zapytań o poszczególne przedziały. W (i+1)-szym wierszu wejścia (dla 1 ≤ i ≤ n) znajduje się n+1-i liczb całkowitych, oznaczających koszty poszczególnych podpowiedzi.

Koszt cij (1 ≤ i ≤ j ≤ n, 1 ≤ cij ≤ 109) zapytania o przedział od i-tego do j-tego kubka włącznie pojawia się na wejściu jako (j+1-i)-ta liczba w (i+1)-szym wierszu.

## 출력

Twój program powinien wypisać jedną liczbę całkowitą będącą maksymalnym kosztem ustalenia położenia kulek dla optymalnej strategii zadawania pytań.
