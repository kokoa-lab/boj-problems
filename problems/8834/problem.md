---
title: "Kolejka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 70
accepted: 27
solved_users: 23
acceptance_rate: "48.936%"
collected_at: "2026-04-17T12:03:54.279643+00:00"
---

## 문제

Budowniczy Adrian zatrudniony przy budowie nowego centrum handlowego nie ma dzisiaj zbyt wiele pracy. Dzięki temu może oddać się zbieraniu materiałów do jego pracy naukowej poświęconej kolejkom sklepowym.

Adrian obserwuje kolejkę do pobliskiego sklepu i zapisuje jakie miejsce w kolejce zajęła każda z kolejno przychodzących osób. Na początku dnia nikt nie stał w kolejce. Kolejne osoby niekoniecznie stawały na końcu. Mogli umówić się z kimś, zapłacić komuś, dać komuś coś, lub załatwić to w jeszcze inny sposób i wejść w dowolne miejsce w kolejce. Każda osoba, która raz stanęła w kolejce, nie wyszła z niej aż do południa, kiedy okazało się, że sklep nie zostanie dzisiaj otwarty i wszyscy się rozeszli.

Adrian zastanawia się, czy używając jego notatek można odtworzyć ustawienie kolejki tuż przed rozejściem się ludzi.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych **Z** ( 1 <= **Z** <= 10 ). Następnie opisywane są kolejne zestawy testowe.

W pierwszej linii opisu zestawu znajduje się liczba naturalna **N** ( 1 <= **N** <= 100 000 ) oznaczająca liczbę ludzi, którzy od rana do południa stanęli w kolejce. W drugiej linii znajduje się N liczb  **X****i** ( 0 <= **X****i** < **i**, dla 1 <= **i** <= **N** ). Jeśli **X****i** jest równe 0, oznacza to, że **i**-ta osoba stanęła na samym początku kolejki, w przeciwnym wypadku **i**-ta osoba stanęła za osobą, która w chwili jej przyjścia była **X****i**-tą osobą licząc od początku kolejki.

## 출력

Dla każdego zestawu należy w osobnej linii wypisać ciąg **N** liczb oddzielonych pojedynczymi spacjami. **i**-ta liczba powinna być ostateczną pozycją w kolejce osoby, która dołączyła do niej jako **i**-ta. Jeśli osoba stoi na początku kolejki, jej pozycja to 1, pozycja za nią 2, itd.
