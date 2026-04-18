---
title: ICPC Contest Resolver
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:25:39.295344+00:00
---

## 문제

Noname State University (NSU) Team has made it into ACM ICPC programming contest finals. Four hours into the competition, the rating has just been frozen, and our team is struggling. Luckily, Chuck Norris has come to the rescue. With his help, the team can become world champions! Now the team wants to make their victory as spectacular as possible during the ceremony where the results will be revealed.

A few Chuck Norris facts:

* Chuck Norris solved all problems way before their authors.
* Chuck Norris writes code as fast as the RAM allows.
* At any minute Chuck Norris can send any number of submissions for each problem. However, he has agreed to send submissions only for the NSU team.
* Chuck Norris can get any verdict he wishes for any of his submissions, however he has pitied the jury and decided to confine himself to two possible verdicts: "ACCEPTED" and "Wrong Answer".
* Chuck Norris can predict the future, so he knows everything about all submissions sent by other teams during the competition, including those sent after the score has been frozen.

The contest lasts for $300$ minutes. There are $K$ problems, numbered from $1$ to $K$. Any team can submit a solution to any problem to the testing system at any moment during a competition. The testing system checks the submissions in order of their arrival and returns verdicts. A submission with the "ACCEPTED" verdict is considered successful, all other submissions are considered unsuccessful. A problem is considered solved by a team when there is at least one successful submission to it by the team. Penalty time for a problem equals the number of full minutes from the beginning of the contest to the first successful submission plus the number of submissions before the first successful submission multiplied by $20$. Only submissions for a particular problem are taken into account when calculating penalty time.

The teams in the rating are listed in order of number of solved problems decreasing. Teams with equal numbers of solved problems are ordered by total penalty time increasing. The total penalty time equals the sum of penalty times for all solved problems. If teams have equal numbers of solved problems and equal penalty time, then they are sorted by team number increasing.

During the first $240$ minutes of the contest the current standings (i.e. rating) are available. After that the rating is "frozen", i.e. it is no longer updated. During the closing ceremony the results of the submissions sent during the last hour are gradually disclosed using the ICPC Contest Resolver software.

Contest Resolver works in the following way. Initially it displays the rating at the freezing point. It is considered that none of the submissions sent after that moment has been judged yet. The unjudged submissions do not affect the rating, as if they didn't exist at all. Recalculation continues for as long as there are unjudged submissions. Recalculation consists in consecutive execution of the following steps.

* A team with the worst place with at least one unjudged submission is selected from the rating.
* A problem with the lowest number is selected, given that the team has at least one unjudged submission for this problem.
* All unjudged submissions of the team for this problem are judged in chronological order.
* After that the rating is updated based on the judged submissions. As the result the team can jump up, i.e. move to a better place in the rating.

*Jump height* is the difference between the position before recalculation and the position after recalculation.

Let \textit {spectacularity} of a team's performance equal the sum of squared heights of all jumps of the team during Contest Resolver runtime. Note that a change in the team's position resulting from judging successful solutions of other teams is not considered to be a jump. Find the *optimal behavior* of the team (together with Chuck, of course) after the freeze. The optimal behavior is defined by the following conditions:

1. The team must become champion (i.e. take the first place in the final rating) if that is possible.
2. The spectacularity must be the maximal given that the first condition is satisfied.

If there are several variants of the optimal behavior any of them may be displayed.

Chuck Norris **can't** change the past, so the number of full minutes from the beginning of the contest to the moment of any additional submission must be in range from $240$ to $299$ inclusive. Assume that it is impossible to send a problem exactly in a whole number of minutes since the beginning of the contest. Thus it is impossible to receive penalty time of $300$ for a problem solved from the first attempt.

## 입력

The first line of the input file contains three integers $K$, $N$ and $M$, where $K$ --- the number of tasks in the contest, $N$ --- the number of participating teams and $M$ --- the number of submissions ($1 \le K \le 10$, $1 \le N \le 10^3$, $0 \le M \le 10^5$).

Each of the next $M$ lines contains a description of a single submission. A submission is described in the format $t$ $a$ $p$ $r$, where $t$ --- the number of full minutes from the beginning of the contest to the moment of submission, $a$ --- team number, $p$ --- problem number, and $r$ --- check verdict ($0 \le t \le 299$, $1 \le a \le N$, $1 \le p \le K$). The numbers $t$, $a$, $p$ are integers. The verdict $r$ is denoted by a single letter: `A` for a successful submission and `W` for an unsuccessful submission. Submissions are given in order of their arrival to the testing system.

