---
title: Obwarzanki
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 17
accepted: 6
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:01:04.531393+00:00
---

## 문제

Witek wybrał się na jarmark. W mgnieniu oka zlokalizował stoisko z najlepszymi obwarzankami. Nie zastanawiając się długo kupił jedną porcję obwarzanków. Warto wiedzieć, że Bajtockie obwarzanki są zawsze nawlekane na patyk, a nie na kółko, jak na większości naszych jarmarków. Obwarzanki można zdejmować z lewego bądź prawego końca patyka. Każdego obwarzanka charakteryzują dwie wartości: średnica zewnętrzna (Z) i średnica wewnętrzna (W). Jest to przedstawione na rysunku.

Gdy chcemy wyjąć pewien obwarzanek znajdujący się pomiędzy innymi obwarzankami, to możemy spróbować przełożyć jednego obwarzanka przez drugiego. Uda nam się to tylko wtedy, gdy średnica wewnętrzna któregoś z tych dwóch obwarzanków jest większa bądź równa od średnicy zewnętrznej drugiego z nich. W przeciwnym wypadku musimy najpierw zdjąć obwarzanka z lewej bądź prawej strony.

Witkowi spodobał się pewien obwarzanek i zastanawia się, ile minimalnie innych obwarzanków będzie musiał zdjąć, zanim dostanie się do swojego wybranego.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite $n$, $m$ ($1 ≤ m ≤ n ≤ 1\,000\,000$), oznaczające odpowiednio liczbę obwarzanków znajdujących się na patyku oraz numer obwarzanka (licząc od lewej strony), którego wybrał Witek.

W $n$ następnych wierszach znajdują się opisy kolejnych obwarzanków nawleczonych na patyk, począwszy od lewej strony. Każdy z tych wierszy zawiera dwie liczby całkowite $w\_i$ oraz $z\_i$ ($1 ≤ w\_i < z\_i ≤ 1\,000\,000\,000$) oddzielone pojedynczym odstępem, oznaczające odpowiednio średnicę wewnętrzną oraz średnicę zewnętrzną $i$-tego obwarzanka.

![](./001_preview)

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą równą minimalnej liczbie dodatkowych obwarzanków, jakie powinien zdjąć Witek, aby dostać się do wybranego. W wyniku nie należy uwzględniać obwarzanka wybranego przez Witka.
