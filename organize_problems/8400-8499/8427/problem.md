---
title: Pudełka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:28.371026+00:00
---

## 문제

**UWAGA: Aktualnie nie można zgłaszać rozwiązań tego zadania.**

Na stole ustawiono w rzędzie *n* pudełek. Wśród nich, pewne dwa sąsiednie pudełka są puste. Reszta pudełek zawiera *n*/2 - 1 czerwonych piłeczek i *n*/2 - 1 zielonych piłeczek. W każdym pudełku znajduje się co najwyżej jedna piłeczka.

Bajtazar wymyślił bardzo ciekawą grę, polegającą na przekładaniu piłeczek między pudełkami w ten sposób, aby na koniec wszystkie czerwone piłeczki znalazły się przed wszystkimi zielonymi. W każdym pojedynczym ruchu wolno przełożyć dwie sąsiadujące piłeczki do pustych pudełek, przy czym podczas tej operacji nie wolno zamieniać ich kolejności. Bajtazar przyszedł do Ciebie z prośbą o pomoc w napisaniu programu grającego w tę grę.

Dysponujesz 11 zestawami danych umieszczonych w dziale `Przydatne zasoby`. Każdy zestaw jest zapisany w osobnym pliku `pudk.in`, gdzie *k* jest numerem zestawu (0 ≤ *k* ≤ 10). Rozwiązaniem do zadania ma być archiwum spakowane przy użyciu programu `zip`, które powinno zawierać pliki `pudk.out` z wynikami dla poszczególnych zestawów. Sumaryczny rozmiar plików przed spakowaniem nie może przekraczać 10 MB, a wielkość archiwum nie może przekraczać 3 MB. Pierwszy wiersz pliku z wynikiem powinien zawierać liczbę ruchów *m* potrzebnych do wykonania sortowania. Każdy z kolejnych *m* wierszy powinien zawierać po jednej liczbie *p*k (0 ≤ *p*k*≤**n* - 2), opisującej *k* - *ty* ruch. Ruch opisany przez liczbę *p*k polega na przeniesieniu piłeczki z pudełka *p*k do lewego, pustego pudełka, a piłeczki z pudełka *p*k + 1 do prawego, pustego pudełka.

UWAGA: Zawodnik otrzyma 1 punkt za zestaw pod warunkiem, że wypisana sekwencja ruchów będzie prowadziła do poprawnej, posortowanej konfiguracji piłeczek, oraz żaden z zawodników nie poda krótszej sekwencji ruchów prowadzącej do poprawnej, posortowanej konfiguracji piłeczek.

## 입력

W pierwszym wierszu znajduje się jedna parzysta liczba całkowita *n* (8 ≤ *n* ≤ 200 000), oznaczająca liczbę pudełek na stole. Pudełka są ponumerowane od 0, zaczynając od lewej strony. Kolejny wiersz zawiera *n*-literowe słowo, składające się z cyfr 0, 1 i 2. Kolejne cyfry w słowie odpowiadają kolejnym pudełkom 0, 1, 2, .... Cyfra 0 oznacza, że w pudełku znajduje się czerwona piłeczka, 1 oznacza, że w pudełku znajduje się zielona piłeczka, natomiast 2 reprezentuje puste pudełko.
