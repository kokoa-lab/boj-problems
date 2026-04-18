---
title: CATS
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:18:45.398641+00:00
---

## 문제

Esoteric languages are programming languages built around weird concepts either to test the limits of programming or for the purpose of comedy. One fine day, Mr. Panda was playing around with an esoteric language aptly called Counter and Two Stacks (CATS), whose name describes its basic usage. The language is designed to manipulate a counter (“COUNTER”) and two stacks (“S1” and “S2”) using several basic operations.

Under CATS, both stacks are initialised with an infinite number of 0’s. Data can be pushed and popped from the stacks using the operations “PUSH” and “POP” respectively. An additional operation, “ADD”, removes the top 2 elements of a stack, adds them and pushes the result back into the stack. Mr. Panda makes a novice attempt to draft some code that when given a query of 3 integers X, L and N, should print the X-th multiple of N larger than L. He uses negative numbers in his code and for convenience, Mr. Panda does not consider cases where L is a multiple of N.

Being new to programming, Mr. Panda’s code does not print the correct answer. Furthermore, he did not know that the stacks in this language were not designed to work with negative integers. In CATS, whenever the code attempts to push a negative number using the PUSH operation, the number is not pushed into the stack. Instead CATS reacts unconventionally and all the numbers in that stack will have their last binary digit flipped (note that the stack contains an infinite number of values). For example, 4, whose binary representation is 100, would become 5, whose binary representation is 101, and vice versa. Flipping the last binary digit of a number X is equivalent to taking (X xor 1) in Pascal or (X ˆ 1) in C/C++.

In addition, Mr. Panda’s code mistakenly runs some operations twice. Eventually, Mr.Panda’s code can be described by the pseudocode below. Here, “T1” and “T2” represent the top elements of S1 and S2 respectively.

```

COUNTER = X
WHILE COUNTER > 0
     S2 PUSH T1      //Push the top element of S1 onto S2
     S1 POP          //Pop the top element of S1
     FLIP LAST BINARY BIT OF ALL NUMBERS IN S1
     IF T2 > L
          COUNTER = COUNTER - 1
          IF COUNTER == 0 PRINT T2
     ELSE
          S2 PUSH N
          S2 PUSH N
          S2 ADD
          S2 ADD
          S1 PUSH T2
          S1 PUSH T2
          S2 POP
          S2 POP
```

Mr. Panda’s code takes a long time to run and is thus difficult to debug. Can you help him figure out the output of his code quickly?

## 입력

Your program must read from the standard input. Each input consists of multiple queries to Mr. Panda’s code. The first line of each input contains a single positive integer Q which represents the number of queries. Each of the next Q lines contains 3 positive integers which represent the values of X, L and N respectively in a query. As stated above, L is not a multiple of N.

## 출력

For each query in the input, your program must write to the standard output the number printed by Mr. Panda’s code. It is guaranteed that Mr. Panda’s code prints exactly one integer for each query. Output the answer for different queries on different lines.

## 힌트

For the first query, the following lines trace the value of COUNTER and the values in S1 every time the WHILE loop is repeated. For simplicity, only the top 4 elements in S1 are shown. Here, the leftmost value on each line represents the top element of S1.

```

COUNTER: 4
S1: 0000...

COUNTER: 4
S1: 4411...

COUNTER: 4
S1: 8850...

COUNTER: 3
S1: 9411...

COUNTER: 2
S1: 5000...

COUNTER: 2
S1: 9911...

COUNTER: 1
S1: 8000...
```

In the next run, COUNTER will reach 0 so 8 is printed
