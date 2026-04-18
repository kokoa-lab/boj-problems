---
title: "Plemiona"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:19:36.107779+00:00"
---

## 문제

Profesor Bajtowicz jest cieszącym się wielkim uznaniem historykiem. Ostatnio opracował śmiałą hipotezę, wyjaśniającą proces formowania się pierwszych państw na kontynencie Bajtopii. Powszechnie wiadomo, że zaraz po wielkiej wędrówce ludów tereny te zamieszkiwało *n* plemion. Co ciekawe, każde z plemion zajmowało pewne terytorium, które na mapie Bajtopii jest prostokątem o bokach równoległych do boków mapy. Terytoria nie musiały być rozłączne, wobec tego na niektórych terenach dochodziło do spotkania kilku kultur.

W myśl hipotezy profesora Bajtowicza, jeżeli tylko przecięcie terytoriów dwóch plemion miało dodatnie pole, to po pewnym czasie te plemiona łączyły się. Dawało to bodziec do dalszej ekspansji i nowo powstałe plemię rozprzestrzeniało się wewnątrz najmniejszego prostokąta (o bokach równoległych do boków mapy) zawierającego oba ich dotychczasowe terytoria.

Profesor Bajtowicz twierdzi, że proces ten zachodził nieprzerwanie, aż w pewnym momencie przecięcie każdej pary terytoriów miało zerowe pole. Wtedy sytuacja ustabilizowała się i obszary zajmowane przez plemiona przekształciły się w pierwsze państwa.

Profesor wie, że nawet jego autorytet może nie wystarczyć, aby tak innowatorska hipoteza została przyjęta przez skostniałe środowisko naukowe. Na szczęście, dzięki swoim poprzednim badaniom, dysponuje on dwiema dokładnymi mapami. Jedna z nich opisuje lokalizacje pierwotnych plemion, zaś druga - pierwszych państw. Bajtowicz zatrudnił Cię potajemnie, abyś przeprowadził (na podstawie pierwszej mapy) symulację rozwoju plemion według jego modelu. Kiedy dostarczysz mu teoretyczne wyniki, porówna je z faktycznym rozmieszczeniem państw na drugiej mapie i stwierdzi, czy jego hipoteza ma szanse być prawdziwa.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 100 000), oznaczającą liczbę pierwotnych plemion zamieszkujących Bajtopię. Następne *n* wierszy zawiera po cztery liczby całkowite *x1*, *x2*, *y1* oraz *y2* (0 ≤ *x1* < *x2* ≤ 1 000 000, 0 ≤ *y1* < *y2* ≤ 1 000 000) oznaczające, że pewne plemię zamieszkiwało terytorium, które na mapie jest prostokątem, którego dwa przeciwległe wierzchołki to (*x1*, *y1*) oraz (*x2*, *y2*).

## 출력

Twój program powinien wypisać w pierwszym wierszu jedną liczbę całkowitą *m*, oznaczającą liczbę państw, które powinny powstać według hipotezy Bajtowicza. Następnie Twój program powinien wypisać *m* wierszy, a w każdym z nich cztery liczby całkowite *x1*, *x2*, *y1* i *y2* pooddzielane pojedynczymi odstępami, oznaczające, że terytorium jednego z państw jest na mapie prostokątem o przeciwległych wierzchołkach (*x1*, *y1*) oraz (*x2*, *y2*), przy czym *x1* < *x2*, *y1* < *y2*. Czwórki te muszą być różne oraz powinny zostać wypisane w kolejności leksykograficznej.
