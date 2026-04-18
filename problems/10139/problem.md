---
title: "Lustra"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 58
accepted: 37
solved_users: 32
acceptance_rate: "68.085%"
collected_at: "2026-04-17T12:19:31.104587+00:00"
---

## 문제

Firma Bajtazara zajmuje się produkcją drewnianych szaf z lustrzanymi drzwiami. Firma koncentruje się na jakości wyrobów z drewna, a produkcję luster zleca podwykonawcom.

Właśnie zakończył się jeden z przetargów zorganizowanych przez firmę Bajtazara. Wzięło w nim udział *n* zakładów, z których każdy złożył pewną ofertę rozmiarów produkowanych luster. Wszystkie lustra mają prostokątny kształt. Oferta każdego z zakładów przedstawia minimalną i maksymalną szerokość oraz minimalną i maksymalną wysokość produkowanych luster. Przy produkcji szaf luster nie można obracać.

Bajtazar wie, że jeśli do przetargu stanął zakład, którego oferta majoryzuje oferty wszystkich pozostałych, tzn. żaden inny oferent nie ma w ofercie rozmiaru luster, którego nie produkowałby ów zakład, to taki zakład z pewnością wygra przetarg (jeśli w przetargu wystąpi wiele zakładów o majoryzującej ofercie, wygra ten, który zaproponuje najniższą cenę centymetra kwadratowego lustra). W przeciwnym razie ocena ofert będzie skomplikowana, a rozstrzygnięcie przetargu znacząco się opóźni. Licząc na uniknięcie jałowych dyskusji, Bajtazar poprosił Cię o napisanie programu, który stwierdzi, czy oferta któregoś z zakładów majoryzuje oferty pozostałych zakładów.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *t* (1 ≤ *t* ≤ 10), oznaczającą liczbę przypadków testowych do rozważenia. Dalej następują opisy kolejnych przypadków testowych.

Pierwszy wiersz opisu zawiera jedną liczbę całkowitą *n* (2 ≤ *n* ≤ 100 000), oznaczającą liczbę zakładów produkcji luster, które złożyły oferty w przetargu organizowanym przez firmę Bajtazara. Każdy z kolejnych *n* wierszy zawiera po cztery liczby całkowite *w1*, *w2*, *h1*, *h2* (1 ≤ *w1* ≤ *w2* ≤ 109, 1 ≤ *h1* ≤ *h2* ≤ 109). Liczby te oznaczają, że dany zakład może wyprodukować lustra o dowolnej całkowitej szerokości *w* i wysokości *h* spełniających *w1* ≤ *w* ≤ *w2* oraz *h1* ≤ *h* ≤ *h2*.

## 출력

Twój program powinien wypisać na wyjście dokładnie *t* wierszy, zawierających odpowiedzi dla poszczególnych zestawów testowych. W *i*-tym z tych wierszy powinno znaleźć się jedno słowo `TAK` lub `NIE`, w zależności od tego, czy w przetargu wziął udział zakład, którego oferta majoryzuje oferty wszystkich pozostałych oferentów.
