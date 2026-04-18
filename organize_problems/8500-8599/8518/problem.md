---
title: Klocki reaktywacja
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:00:23.178320+00:00
---

## 문제

Bajtazar bez żadnego problemu opanował sztukę układania 2n klocków na prostokątnej planszy. Postanowił stawić czoła większemu wyzwaniu. Zastnanawia się na ile sposobów można nk klocków ułożyć w k-wymiarową kostkę o boku n, tak by suma numerów klocków w każdej k-1-wymiarowej hiperpłaszczyźnie była liczbą pierwszą. Pokazał tę sztuczkę Bajtolinie, jednak nie wydawała się nią zainteresowana.

Mimo to, Bajtazar nie poddawał się. Dzięki wyjątkowym zdolnościom w układaniu klocków Bajtazar szybko wspinał się po kolejnych szczeblach kariery. Znalazł pracę w Ministerstwie Infrastruktury. Jego zadaniem jest optymalizacja pracy robotników budowlanych. Obecnie zajmuje się naprawą autostrady A1. Rozdział pracy wygląda następująco: autostradę dzieli się na odcinki długości m kilometrów. Jeśli pierwszy odcinek zaczyna się na s-tym kilometrze, to t-ty z nich zaczyna się na kilometrze s+(t-1)m. Dla każdego kilometra autostrady wiemy czy wymaga on naprawy. Ekipy robotników należy wysłać na każdy m-kilometrowy odcinek, w którym trzeba wyremontować co najmniej jeden kilometr. Zadaniem Bajtazara jest znalezienie takiego podziału autostrady na odcinki, by liczba odcinków na które zostaną wysłane załogi budowlane była jak najmniejsza. Pierwszy odcinek podziału musi się zaczynać na jednym z pierwszych m kilometrów. Dodatkowo wiemy, że żaden spośród m pierwszych kilometrów autostrady nie wymaga naprawy.

- Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia opis uszkodzeń autostrady,
* wyznaczy podziały autostrady na odcinki minimalizujące wymaganą ilość ekip budowlanych,
* wypisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu znajdują się dwie liczby całkowite m i u (1 ≤ m,u ≤ 100,000) - długość pojedynczego odcinka oraz ilość uszkodzonych kilometrów. Druga linia zawiera rosnący ciąg u liczb całkowitych ai (0 ≤ ai ≤ 2,000,000,000) poodzielanych pojedynczymi spacjami. Każda z nich oznacza jeden kilometr autostrady, który wymaga naprawy.

## 출력

W pierwym wierszu należy wypisać minimalną ilość wysłanych ekip remontowych. Druga linia powinna zawierać wszystkie możliwe kilometry, na których może rozpoczynać się pierwszy odcinek podziału, wypisane w kolejności rosnącej.
