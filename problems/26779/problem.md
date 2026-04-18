---
title: Zygzak
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 38
accepted: 26
solved_users: 11
acceptance_rate: 91.667%
collected_at: 2026-04-17T17:51:16.995714+00:00
---

## 문제

Bajtosia ma swój ulubiony ułamek zwykły p/q , gdzie p oraz q są liczbami całkowitymi dodatnimi. Ułamek Bajtosi niekoniecznie jest ułamkiem w postaci skróconej, może to być ułamek 1 2 , 4 8 , lub 6 4 . Na kartce w kratkę narysowała (wzdłuż linii kratek) prostokąt o wysokości p i szerokości q. W tym prostokącie narysowała przekątną od lewego dolnego rogu do prawego górnego rogu. Następnie, również od lewego dolnego rogu do prawego górnego rogu, poprowadziła zygzak pod narysowaną przekątną, przesuwając ołówek w prawo lub do góry wzdłuż linii kratek. Zygzak musi przez cały czas biec jak najwyżej to możliwe, jednak nigdy nie powinien przekraczać przekątnej (choć może jej dotykać). Innymi słowy: Bajtosia zawsze rysuje kreskę w górę, o ile nie przekracza w ten sposób przekątnej. Jeżeli kreska przekroczyłaby przekątną, wtedy rysuje kreskę w prawo.

![](./001_preview)

Rysunki powyżej przedstawiają przykładową sytuację, gdy ułamkiem Bajtosi jest 2/3. Po lewej stronie mamy prostokąt o wysokości 2 i szerokości 3. Środkowy rysunek ma narysowaną przekątną (linią przerywaną). Rysunek po prawej ma zaznaczony odpowiadający zygzak.

Bajtosia trochę się wstydzi pokazać Ci swój rysunek (nie chce nawet zdradzić swojego ułamka!), dopóki nie jest pewna, że narysowała go prawidłowo. Poda Ci zatem tylko kolejne ruchy ołówka, które wykonywała podczas rysowania (od lewego dolnego rogu prostokąta) jako ciąg znaków `P` (kreska w prawo) i `G` (kreska do góry).

Twoim zadaniem jest napisać program, który wczyta opis zygzaka i powie, czy rysunek Bajtosi jest prawidłowy. Jeśli tak – program powinien wyznaczyć postać nieskracalną ułamka Bajtosi i wypisać wynik na standardowe wyjście.

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się niepusty napis złożony jedynie z liter `P` i `G` opisujący zygzak Bajtosi. Napis ten zawiera co najmniej jedną literę `P` oraz co najmniej jedną literę `G`.

Długość napisu nie przekracza 1 000 000 znaków.

## 출력

Jeśli napis Bajtosi nie jest prawidłowym rysunkiem żadnego ułamka, należy wypisać na wyjście tylko jedno słowo `NIE`. Jeśli zaś jest prawidłowy, to w pierwszym (jedynym) wierszu wyjścia powinny się znaleźć dwie liczby całkowite, odpowiednio licznik i mianownik ułamka Bajtosi, oddzielone znakiem /, bez żadnych odstępów.

Ułamek musi być wypisany w postaci nieskracalnej, nawet jeżeli pierwotnie nie był w takiej postaci.
