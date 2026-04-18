---
title: "Jinhan"
special_judge: "true"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 37
accepted: 23
solved_users: 10
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:05:02.607708+00:00"
---

## 문제

During the Samhan Period or the Proto-Three Kingdoms Period, which refers to the period after the fall of Gojoseon and before the maturation of Goguryeo, Baekje, and Silla into full-fledged kingdoms, the city-states of central and southern Korean Peninsula were grouped into three confederacies called Mahan, Jinhan, and Byeonhan. Sam means three, and Han is a Korean word meaning great or leader. The names of these confederacies are reflected in the current name of Korea, Daehan Minguk (literally, “Great Han People's Nation”).

One of the city-states called Saro-guk, which was established by King Park Hyeokgeose in 57 BCE, around present-day Gyeongju, was the leader of Jinhan confederacy. As the city-state expanded, it changed its name to Silla, which was the longest sustained dynasty in Asian history. We knew little about other city-states of Jinhan confederacy, with the exception of their names.

Recently, Prof. Choi, who is a highly considered archaeologist, announced that he had found the tomb of King Park Hyeokgeose. By virtue of his major archaeological discovery, we get to know a little of the daily life of Jinhan people. However, even the locations of city-states of Jinhan confederacy except for Saro-guk have been not known as yet. Thanks to his success of deciphering the inscription engraved on the stone wall of the tomb, the distances between some pairs of city-states of Jinhan confederacy including pairs between Saro-guk and every other city-state have been known.

An ambitious research for estimating the locations of all city-states of Jinhan confederacy is initiated by Prof. Choi and his research group. He conjectures that the city-states of Jinhan confederacy were located in a row. His conjecture is based on the knowledge that Jinhan confederacy was located at between the Taebaek Mountains and East Sea. To verify his conjecture, he develops a mathematical model, where the area occupied by Jinhan confederacy is simplified into a straight line, say the x-axis, and the distance between two citystates is represented by a positive integer. The location of a city-state can be described by a point on the x-axis. It is assumed that Saro-guk is located at the origin of the x-axis.

Prof. Choi wants to determine whether or not it is possible to locate all the city-states of Jinhan confederacy on the x-axis subject to the distance constraints between the city-states. Of course, no two city-states should occupy the same location. Write a program that can help him. We denote by n the number of city-states of Jinhan confederacy, and assume that the city-states are numbered from 1 to n inclusive and thus no two citystates have the same number. Saro-guk has a number of 1. The distances between some pairs of city-states including pairs of Saro-guk and every other city-state are given as input.

For example, if n is equal to three, the distance between city-states numbered 1 and 2 is four, and the distance between city-states 1 and 3 is also four, then it is possible to locate the city-states 1, 2, and 3 at positions 0, 4, and -4 on the x-axis, respectively. They can be located at positions 0, -4, and 4, too. However, they cannot be located neither at positions 0, 4, and 4 nor at positions 0, -4, and -4.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. The first line of each test case contains two integers. The first integer, n, is the number of city-states of Jinhan confederacy, and the second integer, m, is the number of pairs of citystates whose distance is known, where 1 ≤ n ≤ 3,000 and 1 ≤ m ≤ 300,000. In the following m lines, each line contains three integers u, v, and d which represent that u and v are known to be at a distance d apart, where 1 ≤ d ≤ 300,000,000.

## 출력

Your program is to write to standard output. Print exactly two lines for each test case. The first line of each test case should contain the number n of city-states of Jinhan confederacy. It should follow the second line containing the positions of city-states 1, 2, ..., and n in order if they can be located on the x -axis satisfying all the mentioned conditions; otherwise, it should contain just impossible. If there are multiple solutions, pick any one of them.

The following shows sample input and output for three test cases
