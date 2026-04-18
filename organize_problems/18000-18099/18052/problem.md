---
title: "Ghost"
special_judge: "true"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 11
accepted: 5
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T14:54:12.700955+00:00"
---

## 문제

While sightseeing the Wawel castle in Kraków, your team has been trapped in an ancient chamber by the Ghost. He will not let you out, unless you answer his questions.

On the wall there are *n* paintings – if we treat the wall as a standard Euclidean plane, the paintings are axis-aligned rectangles. For every painting you know precisely its dimensions and starting location. In some moment – let us call it the moment 0 – Ghost starts moving the paintings, each one in its own direction and speed. As you are an observant team, for every painting you can easily guess its exact speed.

After some time, the Ghost stops the show and starts asking tough questions. Every question consists of two numbers *l* and *r* denoting some moments of the show. You must tell Ghost if there was a moment between *l* and *r* when some spot on the wall was simultaneously covered by all the paintings. If so, you must also determine the maximal possible common area for all paintings between the moments *l* and *r*.

If you want to ever leave this room, better give Ghost the right answers!

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 4000). The test cases follow, each one in the following format:

The first line of a test case contains the number of paintings *n* (1 ≤ *n* ≤ 100 000). Each of the following *n* lines contains six numbers *x*1, *y*1, *x*2, *y*2, *vx*, *vy* (−1 000 000 ≤ *x*1 < *x*2 ≤ 1 000 000; −1 000 000 ≤ *y*1 < *y*2 ≤ 1 000 000; −1 000 000 ≤ *vx*, *vy* ≤ 1 000 000), where (*x*1, *y*1) are the coordinates of the lower left corner of the painting, (*x*2, *y*2) – the upper right corner, and (*vx*, *vy*) is its speed vector. This means that in the moment *t* the lower left corner is at the spot (*x*1 + *tvx*, *y*1 + *tvy*), and the upper right corner is at (*x*2 + *tvx*, *y*2 + *tvy*).

The next line contains the number of Ghost’s questions *q* (1 ≤ *q* ≤ 100 000). Each of the following *q* lines contains two real numbers *l*, *r* (0 ≤ *l* ≤ *r* ≤ 1 000 000) given with at most 4 decimal places after the separator, meaning that Ghost asks for a closed time interval [*l*, *r*].

The total number of paintings in all test cases does not exceed 1 000 000. The total number of questions in all test cases also does not exceed 1 000 000.

## 출력

For every Ghost’s question output a single real number – the maximal area achieved by the intersection of all the paintings in the given time interval. Your answer will be considered correct if the absolute or relative error is at most 10−6. In other words, if your program outputs *a* and the correct value is *b*, the answer is accepted if |*a*−*b*|/max(1,*b*) ≤ 10−6.

The intersection may be empty – in that case, your program should output 0 (±10−6).
