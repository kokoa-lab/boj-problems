---
title: "Mechanical Doll"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 173
accepted: 71
solved_users: 63
acceptance_rate: "45.324%"
collected_at: "2026-04-17T15:31:09.132451+00:00"
---

## 문제

A mechanical doll is a doll which automatically repeats a specific sequence of motions. In Japan, many mechanical dolls have been created since ancient times.

The motions of a mechanical doll are controlled by a **circuit** that consists of **devices**. The devices are connected with tubes. Each device has one or two **exits**, and can have arbitrarily many (possibly zero) **entrances**. Each tube connects an exit of a device to an entrance of the same or another device. Exactly one tube is connected to each entrance, and exactly one tube is connected to each exit.

To describe how the doll makes motions, consider a **ball** that is placed on one of the devices. The ball travels through the circuit. At each step of the travel, the ball leaves the device using one of its exits, travels along the tube connected to the exit and enters the device at the other end of the tube.

There are three types of devices: **origin**, **trigger**, and **switch**. There are exactly one origin, *M* triggers, and *S* switches (*S* can be zero). You must decide the value of *S*. Each device has a unique serial number.

The origin is the device where the ball is initially placed. It has one exit. Its serial number is 0.

![](./001_preview)

A trigger causes the doll to make a specific motion whenever the ball enters it. Every trigger has one exit. The serial numbers of the triggers are from 1 through *M*.

![](./002_preview)

Each switch has two exits, which are called 'X' and 'Y'. The **state** of a switch is either 'X' or 'Y'. After the ball enters a switch, it leaves the switch using the exit given by the current state of the switch. After that, the switch changes its state to the opposite one. Initially, the state of every switch is 'X'. The serial numbers of the switches are from -1 through -*S*.

![](./003_preview)

You are given the number of triggers *M*. You are also given a sequence *A* of length *N*, each of whose element is a serial number of a trigger. Each trigger might appear some (possibly zero) times in the sequence *A*. Your task is to create a circuit that satisfies the following conditions:

* The ball returns to the origin after some steps.
* When the ball first returns to the origin, the state of every switch is 'X'.
* The ball first returns to the origin after entering triggers exactly *N* times. The serial numbers of the triggers, in the order that they are entered, are *A*0, *A*1, ..., *A**N*-1.
* Let *P* be the total number of state changes of all switches caused by the ball before the ball first returns to the origin. The value of *P* doesn't exceed 20,000,000.

At the same time, you don't want to use too many switches.
