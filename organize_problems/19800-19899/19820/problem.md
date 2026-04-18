---
title: "Similar Arrays"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 35
accepted: 25
solved_users: 22
acceptance_rate: "68.750%"
collected_at: "2026-04-17T15:28:07.078564+00:00"
---

## 문제

Vasya had an array of $n$ integers, each element of the array was from $1$ to $n$. He chose $m$ pairs of different positions and wrote them down to a sheet of paper. Then Vasya compared the elements at these positions, and wrote down the results of the comparisons to another sheet of paper. For each pair he wrote either "greater", "less", or "equal".

After several years, he has found the first sheet of paper, but he couldn't find the second one. Also he doesn't remember the array he had. In particular, he doesn't remember if the array had equal elements. He has told this sad story to his informatics teacher Dr Helen.

She told him that it could be the case that even if Vasya finds his second sheet, he would still not be able to find out whether the array had two equal elements.

Now Vasya wants to find two arrays of integers, each of length $n$. All elements of the first array must be distinct, and there must be two equal elements in the second array. For each pair of positions Vasya wrote at the first sheet of paper, the result of the comparison must be the same for the corresponding elements of the first array, and the corresponding elements of the second array.

Help Vasya find two such arrays of length $n$, or find out that there are no such arrays for his sets of pairs.

## 입력

The first line of input contains two integers $n$, $m$ --- the number of elements in the array and number of comparisons made by Vasya ($1 \le n \le 100\,000$, $0 \le m \le 100\,000$).

Each of the following $m$ lines contains two integers $a\_i$, $b\_i$ --- the positions of the $i$-th comparison ($1 \le a\_i, b\_i \le n$; $a\_i \ne b\_i$). It's guaranteed that any unordered pair is given in the input at most once.

## 출력

The first line of output must contain "`YES`" if there exist two arrays, such that the results of comparisons would be the same, and all numbers in the first one are distinct, and the second one contains two equal numbers. Otherwise it must contain "`NO`".

If the arrays exist, the second line must contain the array of distinct integers,  the third line must contain the array, that contains at least one pair of equal elements. Elements of the arrays must be integers from $1$ to $n$.
