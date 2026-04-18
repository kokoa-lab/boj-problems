---
title: "Understudies"
special_judge: "true"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:01:06.176362+00:00"
---

## 문제

You are a casting director for an upcoming musical. The musical has **N** roles, and for each role, you want to cast two performers: one primary performer and one understudy. A primary performer or understudy trains for only one particular role, and the job of the understudy is to play the role if the primary performer becomes unavailable. At least one of the two performers for each role must be available for the show to succeed.

You have selected 2**N** performers to be in the musical. They are all quite talented, and any of them can be cast as a primary performer or understudy for any of the roles. However, you are worried that some of them may be tempted to run away to join the cast of *Hamiltonian!*, the smash hit musical about quantum mechanics, before your show opens. Luckily, you are an excellent judge of character. You know that the i-th performer has a probability **Pi** of becoming unavailable. (These probabilities are all independent of each other, and a given performer has their probability regardless of their assigned role or whether they are a primary performer or understudy.)

You wish to assign one primary performer and one understudy for each role in a way that maximizes the probability that the show will succeed. That is, you want to minimize the probability that there will be at least one role for which the primary performer and understudy both become unavailable.

If you make optimal casting choices, what is the probability that your show will succeed?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of two lines. The first line contains a single integer **N**: the number of roles. The second line contains 2**N** rational numbers **Pi**; the i-th of these gives the probability that the i-th performer will become unavailable for your show. All of these probabilities are specified to exactly four decimal places of precision.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the probability that your show will succeed. `y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

In sample case #1, one optimal casting choice is to make the two 0.5000 performers leads for the two roles, and the two 0.2500 performers understudies. For a given role, the probability that both performers will become unavailable is 0.5 × 0.25 = 0.125. So the probability that a role will be filled by at least one of its actors is 1 - 0.125 = 0.875. The probability that both roles will be filled (and thus that the show will succeed) is 0.875 × 0.875 = 0.765625.

If we instead cast the two 0.5000 performers for one role and the two 0.2500 performers for the other role, the probability of success would be (1 - 0.50 × 0.50) × (1 - 0.25 × 0.25) = 0.703125, which is lower.

In sample case #2, the show will succeed for sure as long as you cast exactly one of the 0.0000 performers (who will never become unavailable) in each role.

In sample case #3, the 1.0000 performer will always become unavailable, so the probability of success is equal to 1 minus the probability that the other performer will become unavailable.
