---
title: Village of Lore
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 30
accepted: 6
solved_users: 5
acceptance_rate: 17.857%
collected_at: 2026-04-17T17:28:18.844065+00:00
---

## 문제

Icpca village, said to lie in a deep jungle, is known by strange, contradictory lore. Some say there lies a epitome of happiness while others say it is a terrible fortress of horror.

An old soothsayer, who is a precious source of information, reported that Icpca village has a rectangular form with streets of a grid pattern. *n* west-east straight streets and *m* north-south straight streets pass through the village. *n* and *m* are both even. To investigate the reality of the lore, a team of *n* + *m* researchers were sent to Icpca village. The plan of the investigation was as follows.

* The *i*-th of the first *n* researchers walks from the western end to the eastern end on the *i*-th street from the north.
* The *j*-th of the remaining *m* researchers walks from the northern end to the southern end on the *j*-th street from the west.

Some of the researchers returned from Icpca village as planned. However, nothing has been heard from the rest...

According to the pseudopsia of the old soothsayer, there stands exactly one statue on each of the *nm* intersections of west-east and north-south streets in Icpca village. Each statue is either beautiful or horrible.

Each researcher has a value called sanity. All the researchers have the sanity of 0 before they start the investigation. When a researcher comes to an intersection with a beautiful statue, his/her sanity is increased by 1. When a researcher comes to an intersection with a horrible statue, his/her sanity is decreased by 1. Since the horrible statues are extraordinarily horrible, if the sanity of a researcher becomes negative, he/she cannot move anymore because of the fear, and will never return from the village. Since the beautiful statues are extraordinarily beautiful, if the sanity of a researcher is positive on going out of the village, the euphoria prevents him/her from leaving the village. The rest of the researchers, those who keep non-negative sanity and have the sanity of 0 on exiting the village, will return.

The investigation is over, regrettably with many missing persons. Now you have the list of returned researchers. Your task is to decide whether there exist any arrangements of beautiful and horrible statues not conflicting with the list, and, if any, show one of such arrangements.

## 입력

The input consists of multiple datasets, each in the following format.

```

n m
A
B
```

*n* and *m* are the numbers of west-east and north-south streets, respectively. *n* and *m* are both positive even numbers at most 100. *A* and *B* are strings representing whether each researcher has returned from the village. *A* has the length *n* and *B* has the length *m*. Each string consists only of 0s and 1s. The *i*-th character of *A* represents whether the *i*-th of the first *n* researchers has returned from the village; 1 means the researcher has returned, and 0 means he/she has not. The *j*-th character of *B* represents whether the *j*-th of the remaining *m* researchers has returned from the village in the same manner.

The number of datasets does not exceed 100. The end of the input is indicated by a line containing two zeros.

## 출력

For each dataset, if there exists no statue arrangement that does not contradict the list, output No in one line. Otherwise, output Yes in one line followed by *n* lines describing one of the possible arrangements. Each of the *n* lines should be a string of length *m* consisting only of '+'s and '−'s. A '+' being the *j*-th character of the *i*-th string means a beautiful statue on the intersection of the *i*-th street from the north and the *j*-th street from the west, while a '−' means a horrible statue.

Note that there may be multiple arrangements not contradicting the list. Any such output is judged as a correct output.
