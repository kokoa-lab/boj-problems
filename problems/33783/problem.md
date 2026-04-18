---
title: Friends
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 99
accepted: 45
solved_users: 38
acceptance_rate: 43.678%
collected_at: 2026-04-17T20:23:28.570973+00:00
---

## 문제

A new social network has been released and as you're very into new technology, you immediately decide to join it. After creating your account, you would look who has joined the network already so you can send some friend requests. It appears this is not a regular social network like Facebook and there's one difference: when you are friends with someone, you're automatically friends with all the people he or she is also friends with. For example, if you're friends with "Jan", and "Jan" is friends with "Piet", then you are also friends with "Piet" and all other people he has as friend.

You are given the details of the network. You know which members have joined the network and which users are friends with each other. Each user has an unique identifier in the network.

More and more people are joining the new established network and you would like to know whether you're friends with everyone. After all, one can never have too much friends on a social network!

## 입력

The first line consists of the integers $ n $, $ m $ and $ s $ ($1 \leq n \leq 1000 $, $0 \leq m \leq 25000 $, $ 0 \leq s \leq 1000 $): $ n $ is the amount of registered users in the network, $ m $ denotes the number of connections in the network and $ s $ is your user identifier. After that, $ m $ lines follow with on each line two integers: $ a $ and $ b $ which means that users with identifiers $ a $ and $ b $ are friends in the network.

## 출력

One line with either $ yes $ if you have every other user as a friend or $ no $ if not.
