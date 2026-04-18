---
title: "The last battle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 160
accepted: 82
solved_users: 67
acceptance_rate: "54.472%"
collected_at: "2026-04-17T15:27:06.993412+00:00"
---

## 문제

Soon there will be a final battle between people and Martians. Spies of people found out that the Martians had $n$ soldiers left. It also turned out that people as well as the Martians had exactly $n$ fighters.

According to the experience of past battles, people know that only one Martian with the number $i$ can defeat an $i$-th person.

The commander decided to build in a line of people. Learning Martians plans, the commander found out that a man with $i$-th position in the line will fight with Martian number $a\_i$. People will win only if each of the fighters is guaranteed to win in their battle.

Firstly commander put the $i$-th person on the $i$-th position int the line. After that, he realized that he had little time before the battle, and that people can lose if the line is not rebuilt. In one second he can move a person from the last place to the beginning of the line, after this operation this fighter is in the first position, and the position number of each of the other fighters is increased by $1$.

Help him to find out the minimal time he can rebuild the line so that people will win.

## 입력

The first line contains an integer $n$ --- the number of fighters of each side ($1 \le n \le 2\cdot10^5$).

The second line contains $n$ distinct integers $a\_1, a\_2, \ldots, a\_n$, where $a\_i$ is the number of the Martian with whom the person from the $i$-th position in the line will fight ($1 \le a\_i \le n$, if $i \ne j$, then $a\_i \ne a\_j$).

## 출력

Output a single number $k$ --- the minimum number of seconds for which the commander can rebuild the line so that people will win. If people can not defeat the Martians, print the number <<$-1$>>.

## 힌트

In the first example, initially the fighters stand opposite each other in the following way:

$$ \begin{matrix} \text{Martians:}&1&4&2&3&5\\ \text{People:}    &1&2&3&4&5\\ \end{matrix} $$

People lose, as the Martians number $1$ and $5$ win their fights. After the first move, the line of the fighters changes to this line:

$$ \begin{matrix} \text{Martians:}&1&4&2&3&5\\ \text{People:}    &5&1&2&3&4\\ \end{matrix} $$

Now the Martians $2$ and $3$ win their battle, so commander need to move the last person to the beginning of the line again. After it, the line of the fighters becomes such that all people win their fight.

$$ \begin{matrix} \text{Martians:}&1&4&2&3&5\\ \text{People:}    &4&5&1&2&3\\ \end{matrix} $$
