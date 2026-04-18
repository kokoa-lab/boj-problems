---
title: "Poborcy podatkowi"
special_judge: "false"
time_limit: "9 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:01.009647+00:00"
---

## 문제

Po ostatnich wydatkach na służbę zdrowia związanych z wirusem SPLAY-CRT-2 skarbiec Bajtogradu, stolicy Bajtocji, świeci pustkami. Za dokładnie cztery dni skończą się pieniądze i miasto zostanie odcięte od prądu. Ciężko sobie nawet wyobrazić chaos, jaki zapanowałby w takiej sytuacji – nie można zatem do tego dopuścić! Trzeba czym prędzej wprowadzić nowy podatek i załatać dziurę w budżecie.

Bajtograd składa się z n rond ponumerowanych liczbami od 1 do n i łączących je n − 1 ulic. Z każdego ronda da się dotrzeć do każdego innego przy użyciu ulic. W szczególności niektóre ronda są połączone tylko z jedną ulicą (nietrudno więc domyślić się, czemu przy takiej niegospodarności skarbiec miasta jest pusty).

Przy każdej ulicy mieszkają Bajtocjanie, gotowi oddać swoje pieniądze dla ratowania miasta. Dla każdej ulicy oszacowano potencjalny zarobek z pobrania na niej podatków. Zarobek ten może być na niektórych ulicach ujemny, gdyż odliczono już od niego różne koszta poboru podatków – na przykład związane z wyposażeniem i honorarium poborcy podatkowego.

Każdy z zatrudnionych poborców zacznie pracę na jednym rondzie i przez cztery najbliższe dni będzie zbierał podatki. Przez jeden dzień jest on w stanie zebrać podatki wzdłuż jednej z ulic, przechodząc przy tym z jednego jej końca na drugi. Każdego kolejnego dnia poborca będzie pobierał podatki na jednej z pozostałych ulic wychodzących z ronda, na którym skończył pracę poprzedniego dnia. Sytuacja finansowa jest tragiczna, więc poborcy muszą pracować przez cztery dni bez przerwy! Wobec tego każdy pracownik pobierze w tym czasie podatek z dokładnie czterech ulic położonych na ścieżce pomiędzy pewnymi dwoma rondami Bajtogradu. Dodatkowo, aby uniknąć rozruchów społecznych, zarządzono, że z żadnej ulicy podatek nie może być pobrany wielokrotnie.

Pomóż władzom Bajtogradu i oblicz, ile maksymalnie pieniędzy można w ten sposób pozyskać z podatków.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (2 ≤ n ≤ 2 · 105), oznaczająca liczbę rond w Bajtogradzie. W każdym z kolejnych n−1 wierszy znajdują się opisy poszczególnych ulic; i-ty z nich zawiera trzy liczby całkowite ui, vi, zi (1 ≤ ui, vi ≤ n, −109 ≤ zi ≤ 109), oznaczające, że ronda ui i vi są połączone ulicą, z której pobieranie podatków przyniesie zysk zi bajtalarów.

## 출력

W jedynym wierszu wyjścia należy wypisać jedną liczbę całkowitą – maksymalny zysk z podatków wyrażony w bajtalarach.
