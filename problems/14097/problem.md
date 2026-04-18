---
title: Sort
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:25:45.380048+00:00
---

## 문제

Informatičarske zvijezde u usponu, Mirko i Slavko, često krate vrijeme smišljajući nove algoritme. Trenutno se zabavljaju sortiranjem. Mirko je predložio sljedeći algoritam:

```

while (!sorted(A)) { 
      int i = random(N); 
      int j = random(N); 
      if (A[min(i,j)] > A[max(i,j)]) 
            swap(A[i], A[j]); 
}
```

Slavko, inspiriran Mirkovom verzijom, predložio je:

```

while (!sorted(A)) {
      int i = random(N-1); 
      int j = i + 1; 
      if (A[i] > A[j]) 
            swap(A[i], A[j]); 
}
```

Funkcija random(k) vraća cijeli broj iz intervala 0, 1, …, k-1 gdje svaki broj ima jednaku vjerojatnost pojavljivanja.

Sada ih zanima koji je algoritam bolji. Za zadani niz A duljine N odredite očekivani broj koraka koji će biti potreban pojedinom algoritmu da se izvrši. Jednim korakom podrazumijevamo jednu potpunu iteraciju while petlje.

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 8), broj elemenata niza A. U sljedećem retku nalazi se N cijelih brojeva A1, A2, …, An (0 ≤ Ai ≤ 100), elementi niza A.

## 출력

U prvi redak ispišite očekivani broj koraka algoritma koji je Mirko predložio, a u drugi ispišite očekivani broj koraka algoritma koji je Slavko predložio. Brojeve ispišite sa šest znamenaka iza decimalne točke.

Napomena: Dozvoljeno je odstupanje od službenog rješenja za najviše 10-6 .
