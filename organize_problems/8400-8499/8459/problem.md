---
title: Gruntowny przekręt
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 7
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:59:46.869083+00:00
---

## 문제

*(...) Tak więc opowiadano mi na przykład, że pewien mieszkaniec stolicy, otrzymawszy trzy pokoje z kuchnią na Ziemlanym Wale, bez żadnego tam piątego wymiaru i innych takich rzeczy, od których można dostać kołowacizny, w mgnieniu oka przerobił je na cztery pokoje z kuchnią – jeden pokój przedzielił przepierzeniem na pół. Następnie zamienił to mieszkanie na dwa oddzielne mieszkania w różnych dzielnicach Moskwy, jedno trzy, a drugie dwupokojowe. Przyzna pani sama, że to już czyni pięć pokoi. Trzypokojowe zamienił na dwa oddzielne po dwa pokoje z kuchnią i stał się posiadaczem, jak sama pani to widzi, sześciu pokoi, co prawda rozrzuconych chaotycznie po całej Moskwie. Zamierzał właśnie wykonać ostatnią i najbardziej popisową woltę i zamieścił w gazecie ogłoszenie, że chce zamienić sześć pokoi w różnych punktach Moskwy na jedno pięciopokojowe mieszkanie na Ziemlanym Wale, kiedy jego działalność ustała z przyczyn całkowicie od niego niezależnych. Być może, że zajmuje i teraz jakiś pokój, mogę panią jednak zapewnić, że nie w Moskwie. Proszę, to się nazywa człowiek z głową na karku, a pani tu opowiada o piątym wymiarze!*

*— Michaił Bułhakow, „Mistrz i Małgorzata”*

Bajtazar jest szczęśliwym właścicielem prostokątnej działki, którą dla celów geodezyjnych podzielił na *m* × *n* kwadratów jednostkowych. Tak się złożyło, że każdy kwadrat jest albo łąką, albo bagnem. Bajtazar chciałby sprzedać swoją działkę i wyjechać na Karaiby. Ponieważ nie planuje w najbliższym czasie powrotu do Bajtocji, nic nie stoi na przeszkodzie, aby sprzedać ją wielu nabywcom jednocześnie...

Każdy nabywca może kupić pewien prostokątny kawałek działki o bokach pokrywających się z bokami jednostkowych kwadratów. Niestety, nikt nie zaakceptuje obecności w swoim kawałku bagna. Kawałki sprzedane różnym osobom mogą się nakładać, ale żadne dwa nie mogą mieć tego samego prawego dolnego rogu (bajtoccy urzędnicy, choć z lotności nie słyną, to zauważyliby z pewnością). Koszt działki, jak stanowi bajtockie prawo, jest proporcjonalny do jej **obwodu**. Ile zatem może najwięcej zarobić Bajtazar?

## 입력

W pierwszym wierszu standardowego wejścia znajduje się liczba testów *T*. Dalej następuje *T* testów, w następującej postaci: Pierwszy wiersz testu zawiera dwie liczby całkowite *n* i *m* (1 ≤ *n*, *m* ≤ 2000) oznaczające wysokość i szerokość działki. Dalej następuje *n* wierszy, z których każda zawiera *m* znaków. Znakiem *j*-tym w *i*-tym wierszu jest „`.`”, jeśli pole o współrzędnych (*i*, *j*) jest łąką, lub „`#`”, jeśli jest bagnem.

## 출력

Twój program powinien wypisać na standardowe wyjście, dla każdego zestawu, jedną liczbę całkowitą — maksymalną sumę obwodów działek, które może sprzedać Bajtazar.
