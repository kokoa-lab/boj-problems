---
title: Punkty rankingowe
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T17:49:41.960256+00:00
---

## 문제

Bajtek postanowił sumiennie przygotować się do tegorocznych Potyczek Algorytmicznych. W tym celu założył konto na portalu BitForces, na którym regularnie odbywają się zawody programistyczne.

Bajtek zorientował się, że portal stosuje system punktów rankingowych (tzw. rating), dzięki któremu może on śledzić własne postępy w porównaniu z osiągnięciami innych zawodników. Ranking zawodnika jest liczbą całkowitą (być może ujemną). Tuż po założeniu konta ranking Bajtka wynosił 0, a każde zawody programistyczne, w których uczestniczył, zwiększały lub zmniejszały jego ranking o pewną liczbę całkowitą. Co więcej, w portalu dostępna jest cała historia zmian rankingu po każdych zawodach. Podekscytowany Bajtek zabrał się do analizy tych danych. Zapisał on na kartce kolejno n liczb:

* największy wzrost rankingu, jaki nastąpił w pojedynczych zawodach;
* największy łączny wzrost rankingu w dwóch kolejnych zawodach;
* największy łączny wzrost rankingu w trzech kolejnych zawodach;
* itd., aż ostatecznie zapisał największy łączny wzrost rankingu w n kolejnych zawodach.

Kilka dni później Bajtek chciał sobie przypomnieć ciąg zmian rankingu. Okazało się jednak, że portal BitForces ma akurat problemy techniczne. . . Czy pomożesz Bajtkowi i odzyskasz jakikolwiek poprawny ciąg zmian rankingu o długości co najmniej n, który jest zgodny z danymi zapisanymi na kartce?

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą n (1 ≤ n ≤ 300) odpowiadającą liczbie informacji spisanych przez Bajtka na kartce. Drugi wiersz zawiera n liczb całkowitych a1, a2, . . . , an (−106 ≤ ai ≤ 106) znajdujących się na kartce Bajtka. Dla każdego 1 ≤ j ≤ n, największy łączny wzrost rankingu, jaki nastąpił w przeciągu j kolejnych zawodów, jest według Bajtka równy dokładnie a~~j~~.

## 출력

Jeśli istnieje ciąg zmian rankingu spełniający wszystkie warunki opisane w treści zadania, w pierwszym wierszu wejścia wypisz słowo `TAK`. Następnie podaj przykładowy ciąg zmian. W drugim wierszu wyjścia wypisz długość znalezionego ciągu k (n ≤ k ≤ 100 000), a w trzecim wierszu – kolejne elementy tego ciągu b1, b2, . . . , bk (−1013 ≤ bi ≤ 1013).

Jeśli istnieje wiele poprawnych rozwiązań, wypisz dowolne z nich. Jeśli natomiast zadany ciąg zmian nie istnieje, wypisz `NIE` w pierwszym i jedynym wierszu wyjścia.

Można udowodnić, że jeżeli dla danych wejściowych spełniających ograniczenia istnieje jakikolwiek poprawny ciąg zmian, to istnieje też poprawny ciąg zmian spełniający powyższe ograniczenia.

## 힌트

Poniżej przedstawiony jest ciąg zmian z zaznaczonymi największymi wzrostami rankingu w jednych, dwóch, trzech i czterech kolejnych zawodach:

![](./001_preview)
