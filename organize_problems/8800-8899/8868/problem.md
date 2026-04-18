---
title: "Tekstowe"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:04:22.074886+00:00"
---

## 문제

Każdego roku Władek zapraszany jest na obóz naukowy dla licealistów, żeby wygłosić szereg wykładów o programowaniu. Jego ulubionym tematem są oczywiście algorytmy tekstowe. Po każdym wykładzie słuchacze muszą rozwiazać zadanie, które w mniejszym lub większym stopniu nawiązuje do treści wykładu. Tym razem Władek przygotował problem, w którym jego zdaniem tylko najlepsi zawodnicy dopatrzą się "tekstowych". Jego treść jest następująca:

*Dana jest prostokątna plansza złożona z pojedynczych kwadratów. Każda kolumna i każdy wiersz ma swój kolor. Na skrajnie prawym, dolnym polu stoi pionek. Gracz może w pojedynczym ruchu przesuwać pionek o jedno pole w lewo, do góry lub po lewej górnej przekątnej. Ruch w lewo i do góry ma zawsze koszt 1. Jeżeli wiersz i kolumna, w których aktualnie stoi pionek mają taki sam kolor, to ruch po przekątnej jest darmowy. W przeciwnym przypadku, tj. kiedy kolory wiersza i kolumny są różne, ruch ma koszt 1. Jaki jest najmniejszy możliwy koszt przesunięcia pionka z pozycji startowej na skrajnie lewe, górne pole?*

## 입력

W pierwszym wierszu znajdują dwie liczby naturalne **n**, **m** (1<=**n**,**m**<=100000, **n**\***m**<=10000000). W następnych **n** liniach znajdują się opisy kolorów kolejnych wierszy na planszy (od góry do dołu). W i-tej z nich znajduje się pojedyncza liczba naturalna niewiększa od 1000000 będąca kolorem i-tego wiersza. W kolejnych **mi**liniach znajdują się opisy kolorów kolejnych kolumn na planszy (od lewej do prawej). W i-tej z nich znajdują się dwie liczby **di**, **ki** (1<=**di,ki**<=1000000) oddzielone pojedynczym odstępem. Mówią one, że kolejne **di** kolumn ma kolor **ki**. Sumaryczna liczba kolumn wynosi co najwyżej 2\*10^9. Szczegóły ilustruje rysunek dla przykładowego wejścia.

## 출력

W pierwszej i jedynej linii Twój program powinien wypisać jedną liczbę - najmniejszy możliwy koszt przesunięcia pionka z dolnego prawego pola na pola znajdujące się w górnym lewym rogu planszy.

## 힌트

![](./001_preview)

*Plansza przykładowego wejścia. Literą P oznaczona jest początkowa pozycja pionka.  
Liczby tworzące ścieżkę to aktualny sumaryczny koszt wykonanych ruchów.*
