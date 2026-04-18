---
title: Podróżnik
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 13
accepted: 11
solved_users: 11
acceptance_rate: 84.615%
collected_at: 2026-04-17T12:00:56.406400+00:00
---

## 문제

Podróżnik Bajtonson wrócił właśnie z kolejnej podróży w nieznane. Z oczywistych względów nie mógł wspomagać się mapą, więc notował jedynie, w którą stronę podróżuje. Dlatego zawsze po pokonaniu kilometra notował kierunek, w jakim się poruszał - `N`, `S`, `E` lub `W` (odpowiednio północ, południe, wschód lub zachód).

Jako że w notesie było niewiele miejsca, podróżnik korzystał ze skrótów np. `10 NSSW` oznaczało, że Bajtonson 10 razy powtórzył sekwencję "1 km na północ, 2 km na południe, 1 km na zachód". W miejscu, w którym kończył dany odcinek trasy (opisany skrótem), zaczynał następny.

Po powrocie do domu, podróżnik zapragnął narysować mapę swoich podróży. Zdecydował, że każdemu kilometrowi jego podróży będzie odpowiadał jeden centymetr na mapie. Teraz potrzebuje kupić odpowiedni arkusz papieru, nie jest jednak w stanie ocenić, jak dużego arkusza będzie potrzebował. Dlatego poprosił Ciebie, swojego asystenta, o napisanie programu, który przetworzy zapiski z podróży i wyznaczy wymiary najmniejszego (pod względem pola powierzchni) arkusza, na którym zmieści się trasa Bajtonsona.

Oczywiście - jak każda mapa - mapa Bajtonsona musi być prostokątem o bokach równoległych do osi północ-południe i wschód-zachód.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 1\,000$). W $n$ następnych wierszach opisane są kolejne etapy podróży Bajtonsona. W $i$-tym z tych wierszy znajduje się liczba całkowita $k\_i$ ($1 ≤ k\_i ≤ 20\,000$) a po odstępie niepusty ciąg znaków złożony z liter `N`, `S`, `E` i `W`. Taki zapis oznacza, że w ramach $i$-tego etapu Bajtonson $k\_i$ razy powtórzył podaną sekwencję kierunków. Liczba znaków `N`, `S`, `E` i `W` na wejściu nie przekroczy $1\,000\,000$.

## 출력

Twój program powinien wypisać na standardowe wyjście dwie liczby całkowite oddzielone pojedynczym odstępem: wysokość i szerokość najmniejszego arkusza, na którym zmieści się trasa podróżnika, wyrażone w centymetrach. Możesz założyć, że obie liczby będą nie większe niż $1\,000\,000\,000$.

## 힌트

![](./001_preview)
