---
title: "Strings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 56
accepted: 17
solved_users: 16
acceptance_rate: "45.714%"
collected_at: "2026-04-17T14:41:49.047304+00:00"
---

## 문제

Gustave is an artist. His last project is to wrap the Eiffel Tower with a very long strip of fabric on which messages from people from all over the world are written. Obviously, the strip has to be very, very long and Gustave came up with the following way of building it. He starts with a string on which all the messages are written. Then he repeatedly builds other strings, either by concatenating copies of two strings, or by making a copy of a section of consecutive characters from another string.

Once Gustave is happy with the final string he gets, he contacts a company to have the string printed on a strip of fabric. Being meticulous, Gustave does not want the company to make a single mistake. He thus computes a checksum out of his string and has the company do the same computation as a verification.

## 입력

The input consists of the following lines:

* The first line contains an integer N.
* The next line contains a string S(0) of lowercase alphabetic characters between ‘a’ and ‘z’.
* The next N − 1 lines contain instructions to build strings S(1), ..., S(N − 1). The instruction to build string S(i) is either:
  + “SUB x lo hi” with x, lo, hi integers such that 0 6 x < i and 0 6 lo 6 hi 6 length(S(x)), or
  + “APP x y” with x, y integers such that 0 6 x, y < i.

Instruction “SUB x lo hi” means that S(i) is formed using (a copy of) characters of S(x) from index lo (inclusive) to hi (exclusive). Characters are numbered starting from 0. Instruction “APP x y” means that S(i) is formed by concatenating copies of strings S(x) and S(y) in that order, i.e., with S(x) coming first then S(y).

## 출력

The output should consist of a single line, whose content is an integer, the sum of all ASCII codes of the characters of the final string S(N − 1), modulo 1 000 000 007.
