---
title: "Communication Channels"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 3521
accepted: 1952
solved_users: 1832
acceptance_rate: "57.054%"
collected_at: "2026-04-17T12:36:52.229509+00:00"
---

## 문제

Classical information theory is based on the concept of a communication channel.

> Information theory is generally considered to have been founded in 1948 by Claude Shannon in his seminal work, “A Mathematical Theory of Communication.” The central paradigm of classical information theory is the engineering problem of the transmission of information over a noisy channel.
>
> [http://en.wikipedia.org/wiki/Information theory](./001_Information_theory)

In this problem, we will specifically consider one of the simplest possible noisy channels, namely the binary symmetric channel (BSC). A BSC transmits a sequence of bits, but each transmitted bit has a probability p of being flipped to the wrong bit. This is called the crossover probability, as can be understood from the figure. We assume independent behaviour on different bits, so a communication of l bits has probability (1 − p)l of being transmitted correctly. Note that one can always assume that p < 1/2, since a channel with p = 1/2 is totally useless, and a channel with p > 1/2 can easily be transformed to a new channel having crossover probability 1 − p by just flipping all bits of the output.

Of course, it is still possible to communicate over a noisy channel. (In fact, you are doing it all the time!) To be able to do this, one has to add extra bits in order for the receiver to detect or even possibly correct errors. Example implementations of such a feature are parity bits, Cyclic Redundancy Checks (CRC) and Golay codes. These are not relevant to this problem, however, so they will not be discussed here.

In this problem you must investigate the behaviour of a binary symmetric channel.

## 입력

The first line of the input consists of a single number T, the number of transmissions. Then follow T lines with the input and the output of each transmission as binary strings, separated by a single space.

* 0 < T ≤ 100
* All inputs and outputs has length less than 120.
* T is encoded in decimal.

## 출력

For each transmission, output OK if the communication was transmitted correctly, or ERROR if it was transmitted incorrectly.
