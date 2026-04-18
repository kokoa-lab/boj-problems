---
title: Panorama Bajhattanu
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 23
accepted: 17
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T12:01:42.704345+00:00
---

## 문제

Bajtłomieja czeka pierwsza w życiu podróż za ocean, do Stanów Zjednoczonych Bajtocji. Bardzo chce zobaczyć Bajhattan, dzielnicę jednego z tamtejszych ogromnych miast. Na Bajhattanie znajduje się mnóstwo wysokich wieżowców. Znana jest jego panorama, czyli widok na budynki z oddali.

Bajhattan składa się z *n* × *m* kwartałów. Każdy kwartał jest albo pusty, albo zajęty przez dokładnie jeden wieżowiec o pewnej wysokości. Dla uproszczenia, puste kwartały utożsamiamy z kwartałami zajętymi przez wieżowce o wysokości *0*. Pomijamy również ulice pomiędzy kwartałami. Przykładowo, dla *n* = 3, *m* = 4 oraz wysokości wieżowców jak w tabelce (widok z lotu ptaka, północ na górze tabelki)

|  |  |  |  |
| --- | --- | --- | --- |
| 1 | 2 | 0 | 3 |
| 1 | 0 | 1 | 2 |
| 2 | 1 | 0 | 1 |

Bajhattan wygląda jak na rysunku poniżej:

![](./001_preview)

Bajtłomiej widział Bajhattan tylko na zdjęciach. Najbardziej znane są dwie panoramy, zachodnia oraz południowa. W przykładzie, w panoramie zachodniej wybijają się wieżowce o wysokościach 3, 2 oraz 2, a w panoramie południowej wieżowce o wysokościach 2, 2, 1 oraz 3. Zdjęcia były robione z dosyć daleka, więc widoczne są na nich jedynie zarysy budynków.

Dla układu wieżowców z przykładu, panorama zachodnia wygląda następująco:

![](./002_preview)

A oto panorama południowa:

![](./003_preview)

Bajtłomiej chciałby ustalić na podstawie zdjęć, jak duże są wieżowce na Bajhattanie. Chciałby oszacować ich *objętość* (kubaturę).

Pomóż mu i powiedz, jaka jest maksymalna możliwa kubatura wszystkich wieżowców Bajhattanu. W przykładzie, kubatura wszystkich wieżowców wynosi 14, ale jeśli ich układ byłby nieco inny (ale panoramy wciąż takie same), kubatura mogłaby wynieść aż 22.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* oraz *m* (1 ≤ *n*, *m* ≤ 1 000 000). Kolejny wiersz zawiera *n* liczb całkowitych *zi* (1 ≤ *i* ≤ *n*), określających wysokości kolejnych wieżowców w panoramie zachodniej, począwszy od wieżowca najbardziej wysuniętego na północ. Trzeci wiersz zawiera *m* liczb całkowitych *pj* (1 ≤ *j* ≤ *m*), określających wysokości kolejnych wieżowców w panoramie południowej, począwszy od wieżowca najbardziej wysuniętego na zachód. Możesz założyć, że 0 ≤ *zi*, *pj* ≤ 1 000 000.

## 출력

Twój program powinien wypisać na wyjście maksymalną możliwą kubaturę Bajhattanu. Jeśli Bajtłomiej pomylił się (na przykład biorąc jedną panoramę Bajhattanu i jedną San Bajcisko, które również odwiedza) i zdjęcia nie mogą przedstawiać tego samego miasta, wypisz jedno słowo `NIE`.
