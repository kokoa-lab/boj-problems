---
title: "Bandżo"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T11:57:42.044011+00:00"
---

## 문제

Pewnego dnia Bajtazar udał się na rynek w Bajtogrodzie, aby zagrać na bandżo. Żeby nie uprzykrzać zbytnio życia okolicznym mieszkańcom, postanowił, że zagra tylko dwie krótkie, jednominutowe piosenki. Mimo tego, Bajtazar bardzo chciał, by usłyszało go jak najwięcej osób. Zagrał więc jedną piosenkę, nieco odczekał, po czym zagrał drugą. Teraz zastanawia się, czy przypadkiem jego występu nie mogło usłyszeć więcej osób.

W ciągu dnia przez rynek przewinęło się *n* osób, które będziemy numerować od 1 do *n*. Bajtazar dokładnie zapamiętał, kto i kiedy przyszedł na rynek. Osoba numer *i* pojawiła się na rynku dokładnie na początku *pi*-tej minuty (licząc od świtu) i opuściła rynek na początku *ki*-tej minuty.

Bajtazar chciałby obliczyć, ile maksymalnie osób usłyszałoby jego granie, gdyby rozpoczynał występy w optymalnych momentach. Problem ten przerósł jednak jego umiejętności rachunkowe, gdyż dzień w Bajtocji trwa 109 minut. Zrozpaczony Bajtazar poprosił Cię o pomoc.

Zakładamy, że Bajtazar gra dokładnie dwa razy, za każdym razem po jednej minucie. Każdy występ może się zacząć o dowolnej porze. W szczególności druga piosenka może rozpocząć się od razu po zakończeniu pierwszej. Dana osoba słyszy występ, jeśli znajduje się na rynku w trakcie całej minuty, podczas której Bajtazar gra.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 500 000) oznaczająca liczbę osób, które przyszły na rynek w ciągu dnia. Każdy z kolejnych *n* wierszy opisuje jedną z osób. W *i*-tym z tych wierszy znajdują się dwie liczby całkowite *pi* oraz *ki* (1 ≤ *pi* ≤ *ki* ≤ 109), które oznaczają, że osoba numer *i* przyszła na rynek na początku minuty *pi*, a poszła na początku minuty *ki*.

## 출력

Twój program powinien wypisać na wyjście maksymalną liczbę różnych osób, które mogą usłyszeć występy Bajtazara na bandżo.

## 힌트

Bajtazar rozpoczyna pierwszą piosenkę w dowolnym momencie czwartej lub na początku piątej minuty. Pierwszą piosenkę słyszą więc osoby 1, 2 i 4. Drugą piosenkę Bajtazar gra w dziewiątej minucie, gdy na rynku są osoby 2, 3 i 7. Łącznie Bajtazara słyszy 5 różnych osób.
