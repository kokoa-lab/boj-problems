---
title: "Jumbled Packets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 24
accepted: 19
solved_users: 19
acceptance_rate: "79.167%"
collected_at: "2026-04-17T20:55:31.063326+00:00"
---

## 문제

Due to further and further advancements in technology and space exploration, humanity is sending probes to more planets and moons than ever before. One of these probes is currently residing on Phobos, one of the two Martian moons. This probe transmits binary data back to Earth but it can only do so in short time frames every few hours. Its fast orbit combined with its small size and close proximity to Mars means that Mars blocks radio waves most of the time by physically being in between the probe and Earth. During one time frame of data transmission, one large packet of $n$ binary bits is transmitted, exactly the amount possible within the time frame.

The probe has already been deployed for a few years, so mechanical problems have started to pile up. A recent and very problematic change has been the unreliability of the onboard clock, likely caused by the large and frequent temperature fluctuations ranging from about $-112^\circ$ to $-4^\circ$ Celsius. As a result, the probe has been transmitting data packets at incorrect times, when radio waves cannot reach Earth. To mitigate this, the probe is now sending its data packets multiple times in succession.

Even though this has led to Earth receiving $n$ bits of data, researchers are not able to determine the start and end of the data packet, making the data useless. The received data consists of a possibly empty suffix, followed by a prefix of the sent data, totalling to exactly $n$ bits. For example, if the original packet was "$\color{red}{\texttt{00101}}\color{blue}{\texttt{001}}$", the received data might be "$\color{blue}{\texttt{001}}\color{red}{\texttt{00101}}$" (the colours are only for visual reasons).

You are to write software to encode the data before transmission into a message of the same length, such that you can decode it after receiving the mangled packet. Luckily, the engineering department has managed to improve the design of the receiving antenna, increasing the signal-to-noise ratio so you are now able to use an alphabet of three distinguishable symbols for radio transmission instead of only two.

Your program will be run twice for each test case. In the first pass, your program will be given a binary string to encode. In the second pass, your program will be given your encoded string from the first pass, which may have been modified as explained above. Decode this string to restore the input from the first pass.

A testing tool is provided to help develop your solution.

## 입력

The input consists of:

* One line with either "`Encode`" or "`Decode`", depending on the action you are to perform.
* One line with an integer $n$ ($1 \leq n \leq 10^5$), the size of the data packet.
* One line with a string $s$ of $n$ characters, the data packet.

In the encoding pass, this string consists of the symbols '`0`' and '`1`'.

In the decoding pass, this string will be a cyclic rotation of your ternary string. In other words, this string is the string you printed in the encoding pass, potentially modified to reflect how this data packet might have been received on Earth, as described in the statement.

## 출력

In the encoding pass, output the encoded string of length $n$ using the symbols '`0`', '`1`', and '`2`'.

In the decoding pass, output the original binary string, the data packet from the encoding pass.
