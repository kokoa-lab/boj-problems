---
title: "Injecting DNA"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 66
accepted: 15
solved_users: 12
acceptance_rate: "25.532%"
collected_at: "2026-04-17T14:11:31.641768+00:00"
---

## 문제

Last year, the Mountain Pine Beetles (Dendroctonus ponderosae) devastated the local forests. While studying the beetles, Debbie has made a big scientific discovery!

Human DNA is made up of four primary nucleobases: adenine (A), cytosine (C), guanine (G) and thymine (T). Beetle DNA is made up of twentysix primary nucleobases, represented by the uppercase letters of the alphabet. A strand of DNA is a sequence of nucleobases, and can be represented as a string of corresponding characters. The amazing discovery that Debbie made is that certain strands of beetle DNA can be inserted into human DNA in such a way that the human becomes immune to the common cold!

Unfortunately, there is a drawback. The beetle DNA is somewhat toxic to humans. After months of studying Debbie has concluded that the toxicity of a strand of DNA is related to the suffixes of the strand (note that we are only interested in nonempty suffixes). You must first take all suffixes of the strand and sort them in lexicographical order. Two suffixes are out of order if the longer suffix appears before the shorter suffix in this sorted order. The toxicity of any strand is 1 unit more than the number of (unordered) pairs of suffixes that are out of order. For example, consider this strand of beetle DNA: `BUBBLE`. Here are the suffixes of the strand in sorted order:

```

BBLE BLE BUBBLE E LE UBBLE
```

There are eight pairs of suffixes that are out of order, so the toxicity of `BUBBLE` is 9 (8 + 1). The out of order suffix pairs are (`BLE`, `E`), (`BLE`, `LE`), (`BBLE`, `E`), (`BBLE`, `LE`), (`BBLE`, `BLE`), (`BUBBLE`, `E`), (`BUBBLE`, `LE`) and (`BUBBLE`, `UBBLE`).

There is a trade-off because the longer the strand is, the better it fights the common cold. Debbie has come up with a formula for the effectiveness of a strand of DNA. Let S be a DNA strand of length n.

* if toxicity(S) ≤ 108, then effectiveness(S) = n(n-1)/toxicity(S)
* otherwise, effectiveness(S) = 0

Debbie has extracted a piece of beetle DNA and has determined that any suffix of this strand is capable of fighting the common cold. Help Debbie decide which suffix of the strand has the highest effectiveness. If multiple suffixes have the same effectiveness, she will choose the longer one.

## 입력

The input consists of a single line containing one string, which is the strand of DNA that Debbie has chosen. The string contains only uppercase letters and has length at least 1 and at most 200 000.

## 출력

Display the length of the strand of DNA that Debbie will choose.
