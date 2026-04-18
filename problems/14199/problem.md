---
title: “Oland must not fall”
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 36
accepted: 8
solved_users: 6
acceptance_rate: 18.182%
collected_at: 2026-04-17T13:27:43.116371+00:00
---

## 문제

It’s about a month since the sixth army of the evil Miniophers has invaded Olandica. Their troops are now spread all over Oland, an strategic city in the west of Olandica, and have made a lot of casualties to the civilians. Fortunately, a few hospitals are still held by the Olanders, but there is a shortage of Unophine, a medication needed to cure damages caused by a biological weapon the wicked Miniophers have been using. To remedy this, the Olanders has dug a number of tunnels connecting some of the hospitals. This way, a Unophine pack may be delivered from a hospital to another if there is a tunnel connecting them. Note that since the tunnels are not that wide, each time only a single Unophine pack may be transfered via a tunnel.

Three times a day, each hospital contacts the operations HQ and announces the number of Unophine packs needed, and the number of packs it currently stores. Then, HQ comes up with a plan (if possible) to distribute the packs to match the hospitals’ needs. The cost of a plan is the number of packs to be transferred. As an example, consider three hospitals A, B, and C which store 3, 2, and 3 packs respectively. Suppose there are two tunnels between A and B, and between B and C. If the hospitals need 4, 3, and 1 packs, a distribution plan (of cost 3) would be to transfer one pack from B to A, and then two packs from C to B.

The problem is, given the tunnels and the current pack storage, determine the minimum cost of a distribution plan to match the needed packs.

## 입력

There are T < 32 test cases in the input. Each test case starts with a pair of two integers L and R (1 ≤ L, R ≤ 128) which are the number of hospitals and the number of tunnels respectively. The hospitals are numbered from 1 to L. Each of the next L lines contains two integers si and ni (1 ≤ si, ni ≤ 10000) which specify the number of packs the i th hospital stores and the number of packs it needs. Each of the next R lines contains two integers i and j between 1 and L which indicates that there is a tunnel between the hospitals i and j.

## 출력

For each test case, output the minimum cost of the distribution plans on a single line. if it is not possible to find a plan, output -1.
