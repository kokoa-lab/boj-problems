---
title: "GIGA Universe Cup"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:01:23.450400+00:00"
---

## 문제

Following FIFA World Cup, a larger competition called "GIGA Universe Cup" is taking place somewhere in our universe. Both FIFA World Cup and GIGA Universe Cup are two rounds competitions that consist of the first round, also known as "group league," and the second called "final tournament." In the first round, participating teams are divided into groups of four teams each. Each team in a group plays a match against each of the other teams in the same group. For example, let's say we have a group of the foIowing four teams, "Engband, Swedon, Argontina, and Nigerua." They play the following six matches: Engband - Swedon, Engband - Argontina, Engband - Nigerua, Swedon - Argontina, Swedon - Nigerua, and Argontina - Nigerua.

The result of a single match is shown by the number of goals scored by each team, like "Engband 1 - 0 Argontina," which says Engband scored one goal whereas Argontina zero. Based on the result of a match, points are given to the two teams as follows and used to rank teams. If a team wins a match (i.e., scores more goals than the other), three points are given to it and zero to the other. If a match draws (i.e., the two teams score the same number of goals), one point is given to each.

The *goal difference* of a team in given matches is the total number of goals it scored minus the total number of goals its opponents scored in these matches. For example, if we have three matches "Swedon 1 - 2 Engband," "Swedon 3 - 4 Nigerua," and "Swedon 5 - 6 Argontina," then the goal diference of Swedon in these three matches is (1 + 3 + 5) - (2 + 4+ 6) = -3.

Given the results of all the six matches in a group, teams are ranked by the following criteria, listed in the order of priority (that is, we first apply (a) to detennine the ranking, with ties broken by (b), with ties broken by (c), and so on).

(a) greater number of points in all the group matches;

(b) greater goal difference in all the group matches;

(c) greater number of goals scored in all the group matches.

If two or more teams are equal on the basis of the above three criteria, their place shoul be determined by the following criteria, applied in this order:

(d) greater number of points obtained in the group matches between the teams concerned;

(e) greater goal difference resulting from the group matches between the teams concerned;

(f) greater number of goals scored in the group matches between the teams concerned;

If two or more teams are stiIl equal, apply (d), (e), and (f) as necessary to each such group. Repeat this until those three rules to equal teams do not make any further resolution. FinaIy, teams that still remain equal are ordered by:

(g) drawing lots by the Organizing Committee for the GIGA Universe Cup.

The two teams coming first and second in each group qualify for the second round.

Your job is to write a program which, given the results of matches played so far in a group and one team specified in the group, calculates the probability that the specified team will qualify for the second round. You may assume each team has played exactly two matches and has one match to play. In total, four matches have been played and two matches are to be played.

Assume the probability that any team scores (exactly) p goals in any match is:

\[\frac{8!}{p!(8-p)!}\left(\frac{1}{4}\right)^p\left(\frac{3}{4}\right)^{8-p} \text{,}\]

for *p* ≤ 8, and zero for *p* > 8 . Assume the lot in the step (g) is fair.

## 입력

The first line of the input is an integer, less than 1000, that indicates the number of subsequent records.

The rest of the input is the indicated number of records. A single record has the following format:

```

<empty>  <_>  <team>1  <_>  <team>2  <_>  <team>3  <_>  <team>4
<team>1  <_>  <empty>  <_>  <m>12    <_>  <m>13    <_>  <m>14
<team>2  <_>  <empty>  <_>  <empty>  <_>  <m>23    <_>  <m>24
<team>3  <_>  <empty>  <_>  <empty>  <_>  <empty>  <_>  <m>34
<team>4  <_>  <empty>  <_>  <empty>  <_>  <empty>  <_>  <empty>
```

In the above, <\_> is a single underscore (\_) and <*empty*> a sequence of exactly four underscores (\_\_\_\_). Each of <*team*>1, ... , <*team*>4 is either an asterisk character (\*) followed by exactly three uppercase letters (e.g., \*ENG), or an underscore followed by exactly three uppercase letters (e.g., \_SWE). The former indicates that it is the team you are asked to calculate the probabiIty of the second round qualification for. You may assume exactly one of <*team*>1, ... , <*team*>4 is marked with an asterisk. Each <*m*>*ij*(1 ≤ *i* < *j* ≤ 4) is a match result between the <*team*>*i* and <*team*>*j*. Each match result is either \_\_-\_ (i.e., two underscores, hyphen, and another underscore) or of the form \_*x*-*y* where each of *x* and *y* is a single digit (≤ 8) . The former indicates that the corresponding match has not been played, whereas the latter that the result of the match was *x* goals by <*team*>*i* and *y* goals by <*team*>*j*. Since each team has played exactly two matches, exactly two match results are in the former format.

## 출력

The output should consist of *n* lines where *n* is the number of records in the input. The *i*th line should show the probability that the designated team (marked with an asterisk) will qualify for the second round in the *i*th record.

Numbers should be printed with exactly seven digits after the decimal point. Each number should not contain an error geater than 10-7.
