---
title: "Ciężarówki"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:51:06.258156+00:00"
---

## 문제

Bajtek prowadzi firmę przewozową, i przez lata prowadzenia biznesu dorobił się pokaźnej floty złożonej z N ciężarówek (ponumerowanych od 1 do N), transportujących towary po całej Bajtocji. Układ dróg w Bajtocji jest bardzo prosty – w całym kraju jest tylko jedna, prosta droga, przy której leżą wszystkie miejscowości – możemy więc myśleć, że wszystkie miejscowości i ciężarówki leżą na osi liczbowej, a jednostka na osi odpowiada odległości jednego kilometra w rzeczywistości. Dwa największe miasta w Bajtocji to Algogród i Bajtogród – znajdują się one odpowiednio w punktach XA oraz XB.

Bajtek utrzymuje swoją dominację w sektorze transportowym Bajtocji dzięki niezwykłości swoich ciężarówek – i-ta ciężarówka jeździ ze stałą prędkością Vi km/h, nigdy nie zwalniając ani nie przyspieszając. Oprócz tego każda ciężarówka potrafi natychmiastowo zmienić kierunek jazdy po drodze przecinającej Bajtocję. Dodatkowo, jeśli dwie ciężarówki spotkają się na drodze (bez względu na to czy jadą w tym samym, czy przeciwnym kierunku), potrafią natychmiastowo wymienić się swoimi ładunkami, co znacznie skraca czas obsługi wielu zleceń, które otrzymuje firma.

Bajtek dostał właśnie bardzo pilne zlecenie: pewien milioner, czekający na statek wypływający z Bajtogrodu w Odległe Krainy zorientował się, że przez roztargnienie zapomniał spakować swój neseser i zostawił go w Algogrodzie. Ponieważ termin odpływu statku zbliża się nieubłaganie, Milioner jest w stanie zapłacić Bajtkowi ogromne pieniądze za przetransportowanie neseseru z Algogrodu do Bajtogrodu w jak najkrótszym możliwym czasie. Oferta jest tak sowita, że Bajtek natychmiast nakazał wszystkim kierowcom ciężarówek porzucenie innych zadań i zajęcie się tylko nowym zleceniem. Zastanawia się teraz, czy nawet angażując wszystkie swoje ciężarówki, zdoła obsłużyć klienta na czas.

Pomóż Bajtkowi i napisz program, który wczyta położenie Algogrodu i Bajtogrodu oraz położenia i prędkości ciężarówek i wyliczy minimalną liczbę godzin potrzebną do przetransportowania neseseru.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite N, XA, XB (1 ≤ N ≤ 500 000,−109 ≤ XA, XB ≤ 109), oddzielone pojedynczymi odstępami, i oznaczające kolejno: liczbę ciężarówek Bajtka, położenie Algogrodu oraz położenie Bajtogrodu. W następnych N wierszach znajduje się opis poszczególnych ciężarówek. Opis i-tej ciężarówki składa się z dwóch liczb całkowitych Xi (−109 ≤ Xi ≤ 109) oraz Vi (1 ≤ Vi ≤ 109), oddzielonych pojedynczym odstępem, oznaczających odpowiednio początkowe położenie ciężarówki i jej prędkość wyrażoną w km/h.

## 출력

W pierwszym (jedynym) wierszu wyjścia należy wypisać jedną liczbę rzeczywistą – minimalną liczbę godzin, które potrzebują ciężarówki Bajtka, żeby przetransportować neseser z Algogrodu do Bajtogrodu. Wynik zostanie zaakceptowany, jeśli błąd względny lub bezwzględny nie przekroczy 10−6 (czyli jeśli prawidłowa odpowiedź to S a Twoja to T, to zostanie zaakceptowana, jeśli |S − T| ≤ 10−6, ale też jeśli |S − T| ≤ 10−6 · S).
