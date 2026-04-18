---
title: Skrzaty
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: 57.143%
collected_at: 2026-04-17T12:00:58.551101+00:00
---

## 문제

Zły smok Bitol najechał krainę skrzatów i wziął w niewolę jej mieszkańców. Przydzielił każdemu z $n$ skrzatów inne stanowisko pracy i, samemu ległszy na stercie skradzionych kosztowności, jął leniwie nadzorować ich mozolne trudy.

Jako że Bitol jest wyjątkowo gnuśnym smokiem, nie obserwuje jednocześnie wszystkich poddanych. Zamiast tego cały czas przygląda się uważnie tylko skrzatom pracującym przy pewnej grupie stanowisk. W tym czasie wszystkie nieobserwowane przezeń skrzaty mogą spotykać się oraz dowolnie zamieniać się miejscami (Bitol nie jest w stanie zapamiętać, przy którym stanowisku pracował który skrzat). Co godzinę smok obraca głowę i zaczyna obserwować inny podzbiór skrzatów.

Skrzat Bajtazyl, któremu smok przydzielił stanowisko $1$, chce zmobilizować towarzyszy niedoli do przeciwstawienia się Bitolowi. W tym celu musi najpierw spotkać się z sędziwym skrzatem Bajtomirem, któremu smok przydzielił stanowisko $n$. Przed Bajtazylem stoi zatem wyzwanie: odpowiednio zamieniając się z innymi skrzatami miejscami, winien jak najszybciej doprowadzić do sytuacji, w której on sam, ani stanowisko przy którym stoi aktualnie nasz śmiałek, ani stanowisko $n$ nie byłyby obserwowane przez smoka.

Twoim zadaniem jest ustalenie, kiedy najwcześniej może dojść do spotkania. Na szczęście wiadomo, że za $m$ godzin smok uśnie i wówczas wszystkie skrzaty będą w stanie komunikować się swobodnie.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite $n$ i $m$ ($1 ≤ n, m ≤ 1\,000\,000$) oznaczające odpowiednio liczbę skrzatów oraz liczbę godzin pozostałych do czasu, aż Bitol zaśnie. W następnych $m$ wierszach znajdują się opisy grup stanowisk obserwowanych przez smoka w kolejnych godzinach, po jednym w wierszu. Na opis $i$-tej grupy stanowisk składa się liczba całkowita $k\_i$ ($1 ≤ k\_i ≤ n$) oznaczająca liczbę obserwowanych stanowisk oraz $k\_i$ uporządkowanych rosnąco liczb całkowitych ze zbioru $\{1, \dots , n\}$ oznaczających numery obserwowanych stanowisk. Wszystkie liczby w wierszu poodzielane są pojedynczymi odstępami.

Możesz założyć, że $k\_1 + k\_2 + \dots + k\_m ≤ 2\,000\,000$.

## 출력

W pierwszym i jedynym wierszu standardowego wyjścia Twój program powinien wypisać jedną liczbę całkowitą ze zbioru $\{0, \dots ,m\}$ - najmniejszą liczbę godzin, po której Bajtazyl może dotrzeć do Bajtomira.

## 힌트

**Wyjaśnienie do przykładu:**

W pierwszym z powyższych przykładów podczas pierwszej godziny swej wyprawy Bajtazyl nie może opuścić stanowiska o numerze $1$, gdyż jest ono obserwowane przez smoka. Podczas drugiej godziny może on zamienić się miejscami ze skrzatem przy stanowisku o numerze $4$. Dzięki temu dopiero na początku trzeciej godziny smok Bitol odwróci głowę ku stanowiskom o numerach $1$, $2$, $3$, a Bajtazyl będzie mogł spotkać się z Bajtomirem.

W drugim z powyższych przykładów do spotkania może dojść natychmiast, gdyż w pierwszej godzinie smok nie patrzy na stanowiska Bajtazyla i Bitomira.

W trzecim przykładzie do spotkania może dojść dopiero wtedy, gdy Bitol uśnie.
