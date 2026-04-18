---
title: "Jasiek"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T11:59:33.828072+00:00"
---

## 문제

Jasiek ma dopiero 6 lat, ale już przejawia liczne talenty. Bardzo lubi rysować i układać zagadki. Dzisiaj rano dostał od mamy kartkę w kratkę, ołówek i z wielką ochotą zabrał się do rysowania. Wszystkie rysunki Jaśka mają pewne wspólne cechy:

* Jasiek zaczernia pełne kratki;
* jeżeli dwie zaczernione kratki dotykają się, to mają wspólny bok lub róg;
* są spójne, co oznacza, że między każdymi dwiema zaczernionymi kratkami istnieje ciąg zaczernionych kratek, w którym każde dwie kolejne kratki mają wspólny bok;
* nie ma białych dziur, czyli że z każdej białej kratki można narysować linię do brzegu kartki, która nigdy nie dotknie jakiejkolwiek zaczernionej kratki.

W południe zadzwoniła mama i zapytała, co przedstawia dzisiejszy rysunek Jaśka. Maluch nie odpowiedział wprost, tylko opisał rysunek podając ciąg ruchów potrzebnych do obejścia zaczernionych kratek na brzegu rysunku, czyli takich, które mają co najmniej jeden wspólny róg z jakąś białą kratką. Jasiek ustalił kratkę początkową, a następnie podał ciąg kierunków, w których należy się posuwać, żeby obejść cały rysunek. Wiadomo, że Jasiek opisał rysunek w kierunku przeciwnym do ruchu wskazówek zegara. Mama była wielce zaskoczona złożonością rysunku, a w szczególności liczbą zaczernionych kratek. Czy potrafiłbyś na podstawie opisu Jaśka szybko obliczyć, ile jest zaczernionych kratek na rysunku?

Napisz program, który:

* wczyta (ze standardowego wejścia) opis rysunku Jaśka,
* policzy liczbę wszystkich zaczernionych kratek,
* wypisze wynik (na standardowe wyjście).

## 입력

Wejście składa się z szeregu wierszy, z których każdy zawiera tylko jeden znak. Wiersz pierwszy zawiera dużą literę P, natomiast wiersz ostatni - dużą literę K. Litera P oznacza początek opisu, a litera K jego koniec. W każdym z pozostałych wierszy (jeżeli takie są) zapisano jedną literę N, W, S lub E, gdzie N oznacza północ, W - zachód, S - południe, a E - wschód. Każdy wiersz wejścia odpowiada pewnej kratce na brzegu rysunku. Wiersz pierwszy i ostatni odpowiadają tej samej kratce, od której zaczyna się i w której kończy się opis. Litera w wierszu różnym od wiersza pierwszego i ostatniego mówi, w którym kierunku należy pójść, żeby przejść do kolejnej kratki brzegowej przy obchodzeniu rysunku przeciwnie do ruchu wskazówek zegara. Opis Jaśka nie jest nadmiarowy, tzn. kończy się po obejściu całego rysunku i dotarciu do kratki początkowej. Długość opisu nigdy nie przekracza 20000 liter.

## 출력

Twój program powinien wypisać (na standardowe wyjście) tylko jeden wiersz z jedną liczbą całkowitą równą liczbie zaczernionych kratek na rysunku Jaśka.
