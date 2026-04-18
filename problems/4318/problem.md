---
title: "A flea on a chessboard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 169
accepted: 55
solved_users: 39
acceptance_rate: "38.614%"
collected_at: "2026-04-17T10:59:25.043709+00:00"
---

## 문제

An infinite chessboard is obtained by extending a finite chessboard to the right and up infinitely. Each square of the chessboard is either black or white with the side of *S* milimiters, 0 < *S* <= 1000. The leftmost bottom square of the chessboard is black. A flea is positioned on the chessboard at the point (*x*, *y*) (given in milimeters) and makes jumps by jumping *dx* milimeters to the right and *dy* milimiters up, 0 < *dx*, *dy*, that is, a flea at position (*x*, *y*) after one jump lands at position (*x+dx*, *y+dy*).

Given the starting position of the flea on the board your task is to find out after how many jumps the flea will reach a white square. If the flea lands on a boundary between two squares then it does not count as landing on the white square. Note that it is possible that the flea never reaches a white square.

## 입력

Each test case consists of one line of input containing five non-negative numbers separated by white space and giving integers *S*, *x*, *y*, *dx*, and *dy*. An input line containing five zeroes follows the last test case.

## 출력

For test case print one line of output in the format shown in the sample.
