---
title: "Eastern Subregional"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T15:21:22.212296+00:00"
---

## 문제

It was $2033$. Rikhail Mubinchik understood that there are still too many institutions which hadn't heard about ACM in the Ural region, and decided to fix it. Again. It was an established system by that time and Rikhail already knew what to do.

"We are happy to announce elimination round of 1/16 of qualifying round of Eastern Subregional of NEERC!", said the post on Codeforces. The same line was on the posters in all the universities, schools and kindergartens across the Ural region. Advertising campaign was so extensive that it affected even fictional universities.

Now then, you represent the first (and the only) team of Unseen University in competitive programming. Strictly speaking, there were no computers in Discworld before. Your experience in problem solving is approximately $0$.

The good news: the best team from each university advances to the next round. The bad news: a team has to solve at least one problem to advance.

So, $20$ minutes before competition ends you decided to concentrate on a problem with maximal success rate. The statement tells about some dandelions which are participating in contests as well. It is strange because dandelions can't think. You thought that it is a fiction and you shouldn't be distracted by it. The question was "Will dandelions advance to the main round of qualification if they make $x$ rejected submits before the accepted one?"

You have read the rules very carefully, so you figured out that the less $x$ is, the better for dandelions. So there exists a value $B$ such that the answer is negative if and only if $B \le x$.

You have written the following code:

```

const int B = ???;
int x;
cin >> x;
if (B <= x)
    cout << "NO" << endl;
else
    cout << "YES" << endl;
```

Now it remains only to choose the right value for the constant $B$. From the samples you know that if $x = 0$, the answer is "`YES`", and if $x = R$, the answer is "`NO`". But you can't tell anything else.

Now you have only $10$ minutes, and the Timus Online Judge allows you to submit no faster than once in $10$ seconds. Therefore you can make no more than $60$ attempts!

## 입력

In the beginning, your program receives one integer $R$ ($1 \le R \le 5 \cdot 10^{5}$).

Then your program will receive "judgement results". Each verdict will be either "`AC`" or "`WA` $X$" where $X$ is the index of the first test "your solution" didn't pass.

It is guaranteed that "the problem" has no more than $10^{6}$ tests. The first test is $0$ and the second test is $R$ (the first two tests are samples).

## 출력

Your program can "submit solutons" with different values of $B$. To do so, it should output this value. The value should be non-negative integer not greater than $R$. The amount of submitted solutions shouldn't be more than $60$, and the last submitted solution should get the verdict "`AC`". After getting the verdict "`AC`", your program should terminate immediately.

Don't forget to output a line break and flush the output after each query. To do so, you can use the following instructions:

* `fflush(stdout)` in C++;
* `System.out.flush()` in Java;
* `stdout.flush()` in Python;
* `flush(output)` in Pascal.

## 힌트

In the sample, the correct value of constant $B$ is $3$. The tests in "the problem" are: $0$, $5$, $4$, $2$, $1$, $3$.
