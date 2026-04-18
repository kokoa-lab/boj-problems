---
title: "Questions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:58:46.851181+00:00"
---

## 문제

One day king Bytour invented a game for his sons. He described the game to his counsellor, sorcerer Bytelean, in the following way:

*I ordered my three sons (numbered with integers 1, 2, 3) to stand in a row and I placed a golden or a silver crown upon the head of each of them. Son number 1 could then see crowns of sons 2 and 3 and son number 2 saw the the third son's crown. Each of the sons knew that there were at most two golden crowns in total. After that I asked son number 1, if he knew his crown's colour. He answered that he did not know. After that I asked son number 2, if he knew his crown's colour. He also answered that he did not know.*

At this moment Bytelean interrupted Bytour and told that he already knew what crown prince 3 received. Bytour asked him, how did he know that. He answered in the following way:

*If prince 1 saw two golden crowns, then he would know that he received a silver one (because there are at most two golden crowns). He answered NO, so this situation could not take place. Now if prince 2 saw a golden crown on third prince's head, then he would know that he received a silver one - in the opposite case prince 1 would answer YES. So he did not know that. So it is sure that prince 3 has a silver crown.*

Your task is to implement a (quite) general simulator of such situations. Facts, about which the king can ask the princes and the sorcerer (in the preceding situation it was the crown's type) are encoded as a sequence of *variables*. Some of them are somehow related to the previous variables and for the remaining ones only the ranges of their value are known. A more detailed description of the issue that is to be solved is contained in section *Input*.

Write a program that:

* reads a description of a situation from the standard input,
* computes the answers that the sorcerer should give,
* writes the result to the standard output.

## 입력

The first line of the input contains three integers *P*, *V* and *A*, separated by single spaces. *P* denotes the number of princes (numbered from 1 to *P*), *V* - the number of variables (numbered from 1 to *V*), *A* - the number of actions. You can assume that the following inequalities hold: 1 ≤ *P* ≤ 10, 1 ≤ *V* ≤ 600, 1 ≤ *A* ≤ 600.

The following *V* lines describe variables *v*1, *v*2, ..., *vV*. Each of these lines is of the form "`Zi Ai Bi`" (this notation contains single spaces), where *Zi* is one of characters `=`, `+`, `-`, `*`, `/`, `%`, `>` and *Ai* and *Bi* are integers. Depending on *Zi* that occurs in the description of *vi*, different kinds of facts about this variable are provided. The meanings of the possible characters are described below:

|  |  |
| --- | --- |
| `= Ai Bi` | *vi* is an integer between *Ai* and *Bi* (inequality -1 000 000 ≤ *Ai* ≤ *Bi* ≤ 1 000 000 holds then) |
| `+ Ai Bi` | *vi* = *vAi* + *vBi* (in this case and all next ones 1 ≤ *Ai*, *Bi* < *i* holds) |
| `- Ai Bi` | *vi* = *vAi* - *vBi* |
| `* Ai Bi` | *vi* = *vAi* \* *vBi* |
| `/ Ai Bi` | *vi* = *vAi* / *vBi* (integer part of the division) |
| `% Ai Bi` | *vi* = *vAi* mod *vBi* (the remainder) |
| `> Ai Bi` | *vi* = 1 if *vAi* > *vBi*; *vi* = 0 in the opposite case |

This information is provided in the beginning of the game to all princes and also to the sorcerer.

The following *A* lines describe the actions. There can be following kinds of actions (the descriptions of actions contain single spaces):

* `S g n`

  The value of *vn* was revealed to son number *g*. The fact of revelation of this value to the son was revealed to all princes and to the sorcerer (this does not mean that they were provided with the value itself).
* `T g n`

  The king asked son number *g* whether he knew the value of *vn*. He was answered YES and he passed this answer to the sorcerer (Other sons will hear the answer only when action `A` is performed - thanks to this a few of them can answer questions `simultaneously' and the answers of some of them will not be used by others.)
* `N g n`

  Just like in the previous action, but the king received answer NO.
* `X g n`

  Just like in the previous action, but the king did not pass the answer to the sorcerer, but asked him to guess the answer. The sorcerer answers YES, NO or I DON'T KNOW (the answer I DON'T KNOW means that the sorcerer is not sure whether the son knew the answer to the king's question). During this action the king *does not inform* the sorcerer about the actual answer of prince *g*. The king also *does not pass* the sorcerer's answer to the princes.

  WARNING! The sorcerer's answers are sent to the standard output in Polish.
* `A 0 0`

  All son's are provided with answers of all other sons to all previously asked king's questions (answers given during actions `T`, `N` and `X`). In this action the king also *does not inform* the sorcerer about the answers that he received in actions of type `X`.
* `M w n`

  The king told the sorcerer that variable *vn* has value *w*.
* `Q 0 n`

  The king asks the sorcerer what possible values - according to his current knowledge - may *vn* have. The king *does not pass* the sorcerer's answer to the princes.

It should be assumed that both the princes and the sorcerer perform perfect reasoning, meaning that at every moment they are able to deduce all facts that are implied by limitations revealed by the king in the beginning of the game and by what has happened in the game so far. Additionally, each of them knows that all of them perform perfect reasoning.

**Limitations:** The following limitations hold: 1 ≤ *P* ≤ 10, 1 ≤ *V* ≤ 600, 1 ≤ *A* ≤ 600. Additionally, the number of all possibilities (i.e. the product of values *Bi* - *Ai* + 1 over all variables of type "`-`") does not exceed 600. In every theoretically possible valuation of variables, the absolute value of each variables is not greater than 1 000 000, and in case of operations "`/`" and "`%`" *vAi* is non-negative and *vBi* is positive. Variable *vX* may appear in the definition of *vY* only if *X* < *Y*.

## 출력

For every action of type `Q`, exactly one line should be written out, containing a sequence of all possible values of *vn*, from the smallest one to the greatest one, separated by single spaces. For every action of type `X`, one line containing `TAK` (meaning YES), `NIE` (meaning NO) or `NIE WIEM` (meaning I DON'T KNOW) should be written out. The answers should be written to the output in the order of appearance of actions (in the input) that they apply to; the order is independent from the types of these actions.
