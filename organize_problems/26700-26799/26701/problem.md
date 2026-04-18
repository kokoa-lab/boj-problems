---
title: "Wystawa"
special_judge: "true"
time_limit: "9 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:50:03.664095+00:00"
---

## 문제

Bajtocka Galeria Sztuki planuje zorganizować wystawę obrazów autorstwa małżeństwa Anny i Bogusława Bitockich. Para ta znana jest z nietypowego podejścia do sztuki. Na początku każdego tygodnia wspólnie wybierają tytuł nowego obrazu. Następnie Anna i Bogusław pracują niezależnie od siebie przez cały tydzień, tworząc w ten sposób dwa dzieła o tym samym tytule – jedno autorstwa Anny, a drugie ręki Bogusława. Małżeństwo pracowało w ten sposób już przez n tygodni; wyprodukowali więc n par obrazów.

Jako kustosz galerii, jesteś odpowiedzialny za realizację umowy o organizację wystawy, którą galeria podpisała z państwem Bitockimi. Zgodnie z umową należy udostępnić zwiedzającym n obrazów – po jednym obrazie stworzonym każdego tygodnia. Obrazy będą rozmieszczone na jednej długiej ścianie, od lewej do prawej, w kolejności tworzenia ich przez małżeństwo. Tak więc i-ty obraz od lewej na ścianie musi być jednym z dwóch dzieł stworzonych w trakcie i-tego tygodnia współpracy artystycznej. Masz jednak względną dowolność w wyborze, który z dwóch obrazów stworzonych i-tego tygodnia powiesisz. Jedyny warunek nałożony na Ciebie przez umowę nakazuje, by spośród wystawionych obrazów dokładnie k było stworzonych przez Annę, a pozostałe dzieła – przez Bogusława.

Niestety, na niedługo przed otwarciem wystawy stało się coś bardzo niepokojącego! Otrzymałeś bowiem od policji informację, że szajka złodziei planuje napad na Twoją galerię. Wiesz, że złodzieje planują ukraść wszystkie wystawione obrazy z pewnej spójnej części ściany. Tak więc wybiorą oni pewne dwie liczby całkowite ℓ oraz r (takie, że 1 ≤ ℓ ≤ r ≤ n) i pod osłoną nocy ukradną wszystkie obrazy od ℓ-tego do r-tego włącznie. Dzieła nieudostępnione zwiedzającym są bezpieczne i nie zostaną ukradzione. Ponadto dowiedziałeś się, na ile bajtalarów złodzieje wyceniają każdy obraz z kolekcji. Co ciekawe, niektóre wyceny mogą być ujemne: niektóre dzieła albo są bardzo nieporęczne i trudno je ukraść, albo prawie niemożliwym będzie ich późniejsza odsprzedaż. Ostateczny zysk szajki jest rzecz jasna sumą wycen wszystkich skradzionych dzieł. Możesz założyć, że złodzieje tak wybiorą parametry ℓ oraz r, by zmaksymalizować swój zysk. Jeśli w szczególności nie będą w stanie oni wybrać tych parametrów w taki sposób, by ich zysk był dodatni, to odstąpią oni od swojego planu i ich ostateczny zysk będzie zerowy.

Oczywiście nie jesteś w stanie powstrzymać włamywaczy. Natomiast możesz spróbować zniechęcić rabusiów do napadu. Chcesz więc wywiesić takie obrazy, które zminimalizują ostateczny zysk szajki złodziei. Jakie obrazy więc wybrać? I z jakim zyskiem szajki musisz się liczyć, jeśli ich plan napadu się powiedzie?

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite n, k (1 ≤ n ≤ 100 000, 0 ≤ k ≤ n) – odpowiednio liczbę par obrazów w kolekcji oraz liczbę obrazów Anny Bitockiej, które musisz powiesić w galerii.

Drugi wiersz wejścia zawiera n liczb całkowitych a1, . . . , an (−109 ≤ ai ≤ 109), oznaczających wyceny kolejnych obrazów Anny Bitockiej; i-ty obraz Anny jest dla szajki warty ai bajtalarów. Natomiast trzeci wiersz zawiera n liczb całkowitych b1, . . . , bn (−109 ≤ bi ≤ 109), oznaczających analogiczne wyceny obrazów Bogusława Bitockiego.

## 출력

Na wyjście wypisz dwa wiersze. Pierwszy wiersz powinien zawierać nieujemną liczbę całkowitą x – wyrażony w bajtalarach minimalny możliwy ostateczny zysk szajki złodziei przy założeniu, że wybierzesz obrazy optymalnie.

W drugim wierszu wyjścia podaj przykładowe rozwiązanie wymuszające ostateczny zysk równy x bajtalarów. Rozwiązanie powinno być ciągiem n znaków; i-ty znak (1 ≤ i ≤ n) powinien być równy `A`, jeśli i-ty wystawiony obraz powinien być i-tym obrazem stworzonym przez Annę Bitocką, natomiast `B`, jeśli powinien to być i-ty obraz Bogusława Bitockiego. Jeśli istnieje wiele optymalnych rozwiązań, możesz podać dowolne.
