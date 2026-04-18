---
title: BitBitJump
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 28
accepted: 18
solved_users: 18
acceptance_rate: 64.286%
collected_at: 2026-04-17T20:07:44.735810+00:00
---

## 문제

BitBitJump is a one instruction set computer. Thus, it has only one instruction: `bbj a, b, c`, which copies an $a$-th bit of memory to the $b$-th bit of memory and then jumps to address $c$.

Let's consider a 16-bit BitBitJump computer. It has $2^{16}$ bits of memory organized in $2^{12}$ 16-bit words. Words are counted from 0, and bits in a word are counted from the least significant (0-th) bit to the most significant (15-th) bit.

This computer has a single instruction pointer register $(\mathrm{IP})$, and execution starts with $\mathrm{IP}=0$. If the current $\mathrm{IP} \ge 2^{12}-2$, the computer stops. Otherwise, it uses the $\mathrm{IP}$-th word as $a$, the $(\mathrm{IP}+1)$-th word as $b$, the $(\mathrm{IP}+2)$-th word as $c$, and performs the `bbj a, b, c` instruction: copies the $(a \mathbin{\&} 15)$-th bit of the $(a \gg 4)$-th word to the $(b \mathbin{\&} 15)$-th bit of the $(b \gg 4)$-th word, and sets $\mathrm{IP}=c$. Here, '$\mathbin{\&}$' represents bitwise AND, and '$\gg$' represents bitwise shift right operation. Notice that the value of $c$ is read from memory after the bit copy, so if the instruction modified its own $c$, the new value will be used for $\mathrm{IP}$.

For example, the `bbj 32, 35, 5` instruction placed at the memory start will be executed as follows:

1. $a=32$ and $b=35$ are read from the memory.
2. The 0-th bit of the 2-nd word (its value is $5 \mathbin{\&} 1 = 1$) will be copied to the 3-rd bit of the same word, so the 2-nd word will have the value of $5 + 2^3 = 13$.
3. Then $c=13$ is read from memory, and $\mathrm{IP}$ is set to 13.

Let's call the $(2^{12}-1)$-th word ($2^{16}-16 \ldots 2^{16}-1$-th bits of memory) an *IO-word*. An *$x$-comparator* is a program which checks whether the value of the IO-word is equal to $x$. It should stop after execution of no more than $2^{12}$ instructions, leaving the lowest bit of the IO-word equal to $1$ if the original value of the IO-word was equal to $x$, and $0$ otherwise.

Write a program that generates an $x$-comparator for the given value of $x$.

## 입력

The input contains a single decimal integer $x$ ($0 \le x < 2^{16}$) --- the value for which to build the $x$\nobreakdash-comparator.

## 출력

The output should contain the $x$-comparator program dump. Dump consists of values for the first $n$ words of the memory ($1 \le n \le 2^{12}-1$). All other words, except the IO-word, are filled with zeroes.

For each of the $n$ words, output its value as a four-character hexadecimal number. Values should be delimited by space or new line characters.

## 힌트

A dump in the sample output contains a 0-comparator. It consists of the following blocks:

* 16 instructions: the $i$-th of them, counting from 0, copies the $i$-th bit of the input word to the 6-th bit of its own $c$. If the copied bit is zero, it will proceed to the next instruction; otherwise, the next instruction number will be increased by 64.
* The following instruction copies the 4-th bit of the 0-th word (value 1) to the 0-th bit of the IO-word and jumps to the stop address.
* 16 unused words filled with 0.
* 16 equal instructions (starting from word 67). Each of them copies the 0-th bit of the 0-th word (value 0) to the 0-th bit of the IO-word and jumps to the stop address.
