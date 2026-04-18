---
title: Hermes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 205
accepted: 84
solved_users: 61
acceptance_rate: 44.853%
collected_at: 2026-04-17T11:14:31.503375+00:00
---

## 문제

In a modern city for Greek gods, the streets are geometrically arranged as a grid with integer coordinates with streets parallel to the x and y axes. For each integer value Z, there is a horizontal street at y=Z and a vertical street at x=Z. This way, integer coordinate pairs represent the street junctions. During the hot days, the gods rest in cafeterias at street junctions. Messenger Hermes is to send photon messages to gods resting in the cafeterias by only moving along the city streets. Each message is for a single god, and it does not matter if the other gods see the message.

The messages are to be sent in a given order, and Hermes is provided the coordinates of the cafeterias in that order. Hermes starts from (0,0). To send a message to a cafeteria at (Xi,Yi), Hermes only needs to visit some point on the same horizontal street (with y-coordinate Yi) or on the same vertical street (with x-coordinate Xi). Having sent all of the messages, Hermes stops.

You are to write a program that, given a sequence of cafeterias, finds the minimum total distance Hermes needs to travel to send the messages.

## 입력

The first line contains one integer N: the number of messages to be sent. The following N lines contain the coordinates of the N street junctions where the messages are to be sent. These N lines are in the order in which the messages are to be sent. Each of these N lines contains two integers: first the x-coordinate and then the y-coordinate of the street junction.

## 출력

The file is to contain a single line containing one integer: the minimum total distance Hermes needs to travel to send the messages.
