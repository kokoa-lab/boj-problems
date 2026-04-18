---
title: Rozstaw szyn
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T14:46:43.860672+00:00
---

## 문제

Pod pewnymi względami Bajtocja jest państwem dość zacofanym: wciąż nie ma kolei, chociaż wszystkie państwa ościenne mają ją już od dawna. To się musi zmienić!

Bajtazar, główny inżynier nowo założonych Bajtockich Kolei Państwowych, zaprojektował sieć kolejową. Sieć łączy pewną liczbę stacji w Bajtocji oraz pewną liczbą stacji poza jej granicami. Każde połączenie kolejowe biegnie między dwiema stacjami i jest dwukierunkowe. Z każdej stacji sieci można dojechać do każdej innej na dokładnie jeden sposób, nie odwiedzając przy tym dwukrotnie żadnej stacji.

Niestety, sprawę komplikuje fakt, że każde państwo ościenne wprowadziło swój własny standard rozstawu szyn. Nie ma też możliwości zmiany rozstawu szyn na żadnej ze stacji poza granicami Bajtocji. Z tego powodu, inżynier Bajtazar postanowił, co następuje: nie będzie wspólnego standardu rozstawu szyn dla całej Bajtocji – na każdej bajtockiej stacji rozstaw szyn może być inny. Natomiast na połączeniach kolejowych pomiędzy stacjami wybuduje się systemy BAZRK (Bajtocka Automatyczna Zmiana Rozstawu Kół), pozwalające zmienić rozstaw kół pociągu podczas jazdy.

Systemy BAZRK są oczywiście dosyć drogim rozwiązaniem; jeśli na dwóch połączonych stacjach rozstawy szyn są równe odpowiednio r1 i r2 bitometrów, to wybudowanie systemu BAZRK na łączących je torach kosztuje |r1 − r2| megabajtalarów.

Pomóż Bajtazarowi tak dobrać rozstawy szyn na każdej stacji w Bajtocji, by zminimalizować łączny koszt systemów BAZRK.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i m (2 ≤ n ≤ 500 000, 1 ≤ m ≤ n), oznaczające odpowiednio łączną liczbę stacji (zarówno bajtockich jak i zagranicznych) w sieci i liczbę stacji zagranicznych. Stacje zagraniczne ponumerowane są liczbami od 1 do m, zaś stacje krajowe – od m + 1 do n.

W kolejnych n − 1 wierszach opisana jest sieć połączeń kolejowych między stacjami: i-ty z tych wierszy zawiera dwie liczby całkowite ui, vi (1 ≤ ui, vi ≤ n, ui ≠ vi) oznaczające, że pomiędzy stacjami o numerach ui i vi istnieje w sieci bezpośrednie połączenie kolejowe. Każda stacja zagraniczna jest połączona z dokładnie jedną inną stacją, a każda stacja krajowa – z co najmniej dwiema innymi stacjami.

Kolejne m wierszy zawiera rozstawy szyn na zagranicznych stacjach: i-ty z tych wierszy zawiera liczbę całkowitą ri (1 ≤ ri ≤ 500 000) oznaczającą rozstaw szyn (w bitometrach) na stacji zagranicznej o numerze i.

## 출력

W jedynym wierszu wyjścia powinien znaleźć się najmniejszy możliwy łączny koszt zainstalowanych systemów BAZRK w megabajtalarach, zaokrąglony w dół do najbliższej liczby całkowitej.
