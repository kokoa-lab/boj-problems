---
title: Surowa zima
special_judge: false
time_limit: 22 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:51:43.799364+00:00
---

## 문제

Zima w Bajtocji w tym roku doskonale sprzyja lepieniu bałwanów. Jednak to, co dobre dla naszych marchwionosych przyjaciół, nie podoba się drogowcom, a najbardziej Bajtazarowi, który jest odpowiedzialny za odśnieżanie głównej drogi w mieście.

Droga o długości ℓ metrów jest co noc zasypywana śniegiem. Nieustraszony Bajtazar ma do swej dyspozycji elektryczną odśnieżarkę, zdolną do odśnieżenia k metrów drogi na jednym ładowaniu. Wzdłuż drogi znajduje się n stacji ładowania, z których może korzystać Bajtazar. Niestety, każda noc przynosi niespodzianki, i obfite opady mogą psuć, bądź też w tajemniczy sposób naprawiać zepsute stacje (za każdym razem jednak co najmniej jedna stacja zachowuje sprawność). Przed pierwszą zamiecią wszystkie punkty ładowania były sprawne. Każdej nocy również wiatr daje się we znaki, porywając odśnieżarkę w przeróżne miejsca. Po nocy odśnieżarka traci całe zasilanie i musi zostać podładowana na nowo. Bajtazar nigdy nie wie, co go może czekać następnego dnia.

Pozycje na drodze będziemy określać jako odległość w metrach od początku drogi; i-ta stacja ładowania znajduje się w punkcie xi . Przejście jednego metra drogi (odśnieżając go lub nie) zajmuje Bajtazarowi jedną sekundę. Odśnieżarka zużywa prąd jedynie do usuwania śniegu, Bajtazar przemieszcza ją ręcznie. Czas ładowania odśnieżarki przy sprawnych punktach ładowania jest pomijalnie mały. Bajtazar może zawracać w dowolnych punktach drogi.

Jaki jest najmniejszy czas, w którym Bajtazar jest w stanie odśnieżyć całą drogę każdego poranka? Bajtazar codziennie zaczyna pracę przy odśnieżarce, ale może kończyć pracę w dowolnym punkcie drogi.

## 입력

W pierwszym wierszu wejścia znajdują się cztery liczby całkowite n, ℓ, k i d (1 ≤ n ≤ 250 000, 1 ≤ ℓ ≤ 109, 1 ≤ k ≤ ℓ, 1 ≤ d ≤ 250 000) oznaczające liczbę stacji ładowania, długość drogi, pojemność baterii odśnieżarki oraz liczbę dni, przez które Bajtazar będzie musiał odśnieżać.

W drugim wierszu znajduje się ciąg n liczb całkowitych x1, x2, . . . , xn (0 ≤ x1 < x2 < . . . < xn ≤ ℓ), oznaczających pozycje kolejnych stacji ładowania.

Następne 3d wierszy zawiera opisy kolejnych d nocy i dni; na każdy opis składają się trzy wiersze.

Pierwszy wiersz opisu zawiera trzy liczby całkowite z, u i p (0 ≤ z, u ≤ n, 0 ≤ p ≤ ℓ) oznaczające liczbę stacji, które minionej nocy magicznie się naprawiły, liczbę stacji, które uległy uszkodzeniu, oraz miejsce, w które została zwiana odśnieżarka.

Drugi wiersz opisu zawiera rosnący ciąg z liczb całkowitych a1, . . . , az (1 ≤ ai ≤ n) oznaczających numery stacji, które danej nocy zostały w dziwny sposób naprawione. Stacje te były wcześniej uszkodzone.

Trzeci wiersz opisu zawiera rosnący ciąg u liczb całkowitych b1, . . . , bu (1 ≤ bi ≤ n) oznaczających numery stacji, które zostały danej nocy uszkodzone. Stacje te były wcześniej sprawne.

Zbiory {a1, . . . , az} i {b1, . . . , bu} dla każdej nocy będą rozłączne. Zwróć uwagę, że drugi i/lub trzeci wiersz opisu może być pusty.

Suma wszystkich liczb z oraz u z wszystkich nocy nie przekracza 500 000.

## 출력

Twój program powinien wypisać w oddzielnych wierszach d liczb oznaczających najkrótszy czas potrzebny na odśnieżenie drogi każdego kolejnego dnia.

## 힌트

Wyjaśnienie przykładu: Pierwszego i jedynego dnia w pracy, Bajtazar znajduje odśnieżarkę przy zepsutej stacji w punkcie 3, po czym idzie do punktu 2, gdzie ładuje odśnieżarkę i odśnieża kawałek długości 2 w lewo, potem wraca do punktu 2, ładuje i odśnieża kawałek długości 2 w prawo, idzie do punktu 5, ładuje odśnieżarkę i odśnieża kawałek długości 1 w lewo. Kończy w punkcie 4; zabiera mu to 9 sekund.
