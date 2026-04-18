---
title: "Zalew"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:04:07.451701+00:00"
---

## 문제

*Ten Wincenty to dopiero oryginał!* - pomyślał pan Józef, znany rolnik i hodowca, sąsiad pana Wincentego. *Oddał mi spory kawałek swojego ogrodu żeby mieć więcej czasu na rozrywki! Niektórym, to tylko zabawa w głowie, a tu pracować trzeba!*

Dla pana Józefa potrzeba rozrywki jest uczuciem zupełnie obcym. Od lat w pocie czoła buduje dobrobyt swojego gospodarstwa i nie zamierza przestawać. Zupełnie niedawno na przykład postanowił poszerzyć swoją działalność o hodowlę ryb - szczupaków i karasi. Wybrał odpowiednie miejsce na staw hodowlany i obmyślił każdy szczegół budowy. Właśnie otrzymał pocztą pozwolenie na budowę, więc przyszedł czas na przejście do czynów.

Pan Józef poszedł do przeznaczonego na staw prostokątnego zagłębienia terenu. Umieścił pompę w najniższym punkcie działki i już miał ją włączyć, kiedy przypadkowo spojrzał na stojącą obok śliwę. Była wprawdzie niemal całkowicie ogołocona z liści, ale było w niej coś, co obiecywało moc owoców wraz z nadejściem kolejnego lata.

*Żal byłoby zmarnować te drzewa po tylu wspólnie spędzonych latach (i tylu wysokogatunkowych śliwkach - co jeśli podniosą ceny śliwek w skupie?)* - Pan Józef postanowił tak dobrać ilość wody, żeby żadne drzewo owocowe nie zostało zalane, a staw był jak największy.

Jak duży staw uda mu się w ten sposób stworzyć?

(w zadaniu pomijamy stanowisko przeróżnych urzędów, którym zapewne nie spodoba się zmiana planu zatwierdzonego w pozwoleniu na budowę)

## 입력

W pierwszej linii wejścia znajdują się dwie liczby naturalne N i M ( 1 <= N,M <= 1000 ) - długość i szerokość działki przeznaczonej na staw. Następnie podawany jest opis N\*M pól działki w N kolejnych liniach, z których każda składa się z M liczb całkowitych o wartości bezwzględnej <= 10000.

Wartość bezwzględna każdej z tych liczb oznacza wysokość działki w odpowiadającym polu. Liczby ujemne oznaczają pola, w których rosną drzewa owocowe. Liczba 0 oznacza miejsce, w którym znajduje się pompa - gwarantujemy, że będzie tylko jedno takie pole. Każde pole działki ma kształt kwadratu o boku długości 1. Pompowana woda rozlewa się zgodnie z prawami grawitacji, przez wspólny bok sąsiadujących pól (nigdy przez wspólny róg!).

## 출력

Maksymalna powierzchnia stawu pana Józefa.
