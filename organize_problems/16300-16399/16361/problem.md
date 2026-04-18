---
title: LED
special_judge: false
time_limit: 1.3 초
memory_limit: 512 MB
submissions: 932
accepted: 138
solved_users: 122
acceptance_rate: 15.844%
collected_at: 2026-04-17T14:16:30.683334+00:00
---

## 문제

A Light-Emitting Diode (LED) is a semiconductor light source, which emits light when an electric current of voltage higher than a threshhold is applied to its leads. ACM R&D recently reported that they have succesfully developed a new LED, namely, ACMOLED. An ACMOLED has a special behavior that the intensity of light emitted from it changes in two steps as the voltage of the electric current increases, as depicted in the graph below.

![](./001_preview)

As shown, an ACMOLED is not activated in the voltage range from 0 to *V*1, while it emits light with intensity *L*1 ≥ 0 when the voltage reaches the first threshold *V*1 and light with intensity *L*2 ≥ *L*1 when the voltage reaches the x threshold *V*2. More specifically, if *F*(*v*) is the function that maps voltage *v* to the intensity of light emitted from an ACMOLED, then for four real numbers *L*1, *L*2, *V*1, and *V*2 with 0 ≤ *L*1 ≤ *L*2 and 0 < *V*1 < *V*2, we have

*F*(*v*) = 0 (if 0 ≤ *v* < *V*1), *L*1 (if *V*1 ≤ *v* < *V*2), *L*2 (if *v* ≥ *V*2)

The very issue now is that ACM R&D still does not know the exact values of two threshold voltage values *V*1 and *V*2 and the two intensity values *L*1 and *L*2 as well. Researchers in ACM R&D plan to estimate these four values for ACMOLEDs by repeated experiments.

Experiments are performed by applying current of a specific voltage and observing the intensity of light emitted from an ACMOLED. After *n* repeated experiments with different voltage values, obtained are the data of *n* tuples (*v*1, *l*1), (*v*2, *l*2), ..., (*vn*, *ln*), where *li* is the observed intensity for voltage *vi*. Due to the impreciseness of the observing device and other reasons, the experimental data are not accurate and may contain some error. Nonetheless, they want to find a best estimated intensity function *F*(*v*) that minimizes the following error function:

error(*F*) = max1≤*i*≤*n* |*li* - *F*(*vi*)|

where |*x*| denotes the absolute value of a real number *x*.

For a given data of *n* tuples, write a program that finds an estimated intensity function *F* that minimizes the above error function and outputs the value of error(*F*).

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *n* (1 ≤ *n* ≤ 300,000), where *n* is the number of tuples (*vi*, *li*) in the experimental data. In the following *n* lines, each line contains two integers, which range inclusively from 0 to 109, representing *vi* and *li* in each tuple (*vi*, *li*) of the experimental data. Note that you may assume that there are no two tuples (*vi*, *li*) and (*vj*, *lj*) in the input such that 1 ≤ *i* < *j* ≤ *n* and *vi* = *vj*.

## 출력

Your program is to write to standard output. Print exactly one line consisting of one real number, rounded to the first decimal place, which represents the minimum value of error(*F*).
