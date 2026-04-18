---
title: "Millikan's Oil Droplet Experiment"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:41:23.327806+00:00"
---

## 문제

Millikan's famous Oil Droplet Experiment showed that electrical charge is quantized; that is that the electrical charge on any object is the sum of a number of elementary electrical charges. The electron is the most common subatomic particle that carries a single elementary electrical charge.

Millikan's experiment involved measuring the charge on several oil droplets, and showing that each charge was a multiple of some smaller charge. Your friend, the physics enthusiast, has to reproduce Millikan's experiment. She has looked after constructing the apparatus and taking the measurements. Her measurements are pretty good for what can be achieved in a high school laboratory: the maximum error on any given measurement is $\pm 1\%$.

Given the measurements as input, your program must find the maximum possible value for the elementary charge consistent with the measurements. That is, each measurement, plus or minus an error of $1\%$ or less, must be a multiple of the elementary charge.

![](./001_preview)

## 입력

The input contains an integer $n$ $(1 \le n \le 100)$, the number of oil droplets. This is followed by $n$ real numbers on a single line; these represent the charge measured on each droplet.

## 출력

The output should be a single number, the maximum possible elementary charge, correct to $4$ decimal places.
