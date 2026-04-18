---
title: Potrójne drzewa
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:54:09.917845+00:00
---

## 문제

Wczoraj w szkole Jaś zaproponował nową grę. Narysował jedno duże kółko na samej górze kartki. Następnie pod nim narysował trzy mniejsze i połączył liniami z tym na górze. To samo wykonał dla nowych kółek (dla każdego kółka narysował trzy nowe i je z nim połączył). Powtarzając tę operację, stworzył planszę o (3k−1)/2 polach, która na najniższym poziomie posiada 3k−1 kółek. Zasady gry były następujące: każdy w klasie miał wypełnić najniższy rządek wartościami 1 bądź 0, natomiast polom na wyższych poziomach przydzielić należało tę wartość, która przeważała w bezpośrednich następnikach naszego pola (występowała dwukrotnie w polach z niższego poziomu połączonych z danym wierzchołkiem). Po tym jak każdy wypełnił całe swoje drzewko wartościami, następowała właściwa część gry. W tej części Jaś wskazuje liczbę od 1 do 3k−1 oznaczającą numer kółka z najniższego poziomu i każdy mówi mu, jaką wartość tam wpisał. Jaś wygrywa grę, jeśli przed odkryciem wszystkich pól jest w stanie powiedzieć każdemu w klasie, jaką wartość ma on wpisaną na samym szczycie, w największym kółku. Jaś chwali się, że opracował technikę zadawania pytań, która pozwala mu zawsze wygrać. Ty jednak szczerze w to wątpisz. Aby przekonać Jasia, że taka strategia nie istnieje, chcesz napisać program, który dla dowolnej strategii zaprezentowanej przez Jasia wskaże takie wartościowanie kółek, dla którego będzie on musiał spytać o zawartość wszystkich pól na najniższym poziomie, aby odgadnąć wartość na samym szczycie. Oczywiście wiesz, że Jaś nie jest głupi: jeśli według swojej strategii ma zapytać w danym momencie o pole o numerze x, ale informacja o tym polu nie jest mu potrzebna, aby odgadnąć końcowy wynik, ponieważ zna wartość któregoś z jego przodków w drzewie, to nie zada tego pytania i wygra grę.

## 입력

W pierwszej linii wejścia znajduje się liczba k (1 ≤ k ≤ 12) określająca liczbę poziomów naszej gry. W kolejnej linii znajdują się wymienione w pewnym porządku wszystkie liczby całkowite od 1 do 3k−1 reprezentujące strategię zadawania pytań wybraną przez Jasia.

## 출력

Na wyjściu powinno się znaleźć 3k−1 liczb ze zbioru {0, 1} będących odpowiedziami programu na odpowiednie pytania Jasia zaprezentowane na wejściu.
