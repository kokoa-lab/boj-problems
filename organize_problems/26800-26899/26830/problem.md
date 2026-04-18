---
title: Niedbałość
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 30
accepted: 12
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T17:52:01.263409+00:00
---

## 문제

Pan Bajtazar, nauczyciel przyrody w Liceum nr 28 − 1 w Bajtocji, jest strasznie niesprawiedliwy. Właśnie zadał Bajtkowi i jego kolegom zadanie domowe z genetyki polegające na określeniu maksymalnego stopnia pokrewieństwa między dwoma genotypami. Aby to zrobić, uczniowie muszą znaleźć najdłuższą sekwencję aminokwasów, która zawiera się w obu genotypach jako podciąg (niekoniecznie spójny). Nasi bohaterowie doskonale wiedzą, że zadanie jest bardzo mozolne, i nie mogą wyjść z podziwu, że Pan Bajtazar miałby poświęcać czas na sprawdzanie go, gdyż jest bardzo leniwy. Od starszych kolegów dowiedzieli się że, na szczęście, nauczyciel sprawdza zadanie niedbale – po prostu określa, czy do znalezionej przez uczniów sekwencji da się w pewnym miejscu dodać jakiś aminokwas, tak aby dalej zawierała się w obu genotypach. Jeśli nie da się tego zrobić, to zadanie jest zaliczone na szóstkę.

Zakładamy, że genotypy to ciągi złożone liter `A`, `C`, `G` i `T`. Niech S = (s1, . . . , sn) i T = (t1, . . . , tm) oznaczają podane dwa genotypy długości, odpowiednio, n i m. Zadanie domowe jest zaliczone na szóstkę, jeśli uczeń poda sekwencję W = (w1, . . . , wk), która jest podciągiem każdego z ciągów S i T i dla której żadna sekwencja W′ długości k+1 zawierająca sekwencję W jako podciąg nie jest podciągiem równocześnie genotypu S i genotypu T.

Pomóż Bajtkowi i jego kolegom lawirować po moralnej szarej strefie i otrzymać najwyższą ocenę.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się pierwszy genotyp, przestawiony jako ciąg wielkich liter `A`, `T`, `C` i `G` o długości n. W drugim wierszu, w takim samym formacie jest opisany drugi genotyp, o długości m.

## 출력

W pierwszym, jedynym wierszu standardowego wyjścia powinien pojawić się jeden ciąg złożony z liter `A`, `C`, `G` i `T` opisujący „nierozszerzalny” dowód pokrewieństwa między genotypami z wejścia. Jeśli jest więcej niż jedna poprawna odpowiedź, Twój program może wypisać dowolną z nich. Możesz założyć, że wynik będzie zawsze niepusty.
