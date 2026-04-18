---
title: "Mobile Network"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:19:31.960700+00:00"
---

## 문제

The traffic on the Internet is increasing these days due to smartphones. The wireless carriers have to enhance their network infrastructure.

The network of a wireless carrier consists of a number of base stations and lines. Each line connects two base stations bi-directionally. The bandwidth of a line increases every year and is given by a polynomial f(x) of the year x.

Your task is, given the network structure, to write a program to calculate the maximal bandwidth between the 1-st and N-th base stations as a polynomial of x.

## 입력

The input consists of multiple datasets. Each dataset has the following format:

```

N M 
u1 v1 p1 
. 
. 
. 
uM vM pM
```

The first line of each dataset contains two integers N (2 ≤ N ≤ 50) and M (0 ≤ M ≤ 500), which indicates the number of base stations and lines respectively. The following M lines describe the network structure. The i-th of them corresponds to the i-th network line and contains two integers ui and vi and a polynomial pi . ui and vi indicate the indices of base stations (1 ≤ ui , vi ≤ N); pi indicates the network bandwidth.

Each polynomial has the form of:

aLxL + aL−1xL−1 + ... + a2x2 + a1x + a0

where L (0 ≤ L ≤ 50) is the degree and ai ’s (0 ≤ i ≤ L, 0 ≤ ai ≤ 100) are the coefficients. In the input,

* each term aixi (for i ≥ 2) is represented as <ai>x^<i>;
* the linear term (a1x) is represented as <a1>x;
* the constant (a0) is represented just by digits;
* these terms are given in the strictly decreasing order of the degrees and connected by a plus sign (“+”);
* just like the standard notations, the <ai> is omitted if ai = 1 for non-constant terms;
* similarly, the entire term is omitted if ai = 0 for any terms; and
* the polynomial representations contain no space or characters other than digits, “x”, “^”, and “+”.

For example, 2x2 + 3x + 5 is represented as 2x^2+3x+5; 2x3 + x is represented as 2x^3+x, not 2x^3+0x^2+1x+0 or the like. No polynomial is a constant zero, i.e. the one with all the coefficients being zero.

The end of input is indicated by a line with two zeros. This line is not part of any dataset.

## 출력

For each dataset, print the maximal bandwidth as a polynomial of x. The polynomial should be represented in the same way as the input format except that a constant zero is possible and should be represented by “0” (without quotes).
