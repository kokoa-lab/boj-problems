---
title: "THE SULTAN'S CHAPATI"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 14
solved_users: 14
acceptance_rate: "93.333%"
collected_at: "2026-04-17T12:13:11.100321+00:00"
---

## 문제

The Sultan of Isketambola likes his Chapati served to him in a stack of uniquely sized Chapatis and heated up in a special way. The cook for the Sultan would have to heat up a stack of uniquely sized Chapati where each Chapati on the bottom of the stack is larger in diameter to the one above. You are to write a program that indicates how the stack can be sorted so that the largest Chapati is on the bottom and the smallest Chapati is on the top. The size of a Chapati is given by the Chapati's diameter. All Chapatis in a stack have different diameters.

Sorting a stack is done by a sequence of Chapati “flips”. A flip consists of inserting a spatula between two Chapatis in a stack and flipping (reversing) the Chapatis on the spatula (reversing the sub-stack). A flip is specified by giving the position of the Chapati on the bottom of the sub-stack to be flipped (relative to the whole stack). The Chapati on the bottom of the whole stack has position 1 and the Chapati on the top of a stack of n Chapatis has position n.

A stack is specified by giving the diameter of each Chapati in the stack in the order in which the Chapatis appear.

For example, consider the three stacks of Chapatis below (in which Chapati 8 is the top-most Chapati of the left stack):

8 2 4  
6 4 2  
1 1 1  
4 6 6  
2 8 8

The stack on the left can be transformed to the stack in the middle via flip(1). The middle stack can be transformed into the right stack via the command flip(4). A final flip of flip(3) will result in a sorted stack.

## 입력

First line of the input contains T the number of test cases (1<=T<=1000). Each test case consists two lines. First line of the test case contains N (1<=N<=30), the number of Chapatis in the stack. The next line contains N integers separated by a single space. Each integer specifies the diameter of the Chapati between 1 and 100 from the top most position to the bottom.

## 출력

For each test case, the output contains a line in the format Case #x: followed by a sequence of integers, where x is the case number (starting from 1). For each stack the sequence of flips should be terminated by a 0 (indicating no more flips are necessary). Once a stack is sorted, no more flips should be made.
