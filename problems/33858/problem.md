---
title: "Exponents"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 90
accepted: 8
solved_users: 8
acceptance_rate: "15.094%"
collected_at: "2026-04-17T20:24:54.558058+00:00"
---

## 문제

The famous polymath Nicolaus Copernicus was born and grew up in Toruń in the 15th century. Archaeologists have recently discovered his notebook, and learned that he was fond of using powers of two to store large numbers. In particular, even when he added two powers of two:

$$2^a + 2^b,$$

Copernicus evaluated the result and then rounded up the result to the nearest power of two. That is, he would evaluate $2^a + 2^b$ to $2^{\max(a,b)+1}$. To evaluate a longer expression of the form:

$$2^{b\_1} + 2^{b\_2} + \dots + 2^{b\_k},$$

he first inserted the brackets to make it well-parenthesised$^∗$. For example, an expression $2^5 + 2^4 + 2^4 + 2^4 + 2^5$ can be made well-parenthesised to obtain $((2^5 + 2^4 ) + (2^4 + (2^4 + 2^5 )))$. Finally, he evaluated the result of the obtained well-parenthesised expression, operating on powers of two as described above. Notice that the obtained result might vary depending on how he inserts the brackets. For example, here are two possible ways to evaluate $2^5 + 2^4 + 2^4 + 2^4 + 2^5$:

$$(((2^5 + 2^4 ) + 2^4 ) + (2^4 + 2^5 )) = ((2^6 + 2^4 ) + 2^6 ) = (2^7 + 2^6 ) = 2^8$$

$$((2^5 + (2^4 + 2^4 )) + (2^4 + 2^5 )) = ((2^5 + 2^5 ) + 2^6 ) = (2^6 + 2^6 ) = 2^7$$

The first page of the Copernicus’ notebook contains only a single expression $2^{a\_1} + 2^{a\_2} + \dots + 2^{a\_n}$ called the main expression. Later pages of the notebook then reference fragments of the main expression, which are of the form $2^{a\_ℓ} + 2^{a\_{ℓ+1}} + \dots + 2^{a\_r}$, for some $1 ≤ ℓ ≤ r ≤ n$.

You are not sure about their meaning, but suspect that you should calculate, for each such fragment, the smallest possible result that can be obtained when evaluating the result as described above for the fragment. Note that each fragment is evaluated independently of the other fragments.

---

$^∗$The formal definition of a well-parenthesised expression is as follows: $2^a$ is a well-parenthesised expression for any non-negative integer $a$; if $E\_1$ and $E\_2$ are well-parenthesised expressions then so is $(E\_1 + E\_2)$. No other expressions are well-parenthesised.

## 입력

The first line contains two integers $n$ and $q$ ($1 ≤ n, q ≤ 300\, 000$) denoting the length of the main expression from the first page of the notebook and the number of queries, respectively.

The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 ≤ a\_i ≤ 10^6$), where the $i$-th integer ai denotes the exponent of the $i$-th power of two in the main expression.

The next $q$ lines describe the queries. Each query consists of two integers $ℓ$ and $r$ ($1 ≤ ℓ ≤ r ≤ n$) representing a fragment of the main expression starting at the $ℓ$-th power of two and ending at the $r$-th power of two.

## 출력

You should output $q$ lines. The $i$-th line should contain the smallest possible result that can be obtained when evaluating the fragment described in the $i$-th query. You should output only the exponent of the corresponding power of two.
