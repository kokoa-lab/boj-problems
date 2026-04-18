---
title: Wieczór kawalerski
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:40.988490+00:00
---

## 문제

Bajtazar przygotowuje się, aby zmienić stan cywilny. Ma on wiernych kumpli, którzy postarają się, aby ostatnie dni stanu wolnego były niezapomniane. Dla niego i połowy Bajtocji. W Bajtocji (jak zapewne pamiętacie) jest *n* miast, ponumerowanych od 0 do *n* - 1. Niektóre pary miast łączy dwukierunkowa droga, niemniej jednak większość dróg jest aktualnie w remoncie. Pozostało tylko tyle, aby z każdego miasta można było dojechać do każdego innego na dokładnie jeden sposób. Przewidujący kumple Bajtazara zaopatrzyli się w *p* biletów lotniczych. Każdy bilet pozwala na jeden przelot, w dowolnym momencie, z pewnego miasta *a* do miasta *b* (ale nie w drugą stronę). Bajtazar chciałby zacząć podróż w ustalonym mieście *s* i skończyć ją w ustalonym mieście *t*. Będzie używał (niektórych) dróg oraz połączeń lotniczych, przy czym chciałby wykorzystać wszystkie swoje bilety, w dowolnej kolejności. Niestety, z pewnych zrozumiałych względów, po tym jak opuści pewne miasto, więcej nie będzie mógł się tam pojawić. Twoim zadaniem będzie odpowiedzieć na pytanie, czy trasa spełniająca powyższe warunki istnieje.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się liczba testów *T*. Dalej następuje *T* testów, w następującej postaci: Pierwszy wiersz testu zawiera trzy liczby całkowite *n*, *m* oraz *p* (2 ≤ *n* ≤ 100 000, 1 ≤ *m* ≤ 1 000 000, 1 ≤ *p* ≤ 1 000 000), oznaczające liczbę miast w Bajtocji, liczbę czynnych dróg oraz liczbę biletów lotniczych, które posiada Bajtazar. W drugim wierszu testu znajdują się dwie liczby całkowite *s* i *t* (0 ≤ *s*, *t* ≤ *n* - 1) oznaczające miasto początkowe i końcowe.

Kolejne *m* wierszy zawiera opisy bajtockich dróg, po jednej w wierszu. Każdy opis składa się z dwóch liczb całkowitych *ai*, *bi* (0 ≤ *ai*, *bi* ≤ *n* - 1, *ai* ≠ *bi*), oznaczających, że *i*-ta droga łączy miasta *ai* oraz *bi*. Kolejne *p* wierszy to opisy możliwych przelotów Bajtazara. Każdy opis składa się z dwóch liczb całkowitych *ci*, *di* (0 ≤ *ci*, *di* ≤ *n* - 1, *ci* ≠ *di*). Oznacza on, że Bajtazar jest w posiadaniu biletu z miasta *ci* do *di*.

## 출력

Twój program powinien wypisać na standardowe wyjście, dla każdego testu, słowo `TAK` lub `NIE` w osobnym wierszu. `TAK` oznacza, że da się wytyczyć pożądaną przez Bajtazara trasę, `NIE` — że jest to niemożliwe.
