---
title: Cookie Farm
special_judge: false
time_limit: 10 초
memory_limit: 64 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:21:39.922027+00:00
---

## 문제

Cookie Farm is a Facebook game, where players click on a picture of a giant cookie. Clicking on the giant cookie gives them cookies. They can spend those cookies to buy buildings. Those buildings help them get even more cookies.

In this problem, you start with 0 cookies. You gain cookies at a rate of 2 cookies per second, by clicking on a giant cookie. Any time you have at least C cookies, you can buy a cookie farm. Every time you buy a cookie farm, it costs you C cookies and gives you an extra F cookies per second.

Once you have X cookies that you haven't spent on farms, you win! Write a program to figure out how long it will take you to win if you use the best possible strategy.

Suppose C=500.0, F=4.0 and X=2000.0. Here's how the best possible strategy plays out:

1. You start with 0 cookies, but producing 2 cookies per second.
2. After 250 seconds, you will have C=500 cookies and can buy a farm that produces F=4 cookies per second.
3. After buying the farm, you have 0 cookies, and your total cookie production is 6 cookies per second.
4. The next farm will cost 500 cookies, which you can buy after about 83.3333333 seconds.
5. After buying your second farm, you have 0 cookies, and your total cookie production is 10 cookies per second.
6. Another farm will cost 500 cookies, which you can buy after 50 seconds.
7. After buying your third farm, you have 0 cookies, and your total cookie production is 14 cookies per second.
8. Another farm would cost 500 cookies, but it actually makes sense not to buy it: instead you can just wait until you have X=2000 cookies, which takes about142.8571429 seconds.

Total time: 250 + 83.3333333 + 50 + 142.8571429 = 526.1904762 seconds.

Notice that you get cookies continuously: so 0.1 seconds after the game starts you'll have 0.2 cookies, and π seconds after the game starts you'll have 2π cookies.

## 입력

The first line of the input gives the number of test cases, T (1 <= T <= 100). T lines follow. Each line contains three space-separated real-valued numbers: C (1 <= C <= 500), F (1 <= F <= 4 and X (1 <= X <= 2000), whose meanings are described earlier in the problem statement.

C, F and X will each consist of at least 1 digit followed by 1 decimal point followed by from 1 to 5 digits. There will be no leading zeroes.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the minimum number of seconds it takes before you can have X delicious cookies. The output must be real numbers with 4-digit decimal fraction.
