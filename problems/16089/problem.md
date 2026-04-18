---
title: "Pipe Hype"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T14:11:14.613580+00:00"
---

## 문제

As everyone knows, Flubbyplaxmol is this incredible slimy fluid that carries stunning energetic properties and that might fuel in a near future the voyage of a human spacecraft beyond our solar system to colonize new Goldilocks planets. Your friend from the Terrifically Powerful Transports Laboratories (or simply TPT Labs) is working on a Flubbyendoslasher, which is a quite simple device that routes Flubbyplaxmol between n entry gates and n exit gates. In a Flubbyendoslasher, the Flubbyplaxmol enters by different gates. It flows through pipes and finally exits by zero, one, or many gates. As Flubbyplaxmol does not mix well, no flows in a Flubbyendoslasher can be mixed. In particular, two different entry gates are never connected to the same exit gate.

Your friend is a specialist of t-folded Flubbyendoslashers, or t-fFs for short: they are a revolutionary multilayered stack of t identical Flubbyendoslashers, where the number of copies t can be extremely large. In a t-fF, the Flubbyplaxmol that exits by the ith exit gate of the jth Flubbyendoslasher enters immediately into the ith entry gate of the (j + 1)th Flubbyendoslasher. Note that some exit gates may not be connected to an entry gate, and vice-versa: in that case, no Flubbyplaxmol enters or exits by these gates.

![](./001_preview)

Figure 2: Illustration of a 2-folded Flubbyendoslasher

After much research, your friend has come up with a remarkable observation: a t-fF is always equivalent to a single Flubbyendoslasher ! This is an incredible opportunity to make considerable plumbing optimizations in the race for the stars! However, to put this result to industrial uses, your friend needs your help. You are given the value of the integer t, and the description of the initial Flubbyendoslasher that is used to build the t-fF. Your goal is to compute a description of a Flubbyendoslasher that is equivalent to the t-fF.

![](./002_preview)

Figure 3: Flubbyendoslasher which is equivalent to the 2-fF in Figure 2

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer indicating the number of test cases. Each test case follows. The first line of a test case consists of three integers n, m, and t, each separated by a single space:

* 1 ≤ n ≤ 106 is the number of gates in the Flubbyendoslasher;
* 1 ≤ m ≤ n is the number of pipes between an entry gate and an exit gate in the Flubbyendoslasher;
* 1 ≤ t ≤ 1015 is the number of copies of the Flubbyendoslasher that have been stacked in the folded Flubbyendoslasher.

The rest of the test case consists of m lines. For 1 ≤ i ≤ m, the i-th line describes the i-th pipe of the Flubbyendoslasher, and consists of two integers ai and bi separated by a single space: it indicates that Flubbyplaxmol introduced in the entry gate 1 ≤ ai ≤ n of the Flubbyendoslasher propagates until its exit gate 1 ≤ bi ≤ n. The pipes are given in an arbitrary order. It may be the case that the same entry gate occurs multiple times, but each exit gate occurs at most once.

## 출력

For each test case in the input, your program should produce a description of the Flubbyendoslasher to which the t-folded Flubbyendoslasher is equivalent. The output of your program for each test case should start with one first line consisting of one integer r that is the number of pipes. The rest of the output of your program for that test case should consist of r lines. For 1 ≤ j ≤ r, the j-th line should consist of two integers xj and yj (with 1 ≤ xj ≤ n and 1 ≤ yj ≤ n) separated by a single space, indicating that Flubbyplaxmol introduced in the entry gate xj of the t-folded Flubbyendoslasher propagates until its exit gate yj. These r lines must all be distinct and must be given in lexicographical order, i.e., they should be sorted first by the value of the entry gate, and second by the value of the exit gate. There should be no blank lines in your output.
