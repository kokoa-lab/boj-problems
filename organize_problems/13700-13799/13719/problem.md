---
title: "Nizin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 104
accepted: 74
solved_users: 68
acceptance_rate: "73.118%"
collected_at: "2026-04-17T13:17:52.003978+00:00"
---

## 문제

Do Geese See God? Or, Was It A Rat I Saw? Nevermind the geese or rats, this is just an unnecessary introduction to showcase Mislav’s love of palindromes. Help him solve the following task!

Let A be an array of N integers. We say that A is palindromic if for each i it holds A[i] = A[N-i+1], where A[i] ​represents the ith element of array A, and the index of the first element in the array is 1.

Mislav can modify the array in the following way: in a single move, he chooses two adjacent elements of that array and replaces them with their sum. Notice that the number of elements in the array is going to decrease by 1 after each move. Mislav wants to know what is the least number of moves he must make in order for the original array to become palindromic.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 106) that represents the number of elements in the array.  
The following line contains N space-separated positive integers that represent the elements in Mislav’s array. The numbers in the input will be at most 109.

## 출력

Output the minimal number of moves it takes to transform the original array to a palindromic one, given the rules from the task.

## 힌트

**1 2** ​3 -> 3 3
