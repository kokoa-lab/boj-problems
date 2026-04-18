---
title: "Sortowanie"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 13
solved_users: 12
acceptance_rate: "60.000%"
collected_at: "2026-04-17T11:54:26.028896+00:00"
---

## 문제

Programowanie Genetyczne jest metodą automatycznego konstruowania programów komputerowych. Algorytm Programowania Genetycznego próbuje znaleźć program, który dla pewnych danych wejściowych, daje pewien oczekiwany wynik. Programowanie Genetyczne jest metodą ewolucyjną. Oznacza to, że szukanie odpowiedniego programu odbywa przy użyciu sztucznej ewolucji, mechanizmu wzorowanego na ewolucji biologicznej.

Przy użyciu Programowania Genetycznego wyewoluowano algorytm sortowania liczb całkowitych przedstawiony na poniższym listingu w języku C oraz Pascal w postaci procedury sort(). Okazuje się, że algorytm ten jest poprawny i sortuje on liczby od największej do najmniejszej. W najbardziej wewnętrznej pętli procedury sort() używana jest pomocnicza procedura swap(). Czy potrafisz szybko policzyć, ile razy wykona się procedura swap() dla danej tablicy t?

```

void swap(int *a, int *b)
{
    int tmp = *a;
    *a = *b;
    *b = tmp;
}
void sort(int t[], int N)
{
    int i, j;
    for (i = 0; i < N; ++i)
        for (j = 0; j < N; ++j)
            if (t[i] > t[j])
                swap(&t[i], &t[j]);
}
```

## 입력

W pierwszej linii znajduje się liczba naturalna d (1 ≤ d ≤ 100), określająca liczbę testów.

Pierwsza linia testu zawiera liczbę n (1 ≤ n ≤ 105), oznaczającą rozmiar tablicy t. W drugiejlinii znajdują liczby z tablicy t (−109 ≤ ti ≤ 109 , dla i = 1..n).

## 출력

Dla każdego testu wypisz w pojedynczej linii liczbę wywołań procedury swap().
