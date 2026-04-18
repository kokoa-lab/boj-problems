---
title: "Mędrcy"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:50:28.789874+00:00"
---

## 문제

W magicznej krainie Bitolandii od wieków żyje n mędrców oraz istnieje m zaklęć. Każde zaklęcie, zgodnie z pradawnymi prawami magii, jest znane przez dokładnie n − 2 mędrców. Wszyscy mędrcy wiedzą, że każde zaklęcie jest znane przez dokładnie tylu z nich, jednak nie wiedzą ile dokładnie zaklęć istnieje. Każdy mędrzec, dla każdego zaklęcia które zna, wie dokładnie którzy inni mędrcy je znają. Nie wie jednak ile istnieje zaklęć, których on nie zna. W szczególności może się zdarzyć, że mędrzec nie zna żadnego zaklęcia – wtedy nie wie, czy jakiekolwiek zaklęcia istnieją (ale nadal wie, że gdyby jakieś istniało, to znałoby je dokładnie n − 2 mędrców).

Mędrcy codziennie w południe spotykają się w Stumegabajtowym lesie, jednak nie rozmawiają tam w ogóle, po prostu każdy z nich wita się z każdym i poddają się medytacji, a na noc wszyscy wracają do swoich chatek. Mędrcy, poza widzeniem siebie nawzajem podczas spotkania, w żaden sposób nie komunikują się ze sobą. Czynią tak, gdyż obawiają się wiążącej ich prastarej tradycji, która mówi, że jeśli mędrzec dowie się, że istnieje zaklęcie którego nie zna, to musi najbliższej nocy o północy niezauważenie udać się na wygnanie i nigdy nie powrócić do Bitolandii.

Pewnego dnia do Bitolandii przybył wędrowiec. Po kilku dniach obserwacji mędrców postanowił udać się na ich spotkanie, gdzie nierozważnie ogłosił im wszystkim: „Zauważyłem, że co najmniej jeden z was zna co najmniej jedno zaklęcie!”.

Wędrowiec pozostanie w Bitolandii jeszcze przez następne k dni (najwyżej miesiąc) i będzie codziennie obserwował spotkania, jednak już nic więcej nie powie. Czy w tym czasie nadejdzie dzień, podczas którego którzyś mędrcy nie zjawią się na spotkaniu?

Zakładamy, że mędrcy wnioskują wyśmienicie, tzn. jeśli któryś z nich może wydedukować coś na podstawie obwieszczenia wędrowca oraz posiadanych przez siebie informacji o zaklęciach, to na pewno to zrobi.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna dodatnia liczba całkowita t, oznaczająca liczbę przypadków testowych. Dalej następuje opis kolejnych przypadków testowych zgodny z poniższym formatem.

W pierwszym wierszu opisu przypadku testowego znajdują się trzy liczby całkowite n, m i k (3 ≤ n; 1 ≤ m; 1 ≤ k ≤ 30), oznaczające odpowiednio liczbę mędrców, liczbę zaklęć oraz liczbę następnych dni przez które wędrowiec będzie obserwował spotkania.

W kolejnych m wierszach opisu przypadku testowego znajdują się po dwie liczby całkowite ai i bi (1 ≤ ai < bi ≤ n), które oznaczają istnienie zaklęcia, które znają wszyscy mędrcy oprócz tych oznaczonych numerami ai oraz bi (mędrców numerujemy liczbami całkowitymi od 1 do n)

Gwarantujemy, że suma po wartościach n w jednym pliku nie przekroczy 1000, a suma po wartościach m w jednym pliku nie przekroczy 3000.

## 출력

Na wyjściu, jedna pod drugą, powinny znaleźć się odpowiedzi dla wszystkich przypadków testowych, w kolejności podanej na wejściu.

Jeśli w danym przypadku testowym wszyscy mędrcy będą uczęszczać na wszystkie następne k spotkań, to odpowiedź powinna składać się z jednego wiersza w którym powinna znaleźć się jedna liczba −1.

W przeciwnym wypadku, odpowiedź powinna składać się z dwóch wierszy. W pierwszym z nich powinny znaleźć się dwie liczby całkowite d oraz c, gdzie d powinno być numerem najbliższego dnia, podczas którego jacyś mędrcy nie przyjdą na spotkanie, a c powinno być liczbą takich mędrców. W drugim wierszu powinno znaleźć się c liczb całkowitych, oznaczających numery mędrców, którzy nie przyjdą na owe spotkanie, ułożonych w kolejności rosnącej.

## 힌트

Wyjaśnienie przykładu: W pierwszym przypadku testowym drugi mędrzec nie zna żadnego zaklęcia, więc już pierwszej nocy odejdzie i nie pojawi się na pierwszym spotkaniu. W drugim przypadku testowym każdy mędrzec zna jedno zaklęcie, które zna tylko on. Gdy wszyscy mędrcy spotkają się na pierwszym spotkaniu, każdy z nich pomyśli „Gdyby tamci nie znali żadnych zaklęć, to odeszliby poprzedniej nocy, a skoro tu są, to muszą zatem znać zaklęcia, których nie znam ja!”, przez co każdy z nich odejdzie drugiej nocy i nie pojawi się na drugim spotkaniu. W trzecim przypadku testowym mędrcy nie dotarliby na drugie spotkanie, jednak wędrowiec wcześniej opuści Bitolandię i nie doczeka żadnych nieobecności.
