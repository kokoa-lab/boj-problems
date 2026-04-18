---
title: "Pieczątki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 11
accepted: 11
solved_users: 11
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:01:07.779530+00:00"
---

## 문제

Bituś od dłuższego czasu bawił się, zamalowując pisakiem niektóre pola na papierze w kratkę. Uzyskane w ten sposób pikselowe obrazki wieszał nad łóżkiem i zapowiedział, że nie przestanie, póki będzie tam jeszcze wolne miejsce.

Jego mama uważała, że zabiera to chłopcu zbyt dużo czasu, więc postanowiła mu pomóc - przyniosła ze strychu pieczątki, którymi kiedyś sama się bawiła. Każda taka pieczątka, po przyciśnięciu do kartki, "zamalowywała" jakiś, zawsze taki sam, wzór z pól. Bitusiowi pieczątki spodobały się, ale nie jest pewien, czy wystarczą do wykonania jego nowego obrazka.

Wiedząc, jak ma wyglądać nowy obrazek oraz znając wzory odciskane przez pieczątki, określ, czy Bituś może go ukończyć bez używania pisaka. Bituś nie obraca pieczątek (patrz drugi test przykładowy). Pamiętaj, że obrazek nie zajmuje całej kartki, ale żadne pole, które nie należy do obrazka, nie powinno być zamalowane (patrz pierwsze dwa testy przykładowe).

## 입력

W pierwszym wierwszu standardowego wejścia znajdują się wymiary obrazka - dwie liczby: $W$ i $S$ ($1 ≤ W, S ≤ 100$).

W kolejnych $W$ wierszach znajduje się po $S$ znaków "`#`" lub "`.`", informujących odpowiednio, że dane pole musi być odciśnięte co najmniej raz albo że musi być pozostawione puste.

W następnym wierszu znajduje się jedna liczba $P$ ($1 ≤ P ≤ 20$), oznaczająca liczbę pieczątek do dyspozycji Bitusia.

Opis każdej pieczątki jest podobny do opisu obrazka - składa się z dwóch liczb: $R$ i $C$ ($1 ≤ R, C ≤ 10$), oznaczających wymiary pieczątki oraz $R$ wierszy po $C$ znaków "`#`" lub "`.`", oznaczających, że przyłożenie pieczątki w odpowiednim miejscu zamaluje wszystkie pola znajdujące się pod znakami "`#`", nie zmieniając stanu tych położonych pod znakami "`.`".

## 출력

Na standardowe wyjście należy wypisać jedno słowo - "`TAK`", jeśli podane pieczątki wystarczą do namalowania obrazka, "`NIE`", w przeciwnym wypadku.
