---
title: "I hate SPAM, but some people love it"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 51
accepted: 33
solved_users: 29
acceptance_rate: "70.732%"
collected_at: "2026-04-17T11:17:24.550794+00:00"
---

## 문제

Nowadays, unfortunately, SPAM messages are becoming more and more common. Some of them may have a multiplicative effect since they ask you to forward them to all your friends. Some SPAM messages wish good luck, others promise you will become rich, and others just remind you how important it is to tell your friends that you care for their friendship. Here is an example of a SPAM:

> From: Alice  
> To: Bob, Mary, Julia, Paul
>
> Hi, this is a good luck email. I wish you become a millionaire, but  
> that is up to you. If you  
> \* send this email to 10 or more people you will be a millionaire  
> \* send this email to 5 or more people you will be rich  
> \* send this email to less than 5 people you will be poor  
> As I said, it is up to you. Write your email and be rich! :-)
>
> Alice

People usually react in two different ways when they receive a SPAM:

* They discard the message immediately without even reading it (they hate SPAM);
* They forward the message to everyone they know (they love SPAM).

For this problem, we will assume everyone loves SPAM, but one never forwards the same message twice. Each SPAM message has a different effect based on the number of friends you forward the message to. For example: a SPAM message could tell that you will be poor if you send the message to 5 friends, but you will be the rich if you send to 10, and you will be the richest man in the world if you send it to 20 friends, and so on.

We will consider only SPAM messages similar to the example above. More specifically, a SPAM message will define two threshold values T1 and T2 and three attributes A1, A2 and A3. A person acquires one of the three attributes depending on the number of messages forwarded for that specific SPAM. If a person forwards T messages and T < T1 then her/his attribute is A1, if T1 ≤ T < T2 then her/his attribute is A2, otherwise her/his attribute is A3.

You will be given the names of a group of people, and for each person in the group, the set of friends she/he knows the email address. You will also be given a set of distinct SPAM messages, and for each SPAM message its threshold values and attributes, and the information about which person started it. You have to write a program that determines, for each person in the given group, which attributes she/ he acquired, based on all the SPAM they forward.

You may assume that the SPAM originator will have at least one friend (in other words, she/he will send at least one message), and a person will not send messages to herself.

## 입력

Your program should process several test cases. The first line of a test case contains an integer N indicating the number of persons in the group (2 ≤ N ≤ 20). In the input, a person is identified by an integer from 1 to N. The following N lines contain each a list of friends of each person (the i-th line contains the list of friends of person number i). The list of friends of person i describes the friends person i knows the email address, and consists of a list of integers Fi (1 ≤ Fi ≤ N, Fi ≠ i) terminated by the value 0 (zero). Following the list of friends comes the description of the SPAM messages (there will be at most 100 messages). Each description appears in a different line. The description consists of an integer P identifying the person who is the SPAM originator (2 ≤ P ≤ N); two integers T1 and T2 representing the threshold values; and the three attributes A1, A2 and A3 (each attribute is a word of no more than 20 letters). The SPAM list ends with a line containing only the value 0 (zero). The following N lines contain each a name, which is single word with no more than 20 letters. The name in the i-th line is the name of person number i. The end of input is indicated by N = 0.

## 출력

For each test case your program should output a list of names followed by the attributes they acquired. Your program should write the persons names in the order they appear in the input, followed by ’:’ and by a space, followed by their attributes according to the SPAM they sent. Attributes should be written in the order they appear in the input; each attribute should be followed by a space.
