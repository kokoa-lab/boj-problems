---
title: What Really Happened on Mars?
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 55
accepted: 32
solved_users: 17
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:01:18.050840+00:00
---

## 문제

Real-time software in the Mars Pathfinder spacecraft suffered from an issue known as priority inversion. One technique to address this issue is to use the Priority Ceiling Protocol.

In this problem, you will simulate the execution of multiple tasks according to this protocol. The tasks share a collection of resources, each of which can be used by only one task at a time. To ensure this, resources must be locked before use and unlocked after use. Each task is defined by a start time, a unique base priority, and a sequence of instructions. Each task also has a current priority, which may change during execution. Instructions come in three types:

* compute – perform a computation for one microsecond
* lock k – lock resource k (which takes no processor time)
* unlock k – unlock resource k (which takes no processor time)

After locking a resource, a task is said to own the resource until the task unlocks it. A task will unlock only the owned resource it most recently locked, will not lock a resource it already owns, and will complete with no owned resources.

Each resource has a fixed priority ceiling, which is the highest base priority of any task that contains an instruction to lock that resource.

There is a single processor that executes the tasks. When the processor starts, it initializes its clock to zero and then runs an infinite loop with the following steps:

* Step 1. Identify running tasks. A task is running if its start time is less than or equal to the current processor clock and not all of its instructions have been executed.
* Step 2. Determine the current priorities of the running tasks and which of the running tasks are blocked. A running task T is blocked if the next instruction in T is to lock resource k and either resource k is already owned or at least one other task owns a resource ℓ whose priority ceiling is greater than or equal to the current priority of T. If T is blocked, it is said to be blocked by every task owning such k or ℓ. The current priority of a task T is the maximum of T’s base priority and the current priorities of all tasks that T blocks.
* Step 3. Execute the next instruction of the non-blocked running task (if any) with the highest current priority. If there was no such task or if a compute instruction was executed, increment the processor clock by one microsecond. If a lock or unlock instruction was executed, do not increment the clock.

The Priority Ceiling Protocol defined above has the following properties:

* Current priority is defined in terms of current priority and blocking, and blocking is defined in terms of current priority. While this may appear circular, there will always be a unique set of current priorities that satisfy the definitions.
* All tasks will eventually complete.
* There will never be a tie in step 3.

## 입력

The first line of the input contains two integers t (1 ≤ t ≤ 20), which is the number of tasks, and r (1 ≤ r ≤ 20), which is the number of resources. This is followed by t lines, where the ith of these lines describes task i. The description of a task begins with three integers: the task’s start time s (1 ≤ s ≤ 10 000), its base priority b (1 ≤ b ≤ t), and an integer a (1 ≤ a ≤ 100). A task description is concluded by a sequence of a strings describing the instructions. Each string is a letter (`C` or `L` or `U`) followed by an integer. The string `C`n (1 ≤ n ≤ 100) indicates a sequence of n compute instructions. The strings `L`k and `U`k (1 ≤ k ≤ r) indicate instructions locking and unlocking resource k respectively.

No two tasks have the same base priority.

## 출력

For each task, display the time it completes execution, in the same order that the tasks are given in the input.
