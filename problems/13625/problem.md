---
title: "Boss"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 137
accepted: 55
solved_users: 43
acceptance_rate: "39.815%"
collected_at: "2026-04-17T13:16:18.123304+00:00"
---

## 문제

Everyone knows Iks, the last trend in social network, which made so much success that competitors like Facebook and Google+ are strugling to keep their own social networks in business. As several “.com” companies, Iks started in a small garage, but today employs hundreds of thousands.

Iks has also a non-standard management system. For example, there are no committees or boards, which means less time spent on internal meetings. However, as usual in other companies, there is a chain (or rather several chains) of command, as a person may manage other employees, and may be managed by other employees. The figure below shows the chain of command for some employees, along with their ages.

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202017-01-05_20_EC_98_A4_ED_9B_84_208.35.00.png)

A person P1 may manage another person P2 directly (when P1 is the immediate superior of P1) or indirectly (when P1 manages direclty a person P3 who manages P2 directly or indirectly). For example, in the figure above, Alice manages David directly and Claire indirectly. A person does not manage himself/herself, either directly or indirectly.

One folklore that developed in Wall Street is that Iks is so successfull because in its chain of command a manager is always younger than the managed employee. As we can see in figure above, that is not true. But this folklore prompted Iks to develop a tool to study its own management system, and to understand whether age plays a role in its success. You have been hired to work on that tool.

Given the description of the chain of command at Iks and the ages of its employees, write a program that answers a series of instructions. Instructions are of two types: management change and query. An instruction of management change swaps the positions of two employees A and B. As an example, figure (b) above shows the resulting chain of command when David and George change their respective positions in the chain of command. A query instruction names one employee A and asks the age of the youngest manager of A; that is, the youngest person in the chain of command at Iks that manages A, either directly or indirectly. For example, in figure (a) above the youngest manager of Clara is 18 years old; in figure (b), the youngest manager of Clara is 21 years old.

## 입력

Each test case is described using several lines. The first line of a test case contains three integers N, M and I, representing respectively the number of employees, the number of direct manage relations and the number of instructions. Employees are identified by numbers from 1 to N. The second line contains N integers Ki, where Ki indicates the age of the employee number i.

Each of the following M lines contains two integers X and Y, indicating that X manages Y directly. Then it follows I lines, each describing an instruction. An instruction of type management change is described by a line containing the identifier T followed by two integers A and B, indicating the two employers that must swap places in the chain of command. An instruction of type query is described by a line containing the identifier P followed by one integer E, representing the number of an employer. The last instruction is of type query.

Restrictions

* 1 ≤ N ≤ 500
* 0 ≤ M ≤ 60 × 103
* 1 ≤ I ≤ 500
* 1 ≤ Ki ≤ 100, for 1 ≤ i ≤ N
* 1 ≤ X, Y ≤ N, X ≠ Y
* 1 ≤ A, B ≤ N
* 1 ≤ E ≤ N

## 출력

For each instruction of type query your program must print a single line containing a single integer, the age of the employee who is the youngest person that manages the employer named in the query (directly or indirectly), if that person exists. If the employee does not have a manager, print an \* (asterisc).
