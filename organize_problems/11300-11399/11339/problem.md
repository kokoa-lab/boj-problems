---
title: There is no place like 127.0.0.1
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 126
accepted: 45
solved_users: 36
acceptance_rate: 39.560%
collected_at: 2026-04-17T12:39:49.050139+00:00
---

## 문제

A friend of yours is a bit on a geeky side. Among other things, he likes to replace some common English words with... IPv4 addresses?!?

Being a good friend you would like to at least remove these literary abominations from his documents. You somehow got hold of his map of words to addresses (or, it turns out, to range of addresses). Now you would like to replace IPv4 addresses with the original English words.

IPv4 address, if you are not familiar with it, is a 32-bit unsigned integer usually represented in dot-decimal notation (e.g. 172.30.12.255 - 4 8-bit unsigned integers separated by dots).

## 입력

First line of the input contains an integer T (1 <= T <= 50) - the number of test cases.

Each test case consists of two sections - map and text.

Map section starts with an integer M (1 <= M <= 1000) on the next line, the number of map entries. Each of the next M lines contains an entry that can contain either word followed by an IP address or a word followed by 2 IP addresses (see sample input). In the first case, only the given address should be replaced with a word. In the second case, any address within the range should be replaced with the given word. If a range is given, the first address will always be less than the second one.

There will be no duplicate entries in the map, meaning no word will apear more than once and no address will repeat. There will be no overlapping ranges of addresses either.

Text section starts with an integer N (1 <= N <= 1000) on the next line, the number of lines of text. Each of the next T lines contains at most 20 words and/or IP addresses separated by single spaces. Words will contain only letters of English alphabet and IP addresses will be valid (consisting only of digits and dots).

## 출력

For each test case and for each line of text, replace all IP addresses for which you have matching words and print the result to the output. If there is no word mapped to an address that appears in the text, just print the address as is.
