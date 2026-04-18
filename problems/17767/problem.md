---
title: Siłownia
special_judge: true
time_limit: 10 초
memory_limit: 512 MB
submissions: 41
accepted: 17
solved_users: 10
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:46:47.220511+00:00
---

## 문제

Bajtazar jest właścicielem nowo otwartej siłowni. Ponieważ konkurencja na rynku jest duża, postanowił profesjonalnie podejść do każdego aspektu swojego biznesu i zaoferować swoim klientom zaawansowany system rezerwacji.

Na wyposażeniu siłowni jest k różnych przyrządów do ćwiczeń. Każda rezerwacja wygląda tak, że klient zgłasza chęć skorzystania z pewnego przyrządu przez jedną godzinę w ustalonym przez siebie przedziale czasu. System następnie określa dokładne czasy, kiedy klienci będą korzystać z przyrządów tak, aby żaden przyrząd nie był w tym samym czasie przypisany do dwóch różnych rezerwacji.

Bajtazar otrzymał już wszystkie n zgłoszeń na najbliższy czas. Zauważył słusznie, że jeśli w pewnym momencie żadna osoba nie korzysta z siłowni, można zgasić światło, wyłączyć klimatyzację i zamknąć barek z suplementami. W ramach oszczędności chciałby tak zorganizować ćwiczenia, aby sumaryczna liczba godzin, gdy na siłowni ćwiczy co najmniej jedna osoba, była jak najmniejsza. Pomóż mu w tym zadaniu.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i k (1 ≤ n ≤ 1 000 000, 1 ≤ k ≤ 109), oznaczające odpowiednio liczbę zgłoszeń rezerwacji i liczbę przyrządów na siłowni. Przyrządy są ponumerowane liczbami całkowitymi od 1 do k; dla uproszczenia również godziny numerujemy kolejnymi liczbami całkowitymi od 1.

Następne n wierszy opisuje zgłoszenia rezerwacji: i-ty z tych wierszy zawiera trzy liczby całkowite ai, bi i pi (1 ≤ ai ≤ bi ≤ 109, 1 ≤ pi ≤ k), oznaczające rezerwację i-tego klienta, który zgłosił chęć skorzystania z przyrządu pi przez jedną godzinę w przedziale czasu od godziny ai do godziny bi (włącznie).

## 출력

Jeśli da się zaplanować ćwiczenia, tak aby wszystkie rezerwacje były zrealizowane i aby żaden przyrząd nie był używany w tym samym czasie przez dwie osoby, na wyjście należy wypisać n + 1 wierszy. W pierwszym wierszu powinna znaleźć się minimalna godzin, w których na siłowni ćwiczy co najmniej jedna osoba. W i-tym z następnych n wierszy powinna znaleźć się liczba całkowita ti z przedziału [ai, bi] oznaczająca, że w ramach i-tej rezerwacji przyrząd pi jest zajęty w godzinie ti.

Jeśli nie da się zaplanować ćwiczeń zgodnie z powyższymi wymogami, na wyjście należy wypisać słowo NIE.
