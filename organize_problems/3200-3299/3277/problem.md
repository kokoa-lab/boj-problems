---
title: "DOMAINS"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 95
accepted: 68
solved_users: 59
acceptance_rate: "74.684%"
collected_at: "2026-04-17T10:47:51.140829+00:00"
---

## 문제

Dave likes to surf on Internet and visit many interesting web sites. He stores addresses of web pages he visited in a file.

Make a program that will help Dave to determine the most often visited domains. Also, the program should find how often Dave visited them.

## 입력

The first line of input file contains a natural number N, 1 ≤ N ≤ 100, the number of addresses.

Each of the following N lines contains one simplified address. A simplified address may begin with a prefix '`http://`', after which comes one or more words separated with dot ('`.`'). That part of an address represents a name of a computer. After that may came a path consisting of character '`/`' followed by one or more words also separated with character '`/`'. Each word is a sequence of one or more small letters of English alphabet (`a–z`). Domain name is the last word in a name of a computer and consists of three characters at most.

Every address will consist of 50 characters at most.

## 출력

The first line of output file should contain the number of visits to the most often visited domain(s).

The second line should contain all the most often visited domains in any order. Every two domains should be separated by one space character.
