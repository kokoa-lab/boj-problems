---
title: Biblioteka
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:21.684723+00:00
---

## 문제

Podczas wakacji Bajtazar stał się miłośnikiem dobrej literatury. Czytał bardzo dużo książek, które wypożyczał z biblioteki. Pewnego dnia odwiedził go kolega Wyjątek i zainteresował się jedną z wypożyczonych książek. Po długich namowach Bajtazar, niepomny swoich poprzednich problemów z Wyjątkiem, zgodził się wreszcie mu ją pożyczyć.

Wakacje szybko minęły. Rozpoczął się nowy rok szkolny (choć i tak w Bajtocji rozpoczyna się wyjątkowo późno - 10 Terabajta) i nadszedł czas zwrotu książek do biblioteki. Bajtazar przypomniał sobie, że jedną z nich pożyczył Wyjątkowi. Kiedy poprosił go o jej zwrot, ten przyznał się, że podczas pobytu w Kurorcie zgubił ją bawiąc się na Lollobrygidzie. Bardzo to zmartwiło biednego Bajtazara, bo wiedział, że będzie miał w związku z tym wiele nieprzyjemności.

Kiedy opowiedział o wszystkim paniom w Bibliotece, te zdecydowały, że za swoje lekkomyślne zachowanie będzie musiał ponieść karę i kazały mu przyjść w 0110 (odpowiednik naszej soboty), aby pomóc im w sortowaniu kart bibliotecznych. Jako, że kilku kolegów Bajtazara już odbyło taką karę, to karty znajdują się w wielu posortowanych plikach o różnych rozmiarach, a zadaniem Bajtazara jest połączyć je w jeden plik.

Ponieważ Bajtazar wcześniej zaplanował już sobie ten dzień, a jednocześnie nie chce znów zawieść pań bibliotekarek, musisz mu pomóc napisać program, który pozwoli mu ustalić, jak wiele czasu zajmie sortowanie kart oraz wyznaczyć stosowną kolejność łączenia plików, tak aby mógł to zrobić jak najszybciej.

Bajtazar może naraz scalić tylko dwa pliki kart. Dla uproszczenia przyjmujemy, że czas scalania dwóch plików jest równy sumie ich długości.

Napisz program, który:

* wczyta:
  + liczbę plików kart bibliotecznych, które należy scalić w jeden uporządkowany plik,
  + długości plików,
* obliczy:
  + minimalny łączny czas uporządkowania kart w bibliotece,
  + kolejność łączenia plików kart dającą ten czas,
* wypisze wynik.

## 입력

Wejście składa się z dokładnie dwóch wierszy. Pierwszy wiersz zawiera liczbę *n* ( 2 ≤ *n* ≤ 100 000) plików do scalenia, w drugim wierszu znajduje się *n* liczb *s*1, *s*2,..., *s**n*, poodzielanych pojedynczymi odstępami, gdzie *s*i oznacza długość pliku o numerze *i* (1 ≤ *s**i* ≤ 10 000).

## 출력

Twój program powinien wypisać *n* wierszy. Wiersz pierwszy powinien zawierać dokładnie jedną liczbę równą minimalnemu czasowi potrzebnemu do scalenia wszystkich plików w jeden. Każdy z następnych wierszy odpowiada łączeniu dwóch plików. Wiersz o numerze *i* + 1 (1 ≤ *i* ≤ *n* - 1), powinien zawierać dwie liczby całkowite *k**i*, *l**i* oddzielone pojedynczym odstępem, 1 ≤ *k**i* < *l**i* ≤ *n*. Liczby te mówią, że w *i*-tym kroku Bajtazar scala dwa pliki o numerach *ki* oraz *l**i*. Nowo powstały plik otrzymuje numer *k**i*, a jego długość jest równa sumie długości plików *k**i* oraz *l**i*.

Jeśli istnieje wiele optymalnych kolejności łączenia plików, Twój program powinien wypisać tylko jedną z nich.
