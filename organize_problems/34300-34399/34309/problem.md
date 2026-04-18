---
title: Mines Motor Company
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 61
accepted: 52
solved_users: 49
acceptance_rate: 89.091%
collected_at: 2026-04-17T20:35:07.834929+00:00
---

## 문제

A group of highly successful Mines Computer Science and Mechanical Engineering graduates decided to create an electric car company called Mines Motor Company. The company has been very successful and recently opened their production plant. In the production plant, there are multiple workstations in a grid layout. The rows and columns of the grid are both labeled using uppercase letters (A-Z for rows from top to bottom, and A-Z for columns from left to right). Figure $1$ shows this grid. Travel between two workstations can only occur via the horizontal and vertical paths, and each workstation is exactly $1$ unit away from its four cardinally-adjacent workstations (above, below, right, and left). For instance to go from AA to BB a product must first visit either AB or BA before proceeding on to BB, resulting in a distance of $2$.

![](./001_preview)

**Figure 1**: The production plant grid layout.

In the current layout, the engineers noticed that products must travel a long distance through the plant to be completed. To optimize the location of the workstations, the company wants to track a single product's travel within the plant. As a start for our tracking software, we need to program an algorithm that answers the following question:

Given the order of workstations that a product has to visit, what is the total distance traveled?

## 입력

The first line of input is $ \leq N \leq 100\,000$, the number of workstations that have to be visited. The remaining $N$ lines are the locations of the workstations in the format `[ROW][COLUMN]` where `[ROW]` and `[COLUMN]` are both single uppercase letters indicating the row and column of the workstation. You can assume that the product is already at the first workstation and will stay at the last workstation.

## 출력

Output an integer representing the total distance traveled to complete that path.
