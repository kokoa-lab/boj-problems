---
title: "Sygnał"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:54:24.269595+00:00"
---

## 문제

Seti@Home jest programem szukania inteligencji pozaziemskiej. Od kilku lat miliony komputerów przetwarzają sygnały odebrane z kosmosu próbując znaleźć jakąś regularność – tj. coś co być może pochodzi od istot inteligentnych. I co? I nic! Dotychczas nie zaobserwowano żadnego pewnego sygnału, mimo ogromnego nakładu pracy i mocy obliczeniowej... aż do wczoraj...

Naszym bohaterem jest prof. J. Wczoraj prof. J. odebrał przedziwny sygnał o skomplikowanej regularności. Sygnał zapisał jako ciąg n liczb całkowitych. Następnie rozpoczął analizę sygnału. Po wielu godzinach pracy udało mu podzielić sygnał na logicznie spójne fragmenty. Dlatego wydrukował cały sygnał na bardzo długim pasku papieru, a następnie pasek ów pociął na k fragmentów w ten sposób, aby nie było ani fragmentów zbyt krótkich ani zbyt długich – żaden fragment nie jest krótszy niż a liczb i nie jest dłuższy niż b liczb.

Prof. J. już chciał rozpocząć kolejny etap prac na sygnałem, lecz nagle dojrzał coś niepokojącego – zrozumiał, że coś nie pasuje do układanki. Jego podejrzenie wzbudził jeden fragment. Fragment ten wydał się dziwny profesorowi, dlatego J. zaczął się zastanawiać, czy ów fragment pochodzi na pewno z oryginalnego ciągu. Czyżby sabotaż? Ktoś podrzucił profesorowi ten fragment? Korupcja? Profesor poczuł się osaczony. Postanowił sprawdzić, czy jest możliwe, aby dziwny fragment pochodził z oryginalnego ciągu. Poprosił Ciebie o pomoc. Mając dany oryginalny ciąg s oraz podejrzany fragment f Twoim zadaniem jest stwierdzić, czy podejrzany fragment może pochodzić z pociętego przez profesora oryginalnego ciągu.

## 입력

W pierwszej linii znajduje się liczba naturalna d (1 ≤ d ≤ 1000), określająca liczbę testów, których opisy umieszczone są kolejno po sobie w następnych liniach.

Pierwsza linia każdego testu zawiera liczbę n (1 ≤ n ≤ 105), określającą rozmiar oryginalnego ciągu s. W drugiej linii znajduje się n liczb (−109 ≤ si ≤ 109) składających się na oryginalny ciąg s. W następnej linii podane są trzy liczby całkowite a, b, k, opisujące sposób pocięcia ciągu na fragmenty (1 ≤ a ≤ b ≤ n; 1 ≤ k ≤ n; a ∗ k ≤ n ≤ b ∗ k). W kolejnej linii testu znajduje się liczba m określająca długość podejrzanego fragmentu (a ≤ m ≤ b). W ostatniej linii wejścia znajduje się m liczb (−109 ≤ fi ≤ 109) składających się na podejrzany fragment f.

## 출력

Dla każdego zestawu danych wypisz w pojedynczej linii NIE w przypadku, gdy niemożliwe jest, aby podejrzany fragment f pochodził z oryginalnego ciągu s. Jeśli podejrzany fragment może pochodzić z oryginalnego ciągu wypisz TAK, a po spacji podaj pozycję w oryginalnym ciągu, z której pochodzi podejrzany fragment. Jeśli istnieje wiele możliwych pozycji, wypisz pierwszą z nich.
