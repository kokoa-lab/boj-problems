---
title: "Company Organization"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 23
accepted: 5
solved_users: 4
acceptance_rate: "33.333%"
collected_at: "2026-04-17T10:52:17.160189+00:00"
---

## 문제

You started a company a few years ago and fortunately it has been highly successful. As the growth of the company, you noticed that you need to manage employees in a more organized way, and decided to form several groups and assign employees to them.

Now, you are planning to form n groups, each of which corresponds to a project in the company. Sometimes you have constraints on members in groups. For example, a group must be a subset of another group because the former group will consist of senior members of the latter group, the members in two groups must be the same because current activities of the two projects are closely related, the members in two groups must not be exactly the same to avoid corruption, two groups cannot have a common employee because of a security reason, and two groups must have a common employee to facilitate collaboration.

In summary, by letting Xi (i = 1, . . . , n) be the set of employees assigned to the i-th group, we have five types of constraints as follows.

1. Xi ⊆ Xj
2. Xi = Xj
3. Xi ≠ Xj
4. Xi ∩ Xj = ∅
5. Xi ∩ Xj ≠ ∅

Since you have listed up constraints without considering consistency, it might be the case that you cannot satisfy all the constraints. Constraints are thus ordered according to their priorities, and you now want to know how many constraints of the highest priority can be satisfied.

You do not have to take ability of employees into consideration. That is, you can assign anyone to any group. Also, you can form groups with no employee. Furthermore, you can hire or fire as many employees as you want if you can satisfy more constraints by doing so.

For example, suppose that we have the following five constraints on three groups in the order of their priorities, corresponding to the first dataset in the sample input.

1. X2 ⊆ X1
2. X3 ⊆ X2
3. X1 ⊆ X3
4. X1 ≠ X3
5. X3 ⊆ X1

By assigning the same set of employees to X1,X2, and X3, we can satisfy the first three con- straints. However, no matter how we assign employees to X1, X2, and X3, we cannot satisfy the first four highest priority constraints at the same time. Though we can satisfy the first three constraints and the fifth constraint at the same time, the answer should be three.

## 입력

The input consists of several datasets. The first line of a dataset consists of two integers n (2 ≤ n ≤ 100) and m (1 ≤ m ≤ 10000), which indicate the number of groups and the number of constraints, respectively. Then, description of m constraints follows. The description of each constraint consists of three integers s(1 ≤ s ≤ 5), i(1 ≤ i ≤ n),and j(1 ≤ j ≤ n, j ≠ i), meaning a constraint of the s-th type imposed on the i-th group and the j-th group. The type number of a constraint is as listed above. The constraints are given in the descending order of priority.

The input ends with a line containing two zeros.

## 출력

For each dataset, output the number of constraints of the highest priority satisfiable at the same time.
