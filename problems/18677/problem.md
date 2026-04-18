---
title: Bingo!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:08:16.226691+00:00
---

## 문제

The new academic year has just started! Everyone is super excited about learning new stuff in Hogwarts. Harry Potter is attending a new class about spells, where he is learning how to read people’s minds and determine their next actions. Harry is going to play a game with Hermione and he would like to try using the new spell to win the game.

Harry and Hermione are going to play Bingo! Each player will have a 5 × 5 board that contains the numbers from 1 to 25 (each number appearing exactly once). The game goes in turns and Harry starts. Each player says a number (that was not marked yet) out loud and both players mark this number on their boards. The first player to fill up 5 complete rows, columns, or diagonals shouts Bingo! and wins the game. If both of them shout at the same time, it will be considered a tie and no one wins.

As Harry can read Hermione’s mind, he can see her board configuration and can know what is the sequence of numbers she is going to shout. This shall be a permutation of the 25 numbers that she is going to call out (of course she will skip numbers that Harry already shouted!). Ron can not leave them playing alone! He asked Harry a mathematics question. In how many ways can you win this game? Two ways are considered different if at the i-th turn he would shout a different number. As this number might be large, print it modulo 1,000,000,007.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 50), followed by T test cases.

Each test case will be presented on multiple lines. The first 5 lines represent Harry’s board, where each line contains 5 integers separated by single spaces. The second 5 lines represent Hermione’s board in the same format. The last line will contain a permutation of the numbers from 1 to 25 separated by single spaces representing Hermione’s shout outs. It’s guaranteed that each number from 1 to 25 will appear only once in Harry’s and Hermione’s boards and in Hermione’s shout outs.

## 출력

For each test case, print a single line containing the number of ways Harry can win the game modulo 1,000,000,007.
