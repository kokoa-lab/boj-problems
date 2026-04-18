---
title: "Quantum"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:34:17.514548+00:00"
---

## 문제

At the Institution for Bits and Bytes at University of Ramville, Prof. Jeremy Longword and his eight graduate students are investigating a brand new way of storing and manipulating data on magnetic disks for use in hard drives. The method is based on letting quasimagnetic quantum operations operate on the sectors on the disk, and is, of course, safer and more reliable than any earlier invented storage method. The use of each quantum operation costs a certain amount of energy, and the more energy the storage unit consumes, the warmer it will get. Therefore, you and your research team, are assigned the task of writing a program that, given sets of possible quantum operations and their costs, can calculate the lowest possible total cost for transforming a set of data to the wanted result.

On the disk, binary words of length 1 ≤ L ≤ 20 are treated. The quantum operations are defined by strings of the same length as the binary words, and are built from the four letters N (does nothing), F (inverts one bit), S (sets a bit to 1), and C (resets a bit to 0). Each letter in the string corresponds to an operation on the bit in the binary word at the same position. The binary words are transformed one by one and the total energy cost for the transformation is calculated as the sum of the costs for the performed quantum operations.

## 입력

The input starts with a single positive integer N ≤ 20 on a row, deciding the number of test cases that will follow. Then, for each of the test cases:

* One line containing three integers: L, nop and nw separated by one space.
* L indicates the length of the binary words and the quantum operations.
* nop (≤ 32) is the number of quantum operations that are available for use when transforming the binary words.
* nw (≤ 20) is the number of binary words that are to be transformed in the current test case.

After this, nop rows follows, each of them containing the definition of a quantum operation followed by the energy cost 0 ≤ ci 1000 of carrying out the quantum operation. The definition and the cost are separated by a single space.

Finally, there are nw rows, each containing two binary words separated by a single space. The first of these words should, when possible, be transformed to the second using the quantum operations. The binary words are expressed as sequences of 1’ s and 0’s. After these rows, the next test case follows, if there is any.

## 출력

Each test case should produce a row containing a list of the energy costs of transforming each of the binary words. The costs should be separated by a single space and presented in the same order as the corresponding input. When there is no successful way of transforming a binary word, “NP”, meaning not possible should be printed instead.
