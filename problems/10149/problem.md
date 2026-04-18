---
title: "Budowa"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 17
accepted: 1
solved_users: 1
acceptance_rate: "10.000%"
collected_at: "2026-04-17T12:19:40.648446+00:00"
---

## 문제

Bajtazar chciałby zbudować w Bajtocji tor wyścigowy. O środki na jego budowę rywalizuje z Bajtymonem, który wolałby zbudować skocznię narciarską. Obydwa projekty są kosztowne, dlatego Bajtazar i Bajtymon starają się o dofinansowanie króla Bajtocji.

Król musi teraz wybrać jedną z dwóch opcji: albo dofinansuje tor wyścigowy, albo skocznię narciarską. W tym celu zapyta o zdanie Naczelnego Doradcę, który stoi na czele hierarchii doradców króla. Każdy doradca jest albo ekspertem i wydaje rekomendacje samodzielnie, albo kieruje zespołem doradców. Kierownik zespołu doradców rekomenduje decyzję zgodną z opinią większości członków jego zespołu. Szczęśliwie liczba doradców w każdym zespole jest nieparzysta. Tak więc ostateczna decyzja zależy jedynie od tego, co uważają eksperci (czyli doradcy niekierujący żadnym zespołem). Każdy doradca poza Naczelnym Doradcą ma dokładnie jednego zwierzchnika.

Bajtazar i Bajtymon nie czekają bezczynnie. Starają się przekonać ekspertów do swoich racji. Nie jest to proste zadanie - przekonanie jednego eksperta zajmuje dokładnie jeden dzień. Gdy ekspert zostanie przekonany, nie zmieni już swojego zdania. Może się zdarzyć, że niektórzy eksperci już na początku mają wyrobione zdanie, którego nie zmienią.

Każdego dnia o świcie Bajtazar wybiera jednego niezdecydowanego eksperta i udaje się do niego, by go przekonać. Bajtymon nie lubi tak wcześnie wstawać, dlatego eksperta, którego przekona, wybiera nieco później (i przez to traci szanse przekonania eksperta, z którym rozmawia Bajtazar). Rywale działają tak długo, aż wszyscy eksperci będą mieli wyrobione zdanie. Bajtazar i Bajtymon znają hierarchię doradców króla. Czy Bajtazar może tak zaplanować swoje działania lobbystyczne, by Naczelny Doradca rekomendował budowę toru wyścigowego, niezależnie od tego, jak postępować będzie Bajtymon?

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (2 ≤ *n* ≤ 1000), oznaczająca liczbę doradców. Doradców numerujemy liczbami od 1 do *n*. Doradca numer 1 jest Naczelnym Doradcą. W *i*-tym z kolejnych *n* wierszy znajduje się opis *i*-tego doradcy. Rozpoczyna się on od liczby całkowitej *ci* (-2 ≤ *ci* ≤ *n*). Jeśli *ci* ≤ 0, to opisywany doradca jest ekspertem (i jego opis składa się jedynie z liczby *ci*). Wartości -2, -1 i 0 oznaczają, że jest on, odpowiednio, za zbudowaniem toru wyścigowego, za zbudowaniem skoczni narciarskiej, niezdecydowany. Gdy *ci* ≥ 1, to liczba *ci* jest nieparzysta i oznacza, że doradca *i* kieruje zespołem doradców składającym się z *ci* członków. Numery członków zespołu podane są kolejno w dalszej części wiersza. Każdy doradca o numerze większym od 1 należy do dokładnie jednego zespołu.

## 출력

Jeśli Bajtazar nie może tak przekonywać ekspertów, by Naczelny Doradca zarekomendował budowę toru wyścigowego, na wyjście wypisz jeden wiersz zawierający słowo `NIE`. W przeciwnym razie, wypisz dwa wiersze. W pierwszym z nich powinno znaleźć się słowo `TAK`, a następnie liczba całkowita *d*, która oznacza, na ile sposobów Bajtazar może wybrać eksperta do przekonania pierwszego dnia, tak aby dalej mieć pewność, że przy podejmowaniu optymalnych decyzji w kolejnych dniach uzyska korzystną rekomendację Naczelnego Doradcy. W drugim wierszu należy wypisać ciąg *d* numerów tych właśnie ekspertów, w kolejności *rosnącej*. Jeśli na samym początku wszyscy eksperci mają wyrobione zdanie (a rekomendacja Naczelnego Doradcy jest korzystna dla Bajtazara), należy wypisać *d* = 0.