Our NSU team has number $1$. All given submissions of our team have been completed before the freeze, i.e. if $a = 1$ is true for a submission, then $t \le 239$ is also true.

It is guaranteed that the total penalty time of any team except the NSU team cannot exceed $2\,500$ in the final rating.

## 출력

If the NSU team cannot become champion, the only line of the output file must contain the word `Losers`.

Otherwise the first line must contain the word `Champions`, and the second line must contain a single integer --- the maximal possible spectacularity of the NSU team.

After that the optimal behavior must be displayed. The third line must contain an integer $Q$ --- the number of submissions after the freeze. Each of the following $Q$ lines must contain information about the corresponding submission. The submission must be described in the same format as in the input data. All submissions must be displayed in order of their arrival to the testing system.

The total number of submissions $Q$ must not exceed $10^4$. It is guaranteed that there exists an optimal behavior that complies with this restriction if the NSU team can win.

## 힌트

At the freezing moment the standing looked like this:

| P | Team | 1 | 2 | 3 | 4 | 5 | = | Penalty |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | #2 | + | +1 | . | . | . | 2 | 230 |
| 2 | #3 | + | + | . | . | . | 2 | 289 |
| 3 | #1 | +1 | ? | ? | . | . | 1 | 50 |
| 4 | #4 | + | . | ? | ? | . | 1 | 60 |
| 5 | #5 | . | . | ? | ?1 | . | 0 | 0 |

First, the submissions of team #5 for problem 3 (unsuccessful) and for problem 4 (successful) was judged. Since 5-th team remained on the last place, the places of the teams did not change:

| P | Team | 1 | 2 | 3 | 4 | 5 | = | Penalty |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | #2 | + | +1 | . | . | . | 2 | 230 |
| 2 | #3 | + | + | . | . | . | 2 | 289 |
| 3 | #1 | +1 | ? | ? | . | . | 1 | 50 |
| 4 | #4 | + | . | ? | ? | . | 1 | 60 |
| 5 | #5 | . | . | -1 | +1 | . | 1 | 290 |

After that the submission of the team #4 for problem 3 was judged, which turned out to be successful, and the team jumped up by one place:

| P | Team | 1 | 2 | 3 | 4 | 5 | = | Penalty |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | #2 | + | +1 | . | . | . | 2 | 230 |
| 2 | #3 | + | + | . | . | . | 2 | 289 |
| 3 | #4 | + | . | + | ? | . | 2 | 300 |
| 4 | #1 | +1 | ? | ? | . | . | 1 | 50 |
| 5 | #5 | . | . | -1 | +1 | . | 1 | 290 |

Next, the solution of problem 2 by the NSU team was judged as successful. As a result, it jumped from the 4-th place to the 3-rd, increasing its spectacularity by 1.

| P | Team | 1 | 2 | 3 | 4 | 5 | = | Penalty |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | #2 | + | +1 | . | . | . | 2 | 230 |
| 2 | #3 | + | + | . | . | . | 2 | 289 |
| 3 | #1 | +1 | + | ? | . | . | 2 | 300 |
| 4 | #4 | + | . | + | ? | . | 2 | 300 |
| 5 | #5 | . | . | -1 | +1 | . | 1 | 290 |

As a result of successful submission of problem 4, the 4-th team jumped to the first place:

| P | Team | 1 | 2 | 3 | 4 | 5 | = | Penalty |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | #4 | + | . | + | + | . | 3 | 590 |
| 2 | #2 | + | +1 | . | . | . | 2 | 230 |
| 3 | #3 | + | + | . | . | . | 2 | 289 |
| 3 | #1 | +1 | + | ? | . | . | 2 | 300 |
| 5 | #5 | . | . | -1 | +1 | . | 1 | 290 |

Finally, the successful submission of the NSU team for problem 3 was judged, the team jumped from the $4$-th place to the $1$-st, and its spectacularity increased by 9.

| P | Team | 1 | 2 | 3 | 4 | 5 | = | Penalty |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | #1 | +1 | + | + | . | . | 3 | 590 |
| 2 | #4 | + | . | + | + | . | 3 | 590 |
| 3 | #2 | + | +1 | . | . | . | 2 | 230 |
| 4 | #3 | + | + | . | . | . | 2 | 289 |
| 5 | #5 | . | . | -1 | +1 | . | 1 | 290 |
