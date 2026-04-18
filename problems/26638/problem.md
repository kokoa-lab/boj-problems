---
title: Nowy kontrakt
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 26
accepted: 3
solved_users: 3
acceptance_rate: 12.500%
collected_at: 2026-04-17T17:49:15.726370+00:00
---

## 문제

Twoja firma, zajmująca się produkcją gier wideo, odniosła oszałamiający sukces – seria N gier o wędrującym przez Galaktykę pogromcy kwazarów sprzedała się znakomicie, przynosząc Ci sławę, pieniądze, a także niespodziewane kłopoty. Oto gruchnęła wieść, że znany pisarz science-fiction, na podstawie którego książek powstały Twoje gry, uznał właśnie, że prawa do adaptacji sprzedał po zbyt niskiej cenie i przez swoich prawników domaga się zmiany zapisów kontraktu.∗

Umowa przewidywała, że za udzielenie licencji na grę numer i (gdzie i = 1, 2, . . . , N) pisarz otrzyma wynagrodzenie ai, będące pewną liczbą całkowitą dodatnią. Prawnicy argumentują jednak, że skoro każda następna gra sprzedawała się lepiej niż poprzednia, także wynagrodzenie powinno być wyższe. Chcesz uniknąć niepotrzebnego rozgłosu (a także paniki wśród akcjonariuszy), zatem ingerencja w zapis umowy powinna być jak najmniejsza. Zdecydowałeś się zatem do każdej z liczb a1, . . . , aN dopisać pewną liczbę cyfr na końcu tak, aby otrzymany w ten sposób nowy ciąg był ściśle rosnący. Dla każdego ai dopisane cyfry (oraz ich liczba) mogą być inne, możesz też niektórych liczb nie zmieniać w ogóle.

Rozstrzygnij, ile minimalnie cyfr musisz w tym celu łącznie dopisać.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita N (1 ≤ N ≤ 200 000). W kolejnych N wierszach podane są liczby całkowite a1, . . . , aN (1 ≤ ai ≤ 109).

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą – minimalną możliwą liczbę dopisanych cyfr.

## 힌트

Wyjaśnienie do przykładu: Dopisując, odpowiednio, cyfry 7 i 3 do drugiej i trzeciej liczby otrzymamy rosnący ciąg (8, 57, 133). Możliwe są inne rozwiązania, ale nie da się osiągnąć celu przez dopisanie tylko jednej cyfry.
