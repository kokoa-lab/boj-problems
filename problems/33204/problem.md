---
title: "Old Orhei"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:11:24.310286+00:00"
---

## 문제

Old Orhei (Orheiul Vechi) is a natural and historical complex located on a narrow bend of the Răut River. It consists of $N$ archaeological vestiges and $M$ **one-way** roads between some pairs of vestiges. Every road has a unique index between $1$ and $M$, defined by the input order in which it is given. Please refer to the *Examples* section for visualizing such a configuration.

Recently an array left by the Cucuteni–Trypillia civilization was discovered by the local scientists. The array consists of $T$ integers with values between $1$ and $M$. In order to figure out the mystical meaning of this array, the new intern will be instructed to follow this procedure:

At the beginning, the intern starts at some initial archaeological vestige. The other scientists start broadcasting to him a contiguous sub-array of the main array (first broadcasting the first element of the subarray, then the second one, and so on). The intern then changes his location depending on the following rules:

* If the intern can use the road indexed with the current broadcast number (in other words, the intern's current location is equal to the starting point of the corresponding road), the intern traverses it (goes to the end-point of the corresponding road).
* Otherwise the intern does nothing, and remains in his current location.

With the occasion of the $8$-th European Junior Olympiad in Informatics, the local scientists have asked you to help them perform the following $Q$ queries:

* $1$ $L$ $R$ $S$ - the scientists want to know what will be the final location of the intern if initially he is located in the $S$-th vestige, and only the contiguous sub-array of the initial array which starts at index $L$ and ends at index $R$ is broadcasted.
* $2$ $i$ $K$ - the scientists override the $i$-th element of the array with the value $K$. The change is permanent. (In other words, the array changes so that $A\_i = K$ after performing the query).

Your task is to answer correctly to all the queries of type $1$.

## 입력

The first line contains two space-separated integers $N$ and $M$, the number of archaeological vestiges and one-way roads.

The next $M$ lines contain the description of the roads. In particular, line i will contain two space-separated numbers indicating that the $i$-th road starts in $X\_i$ and ends in $Y\_i$. There can exist roads for which $X\_i = Y\_i$ as well as pairs of roads for which $X\_i = X\_j$ , $Y\_i = Y\_j$ but $i \ne j$.

The next line contains an integer $T$, the length of the found array.

The next line contains $T$ space-separated integers $A\_1 ,A\_2, \dots ,A\_T$, representing the array elements.

The next line contains an integer $Q$, the number of queries.

The next $Q$ lines contain the query description:

* $1$ $L$ $R$ $S$ for a query of type $1$.
* $2$ $i$ $K$ for a query of type $2$.

## 출력

For each query of type $1$ output the answer on a separate line.
