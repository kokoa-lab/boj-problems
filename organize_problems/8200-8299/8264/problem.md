---
title: Kręgi w zbożu
special_judge: false
time_limit: 8 초
memory_limit: 256 MB
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T11:57:47.410327+00:00
---

## 문제

Wielu bajtockich rolników jeszcze długo będzie wspominać zeszłe lato. I to bynajmniej nie ze względu na wyjątkowo obfite plony, czy też wręcz przeciwnie - suszę i grad, ale za sprawą tajemniczych kręgów, które pojawiły się na wielu polach pszenicy. Jako bajtocki ekspert od wszelkich nietypowych problemów, Bajtazar postanowił rozpracować fenomen kręgów od strony naukowej. W tym celu dokonał skrupulatnych oględzin pól. Zauważył, że każdy krąg powstał przez zgniecenie zboża na obszarze w kształcie koła. Każde dwa kręgi stykają się w co najwyżej jednym punkcie (w szczególności, krąg nie może być we wnętrzu innego kręgu).

Bajtazar podejrzewa, że kręgi te są wiadomościami wysłanymi przez pozabajtockie istoty. Niestety, zrozumienie ich języka będzie bardzo trudne. Póki co, Bajtazar stworzył bazę danych układów kręgów i zajmuje się ich analizą statystyczną. Im więcej ciekawych danych zgromadzi Bajtazar, tym lepiej. Ciebie poprosił o napisanie programu, który dla danego układu kręgów powie, ile par kręgów ma punkt wspólny.

## 입력

W pierwszym wierszu wejścia podana jest liczba całkowita *n* (1 ≤ *n* ≤ 500 000), oznaczająca liczbę kręgów w układzie. Każdy z kolejnych *n* wierszy opisuje jeden krąg. W *i*-tym z tych wierszy znajdują się trzy liczby całkowite *xi*, *yi*, *ri* (-109 ≤ *xi*, *yi* ≤ 109, 1 ≤ *ri* ≤ 109). Oznaczają one, że *i*-ty krąg ma środek w punkcie (*xi*, *yi*) i promień *ri*.

## 출력

Twój program powinien wypisać na wyjście liczbę par kręgów, które mają punkt wspólny.

## 힌트

![](./001_preview)
