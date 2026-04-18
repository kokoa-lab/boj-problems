---
title: "Acperience"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 84
accepted: 34
solved_users: 29
acceptance_rate: "43.939%"
collected_at: "2026-04-17T15:19:50.746978+00:00"
---

## 문제

Deep neural networks (DNN) have shown significant improvements in several application domains including computer vision and speech recognition. In computer vision, a particular type of DNN, known as Convolutional Neural Networks (CNN), have demonstrated state-of-the-art results in object recognition and detection.

Convolutional neural networks show reliable results on object recognition and detection that are useful in real world applications. Concurrent to the recent progress in recognition, interesting advancements have been happening in virtual reality (VR by Oculus), augmented reality (AR by HoloLens), and smart wearable devices. Putting these two pieces together, we argue that it is the right time to equip smart portable devices with the power of state-of-the-art recognition systems. However, CNN-based recognition systems need large amounts of memory and computational power. While they perform well on expensive, GPU-based machines, they are often unsuitable for smaller devices like cell phones and embedded electronics.

In order to simplify the networks, Professor Zhang tries to introduce simple, efficient, and accurate approximations to CNNs by binarizing the weights. Professor Zhang needs your help.

More specifically, you are given a weight vector $W = (w\_1, w\_2, \ldots, w\_n)$. Professor Zhang would like to find a binary vector $B = (b\_1, b\_2, \ldots, b\_n)$ ($b\_i \in \{-1, +1\}$) and a real scaling factor $\alpha \ge 0$ in such a manner that $\left\|W - \alpha B\right\|^{2}$ will be minimum possible.

Note that $\left\|\cdot\right\|$ denotes the Euclidean norm, that is, $\left\|X\right\| = \sqrt{x\_{1}^{2} + \cdots + x\_{n}^{2}}$, where $X = (x\_1, x\_2, \ldots, x\_n)$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 100\,000$): the length of the given weight vector. The next line contains $n$ integers: $w\_1, w\_2, \ldots, w\_n$ ($-10\,000 \le w\_i \le 10\,000$).

There are no more than $400$ test cases. The total size of the input is at most $7$ mebibytes.

## 출력

For each test case, output the minimum value of $\left\|W - \alpha B\right\|^2$ as an irreducible fraction $p$`/`$q$ where $p$ and $q$ are integers, and $q > 0$.
