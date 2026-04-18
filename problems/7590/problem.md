---
title: "Expressions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:50:54.878222+00:00"
---

## 문제

In this problem you are asked to help the designer of a new card game. The motive for the game is to encourage children to practice mental arithmetic. In the game, each card will present players with a range of one digit numbers and an integer value. Players must then find a way of using the basic arithmetic operations: add, subtract, multiply and modulus on the range of numbers in order to produce the given integer value. Notice that the game designer is a computer scientist and chose modulus (remainder) as the fourth arithmetic operation, rather than division as might have been expected. Your task is to write a program which finds answers for the problems on the cards.

Specifically, given a contiguous range of digits taken from 1,2,3,4,5,6,7,8 and a target integer value: find all ways of expressing the target integer value as an expression involving the one digit numbers, written in order. You may use the four binary operators: add, subtract, multiply and modulus, and brackets to control the order of evaluation. (Note: the digit 9 is never included.). For example: Given the range 1..4 and the integer 10, we note that ((((1 + 2)+3)+4) = 10. That is not the only possibility however. See sample output for the rest.

## 입력

The input is a sequence of problems. Each problem is described on one line of input by 3 numbers: A B C. The first two are the range of digits: 1 <= A <= B <= 8. C is the target value. Input is terminated by a line with three zeroes (not to be processed).

## 출력

For each problem output a line with ‘Problem #n: A..B => C’. Then output one line for every expression evaluating to the target integer. Expressions will be fully bracketed in the sense that there will be a pair of brackets enclosing each operator and its operands. Expressions will be output in order as follows. Firstly, order by bracketing pattern – working left to right digits come before brackets, so (1+(… comes before ((1+… Secondly: again working left to right, for expressions with the same bracketing pattern, + comes before \* comes before – comes before %. (1+(2+… is before (1+(2\*… is before (1\*(2+… is before (1\*(2\*…

Only valid expressions with correct bracketing should be output. Expressions involving divide by zero are not considered valid.
