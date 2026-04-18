---
title: Sure Bet
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 77
accepted: 42
solved_users: 39
acceptance_rate: 54.930%
collected_at: 2026-04-17T13:55:49.965520+00:00
---

## 문제

Luck is a fundamental part of betting. Some people improve their chances and earnings by having good knowledge of what they are betting on. We will take a different approach.

Various bookmakers offer different odds or quotas for the same outcome. (An odds of x means that if you bet 1 euro and predict the outcome correctly, you get x euros back. If you predict the outcome incorrectly, you of course get nothing back. Note that you pay 1 euro regardless of the outcome.) What if you could be certain of making a profit by cleverly placing several bets? You would want to make this guaranteed profit as large as possible.

The event we want to bet on has two possible outcomes. There are n bookmakers that offer different odds. Let us denote the odds offered by the i-th bookmaker for the first outcome with ai, and the odds offered for the second outcome with bi. You can place a bet on any subset of the offered odds. You can even bet on both outcomes at the same bookmaker. However, all bets have to be exactly 1 euro and you cannot bet on the same outcome with the same bookmaker multiple times.

In case of the first outcome, you will receive ai euros from every bookmaker i with whom you placed a bet on the first outcome. Similarly, in case of the second outcome, you will receive bi euros from all eligible bookmakers. Of course in both cases, you already paid 1 euro for every bet you placed.

What is the largest guaranteed profit (i.e. regardless of the outcome) if you place your bets optimally?

## 입력

The first line contains the number of bookmakers, n. The following n lines describe the odds offered by each bookmaker with two space-separated real numbers ai and bi - the odds for the first and second outcome offered by the i-th bookmaker. The odds will be given to at most 4 decimal places.

## 출력

Output the maximum guaranteed profit rounded to exactly 4 decimal places.

Here are the commands to print the floating point numbers in various languages:

* C and C++: `printf("%.4lf",(double)x);`
* Java: `System.out.printf("%.4lf",x);`
* Pascal: `writeln(x:0:4);`
* Python 3: `print("%.4lf"%x)`
* C#: `Console.WriteLine(String.Format("0:0.0000",x));`

## 힌트

The optimal betting strategy consists of betting on the second outcome with the first bookmaker and on the first outcome with the third and fourth bookmaker. In case of the first outcome, we will earn 1.6 + 1.9 − 3 = 0.5 and in case of the second outcome 3.7 − 3 = 0.7. So we’re guaranteed 0.5 euros regardless of the outcome.
