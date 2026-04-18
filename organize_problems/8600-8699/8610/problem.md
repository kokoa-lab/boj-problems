---
title: Szyfr
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 201
accepted: 127
solved_users: 84
acceptance_rate: 56.376%
collected_at: 2026-04-17T12:01:22.904064+00:00
---

## 문제

Jaś otrzymał sekretną wiadomość. Jest ona ciągiem wielkich liter alfabetu łacińskiego (który składa się z liter: `ABCDEFGHIJKLMNOPQRSTUVWXYZ`). Wie, że do jej zakodowania użyto szyfru Cezara. Jest to szyfr przesuwający kolejne litery wiadomości o określoną, stałą liczbę znaków w alfabecie. Litery z końca alfabetu stają się wówczas literami z jego początku. Dla przykładu, w wyniku zaszyfrowania wiadomości

`ABCEGIKMOQSUVWXYZ`

szyfrem Cezara z przesunięciem $4$, otrzymuje się wiadomość

`EFGIKMOQSUWYZABCD`

Jaś chciałby odszyfrować wiadomość. Nie wie niestety, jakiego dokonano w niej przesunięcia. Wielkie doświadczenie językowe Jasia pozwala mu jednak przewidzieć, jaka litera występowała najczęściej w oryginalnym tekście. Szczęście, które mu zawsze towarzyszy, sprawiło także, że taka litera jest tylko jedna - tzn. nie ma dwóch takich liter w oryginalnym tekście, które jednocześnie występowałyby największą liczbę razy.

Pomóż Jasiowi złamać szyfr, czyli odtworzyć oryginalną wiadomość.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się: liczba całkowita $n$ ($1 ≤ n ≤ 1\,000\,000$) oznaczająca długość wiadomości oraz znak $c$ - wielka litera alfabetu łacińskiego występująca najczęściej w oryginalnej wiadomości; $n$ i $c$ są oddzielone pojedynczym odstępem. W drugim wierszu wejścia znajduje się zakodowana wiadomość, składająca się z $n$ wielkich liter alfabetu łacińskiego, bez jakichkolwiek odstępów.

## 출력

Program powinien wypisać na standardowe wyjście jeden wiersz, zawierający odszyfrowaną oryginalną wiadomość. Możesz założyć, że jednoznaczne odtworzenie tej wiadomości będzie zawsze możliwe.

## 힌트

W powyższym przykładzie oryginalny tekst został przesunięty cyklicznie o $10$ liter. Najczęściej (czterokrotnie) występuje w nim litera `A`.
