---
title: Orchard
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 38
accepted: 20
solved_users: 15
acceptance_rate: 75.000%
collected_at: 2026-04-17T12:18:42.451268+00:00
---

## 문제

Alex and Bert are brothers who had been working for many years in a big orchard of their uncle where they planted trees. The orchard is arranged as an array of size n by m of trees. Alex had been planting apple trees and Bert had been planting banana trees; however, the brothers were not systematic and so apple trees stand among banana trees and vice versa. Each of them has planted at least one tree.

When coming near to retirement, the uncle decided to officially transfer the ownership of the trees to the brothers. The uncle informed the brothers that he will first pass the orchard to Alex. Next, Alex and Bert can cut out a rectangular area from the orchard, and the ownerships of all trees in the rectangular area are to be transferred to Bert. All further adjustments of the splitting had to be done with a lawyer.

Alex would like to keep all apple trees and Bert would like to keep all banana trees, but do not want to replant any tree. When they talked to a lawyer, the lawyer informed them that the ownership of a tree can be transferred from one owner to another, but the lawyer would charge \$1 to transfer the ownership of a tree. Therefore the brothers try to place the starting rectangle such that the legal fees are as low as possible.

The following figures show three examples, where 0 and 1 indicates an apple and banana tree respectively.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Example 1 | Example 2 | Example 3 |

In the first example, the best way is to cut out the fourth column and to assign it to Bert, as indicated by the rectangular outline. Afterwards, there are two trees that are out of place, and their ownerships have to be transferred – one banana tree from Alex to Bert and one apple tree from Bert to Alex. Hence, the fees are \$2.

In the second example, the best way is to cut out trees that are not at the border of the field and then to transfer the ownership of six trees. The fees are \$6.

In the third example, the best way is to cut out the rectangle consisting of 3 banana trees, and then to transfer the ownership of the rightmost banana tree to Bert. The fee is \$1. Note that there is an alternative way that costs \$1 as well.

## 입력

Your program must read from standard input. The first line of the input are the two positive numbers n and m indicating the orchard’s size. Then follow n lines each consisting of m numbers, where 0 represents an apple tree and 1 represents a banana tree.

## 출력

You program must write to the standard output a number, which is the smallest fee required.
