---
title: Jurassic Remains
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 16
solved_users: 12
acceptance_rate: 54.545%
collected_at: 2026-04-17T11:49:10.183113+00:00
---

## 문제

Paleontologists in Siberia have recently found a number of fragments of Jurassic period dinosaur skeleton. The paleontologists have decided to forward them to the paleontology museum. Unfortunately, the dinosaur was so huge, that there was no box that the fragments would fit into. Therefore it was decided to split the skeleton fragments into separate bones and forward them to the museum where they would be reassembled. To make reassembling easier, the joints where the bones were detached from each other were marked with special labels. Meanwhile, after packing the fragments, the new bones were found and it was decided to send them together with the main fragments. So the new bones were added to the package and it was sent to the museum.

However, when the package arrived to the museum some problems have shown up. First of all, not all labels marking the joints were distinct. That is, labels with letters 'A' to 'Z' were used, and each two joints that had to be connected were marked with the same letter, but there could be several pairs of joints marked with the same letter.

Moreover, the same type of labels was used to make some marks on the new bones added to the box. Therefore, there could be bones with marked joints that need not be connected to the other bones. The problem is slightly alleviated by the fact that each bone has at most one joint marked with some particular letter.

Your task is to help the museum workers to restore some possible dinosaur skeleton fragments. That is, you have to find such set of bones, that they can be connected to each other, so that the following conditions are true:

* If some joint is connected to the other joint, they are  marked with the same label.
* For each bone from the set each joint marked with some label  is connected to some other joint.
* The number of bones used is maximal possible.

 Note that two bones may be connected using several joints.

## 입력

The first line of the input file contains $N$ --- the number of bones ($1 \le N \le 24$). Next $N$ lines contain bones descriptions: each line contains a non-empty sequence of different capital letters, representing labels marking the joints of the corresponding bone.

## 출력

On the first line of the output file print $L$ --- the maximal possible number of bones that could be used to reassemble skeleton fragments. After that output $L$ integer numbers in ascending order --- the bones to be used. Bones are numbered starting from one, as they are given in the input file.
