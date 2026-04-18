---
title: Pseudoknot
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 139
accepted: 28
solved_users: 19
acceptance_rate: 27.143%
collected_at: 2026-04-17T13:41:25.926064+00:00
---

## 문제

You work at a biological company and are currently developing a new type of vaccine for flu. A crucial step for making a new vaccine is to analyze an RNA strand and find a big chunk of the RNA strand that can be linked together. The RNA structure plays an important role in cells and molecular evolution. Thus, it is very important to calculate an RNA structure with a maximum number of links, which would use the optimal thermodynamic energy. This problem is called the pseudoknot prediction problem. When we regard an RNA strand as a string w, a pseudoknot string is in the form of w = uνzRuRyz, where u, v, z, y are substrings of w, |u|, |z| > 0 and |v|, |y| ≥ 0. Here uR and zR denote the reversal of u and z, respectively, and then (u, uR) and (z, zR) form two links.

![](./001_1.png)

Figure J.1. An example of pseudoknot and non-pseudoknot

For example, the string in Figure J.1(a) is a pseudoknot since we can decompose the string w into six substrings u, v, zR, uR, y, z such that u = ICPC, v = IN, y = FOR and z = KOREA. Note that the two bold substrings (u, uR) are reversal to each other, and the two underlined substrings (z, zR) are reversal to each other. Now consider the string in Figure J.1(b). No matter how we decompose the string, we cannot make the pseudoknot structure. Therefore, we say that the string is not a pseudoknot.

![](./002_2.png)

Figure J.2. Another pseudoknot example

The string in Figure J.2. is also a pseudoknot. Note that here v, y are the null string (i.e., |v| = |y| = 0). We only require that u, z should be non-null strings (|u|, |z| > 0) and v, y can be a null-string in the pseudoknot structure.

![](./003_3.png)

Figure J.3. An example of two different pseudoknot structures for a same string

For some strings, there might be more than one possible pseudoknot depending on how we decompose the string. For instance, we have two different pseudoknot structures for the same string in Figure J.3. In biology, it is desirable to maximize the number of links, which is the reversal matching in pseudoknot. This implies that Figure J.3.(a) is more desirable than Figure J.3.(b) and, thus, it is better to report (a) instead of (b) for the input string in Figure J.3.

## 입력

Your program is to read from standard input. The input is a single string from the alphabet of uppercase letters without whitespace and line-break. The length of the string is between 1 and 200,000.

## 출력

Your program is to write to standard output. Print exactly one line for the input. The line should contain an integer for the largest t such that the input string w is a pseudoknot under the required conditions, w = uvzR uRyz, |u|, |z| ≥ t and |v|, |y| ≥ 0. If no such t exists (i.e., w is not a pseudoknot), then your program should output -1.
