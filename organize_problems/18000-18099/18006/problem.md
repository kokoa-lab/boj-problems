---
title: "Glow, Pixel, Glow!"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 32
accepted: 22
solved_users: 22
acceptance_rate: "84.615%"
collected_at: "2026-04-17T14:52:15.107863+00:00"
---

## 문제

An LCD panel is composed of a grid of pixels, spaced 1 ALU (Arbitrary Length Unit) apart both horizontally and vertically. Wires run along each row and each column, intersecting at the pixels. Wires are numbered beginning with 1 and proceeding up to a panel-dependent maximum. The vertical wire numbered 1 lies along the left edge of the panel, and the horizontal wire numbered 1 lies along the bottom edge of the panel.

For a period of time, pulses of current will be sent down selected wires. The current flows down the wires at a speed of one ALU per ATU (Arbitrary Time Unit). The pulses themselves have a length measured in ATUs. A pixel will activate, and glow, when current is passing through both intersecting wires at the same time. It will deactivate when either current is no longer present. If the leading edge of a pulse on one wire reaches the intersection at the exact same time that the trailing edge of a pulse on the other wire leaves that intersection, the pixel is not activated.

All pulses in vertical wires start from the bottom of the grid. All pulses in horizontal wires start from the left of the grid. At most one pulse will travel along any one wire.

Given the schedule of pulses to be sent through the wires, determine how many pixels will have been activated by the time all pulses have exited the top and right of the grid.

## 입력

The first line of input contains a single integer *n* (1 ≤ *n* ≤ 2 ∙ 105), which is the number of current pulses.

Each of the next *n* lines consists of four space-separated parameters, describing a pulse:

* *d* character (*d* = ’h’, or *d* = ’v’)
* *t* integer (1 ≤ *t* ≤ 2 ∙ 105)
* *m* integer (1 ≤ *m* ≤ 105)
* *a* integer (1 ≤ *a* ≤ 2 ∙ 105)

where *d* indicates whether the pulse is horizontal (‘h’) or vertical (‘v’), *t* is the time at which it starts (i.e., when a horizontal [vertical] pulse crosses vertical [horizontal] wire #1), *m* is its length, and *a* is the wire (horizontal or vertical) along which the pulse will travel.

## 출력

Output a single integer, which is the number of pixels that will have activated by the time the last pulse of current has left the grid.
