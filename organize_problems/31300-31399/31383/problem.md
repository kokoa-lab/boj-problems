---
title: Rotation Transformation
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 42
accepted: 14
solved_users: 12
acceptance_rate: 38.710%
collected_at: 2026-04-17T19:27:11.600663+00:00
---

## 문제

> A simple motion over and over...
>
> ---
>
> t.A.T.u., <<A Simple Motion>>

Julia loves simple motions very much especially in three-dimensional space! Recently she found a matrix that corresponds with some rotation around an axis that goes through the origin. Rotation is defined by unit vector $v = \begin{pmatrix} v\_x \\ v\_y \\ v\_z \end{pmatrix}$ and rotation angle $\alpha$.

Suppose you look at the origin from the end of $v$ then if rotation is going counter-clockwise then $\alpha$ will be positive, negative overwise.

Rotation matrix moves point $\begin{pmatrix} x \\ y \\ z \end{pmatrix}$ to $\begin{pmatrix} x' \\ y' \\ z' \end{pmatrix}$ like this: $$ \begin{pmatrix} x' \\ y' \\ z' \end{pmatrix} = \begin{pmatrix} A\_{11} & A\_{12} & A\_{13} \\ A\_{21} & A\_{22} & A\_{23} \\ A\_{31} & A\_{32} & A\_{33} \\ \end{pmatrix} \times \begin{pmatrix} x \\ y \\ z \end{pmatrix}. $$

Unfortunately Julia doesn't know values of $v$ and $\alpha$, so she asked you to restore them and then she will continue her simple motion.

## 입력

You are given matrix $A$. It is guaranteed that there is such rotation matrix $A'$ that $|A'\_{ij} - A\_{ij}| < 10^{-13}$.

## 출력

First line should contain $\alpha$ in degrees. Second line should contain coordinates of unit vector $v$. It is guaranteed that $1 \le |\alpha| \le 179$. Output all number as precise as you can. Your answer will be considered correct if the difference between $A\_{ij}$ and the matrix constructed from your angle and unit vector will not exceed $10^{-6}$.
