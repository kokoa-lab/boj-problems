---
title: "Signatures"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 20
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:55:24.760899+00:00"
---

## 문제

There are clerks and commanders employed in Byteland Security Agency (BSA). The records of all the clerks can be found in the BSA archives. In each folder there is a signature of the clerk and signatures of workers (clerks or commanders), who vouche for his/her loyalty. Every newly engaged clerk has to obtain at least one guarantee. In the course of time, list of guarantors can increase. BSA has found out lately, that the circle of commanders has been infiltrated by a spy from hostile Microsoftland. Next spies were employed in BSA on clerks positions thanks to the guarantee of a spy-commander and/or other employed spies. Such spies have guarantees exclusively from workers being spies.

Reliability of a clerk can be questioned, if he has not indirectly got guarantees from any commander, who is not a spy, i.e. there is no such sequence of BSA workers p1,p2,…,pk, that p1 is commander not being a spy, pk is given clerk and (for i=1,…,k-1) pi vouches for pi+1.

If an assumption that a commander is a spy, caused that reliability of a clerk became questioned, this clerk would be suspected of spying. The command of BSA would want to see the list of these clerks, as soon as possible!

Write a program which:

* reads from the standard input number of commanders and clerks in BSA and informations about guarantees,
* determines a list of clerks suspected of spying,
* writes the result to the standard output.

## 입력

The first line of the standard input consists of exactly one positive integer n, (1 ≤ n ≤ 500), standing for the number of workers of BSA. The employees are numbered from 1 to n. The next n lines contain descriptions of guarantees. In the (i+1)-th line of the file there is the description of guarantees given to the i-th worker. It is a sequence of integers separated by single spaces. The first number in this sequence 0 ≤ mi, equals to the number of guarantees given to the i-th worker. The next mi integers are the numbers of workers, who have guaranteed the truthfullness of the -th worker. (Thus the number of elements in the sequence in the (i+1)-th line equals mi+1). Commanders are those workers, who have not been vouched for by anybody.

## 출력

Your program should:

* write in the consecutive lines of the standard output sequence of positive integers being numbers of clerks suspected of spying - if such clerks exist. These numbers should be written in increasing order, exactly one in each line,
* write in the first and the only line of the standard output exactly one word BRAK - if such clerks do not exist.

## 힌트

Commanders: Alice, Gregor

Clerks: Bob (vouched for by Alice), Charlie (vouched for by Bob), David (vouched for by Bob and by Charlie), Eve (vouched for by Alice and Gregor), Frank (vouched for by Eve), Henry (vouched for by Gregor and Isabelle), Isabelle (vouched for by Gregor and Henry).

Suspected: Bob, Charlie, David, Henry, Isabelle.
