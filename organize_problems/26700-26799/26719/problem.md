---
title: "Drybling Bajtessiego"
special_judge: "false"
time_limit: "9 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:50:23.473397+00:00"
---

## 문제

Bajtessi jest szeroko znany z bycia najlepszym dryblerem (i zawodnikiem) w piłce nożnej na całym świecie. Na nadchodzące mistrzostwa świata, przygotował on listę n dryblingów, gdzie każdy z nich może być opisany ciągiem liter ‘`L`’ i ‘`P`’, które oznaczają w jakiej kolejności dotyka on piłki lewą i prawą nogą.

Drybling nazywamy zbalansowanym, jeśli zawodnik dotyka w nim dokładnie tyle samo razy piłkę lewą i prawą nogą. Dodatkowo jest on lewostronny, jeśli dla dowolnego początkowego fragmentu (prefiksu) danego dryblingu, zawodnik dotyka w nim piłki lewą nogą co najmniej tyle razy ile dotyka jej prawą nogą. Bajtessi, jako zawodnik lewonożny, uważa drybling za fantastyczny, jeśli jest zbalansowany i lewostronny.

Mistrzostwa świata to wyjątkowe zawody, które skupiają najlepszych zawodników. Z tego względu Bajtessi potrzebuje więcej niż n dryblingów, które sobie przygotował. Postanowił, że w łatwy sposób zwiększy tę liczbę do n2 – dla każdej pary dryblingów z początkowej listy, być może takich samych, nowy drybling będzie opisany konkatenacją odpowiadających im ciągów. Innymi słowy, najpierw będzie dotykał piłki zgodnie z opisem pierwszego dryblingu, a następnie będzie postępował zgodnie z opisem drugiego dryblingu.

W ferworze meczu łatwo jest zapomnieć o niektórych kontaktach z piłką, które powinno się wykonać, więc ostateczny drybling wykonany przez Bajtessiego będzie niepustym podciągiem dryblingu, który chciał początkowo wykonać. Innymi słowy, ostateczny drybling powstanie przez wykreślenie pewnych (być może żadnych, ale nie wszystkich) liter z opisu dryblingu, który chciał on wykonać. Kolejność pozostałych liter musi pozostać bez zmian.

Może się okazać, że ostatecznie wykonany drybling będzie fantastyczny, z czego Bajtessi się bardzo ucieszy. Zastanawia się on teraz, dla każdego dryblingu z nowej listy, ile istnieje możliwych fantastycznych dryblingów, które może przez przypadek wykonać. Jako, że ta liczba może być bardzo duża, to Bajtessiemu wystarczy reszta z dzielenia tej liczby przez 109 + 7.

Twoim zadaniem jest pomóc Bajtessiemu i policzyć żądane przez niego liczby.

Uwaga: Zwróć uwagę, że Bajtessiego interesuje liczba różnych fantastycznych dryblingów, które da się uzyskać jako podciąg jego oryginalnego dryblingu, a nie liczba sposobów na wykreślenie liter z opisu oryginalnego dryblingu, które skutkują fantastycznym dryblingiem.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba naturalna n (1 ≤ n ≤ 600), oznaczająca liczbę dryblingów, które przygotował Bajtessi.

W kolejnych n wierszach znajdują się opisy dryblingów Bajtessiego. i-ty z tych wierszy zawiera niepusty ciąg liter ‘`L`’ i ‘`P`’, który jest opisem i-tego dryblingu.

Długość żadnego ciągu nie przekroczy 600 znaków.

## 출력

Na standardowym wyjściu powinno znaleźć się n wierszy. W i-tym z nich powinno znaleźć się dokładnie n liczb całkowitych, a j-ta z nich powinna być równa reszcie z dzielenia przez 109 + 7 opisanej w treści liczby fantastycznych dryblingów, które mogą zostać wykonane przy próbie wykonania dryblingu będącego konkatenacją i-tego oraz j-tego dryblingu z oryginalnej listy.

## 힌트

Wyjaśnienie przykładu: Rozważmy odpowiedź dla połączenia trzeciego dryblingu z czwartym. Ten drybling opisany jest ciągiem ‘`LLPP`’, który ma 2 fantastyczne dryblingi jako swoje podciągi:

* Drybling ‘`LP`’ – zauważ, że choć możemy wybrać ten drybling jako podciąg ‘`LLPP`’ na 4 sposoby, to do wyniku zliczamy go tylko raz.
* Drybling ‘`LLPP`’.

Rozważmy również odpowiedź dla połączenia drugiego dryblingu z pierwszym. Taki drybling opisany jest ciągiem `PPLPLLPLPP`, który ma 8 fantastycznych dryblingów jako swoje podciągi: ‘`LP`’, ‘`LLPP`’, ‘`LPLP`’, ‘`LLLPPP`’, ‘`LPLLPP`’, ‘`LPLPLP`’, ‘`LLPLPP`’ i ‘`LPLLPLPP`’.
