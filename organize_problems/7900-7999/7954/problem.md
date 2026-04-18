---
title: Liczby Erdösa
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 14
accepted: 6
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:54:36.089936+00:00
---

## 문제

W środowisku naukowców znane jest pojęcie liczby Erdösa od nazwiska słynnego matematyka. Możesz policzyć swoją liczbę Erdösa jako najmniejszą z liczb wyznaczonych w sposób następujący:

* Erdös ma liczbę 0.
* Jeśli napisałeś publikację z Erdösem, to otrzymujesz liczbę 1.
* Jeśli napisałeś publikację z kimś kto ma liczbę 1, otrzymujesz liczbę 2, itd.

Gdy nie ma zastosowania żadna z powyższych reguł, to liczba Erdösa jest nieskończona. W założeniu im mniejsza wartość liczby Erdösa, tym wyższy poziom naukowy danej osoby. Łatwo jednak zauważyć, że taka definicja nie uwzględnia rozwoju naukowców w czasie. Przykładowo jeśli Erdös napisał pracę z A, natomiast A napisał z B, to A otrzymuje liczbę 1, a B liczbę 2. Mogło się jednak zdarzyć, że A napisał pracę z B na początku swojej kariery, natomiast z Erdösem dużo później. Czy w tej sytuacji właściwie jest posiadanie liczby 2 przez B? W podanej definicji liczy się długość najkrótszego łańcucha publikacji łączącego daną osobę z Erd¨osem. Aby uwzględnić wpływ czasu wprowadzamy założenie, że daty publikacji w łańcuchu zaczynającym się od Erdösa muszą tworzyć ciąg silnie rosnący. Mając daną listę publikacji musisz odpowiedzieć na pytanie o liczbę Erdösa podanej osoby w podanym roku z uwzględnieniem powyższego założenia.

## 입력

Pierwsza linia wejścia zawiera małą liczbę całkowitą z – liczbę zestawów danych występujących kolejno po sobie. Opis jednego zestawu jest następujący:

Składa się on w pierwszej linii z dwóch liczb całkowitych p, q (1 ≤ p, q ≤ 100000) oznaczających odpowiednio liczbę publikacji i pytań. W kolejnych liniach znajduje się opis p publikacji. Opis publikacji składa się z jednej linii zawierającej y (1913 ≤ y ≤ 2005) oznaczającej rok publikacji oraz, po spacji, nazwiska (różnych) wszystkich współautorów rozdzielonych spacjami. Nazwisko jest ciągiem liter alfabetu angielskiego. Pierwsza litera jest wielka pozostałe małe. Długość wynosi od 1 do 10 znaków. Liczba autorów danej pracy wynosi od 2 do 10. W kolejnych q liniach znajdują się pytania. Opis pytania składa się z liczby y będącej rokiem o który pytamy oraz, po spacji, nazwiska osoby (ograniczenia jak wyżej). Liczba autorów w pliku nie przekracza 100000. Nazwisko Erdösa występuje w pliku jako Erdos.

## 출력

Dla każdego zestawu danych wypisz q linii stanowiących odpowiedzi na pytania z zestawu. Dla każdego pytania wypisz liczbę Erd¨osa podanej osoby w pytanym roku. Jeśli liczba Erdösa jest nieskończona wypisz `NIESKONCZONA`.
