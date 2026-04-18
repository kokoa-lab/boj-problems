---
title: Just a Single Lie
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:12:16.269366+00:00
---

## 문제

Last week, Peter explained a simple game to his younger sister Alice: They agree upon a positive integer N. Peter will then pick a number from the set {0,1,…,N - 1} and Alice’s goal is to guess Peter’s number using the smallest number of questions. Alice is allowed to ask any question she wants, as long as it is a yes/no question about the number she tries to guess.

It did not take Alice long to discover the optimal strategy for this simple game. After she won a game with N = 1024 using just ten questions, the game started to be boring. But suddenly she got an idea how to make it more fun. With a smirk, she challenged Peter to be the one that will ask the questions.

Peter did not really care to play the game, so he just picked an arbitrary value L and asked: “Is your number less than L?” However, at that moment Alice announced the new twist she thought of: she may be lying in one of her answers. After this announcement, she answered Peter’s first question.

Of course, this has caught Peter’s attention, and now he wants to finish the game using the lowest possible number of questions.

Given N, L, and Alice’s first answer, compute the smallest number of questions Q such that there is a strategy for Peter such that he will surely be able to guess Alice’s number in at most Q additional questions.

Gameplay example

* In this game N = 5. Guess my number!
* Ok, whatever. Is your number less than 1?
* I warn you that in this game I can lie once. Yes, it is.
* Either the answer is 0, or she already lied to me. Better to make sure. Is your number 0 or 2?
* No, it is neither 0, nor 2.
* Oh, so she definitely lied to me already. Too bad I don’t know which one of her answers is false. But wait! I’m already sure the answer is not 2. And she can not lie any more. This is starting to be easy. Is it odd?
* No.
* So it can only be 0 or 4. Is it 0?
* Yes.
* Then your number has to be 0!

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of a single line containing two integers N and L, and a string S. N gives the range of numbers the children play with, L is the threshold from Peter’s first question, and S (either “yes” or “no”) is Alice’s first answer.

## 출력

For each test case, the output shall contain one line with a single integer – the smallest possible number of additional questions Peter needs in order to guarantee that he will be able to guess Alice’s number.

## 힌트

In the first test case, Peter is sure Alice’s number is zero, and thus he needs no more questions.

In the second test case, Alice’s answer tells us nothing. Her number is either 0 or 1. In this case, all reasonable questions are equivalent to asking “Is your number 0?”. In the worst case, Peter needs to ask this question three times to be sure.

In the third test case, Peter’s first question already helped him, and he only needs two more questions to be sure.

The last example is the case from the gameplay example. Peter was actually using one possible optimal strategy.
