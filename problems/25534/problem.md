---
title: "Artist in Agony"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:28:23.091095+00:00"
---

## 문제

You, an artist, prepared a sufficient number of balls and also strings to link them for your artwork. Balls are to be given sequential numbers eventually, but only one of the balls is given number 1 at the beginning. No other balls are numbered and no balls are linked to any other balls yet.

An artwork is created by carrying out either of the following actions repetitively.

**Replication**:
:   The work in progress is replicated. Let *n* be the number of balls numbered so far. You pick *n* unnumbered balls and number them *n*+1, ..., 2*n*. This results in 2*n* balls uniquely numbered 1 through 2*n.* Then for all pairs of balls linked directly before replication numbered *u* and *v,* the two balls newly numbered *n*+*u* and *n*+*v* are linked with a string.

**Making a new link**:
:   Two distinct balls already numbered are chosen and linked with a string. When two balls are already linked directly, this action does nothing.

Note that, as initially only one ball is numbered, you have to start with the replication action.

Figure H-1 shows the process of artwork creation of the second dataset in Sample Input.

![](./001_preview)

Figure H-1: Artwork creation example

Being a perfectionist as with all the real artists, you cannot stand imperfect works. When you find a work unsatisfactory, you have to destroy it completely as quick as possible by tearing off all the links in it. You grab some of the numbered balls in one hand, the rest in the other hand, and pull them apart tearing off all the strings linking the balls in your right hand and the balls in your left hand. If all the strings linking the balls are torn off by doing this operation just once, your destruction is successful. Conversely, any remaining links between two balls in one hand mean that the destruction is a failure.

Figure H-2 shows the work of the second dataset in Sample Input being destroyed. To destroy the work, you have to grab three or more balls in each of your hands.

![](./002_preview)

Figure H-2: Destructing the artwork described above

Given the sequence of actions that created the work, judge whether you can destroy it in the way described above. If you can, find the minimum number of balls you have to grab in your left hand. You may grab an arbitrary number of balls in your right hand.

## 입력

The input consists of multiple datasets, each in the following format.

```

m
a1
 ⋮
am
```

*m* is the number of actions you have carried out. *m* is a positive integer and does not exceed 300.

The *i*-th action *ai* (*i* = 1, ..., *m*) is given by either of the following forms.

`COPY`
:   This represents the **Replication** action in the problem statement. It is guaranteed that each dataset contains no more than 60 `COPY` actions.

`LINK` *u* *v*
:   This represents the **Making a new link** action in the problem statement. In this action, the two balls numbered *u* and *v* were inspected, and a new link between them was made if they had not been directly connected yet. *u* and *v* are positive integers that satisfy *u < v*. It is guaranteed that two balls had already been numbered *u* and *v* at that time.

The end of the input is indicated by a line containing a zero. The number of datasets does not exceed 100.

## 출력

For each of the datasets, output one line containing an integer. If you can destroy the work in the way described above, output the minimum number of balls you need to grab in your left hand. Otherwise, output −1.
