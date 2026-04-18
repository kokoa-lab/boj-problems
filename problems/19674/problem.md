---
title: "Shuffle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 16
accepted: 4
solved_users: 4
acceptance_rate: "28.571%"
collected_at: "2026-04-17T15:26:16.241082+00:00"
---

## 문제

Lim Li loves anime, and has recently bought a complete season of Umaru from Amazon. The N episodes of Umaru comes in a set of N CDs, with one episode in each CD. The CDs are labelled 1, . . . , N, and the episodes of Umaru are also numbered 1, . . . , N. She was prepared to begin watching, when she realised that due to a manufacturing fault, the episode numbers don’t match up with the labels on the CDs!

She immediately contacts Amazon, and is informed that although the CD labels do not match up with the episode numbers, the episodes are merely shuffled and **no single episode is missing from the set**. Wishing to avoid spoilers,

Lim Li is unwilling to play the CDs herself to figure out which episode lies in each CD. Lim Li thus decides to engage the help of her friend, Rar the Cat. The procedure she will follow is as follows:

* Lim Li will group her CDs into B boxes, containing K CDs each. (N = B × K)
* The boxes are shipped to Rar. In transit, the CDs in each box may move around within the box and the boxes themselves may arrive in a different order. As such, the order of CDs in each box and the order of the boxes themselves may be shuffled in transit.
* Rar will receive the boxes, and play the CDs on his own CD player.
* Rar will then write down the set of episodes he finds in each box, and send this information back to Lim Li in B separate pieces of paper. Each piece of paper states K integers, the episode numbers of the CDs inside the box.
* The entire set of N CDs are returned to Lim Li.

This procedure can be done a maximum of Q times, before Rar gets annoyed and stops helping her. Help Lim Li figure out the episode numbers in each CD with minimal help from Rar.

## 힌트

Suppose N = 6, B = 3, K = 2, Q = 100, and the testcase belongs to Subtask 2. The episodes are [3, 1, 4, 5, 2, 6]. Your function will be called with the following parameters:

* `solve(6, 3, 2, 100, 2)`

A possible interaction could be as follows:

* `shuffle([[1, 2], [3, 4], [5, 6]]) = [[6, 2], [5, 4], [3, 1]]`  
  The 2D array [[1, 2], [3, 4], [5, 6]] represents the CD labels in the three boxes sent by Lim Li. Since the boxes are mis-ordered and the CDs in each box are shuffled, the boxes received by Rar may correspond to the 2D array [[6, 5], [4, 3], [1, 2]]. Rar finds the episodes for these CD labels and reports [[6, 2], [5, 4], [3, 1]].
* `shuffle([[2, 6], [3, 1], [5, 4]]) = [[6, 1], [2, 5], [4, 3]]`  
  Since the boxes are shuffled, the boxes received by Rar may correspond to the 2D array [[6, 2], [5, 4], [3, 1]]. Rar finds the episodes for these CD labels and reports [[6, 1], [2, 5], [4, 3]].
* `shuffle([[6, 5], [4, 2], [3, 1]]) = [[5, 1], [3, 4], [2, 6]]`  
  Since the boxes are shuffled, the boxes received by Rar may correspond to the 2D array [[4, 2], [1, 3], [5, 6]]. Rar finds the episodes for these CD labels and reports [[5, 1], [3, 4], [2, 6]].

At this point, your program decides that it has enough information and concludes that the episodes are [3, 4, 1, 5, 2, 6]. As such, your program will return [3, 4, 1, 5, 2, 6]. As the episodes are correct, and the program has used less than 100 queries, it would be deemed as correct for this testcase.
