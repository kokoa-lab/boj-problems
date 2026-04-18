---
title: Broken Watch
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 106
accepted: 53
solved_users: 48
acceptance_rate: 59.259%
collected_at: 2026-04-17T14:15:46.389868+00:00
---

## 문제

A UFO crash lands on Earth. The alien captain survives the crash relatively unscathed; however his trusty watch is damaged beyond repair.

The alien watch is very similar to a human watch: It is a disc 30mm in diameter and it has three hands of lengths A, B and C microns (1000 ≤ A, B, C ≤ 15000). However, the aliens measure time differently: there are N (2 ≤ N < 2 32) alien seconds to an alien minute. As such, there are N markings on the edge of the disc, rather than 60.

The watch’s glass cover is broken and the hands have come loose: they can rotate freely and independently of one another. By pointing each of the hands at an arbitrary marking, their tips can be made to form an imaginary triangle (as long as they are non-collinear).

Having nothing left to do but wait for help to arrive, the alien ponders the following question: What is the number M of distinct triangles that contain the watch’s center? (Triangles where the center lies on one of the edges of the triangle count as well.)

## 입력

The input consists of A, B, C, and N on a single line, separated by whitespace.

## 출력

The output is M modulo 264.
