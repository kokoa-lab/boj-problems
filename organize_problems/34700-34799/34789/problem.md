---
title: "$K^{\\text{th}}$ King"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:48:42.965132+00:00"
---

## 문제

Samuel recently became the $1^{\text{st}}$ king in the distant country of Reyjrland (pronounced "Ragerland"). He must make sure that the cities represent his likeness as part of the "Inaugural Collection of Preparatory Chores" needed to be done by the king.

Reyjrland can be represented as an array of integers of length $n$, corresponding to the values of the $n$ cities in the country. If we define $f(b, k)$ to be the $k^\text{th}$ largest value in an array $b$ of length at least $k$, then the cities are said to represent the $k^{\text{th}}$ king's likeness if **$f(b, k)$ is the same for all subarrays$^{\dagger}$ $b$ of $a$ which are of length at least $k$**.

The current values of the cities, $a$ may not yet represent the king's likeness. To fix this, each day, the king may choose a city and increment or decrement the city's values by 1.

After working for many days inefficiently randomly modifying the values on cities until the array represented his likeness, Samuel swore he would never let future kings go through the same thing. He tasks you to find the minimum number of days to transform the current city values into an array that represents the $k^{\text{th}}$ king, for all $k$ from $1$ through $n$. Modifications from making the array represent the likeness of the $k^{\text{th}}$ king do not carry over to any other king. That is, after each king's reign, the city values are reset to the values in the original array $a$.

---

$^\dagger$: An array $b$ is a subarray of an array $a$ if $b$ can be obtained from $a$ by deleting several (possibly, zero or all) elements from the beginning and several (possibly, zero or all) elements from the end. In particular, an array is a subarray of itself.

## 입력

The first line of input contains one integer $n$ ($1 \le n \le 2\cdot 10^5$), the number of cities which is also the length of the array of values.

The next $n$ lines contain one integer each. The $i^{\text{th}}$ line contains $a\_i$ ($0 \le a\_i \le 10^9$), the value of the $i^{\text{th}}$ city.

## 출력

Output $n$ lines containing one integer each. The $k^{\text{th}}$ line should contain the minimum number of days for the $k^{\text{th}}$ king to make the array represent his likeness.
