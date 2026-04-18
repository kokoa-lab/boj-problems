---
title: "Uplifting Excursion"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 118
accepted: 18
solved_users: 13
acceptance_rate: "12.745%"
collected_at: "2026-04-17T17:23:34.809459+00:00"
---

## 문제

Those events you attended on your arrival day were an exciting opportunity to become familiar again with the state of the (contemporary) art. And even more: The rumors you heard there revealed that the art collection you are interested in is stored in a secret underwater vault in the nearby Baltic Sea, owned by an old Lübeck grain merchant family! In memory of your past as an art thief, you decided to plan to break into this vault as a relaxing afternoon activity.\*

![](./001_preview)


There surely is some pun about phishing hidden here, but to be honest we’re out of our depth

To break into the vault, you want to use your newly acquired submarine. Unfortunately, your submarine will need a very specific amount of uplift $L$ when you try to escape from the crime scene. After all, you don’t want your submarine to crash into the bottom of the sea or float on the water surface where the police could catch you easily!

In order to plan your break-in accordingly, you need to know about the uplift of the art pieces in the vault. Skilled as you are, you were able to obtain relevant information.† For every possible uplift $\ell$ you now know how many art pieces $A\_\ell$ with that uplift are stored in the vault.

Write a program that uses this information to either calculate the maximum number of art pieces you can steal such that their total uplift (obtained by summing the individual uplift of every stolen art piece) is exactly $L$ or to decide that this is impossible.

---

\* A purely hypothetical heist, of course.

† It’s not your fault that their security system uses a weak hash algorithm, is it?

## 입력

The first line of input contains two integers $M$ and $L$, meaning that the uplift of every art piece in the vault is between $-M$ and $M$ inclusive and that the total required uplift is $L$.

The next line contains $2M + 1$ integers $A\_{-M}$, $\dots$, $A\_M$ where $A\_\ell$ describes the number of art pieces with uplift $\ell$ in the vault.

## 출력

Your program should output a single line. This line should consist of an integer, the maximum number of art pieces you can steal such that their total uplift is exactly $L$, or the string `impossible` if there is no way to achieve this.

## 힌트

In the first example, you can steal one art piece each with uplift $-2$, $0$ and $1$ respectively, two art pieces with uplift $-1$, and four art pieces with uplift $2$. This results in a total of $1 + 1 + 1 + 2 + 4 = 9$ stolen art pieces with a total uplift of $1 ⋅ (-2) + 1 ⋅ 0 + 1 ⋅ 1 + 2 ⋅ (-1) + 4 ⋅ 2 = 5$ as required.

In the second example, it is impossible to steal art pieces such that their total uplift is $5$.
