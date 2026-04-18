---
title: Bankier
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 21
accepted: 12
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T12:04:09.994871+00:00
---

## 문제

Edek, kolega Pawła, którego znamy z zadania "Kodowanie", pracuje w kasie banku przyjmując wpłaty i wypłaty z kont klientów. Ponieważ praca ta może być momentami nużąca, Edek wymyślił swój własny system realizowania wpłat i wypłat.

Rozpoczynając swój dzień pracy, Edek ma w kasie kwotę **S**, z której może realizować wypłaty. Jeżeli do Edka przychodzi klient chcąc wpłacić pieniądze na konto, Edek odnotowuje kwotę wpłaty w systemie, a otrzymane pieniądze (klienci zawsze przynoszą odliczoną kwotę) wkłada do koperty i odkłada na szczyt kupki kopert z wcześniejszymi wpłatami.

W sytuacji gdy do Edka przychodzi klient chcąc wypłacić kwotę X, Edek postępuje w następujący sposób:

* jeżeli na stosie nie ma żadnej koperty, to pieniądze są wypłacane z kasy
* jeżeli kwota do wypłaty **X** jest mniejsza od najmniejszej kwoty spośród kwot znajdujących się w kopertach, to Edek wypłaca całą kwotę **X** z kasy
* w przeciwnym przypadku, dopóki nie zostanie wypłacona cała kwota, Edek zdejmuje kolejno koperty ze szczytu kupki i wypłaca brakującą kwotę. Jeżeli na końcu, po wydaniu całej kwoty, w ostatnio zdjętej kopercie pozostały jakieś pieniądze, to są one wkładane do kasy. Jeżeli zdarzy się, że Edek zdejmie z kupki wszystkie koperty, a klient nie otrzymał całej kwoty, to pozostałą część pieniędzy Edek wydaje z kasy.

Możesz założyć, że w kasie zawsze znajduje się wystarczająco dużo pieniędzy, aby dokonać koniecznych operacji.

Ponieważ jest to system bankowy, Edek nie chciałby popełnić błędu. Z tego powodu Edek poprosił Ciebie o napisanie programu, który pomoże mu obliczyć jaka kwota powinna znajdować się w kasie, a jaka w kopertach, które pozostały na kupce, po wykonaniu wszystkich wpłat i wypłat klientów.

## 입력

W pierwszej linii wejścia znajduje się pojedyncza liczba T (1<=**T**<=3) oznaczająca liczbę zastawów danych. W kolejnych liniach wejścia znajdują się opisy zestawów danych. Pojedynczy zestaw danych zawiera zapis wszystkich akcji klientów banku. W pierwszej linii takiego opisu znajdują się dwie liczby całkowite **n**(1<=**n**<=10^6) i **S** (1<=**S**<=10^12). Oznaczają one odpowiednio ilość akcji klientów banku oraz początkową kwotę jaka znajdowała się w kasie na początku dnia. W kolejnych **n**liniach opisu zestawu danych znajdują się opisy pojedynczych akcji klientów. Opis akcji składa się z jednej liczby całkowitej **x** (-10^6<=**x**<=10^6, **x** jest różne od zera). Kwota dodatnia oznacza wpłatę na konto, kwota ujemna oznacza wypłatę pieniędzy z konta. Możesz założyć, że podczas realizowania kolejnych akcji klientów, w kasie nigdy nie znajdzie się kwota większa niż 10^12.

## 출력

Dla każdego zestawu danych należy wypisać jedną linię zawierającą dwie liczby całkowite oddzielone pojedynczym odstępem. Są to odpowiednio kwota jaka pozostała w kasie po zrealizowaniu wszystkich akcji klientów banku oraz sumaryczna kwota znajdującą się w kopertach, które pozostały na kupce.
