---
title: Encyclopedia
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 35
accepted: 14
solved_users: 13
acceptance_rate: 39.394%
collected_at: 2026-04-17T11:58:56.164862+00:00
---

## 문제

Little John loves reading Bytean encyclopedia. He is especially fascinated with the colorful illustrations the book contains. Bytean encyclopedia consists of many independent parts. Once in a while some new pages are printed. John's parents then add them to a binder containing all previous pages of the encyclopedia. In order to protect encyclopedia's pages from getting dirty, John's parents put each of them into a separate transparent shirt.

One day John dropped the book on the floor - all shirts fell out of the binder and all pages fell out of the shirts. Luckily, nothing got lost (neither pages nor shirts) and the number of pages is still equal to the number of shirts. John picked up all elements from the floor and put all of them together, forming a stack. He wants to put all elements back into the binder. Firstly, he needs to reorder pages and shirts in the stack so that pages are interleaved by shirts. John can't read, so the order of pages is not an issue for him. The only important thing is that all pages should be located back in shirts.

In each move John can swap positions of two consecutive elements in the stack. He finishes the process of reording when pages and shirts occur in the stack alternately.

Help Little John and calculate how many swap operations of consecutive elements in the stack are necessary to perform the desired reordering.

Write a program which:

* reads from the standard input the description of the stack,
* calculates how many swap operations are required to order elements of Bytean encyclopedia,
* writes the result to the standard output.

## 입력

The first line of the standard input contains one integer *n* (1 ≤ *n* ≤ 1 000 000) representing the number of pages (which is also equal to the number of shirts) in the Bytean encyclopedia.

The following lines contain the description of the stack: 2 · *n* non-negative integers. The *i*-th number describes *i*-th element on the stack and is equal 0, if that element is a shirt. Otherwise it is a positive number not grater than 1 000 000 000.

Description of the stack contains the same number of zeros as positive numbers. Encyclopedia is not perfect and pages numbers might repeat.

## 출력

One integer should be written to the standard output - the minimal number of swap operations that have to be performed to put Bytean encyclopedia back together.
