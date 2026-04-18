---
title: "Kaktus"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 37
accepted: 14
solved_users: 10
acceptance_rate: "40.000%"
collected_at: "2026-04-17T12:04:06.171401+00:00"
---

## 문제

*Prędzej mi kaktus na dłoni wyrośnie, niż podejmę się takiego zadania!* - zawołał Witek. Chłopcy po zakończeniu eksperymentu z mrówkami zajęli się analizą grafów (nieskierowanych). Witkowi w przydziale zadań przypadł obowiązek liczenia, ile różnych cykli (prostych, czyli bez powtarzających się wierzchołków) znajduje się w zadanym grafie. Witek uważa to zadanie za zdecydowanie zbyt pracochłonne i stąd jego okrzyk protestu.

Po pewnym czasie chłopcom udało się dojść do porozumienia - zadanie Witka pozostanie wprawdzie niezmienione, ale chłopcy ograniczą się do badania grafów w których policzyć cykle powinno być stosunkowo łatwo. A dokładniej do takich grafów, w których dowolne dwa różne cykle mają co najwyżej jeden wspólny wierzchołek.

Pomóż Witkowi w wykonywaniu jego pracy. Jeżeli okaże się, że zadany graf nie spełnia założenia, odmów wykonania zadania.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna L, oznaczająca liczbę zestawów danych. Następnie następuje opis kolejnych zestawów.

W pierwszej linii opisu znajdują się dwie liczby naturalne N i M (1<= N,M <= 1000000), oznaczające - odpowiednio - liczbę wierzchołków i liczbę krawędzi grafu. Następnie podawany jest opis krawędzi grafu w M kolejnych liniach. Każda z nich zawiera dwie różne liczby naturalne A i B oznaczające wierzchołki, które łączy dana krawędź (numerowane od 0). Krawędzie będą parami różne.

## 출력

Dla każdego zestawu w osobnej linii należy wypisać liczbę cykli w grafie, jeśli ten spełnia opisane w treści założenie, lub "NIE" w przeciwnym przypadku.
