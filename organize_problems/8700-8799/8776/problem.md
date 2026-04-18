---
title: Strażnice
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 9
solved_users: 9
acceptance_rate: 64.286%
collected_at: 2026-04-17T12:03:18.289468+00:00
---

## 문제

Przenieśmy się do czasów, w których najlepszym środkiem transportu był wierzchowiec, nad miastami górowały zamki, księżniczki były piękne a rycerze waleczni. W tych właśnie czasach żył nasz nowy bohater - Kapitan Lucjusz.

Kapitan Lucjusz zarządza strażnicami, które zapewniają bezpieczeństwo jednemu z królewskich miast. Strażnic jest **N** i są rozmieszczone na planie okręgu, tj. pierwsza strażnica sąsiaduje z drugą i z **N**-tą, druga z pierwszą i trzecią, etc.

W czasach Kapitana Lucjusza nie istniały jeszcze ministerstwa, ale istniała już biurokracja. Kapitan Lucjusz w każdej chwili spodziewa się odwiedzin królewskich kontrolerów do spraw przestrzegania norm i regulaminów. Urzędnicy będą chcieli skontrolować część strażnic zarządzanych przez Kapitana Lucjusza. Kapitan będzie mógł wybrać dowolny spójny fragment swojej sieci strażnic (to jest taki, który zawiera kolejno sąsiadujące ze sobą strażnice), który będzie podlegał kontroli.

Kapitan Lucjusz przyporządkował każdej strażnicy liczbę całkowitą (ujemną, równą zero lub dodatnią) opisującą wrażenie, jakie według niego zrobi na kontrolerach wizyta w danej strażnicy. Ocena z całej kontroli będzie sumą wrażeń, jakie kontrolerzy odniosą w odwiedzanych strażnicach. Oblicz maksymalną ocenę, na jaką może liczyć Kapitan Lucjusz.

Fragment wybrany do kontroli przez Kapitana Lucjusza musi zawierać przynajmniej jedną strażnicę i w skrajnym przypadku może zawierać wszystkie strażnice.

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna **Z** ( 1 <= **Z** <= 10 ) opisująca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

Pierwsza linia opisu zestawu testowego zawiera liczbę naturalną **N** ( 1 <= **N** <= 1000000), oznaczającą liczbę strażnic pod zarządem Kapitana Lucjusza.

W drugiej linii opisu zestawu znajduje się **N** oddzielonych spacjami liczb całkowitych **wi** ( -1000 <= **w****i**<= 1000) oznaczających oczekiwane wrażenie, jakie na kontrolerach zrobią poszczególne strażnice.

## 출력

Dla każdego testu należy w osobnej linii wypisać maksymalną osiągalną ocenę z kontroli.
