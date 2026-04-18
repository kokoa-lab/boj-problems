---
title: Diamond Hands
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 21
accepted: 8
solved_users: 8
acceptance_rate: 44.444%
collected_at: 2026-04-17T16:56:13.334671+00:00
---

## 문제

The "Diamond Hands" corporation has a long and eventful history. Starting from its foundation, they had a lot of successful and unsuccessful days. For simplicity, let's consider a day successful if its stock price increased by one (in abstract units). Similarly, we consider a day unsuccessful if its stock price decreased by one. As it often happens, successful days come in long streaks, as do unsuccessful days. There is no middle ground: every day is either successful or unsuccessful.

You would like to figure out which days were successful and unsuccessful for the corporation. To accomplish it, you obtained the historical stock price data: $n$ pairs  $(d\_i, p\_i)$, meaning that after $d\_i$ days after issuing stock the difference with the starting stock price was $p\_i$ units ($p\_i$ can be an arbitrary integer, including any negative number).

Represent the corporation's history with the **minimum** number of successful or unsuccessful day streaks, or report that data contains an error and it's impossible to achieve it. If there are multiple possible answer with the minimum number of streaks, output any one of them.

## 입력

The first line of the input contains an integer $n$ ($1 \le n \le 200\,000$). Next $n$ lines contain a pair of integers $d\_i \; p\_i$ each ($1 \le d\_i \le 10^8$; $-10^8 \le p\_i \le 10^8$; $d\_i < d\_{i+1}$ for all $i$ from $1$ to $n - 1$).

## 출력

If there are errors in the historical stock price data, output $-1$. Otherwise, print $k$, the number of streaks, in the first line. Next, print $k$ lines describing successful or unsuccessful streaks. Each line should contain a pair $l\_i \; c\_i$ ($1 \le l\_i \le 10^8$; $c\_i \in \{\texttt{+}, \texttt{-}\}$), meaning that the next streak lasted for $l\_i$ days, and was successful if $c\_i = \texttt{+}$, or unsuccessful if $c\_i = \texttt{-}$.

The description of streaks must be done in chronological order, starting from the day stock was issued and ending on day $d\_n$. This means that the sum of all $l\_i$ must be equal to $d\_n$.

## 힌트

In the first example, first three days are successful, so after 2 days the difference is 2, and after 3 days the difference is 3. Next three days are unsuccessful, so after 5 days the difference becomes 1, and after 6 days the stock price is back to the initial value. The last seventh day is successful, so the final difference after 7 days is 1.
