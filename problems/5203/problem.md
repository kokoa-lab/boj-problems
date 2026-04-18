---
title: "New Friends"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 7
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T11:12:16.940849+00:00"
---

## 문제

During a nice day at the beach, you can also meet some nice new people who might become your friends.5 If you want to stay in touch, you should make sure to get their address, e-mail, or something like that, in addition to their name. Afterwards, you may start to wonder how many different towns these people were actually from.

Of course, this is sometimes complicated by mistakes you make in writing down their information. If you write that one person is from “Pasadena”, and another from “Passadena”, you’ll think they were from two towns. So we need a computer program to correct for these mistakes.

We’ll have a list of names of towns that people are from. These are strings with uppercase and lowercase letters, as well as the character ‘-’. We will ignore case, i.e., “SAN-DIEGO” and “san-diEgo” denote the same town. In addition, when two strings differ by exactly one character (insertion, deletion, or overwrite), they are considered potentially the same city. For instance “SanDIego” and “san-diego” could be the same city, but “san-diego” and “san-deigo” could not. You are to compute the minimum number of cities that these people could be coming from.

Notice that people can only come from the same city if their city names differ at most in one character. It is not enough that there be some city name such that all of them differ in at most one character from that name. For instance, in the first example below, even though every city name differs from “Tijuana” by at most one character, the second and third person cannot be from the same city, so you need to assume they are from two cities.

5Of course, you also meet a lot of people who you wouldn’t want to be friends with. Ever.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains a number n with 1 ≤ n ≤ 10, the number of new friends you have met. This is followed by n lines, each containing one string of length between 1 and 100 characters, a place where one of your new friends originated.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the minimum number of cities that these people could be from.
