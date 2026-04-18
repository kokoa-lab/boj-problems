---
title: "Rock Paper Scissors"
special_judge: "true"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 23
accepted: 10
solved_users: 10
acceptance_rate: "43.478%"
collected_at: "2026-04-17T16:40:13.782460+00:00"
---

## 문제

You and your friend like to play [Rock Paper Scissors](./001_Rock_paper_scissors). Each day you play exactly $60$ rounds and at the end of each day, you tally up the score from these $60$ rounds.

During each round, without any knowledge of the other person's choice, you each make your choice. Then, you both reveal the choice you made and determine your score. Rock wins over Scissors, Scissors wins over Paper, and Paper wins over Rock. Let `R` represent Rock, `P` represent Paper, and `S` represent Scissors. Every day you both agree on values $W$ and $E$. If your choice wins, you get $W$ points. If you and your friend both pick the same choice, you get $E$ points. If your choice loses, you get nothing.

By accident, you see your friend's strategy written in an open notebook on a desk one day. Your friend keeps track of how many times you have chosen `R`, `P`, and `S` so far during one day. Let $A\_i$ be your choice of `R`, `P`, or `S` on round $i$, while $B\_i$ is your friend's choice on the same round. Let $r\_i$ be the number of times $A\_j=$ `R` for $1 \le j \le (i - 1)$. Similarly, let $p\_i$ and $s\_i$ be the total number of times you have chosen `P` and `S`, respectively, prior to round $i$.

On round $1$ of each day, $i=1$ and $r\_1=s\_1=p\_1=0$, and your friend plays randomly due to the lack of information (i.e. your friend chooses each option with probablity $1/3$). On every subsequent round, your friend decides $B\_i$ by choosing `R` with probability $Pr[$`R`$]=s\_i/(i-1)$, `P` with probability $Pr[$`P`$]=r\_i/(i-1)$, and `S` with probability $Pr[$`S`$]=p\_i/(i-1)$. This strategy is adaptive and tough to beat!

You are going on vacation for the next $T$ days. You must leave your assistant with instructions on what choice to pick each round each day. Let integer $X$ be the average reward you are aiming for in this game after $T$ days. Given $W$ and $E$ (different values for different days), provide your instructions as a string of $60$ characters, ordered from round $1$ to round $60$. Each character represents your choice for the corresponding round. Your goal is to choose your set of instructions so that the average [expected value](./002_Expected_value) of the reward across all the days of your gameplay is at least $X$. Note that you can choose different instructions for different values of $W$ and $E$.

## 입력

The first line of the input gives the number of days, $T$. The second line contains an integer $X$, your targeted average reward after these $T$ days. Then the description of $T$ days follows. Each day is described as two integers $W$ and $E$. $W$ is how much you get if your choice wins for each round that day. $E$ is how much you get for each round when your choice is the same as your friend's choice.

All the tests (except the sample test below) are generated as follows. We choose $50$ different values $G$ between $5$ and $95$ (with uniform distribution). Then for each of these values, there will be $4$ days, with $W$ equal to $10 \times G$ and $E$ equal to $W$, $\frac{W}{2}$, $\frac{W}{10}$, and $0$. Do not assume anything about the order of these days.

## 출력

For each day, output one line containing `Case #x: A1A2…A60`, where $x$ is the day number (starting from 1) and $A\_i$ is your choice of `R`, `P`, or `S` on the $i$-th round of the game. There should be no spaces between the choices.

The list of choices should result in an expected value that is greater than or equal to $X$ on average after $T$ days. There may be multiple solutions for a test case. If so, you may output any one of them. It is guaranteed that for given $X$ a solution exists.

## 힌트

In this sample test our targeted (average) reward across all $T=2$ days is $30$.

For the first day, since $W=60$, you can reach the total target by winning at least once. One possible strategy is to just get to that single win.

* On round $1$, you choose $A\_1=$ `R`. You have an equal chance of a win, a tie, or a loss, giving you an expected value of $20$.
* On round $2$, $r\_2=1$ and $p\_2=s\_2=0$. Your friend's probability of choosing `P` is $Pr[$`P`$]=r\_2/1=1$, which guarantees your friend's choice $B\_2=$ `P`.
* If you choose $A\_2=$ `S`, you are guaranteed a win, giving you a score of $60$ for round $2$.
* Regardless of what you choose for all following rounds in the game, your expected value after just two rounds is $20+60=80$, which is enough to reach our target.

Moreover, as we already will have the average across all 2 days at least $\frac{80}{2}=40 \ge X=30$, for the second day we can use any strategy.

Note that this is not a unique solution. As long as the average expected score is $\ge 30$, other outputs would also be accepted.
