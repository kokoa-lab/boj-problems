---
title: Obława
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 3
solved_users: 3
acceptance_rate: 10.714%
collected_at: 2026-04-17T12:02:25.572079+00:00
---

## 문제

Fifolandia ponownie jest w stanie wojny z Wielką Barańską Gogolską Dżamahirijją Ludową. Ostała się już tylko ostatnia jednostka nieprzyjaciela, która ukryła się gdzieś w lesie. Kapral Fifuś jest odpowiedzialny za zorganizowanie obławy na oddział nieprzyjaciela.

W związku z tym Fifuś szybko znalazł mapę lasu o rozmiarze *n* × *n*, na której dla każdego jednostkowego kwadratu oznaczone jest, czy znajdują się na nim bagna, czy też nie. Na mapie pola, na których jest bagno, są oznaczone jako 0, natomiast pozostałe pole, na których nie ma bagien, są oznaczone jako 1. Oczywiście oddziały Fifusia nie mogą stacjonować na obszarze, na którym znajduje się bagno. Ponadto w wojskowym prawie Fifolandii jest dokładnie określone, jak powinna wyglądać obława, a Fifuś musi przestrzegać tych zasad.

Zgodnie z wojskowym prawem Fifolandzkim otaczając przeciwnika, należy tak rozmieścić wojska, aby tworzyły obwód kwadratu o boku co najmniej 2. Podobno takie rozmieszczenie gwarantuje, że wojskom przeciwnika nie uda się uciec. Na nieszczęście Fifuś nie ma najmniejszego pojęcia, gdzie mogą znajdować się wojska przeciwnika. Dlatego zanim Fifuś zdecyduje, w którym miejscu rozpocząć obławę, zastanawia się, na ile sposobów można to zrobić.

Zakładamy, że wojska Fifolandii nie będą miały problemów z dotarciem w dowolne miejsce, które nie jest bagnem - mogą do tego użyć np. helikopterów.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 2 000), oznaczającą długość boku mapy. Następnie na wejściu pojawi się *n* wierszy. W *i*-tym wystąpi ciąg *n* cyfr *t**i*,1, *t**i*,2, ..., *t**i*,*n* - zera lub jedynki. Jeżeli *t**i*,*j* = 0, oznacza to, że na danym polu jest bagno, natomiast *t**i*,*j* = 1 oznacza, że na danym polu nie ma bagna.

## 출력

Pierwszy wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą liczbie sposobów, na które Fifuś może rozmieścić wojska.

## 힌트

Fifuś może rozmieścić wojsko na obwodzie kwadratów, których współrzędne lewego górnego rogu to:

* (3, 3), bok długości 4,
* (1, 3), bok długości 3,
* (3, 2), (3, 3), (5, 5), bok długości 2.
