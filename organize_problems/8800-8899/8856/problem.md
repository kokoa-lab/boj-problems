---
title: Moda na zwycięstwo
special_judge: false
time_limit: 20 초
memory_limit: 128 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:04:09.375917+00:00
---

## 문제

Pan Wincenty zobaczył kiedyś kilka kolejnych odcinków serialu "Moda na zwycięstwo". To, co szczególnie rzuciło mu się w oczy, to ogromna fantazja scenarzystów serialu, znajdująca wyraz w skomplikowanych relacjach towarzyskich między bohaterami. Pan Wincenty próbował nadążać za powstającymi i kończącymi się związkami między postaciami, ale relacje zmieniały się tak szybko, że z ostatniego z zobaczonych odcinków pan Wincenty nie zrozumiał już prawie nic.

Zdołał tylko ustalić, że w czasie, w którym oglądał serial, pewna postać P[1] była przynajmniej przez jeden odcinek w związku z postacią P[2], P[2] była przynajmniej przez jeden odcinek w związku z postacią P[3] i tak dalej aż do postaci P[k]. Całą tę konstrukcję fabularną uzupełniało to, że P[1] był rodzicem P[k]. *Koniec świata!* - myślał pan Wincenty z niedowierzaniem wpatrując się w ekran.

Od tego czasu minęło wiele lat. Pan Wincenty nie pamięta już, o które odcinki chodziło, a chciałby zobaczyć je jeszcze raz, żeby sprawdzić, czy tym razem udałoby mu się nadążyć za fabułą.

Znając historię wszystkich związków w "Modzie na zwycięstwo" i wiedząc kto jest czyim rodzicem, znajdź najkrótszą długość serii kolejnych odcinków serialu, w której mogła wystąpić opisana wyżej sytuacja (dla dowolnego k >= 2).

## 입력

W pierwszej linii znajduje się jedna liczba naturalna L, oznaczająca liczbę testów. Następnie podawany jest opis kolejnych testów.

W pierwszej linii opisu znajdują się dwie liczby naturalne N i M oznaczające - odpowiednio - liczbę bohaterów serialu i ilość związków między postaciami (1<= N <= 200, 0 <= M <= 50000).

Następnie podawany jest opis relacji rodzinnych w N kolejnych liniach. W i-tej (licząc od 1) linii tego opisu znajduje się para liczb całkowitych A[i] oraz B[i], oznaczające rodziców bohatera nr i (bohaterów serialu także numerujemy od 1). Jeśli któraś z tych liczb wynosi -1, oznacza to, że dany rodzic nie jest postacią występującą w serialu, i nie należy uwzględniać go w analizie. Dodatkowo możesz założyć, że A[i] < i oraz B[i] < i.

Następnie podawany jest opis związków w serialu w M kolejnych liniach. Opis każdego związku składa się z czterech liczb P, Q, S oraz K ( 1 <= P, Q <= N; 1 <= S < K <= 10^9). Taki opis oznacza związek pomiędzy postacią P a Q, trwający od odcinka S do odcinka K (obustronnie włącznie). Możesz założyć, że w żadnym momencie para postaci X, Y, nie była ze sobą w dwóch związkach jednocześnie (fantazja scenarzystów tak daleko jeszcze nie sięgnęła ;) ).

## 출력

Dla każdego testu należy w osobnej linii wypisać poszukiwaną długość najkrótszej serii kolejnych odcinków serialu, w której występuje opisana w treści sytuacja. Jeśli taka seria nie istnieje, należy wypisać słowo "NIE".
