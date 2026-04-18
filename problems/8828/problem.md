---
title: "Ciastka"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 38
accepted: 18
solved_users: 14
acceptance_rate: "41.176%"
collected_at: "2026-04-17T12:03:51.080151+00:00"
---

## 문제

Hektor ze Zbyszkiem codziennie rano wybierają się po ciastka. Ciastkarz przygotowuje każdorazowo N ciastek, z których każde opisuje jedna liczba naturalna reprezentująca jego jakość. Chłopcy na zmianę wybierają po jednym ciastku, zawsze wybierając najlepsze z dostępnych jeszcze ciastek.

W tym tygodniu na Zbyszka przypada kolej dokonywania pierwszego wyboru, co jest zdaniem Hektora bardzo niesprawiedliwe. Hektor chciałby, żeby przewaga Zbyszka (suma jakości ciastek wybranych przez Zbyszka pomniejszona o sumę jakości ciastek Hektora) była możliwie mała. Aby osiągnąć ten cel postanowił uciec się do drobnej manipulacji.

Hektor zadzwonił wcześnie rano do kończącego pracę ciastkarza i zapytał o ciastka przygotowane na dzisiaj. Ciastkarz bardzo lubi Hektora i może na jego prośbę uzupełnić ten zbiór o jeszcze jedno jedno ciastko wybranej przez Hektora jakości.

Znając jakości przygotowanych ciastek i mogąc uzupełnić ten zbiór o maksymalnie jedno ciastko dowolnej ( naturalnej ) jakości oblicz minimalną osiągalną przewagę Zbyszka nad Hektorem.

## 입력

W pierwszej linii wejścia znajduje się liczba zestawów testowych Z ( 1 <= Z<= 10 ). Następniepodawane są kolejne zestawy testowe.

Każdy zestaw zaczyna się od liczby naturalnej N ( 1 <= N <= 1000000 ) oznaczającej liczbę ciastek przygotowanych przez ciastkarza.

W drugiej linii zestawu znajduje się N liczb naturalnych Aireprezentujących jakości kolejnych ciastek ( 1 <= Ai <= 1000 ).

## 출력

Dla każdego przypadku testowego wypisz w osobnej linii minimalną różnicę pomiędzy jakością ciastek Zbyszka a jakością ciastek Hektora.
