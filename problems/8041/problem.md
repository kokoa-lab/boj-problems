---
title: Chain
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 30
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T11:55:24.801021+00:00
---

## 문제

Byteland had not always been a democratic country. There were also black pages in its book of history. One lovely day general Bytel - commander of the junta which had power over Byteland - decided to finish the long-lasting time of war and released imprisoned activists of the opposition. However, he had no intention to let the leader Bytesar free. He decided to chain him to the wall with the bytish chain. It consists of joined rings and the bar fixed to the wall. Although the rings are not joined with the bar, it is hard to take them off.

- 'General, why have you chained me to the prison walls and did not let rejoice at freedom!' cried Bytesar.

- 'But Bytesar, you are not chained at all, and I am certain you are able to take off the rings from the bar by yourself.' perfidiously answered general Bytel, and he added 'But deal with that before a clock strikes the cyber hour and do not make a noise at night, otherwise I will be forced to call Civil Cyber Police.'

Help Bytesar! Number the following rings of the chain with integers 1,2,…,n. We may put on and take off these rings according to the following rules:

* only one ring can be put on or taken off from the bar in one move,
* the ring number 1 can be always put on or taken off from the bar,
* if the rings with the numbers 1,…,k-1 (for 1 ≤ k < n) are taken off from the bar and the ring number  is put on, we can put on or take off the ring number k+1.

Write a program which:

* reads from the standard input the description of the bytish chain,
* computes minimal number of moves necessary to take off all rings of the bytish chain from the bar,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is written one integer n, 1 ≤ n ≤ 1,000. In the second line there are written n integers o1,o2,…,on (each of them is either 0 or 1) separated by single spaces. If oi=1, then the i-th ring is put on the bar, and if oi=0, then the i-th ring is taken off the bar.

## 출력

The standard output should contain exactly one integer equal to the minimal number of moves necessary to take off all the rings of the bytish chain from the bar.
