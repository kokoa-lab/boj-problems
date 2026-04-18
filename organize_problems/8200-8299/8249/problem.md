---
title: Dookoła świata
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 18
accepted: 5
solved_users: 5
acceptance_rate: 27.778%
collected_at: 2026-04-17T11:57:39.761386+00:00
---

## 문제

Jacek chce oblecieć świat dookoła. Niestety nie ma zbyt wielu pieniędzy, wobec czego chce to zrobić jak najtaniej. Jacek zorientował się, że stosunkowo tanie są loty Bajtolinii Lotniczych, dlatego sprawdził wszystkie połączenia w ich ofercie. Siedzi teraz nad mapą i kombinuje. Pomóż mu!

Dane Jacka to lista *n* miast oraz lista *m* połączeń między tymi miastami. Dla każdego z miast Jacek zna jego [długość geograficzną](./001_D_C5_82ugo_C5_9B_C4_87_geograficzna). Każdy z lotów łączy dwa miasta i umożliwia podróż w obydwóch kierunkach - jeśli z miasta *a* do miasta *b* możemy dolecieć za *x* bajtalarów, to podróż z miasta *b* do miasta *a* również jest możliwa i kosztuje *x* bajtalarów.

Dla każdego połączenia wiemy, czy samoloty wykonujące to połączenie lecą na zachód, czy też na wschód (zakładamy, że żadne dwa miasta nie mają tej samej długości geograficznej). Każdy samolot leci cały czas wprost do celu, a trasa żadnego lotu nie prowadzi nad biegunem i nie okrąża Ziemi w pełni (tj. samolot przebywa mniej niż 360° długości geograficznej).

Powstał jeszcze jeden problem. Co to znaczy "oblecieć świat dookoła"? Jacek ustalił, że chce, aby podczas całej podróży łączna liczba stopni długości geograficznej przebytych na wschód była *różna* od liczby stopni przebytych w kierunku zachodnim. Jacek planuje rozpocząć i zakończyć podróż w swoim rodzinnym mieście.

Rozważmy następujące przykłady (zakładamy w nich, że wszystkie loty są w rozsądnym kierunku, tj. w tym, w którym przelatujemy mniej niż 180 stopni):

* lot Warszawa (21°E) - Moskwa (37°E) - Tokio (139°E) - Los Angeles (118°W) - Nowy Jork (73°W) - Warszawa (21°E) jest lotem dookoła świata (w trakcie całej podróży lecimy na wschód);
* lot Warszawa (21°E) - Moskwa (37°E) - Tokio (139°E) - Los Angeles (118°W) - Miami (80°W) - Kair (31°E) - Dublin (6°W) - Warszawa (21°E) też jest lotem dookoła świata (na wschód lecimy ponad 360°, zaś na zachód jedynie w trakcie lotu z Kairu do Dublina);
* lot Warszawa (21°E) - Moskwa (37°E) - Singapur (103°E) - Los Angeles (118°W) - Miami (80°W) - Kair (31°E) - Delhi (77°E) - Sydney (151°E) - Buenos Aires (58°W) - Johannesburg (28°E) - Warszawa (21°E) jest lotem dookoła świata (na wschód przebywamy ponad 720°, zaś na zachód jedynie kilka stopni w trakcie lotu z Johannesburga do Warszawy);
* lot Warszawa (21°E) - Moskwa (37°E) - Singapur (103°E) - Los Angeles (118°W) - Miami (80°W) - Kair (31°E) - Johannesburg (28°E) - Buenos Aires (58°W) - Sydney (151°E) - Delhi (77°E) - Kijów (30°E) - Warszawa (21°E) *nie* jest lotem dookoła świata (liczba stopni przebytych w kierunku wschodnim jest dokładnie taka sama, jak liczba stopni przelecianych na zachód).

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *m* (2 ≤ *n* ≤ 100 000, 1 ≤ *m* ≤ 200 000) oznaczające odpowiednio liczbę miast na mapie Jacka oraz liczbę lotów dostępnych w Bajtoliniach Lotniczych. Miasta są ponumerowane liczbami od 1 do *n*. Jacek rozpoczyna podróż w mieście numer 1. W drugim wierszu znajdują się współrzędne kolejnych miast podane jako ciąg liczb całkowitych *w*1, ..., *wn* (0 ≤ *wi* ≤ 1 296 000). Liczba *wi* oznacza, ile sekund geograficznych na wschód od południka zerowego leży miasto numer *i* (1 sekunda to 1 / 3600 stopnia). Żadne dwa miasta nie mają tej samej długości geograficznej.

Każdy z kolejnych *m* wierszy opisuje jeden lot. W *i*-tym z tych wierszy znajdują się cztery liczby całkowite *ai*, *bi*, *xi*, *ki* (1 ≤ *ai*, *bi* ≤ *n*, *ai* ≠ *bi*, 1 ≤ *xi* ≤ 5 000, *ki* ∈ {-1, 1}). Oznaczają one, że Bajtolinie oferują przeloty pomiędzy miastami numer *ai* oraz *bi* w cenie *xi* bajtalarów i trasa lotu z miasta *ai* do miasta *bi* prowadzi na wschód (gdy *ki* = 1) lub na zachód (gdy *ki* = -1). Trasa lotu powrotnego prowadzi w przeciwnym kierunku.

## 출력

Twój program powinien wypisać na wyjście koszt (w bajtalarach) najtańszej podróży dookoła świata, która rozpoczyna się i kończy się w mieście numer 1. Jeśli takiej podróży nie ma, program powinien wypisać -1.
