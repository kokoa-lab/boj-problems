---
title: Discord Daisy Chain
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 15
solved_users: 13
acceptance_rate: 56.522%
collected_at: 2026-04-17T17:33:23.668594+00:00
---

## 문제

![](./001_preview)You are working on several discord bots in one larger server. Each bot has a channel that it “listens” to (in nontechnical terms, a bot is in a channel and receives all the messages sent to that channel). When the channel the bot listens to gets a message, the bot will send the same message to a number of other channels (dependent on the bot), causing bots in those channels to receive the message and send the same message to other channels.

Note that all the bots in a channel receive a message sent to the channel and all the bots in the channel will forward the message to their receiving channels.

You have the list of bots, and now you're curious if there is a channel such that if you post a message inside of it, all the other channels will have at least one copy of the message. For example, in the configuration illustrated in the picture, if we post a message inside the channel containing bot b1, all the other channels will have (receive) at least one copy of the message.

Since there may be several such channels, you wonder how many are there?

Given the description of the server (number of channels and bot descriptions), determine the number of channels that can allow for a message to be sent to all the other channels.

## 입력

The first input line contains two integers: c (1 ≤ c ≤ 100,000), indicating the number of channels in the server, and b (1 ≤ b ≤ 100,000), indicating the number of bots in the server.

Each of the next b input lines starts with an integer, li (1 ≤ li ≤ c), indicating the channel the i th bot is listening to (i.e., the channel the bot is in), and mi (1 ≤ mi ≤ c) indicating the number of channels the i th bot will send the message to. The line will contain mi more integers, a1, a2, … ali (1 ≤ aj ≤ c), indicating the channels to which the i th bot will forward its messages to.

It is guaranteed that the total number of receiving channels in the input will not exceed 200,000.

## 출력

Print the number of channels that can be used to send a message to all the other channels.

## 힌트

Explanation of the First Sample Input/Output:

This data set corresponds to the configuration illustrated in the above picture.

There are 4 channels and 4 bots.

Bot 1 is in Channel 1 and forwards messages to Channel 2.

Bot 2 is in Channel 2 and forwards messages to Channels 3 and 4.

Bot 3 is in Channel 3 and forwards messages to Channels 3 and 4.

Bot 4 is in Channel 2 and forwards messages to Channel 2.

Messages posted in Channel 1 will get to all the other channels. This is the only such channel.
