---
title: "CALC"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 19
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T10:47:54.849554+00:00"
---

## 문제

Hal has a symbolic calculator whose memory is organised as a list that can have at most 100 elements. Each element can contain an arithmetic expression. The calculator understands following commands:

* HASH - If the first element of a list contains expression s and the second element contain expression t then this command removes those two elements from list and creates new first element containing expression (t#s).
* DOLLAR - If the first element of a list contains expression s and the second element contain expression t then this command removes those two elements from list and creates new first element containing expression (t$s).
* SWAP - Exchanges the first and the second element of a list.
* DROP - Removes the first element from a list.
* DUP - New first element is created and expression from the second element of list (which was the first before the creation of new element) is copied to it.
* ROT - Rotates the first four elements of list so that the first becomes the second, the second becomes the third, the third becomes the fourth and the fourth becomes the first.

List with two elements is given. The first element contains A and the second element contains B.

Write a program which will for given expression e generate a sequence of commands for Hal’s calculator that will, starting with given list and executing all commands of the sequence without any error as a result leave a list whose first and only element contain expression e.

An error occurs if list gets too long (attempt to add 101st element) or if there are not enough elements needed to perform a command. Commands DUP and DROP require that the first element has an expression; commands HASH, DOLLAR and SWAP require that the first two elements have expressions; command ROT requires that the first four elements of a list have expressions.

Program should generate any sequence of commands that as result leaves given expression. Number of commands in a sequence should not exceed 10000.

## 입력

The first and only line of input file contains a given expression which is a sequence of characters A, B, #, $, (,) and nothing else (not even space characters).

Length of expression will always be 100 or less.

There will always be a solution to test data.

## 출력

The output file should contain a sequence of commands generating given expression. Each line should contain one command.

Note: a solution needs not to be unique.
