---
title: Reservoir Dog
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 239
accepted: 34
solved_users: 28
acceptance_rate: 16.867%
collected_at: 2026-04-17T14:22:33.293945+00:00
---

## 문제

You came to play with your dog to a water reservoir near your house. The dog likes to play with frisbee and since you are bored, you are curious how much time it takes your dog to catch the thrown frisbee and bring it back to you. So you hold your dog by your side and start your stopwatch. A few moments later, in time Tf milliseconds, you throw the frisbee horizontally from height Hf millimeters with velocity Vf millimeters per millisecond. The vertical acceleration due to gravity specific to your frisbee is 1 millimeter per millisecond squared.

In time Td milliseconds, you release the dog, whose maximal horizontal velocity is Vd. The dog races across ideally flat terrain and it is smart enough to minimize the time needed to bring the frisbee back to you. In order to achieve this, the dog can jump up to height Hd millimeters, and the jump does not influence its horizontal velocity. When the dog catches the frisbee, it immediately races back to you at full speed. You stop the stopwatch when the dog reaches you. Note that you stop the stopwatch even if the dog is in the air, as far as it is directly above the same place as in the beginning.

Your dog is special because it can gain horizontal velocity instantly (there is no speedup or slowdown) and it can change or reverse its horizontal velocity even during a jump while being airborne. Also, the vertical acceleration due to gravity specific to your dog is 3 millimeters per millisecond squared.

For simplicity, assume that both the frisbee and the dog have negligible size. Also, we remind you that a general equation related to the movement of objects in this problem may be expressed in the form s(t) = s0 + v0t + 1/2at2. Correct application of the ideas behind this equation is up to you, of course.

## 입력

Input consists of six space separated integers Tf, Vf, Hf, Td, Vd, Hd. You may assume that each of these integers is between 1 and 106 (inclusively) and also that Hd < Hf and Tf < Td.

## 출력

Output the time measured by your stopwatch in milliseconds, accurate within an absolute error of 10−4.
