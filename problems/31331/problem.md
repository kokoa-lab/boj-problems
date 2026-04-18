---
title: Nanobugs
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:26:12.643565+00:00
---

## 문제

*In this problem, for a collection of bugs each of which is either a spy or an agent, you have to show the true number of spy bugs while not disclosing any spy or agent.*

Nanobugs are intelligent robots who obey the orders of their masters. They are usually busy spying, eavesdropping or monitoring other nanobugs. All nanobugs look exactly the same.

Bartosz and Vivek are engineers of two corporations: Eastern Cartel and Southern Trading Company. They have to examine the meeting room in the office of Eastern Cartel where representatives of their corporations will discuss a new contract. Together, they managed to uncover and catch $n$ nanobugs. Each of the bugs is either an Eastern Cartel's security agent or a Southern Trading Company's spy.

Anders is a security expert from SpyTek. His job for today is to help Bartosz and Vivek determine how many spies and agents are among the nanobugs they caught. For each bug, Anders knows whether it is a spy or an agent, but no other person has that knowledge.

Anders sees that there are exactly $a$ spies among the bugs. Bartosz and Vivek, on the other hand, have only learned by standard procedures that there are either $a$ or $b$ spies, and the numbers $a$ and $b$ differ by exactly one. They have no other information about the bugs.

Nanobugs are expensive intelligent machines which especially value their incognito. Sure, being an expert, Anders knows who is the master of each of the bugs. But if for some nanobug, its affiliation (which company the nanobug works for) became known to the engineers or other nanobugs, further functioning of that nanobug (and its very existence!) would be threatened.

As a security expert, Anders has an instrument which will help him in his work: a balance checker. It is a small box with two chambers and an indicator light. Using a balance checker is simple: Anders places some nanobugs in each of the chambers and presses a button. After that, for each corporation, the instrument checks that the number of nanobugs affiliated with it is the same in both chambers. If this is true for both corporations, the indicator light is green, otherwise, it is red.

Anders plans to perform a series of checks with the balance checker. For that, he will start by placing all nanobugs in a row in the order he likes. During each check, Anders will place some nanobugs in the first camera, some in the second camera, press the button, show the result to the engineers, and then return all nanobugs to their places in the row, restoring their original order. With such procedure, it can be said that, during the whole series of checks, the nanobugs are numbered by integers from $1$ to $n$ according to their places in the row.

Help Anders prove to the engineers that there are exactly $a$ spies among the $n$ nanobugs they caught, and do it in a way that does not disclose any nanobug's affiliation, or determine that this is not possible.

## 입력

The first line of input contains three integers $n$, $a$ and $b$ ($20 \le n \le 50$, $1 \le a, b \le 4$, $|a - b| = 1$). Here, $n$ is the total number of nanobugs. Bartosz and Vivek know that there are either $a$ or $b$ spies among them, and Anders has to prove that the exact number of spies is $a$.

## 출력

On the first line, print one integer: the number of checks $m$ ($0 \le m \le 1000$) or $-1$ if it is impossible to satisfy all conditions. In case of positive answer, print $m$ lines, one for each check.

The description of each check contains exactly the information that Anders shows to the engineers, and consists of three parts. The first part determines which nanobugs are placed in the first chamber: it is denoted by the number of these bugs followed by their numbers in any order. Then follows a character which shows the result of the check: "`=`" (ASCII code 61) for positive result (green indicator light) or "`^`" (ASCII code 94) for negative result (red indicator light). After that, the bugs which are placed in the second chamber are listed in the same format as for the first chamber. All the above is printed in one line, and consecutive numbers or characters are separated by one or more spaces.

No bug can be mentioned twice during any one check.

## 힌트

In the example, the engineers know that among the $22$ nanobugs they caught, there are either one or two spies. Actually, there are exactly two spies, and Anders' job is to prove that. In the presented answer, he decided to perform a series of four checks.

The first check shows that among the first six bugs, there are as much spies as there are among the next six bugs. Here and further on, the same statement is true for agents: if the number of nanobugs in both chambers is the same, the number of spies is the same if and only if the number of agents is the same.

After the second check, we may conclude that among the bugs numbered $13$, $14$, $15$, $16$ and $21$, there are as much spies as there are among the bugs numbered $17$, $18$, $19$, $22$ and $20$.

The third check shows that the number of spies among the bugs $13$, $14$ and $17$ is necessarily different from the number of spies among the bugs $6$, $8$ and $9$.

Finally, the fourth check does not provide any information since a check with different number of bugs in the chambers always gives a negative result.

Now, which bugs may have been spies?

Suppose, for example, that Anders initially placed the two spies in positions $2$ and $8$. Then the first check gave a positive result, as there were five agents and one spy in each of the two chambers. The second check gave a positive result since there were no spies in any of the chambers. The third check gave a negative result: there are no spies among the bugs $13$, $14$ and $17$, but there is one spy among the bugs $6$, $8$ and $9$. The fourth check does not depend on the positions of spies. To conclude, all checks gave the required results. So, the *possibility* that there are exactly two spies is shown.

Suppose now in place of the engineers that there was in fact one spy, and its number was $1$. But then, the first check would have given a negative result. Similarly, it can be shown that if there is a single spy which has number $2$, $3$, $\ldots$, $22$, at least one of the checks would have given a different result. So, Anders proved the *impossibility* of a situation in which there was exactly one spy among the nanobugs. Recall now that Bartosz and Vivek know there are either one or two spies. It turns out that Anders proved that the number of spies is exactly two.

What remains is to check that no agent and no spy is disclosed. For that, we can present a set of possible arrangements of spies such that each of these arrangements gives the required results during the checks, and furthermore, each nanobug is an agent in at least one of these arrangements, and each nanobug is a spy in at least one of these arrangements. Such a set is, for example, the set of arrangements where the spies have numbers $(1, 8)$, $(2, 9)$, $(3, 8)$, $(4, 9)$, $(5, 8)$, $(6, 7)$, $(6, 10)$, $(6, 11)$, $(6, 12)$, $(13, 17)$, $(13, 18)$, $(13, 19)$, $(13, 20)$, $(13, 22)$, $(14, 18)$, $(15, 17)$, $(16, 17)$ and $(17, 21)$.
