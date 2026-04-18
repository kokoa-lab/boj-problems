---
title: Pants On Fire
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 97
accepted: 68
solved_users: 64
acceptance_rate: 71.111%
collected_at: 2026-04-17T14:10:47.863109+00:00
---

## 문제

Donald and Mike are the leaders of the free world and haven’t yet (after half a year) managed to start a nuclear war. It is so great! It is so tremendous!

Despite the great and best success of Donald’s Administration, there are still a few things he likes to complain about.

> The Mexican government is much smarter, much sharper, and much more cunning. And they send all these bad hombres over because they don’t want to pay for them. They don’t want to take care of them.
>
> Donald J. Trump, First Republican Presidential Debate, August 6, 2015

He also frequently compares Mexicans to other bad people (like Germans, since they are exporting so many expensive cars to the US). Due to the tremendous amount of statements he has made (mostly containing less than 140 characters ...) the “Fake-News” New York Telegraph (NYT) has to put in a lot of effort to clarify and comment on all the statements of Donald. To check a statement, they have a list of facts they deem to be true and classify Donald’s statements into three groups: real facts (which are logical conclusions from their list of true facts), exaggerations (which do not follow, but are still consistent with the papers list of facts), and alternative facts (which contradict the knowledge of the newspaper).

They have asked you to write a program helping them to classify all of Donald’s statements – after all it is hard for a journalist to go through them all and check them all, right?

## 입력

The input consists of:

* one line containing two integers n and m, where
  + n (1 ≤ n ≤ 200) is the number of facts deemed true by the NYT;
  + m (1 ≤ m ≤ 200) is the number of statements uttered by the Donald.
* n lines each containing a statement deemed true by the NYT.
* m lines each containing a statement uttered by the Donald.

All statements are of the form a are worse than b, for some strings a and b, stating that a is (strictly) worse than b. The strings a and b are never identical. Both a and b are of length between 1 and 30 characters and contain only lowercase and uppercase letters of the English alphabet.

Note that Donald’s statements may contain countries that the NYT does not know about. You may assume that worseness is transitive and that the first n lines do not contain any contradictory statement. Interestingly, Donald’s press secretary (Grumpy Sean) has managed to convince him not to make up countries when tweeting, thus the input mentions at most 193 different countries.

## 출력

For every of the m statements of Donald output one line containing

* Fact if the statement is true given the n facts of the NYT
* Alternative Fact if the inversion of the statement is true given the n facts of the NYT
* Pants on Fire if the statement does not follow, but neither does its inverse.
