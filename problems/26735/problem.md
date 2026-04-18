---
title: "Rysowanie trójkątów"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:50:43.256980+00:00"
---

## 문제

Bajtek postanowił narysować piramidę z trójkątów jak na poniższym rysunku:

![](./001_preview)

Piramida, którą chce narysować Bajtek składa się z N pięter. Na najniższym piętrze znajduje się 2N −1 trójkątów umieszczone na przemian czubkiem do góry i czubkiem na dół. Na każdym wyższym piętrze analogicznie umieszczane są trójkąty, ale na każdym poziomie o dwa trójkąty mniej. Powyższy rysunek przedstawia więc sytuację dla N = 3.

Bajtek ma program, który pozwala mu rysować podobne rysunki na ekranie. W jednym punkcie na ekranie przyłożone jest pióro, które rysuje linie proste pod różnymi kątami. Program Bajtka przyjmuje komendy będące literami `A..F` – każda litera oznacza przesunięcie pióra w jednym z możliwych kierunków i narysowanie odcinka, zgodnie z poniższym diagramem:

![](./002_preview)

Na przykład, ciąg komend `FBBBFBFBFBFBBBFBFBFB` spowoduje narysowanie łamanej takiej jak poniżej:

![](./003_preview)

Nowa wersja programu Bajtka pozwala przyjmować bardziej złożone komendy: oprócz liter możliwe są też cyfry, które oznaczają wielokrotne powtórzenie pewnego ciągu komend. Dokładniej:

* napis postaci kZ, gdzie k ∈ {1, 2, 3, 4, 5, 6, 7, 8, 9} oraz Z ∈ {`A`, `B`, `C`, `D`, `E`, `F`} oznacza to samo, co ZZ...ZZ (k kopii litery Z);
* napis postaci k[S] gdzie k ∈ {1, 2, 3, 4, 5, 6, 7, 8, 9}, a S jest pewnym napisem, oznacza SS...SS (k kopii napisu S); napis S może przy tym sam zawierać dalsze konstrukcje z cyframi.

Na przykład `3[2A]` to `AAAAAA`, a łamaną z powyższego rysunku można więc osiągnąć również krótszymi napisami takimi jak `F3B3[FB]F3B3[FB]`, `2[F3BFBFBFB]` a nawet `2[F3B3[FB]]`. Zwróć uwagę, że napisy, w których k jest liczbą większą niż 9 (takie jak `10A` lub `58[AB]`) nie są dopuszczalne.

Wróćmy do piramidy Bajtka z pierwszego rysunku. Bajtek chce ją zrealizować za pomocą ciągu komend dla swojego programu. Ma dodatkowy warunek: chciałby, żeby pióro nigdy nie rysowało dwukrotnie po tej samej linii (na skutek drobnego buga w programie linia jest wtedy minimalnie grubsza, co drażni poczucie estetyki Bajtka). Przykładowo, napis `2[FBD]` narusza tę zasadę – każda linia trójkąta będzie narysowana dwukrotnie. Drugim wymaganiem Bajtka jest, aby program miał nie więcej niż 150 000 znaków.

Bajtek wynajął Ciebie do skonstruowania odpowiedniego ciągu komend. Napisz program, który dla danego N wypisze ciąg znaków generujący piramidę o wysokości N. Zakładamy, że pióro na początku znajduje się w lewym dolnym rogu piramidy. Jak to czasem bywa w projektach IT, możesz naruszyć wymagania klienta. To znaczy, że Twój program może dwukrotnie przejść po tej samej linii, albo (trochę) przekroczyć limit 150 000 znaków, ale będzie Cię to kosztowało – w tym wypadku, otrzymasz mniej punktów. Dokładne reguły punktacji podane są w sekcji „Ocenianie”.

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się jedna liczba naturalna N (1 ≤ N ≤ 6 000), określająca liczbę poziomów piramidy, którą chce narysować Bajtek.

## 출력

Twój program powinien wypisać na wyjście wejście do programu Bajtka – napis składający się jedynie ze znaków ze zbioru {`1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `[`, `]`, `A`, `B`, `C`, `D`, `E`, `F`}. Po wprowadzeniu napisu do programu Bajtka powinna zostać narysowana piramida o N poziomach, rozpoczynając od lewego dolnego rogu. Długość wypisanego napisu nie może przekraczać 200 000. Aby jednak zdobyć maksymalną liczbę punktów za dany test, długość napisu nie może przekroczyć 150 000 znaków, a każda linia powinna zostać narysowana dokładnie raz.

Zwróć uwagę, że nie jest konieczne wypisanie najkrótszego możliwego napisu, a jedynie zmieszczenie się w tym limicie. Jeżeli istnieje wiele możliwych rozwiązań, Twój program może wypisać dowolne z nich.
