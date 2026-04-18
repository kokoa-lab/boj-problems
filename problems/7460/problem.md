---
title: "Beth Tableaux"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 5
accepted: 4
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:49:38.322959+00:00"
---

## 문제

Your program has to check the validity of a given logical formula. If the formula $E$ is invalid (i.e. evaluates to $\mathbf{0}$ for some assignment of boolean values to the variables), you’ll also have to find such an assignment of values.

Usually such tasks are solved just by processing all possible assignments of values to the variables occurring in $E$; if there are $k$ such variables, this requires considering $2^k$ such assignments. Of course, this is almost impossible for large values of $k$. Besides, this process is much different from the way people usually check (i.e. prove) logical formulae.

In this task you are to implement a natural way of checking validity of logical formulae based on the so-called *Beth tableaux*. This way of checking validity of formulae models to a certain extent the process of finding proofs or contrary instances used by humans, at least, a short rigorous proof can be usually obtained quite immediately from constructed Beth tableaux.

Let us fix the syntax of logical formulae considered:

* Constants $\mathbf{1}$ and $\mathbf{0}$;
* Variables — letters from A to Z and from a to z;
* Parentheses — if $E$ is a formula, then $(E)$ is another;
* Negation — $\neg E$ is a formula for any formula $E$;
* Conjunction — $E\_1 \wedge E\_2 \wedge \cdots \wedge E\_n$. Note that the conjunction is evaluated from left to right: $E\_1 \wedge E\_2 \wedge E\_3 = (E\_1 \wedge E\_2) \wedge E\_3$.
* Disjunction — $E\_1 \vee E\_2 \vee \cdots \vee E\_n$. The same remark applies.
* Implication — $E\_1 \Rightarrow E\_2$. Unlike the previous two operations it is evaluated from right to left: $E\_1 \Rightarrow E\_2 \Rightarrow E\_3$ means $E\_1 \Rightarrow (E\_2 \Rightarrow E\_3)$.
* Equivalence — $E\_1 \equiv E\_2 \equiv \cdots \equiv E\_n$. This expression is by definition computed as follows: $(E\_1 \equiv E\_2) \wedge (E\_2 \equiv E\_3) \wedge \cdots \wedge (E\_{n-1} \equiv E\_n)$.

The operations are listed from the highest priority to the lowest.

Let us define the *principal operation* of a compound formula $E$ as the operation in $E$ which is performed last (of course, formulae consisting just of one constant or variable have no principal operation). Also let us suppose that our formula does not contain equivalence operations since we can always replace $E\_1 \equiv E\_2$with $(E\_1 \Rightarrow E\_2) \wedge (E\_2 \Rightarrow E\_1)$.

Now we define a *Beth tableau* to be a table with two columns with some formulae written in them. The order formulae are written in the columns and the number of times a formula appears in a column is irrelevant: we can assume for example that all formulae in a column are different and that they are ordered lexicographically.

Informally the left column corresponds to formulae which we want to be true and the right column to those which we want to be false; the whole process can be considered then as an attempt to produce a contrary instance to given formula $E$. A Beth tableau is said to be *contradictory* if some formula $E\_\*$ occurs in both columns of this tableau, or if $\mathbf{0}$ occurs in the left column, or if $\mathbf{1}$ occurs in the right column.

At every step of the process we have a collection of Beth tableaux. We start with a single Beth tableau with empty left column and the right column containing just the given formula $E$. A step of the process consists in choosing a compound formula $C$ from a non-contradictory Beth tableau from the collection and applying a rule chosen by the principal operation of $C$ and by the column (left or right) in which $C$ is situated. As a result some formulae are added to the left or right columns of this Beth tableau (or both); of course, if these formulae that we want to add are already there the Beth tableau won’t change, so in this case we say that the corresponding rule is *inapplicable*. There are also some rules that make two copies of the original Beth tableau and add some formulae into one of these copies and some other into the second one. In this case we say that the rule is inapplicable if both Beth tableaux thus obtained were already in the collection before applying the rule.

The process stops when no rule is applicable. Note that all formulae occurring in all Beth tableaux constructed will be sub-formulae of the original formula, so there are only finitely many Beth tableaux that can be obtained and thus only finitely many collections of Beth tableaux can be obtained. Therefore the process will have to stop at some point. If at this point all Beth tableaux in the collection are contradictory, the original formula $E$ has been proved to be valid. Otherwise if $\tau$ is a non-contradictory Beth tableau from the collection, any variable $x$ occurring in $E$ must occur in exactly one column of $\tau$ (it cannot occur in both columns since $\tau$ is not contradictory; it must occur in at least one column since otherwise a rule would be applicable to the shortest formula in $\tau$ containing $x$). Then let us assign $\mathbf{1}$ to all the variables from the left column and $\mathbf{0}$ to the variables from the right column of $\tau$. This would give us a contrary instance to $E$, i.e. an assignment of values to variables for which our original formula $E$ evaluates to $\mathbf{0}$.

Now let us list all possible rules. It has been already explained that a rule is defined by the principal operation $\*$ of a formula $C$ and the column (left or right) in which $C$ was found. We shall label these rules by $\*\_l$ and $\*\_r$ where $\*$ is the operation (one of $\wedge$, $\vee$, $\Rightarrow$ or $\neg$). If $\*$ is binary, we shall assume that $C = A \* B$; otherwise we assume $C = \neg A$.

Let us list the rules that do not increase the number of tableaux (i.e. they just add some formulae to the columns of selected Beth tableau):

$$\wedge\_l : \left. \begin{matrix} A \wedge B &\\ \cdots &\\ (A) & \\ (B) & \end{matrix} \right\vert \begin{matrix} & \cdots & \\ &  & \\ &  & \\ &  & \end{matrix} ~~~ \vee\_r : \begin{matrix} \cdots & \\ &   \\ &   \\ &   \end{matrix} \left\vert \begin{matrix} & A \wedge B & \\ & \cdots & \\ & (A) & \\ & (B) & \end{matrix} \right. ~~~ \Rightarrow\_r : \begin{matrix} & \cdots & \\ & (A) &  \\ & &  \end{matrix} \left\vert \begin{matrix} & A \Rightarrow B \\ & \cdots \\  & (B) \end{matrix} \right.$$

$$\neg\_l : \begin{matrix} & \neg A & \\ & \cdots &  \end{matrix} \left\vert \begin{matrix} & \cdots & \\ & (A) & \end{matrix} \right. ~~~ \neg\_r : \begin{matrix} & \cdots & \\ & (A)&  \end{matrix} \left\vert \begin{matrix} & \neg A& \\ & \cdots & \end{matrix} \right.$$

This means the following: for example, if we apply the rule $\Rightarrow\_r$ to the formula $A \Rightarrow B$ in the right column of a Beth tableau, then we have to add formula $A$ to the left column and $B$ to the right column of this tableau.

The next rules produce two Beth tableaux from one. A similar notation is used, but two Beth tableaux are shown for each rule:

$$\wedge\_r : \left. \begin{matrix} \cdots &\\ &\\  &  \end{matrix} \right\vert \begin{matrix} & A \wedge B & \\ & \cdots & \\ & (A) &  \end{matrix} ~ \left. \begin{matrix} \cdots &\\ &\\  &  \end{matrix} \right\vert \begin{matrix} & A \wedge B & \\ & \cdots & \\ & (B) &  \end{matrix} ~~~ \vee\_l : \left. \begin{matrix} A \vee B & \\ \cdots & \\  (A) & \end{matrix} \right\vert \begin{matrix} & \cdots & \\ & & \\ &  &  \end{matrix} ~ \left. \begin{matrix} A \vee B & \\ \cdots & \\  (B) & \end{matrix} \right\vert \begin{matrix} & \cdots & \\ & & \\ &  &  \end{matrix} $$

$$\Rightarrow\_l  : \left. \begin{matrix} A \Rightarrow B &\\ \cdots & \\  &  \end{matrix} \right\vert \begin{matrix} & \cdots & \\ & (A) & \\ &  &  \end{matrix} ~ \left. \begin{matrix} A \Rightarrow B&\\ \cdots &\\ (B) &  \end{matrix} \right\vert \begin{matrix} & \cdots & \\ & & \\ & &  \end{matrix}$$

These three rules are interpreted as follows: if we apply for example $\vee\_l$ to the formula $A \vee B$ in the left column of a Beth tableau $\tau$, we have to replace $\tau$ with two copies of itself $\tau '$ and $\tau ' '$, and then add $A$ to the left column of $\tau '$ and $B$ to the left column of $\tau ' '$.

## 입력

The only line of input contains the formula represented as a string consisting of tokens ‘`0`’, ‘`1`’, ‘`A`’. . . ‘`Z`’, ‘`a`’. . . ‘`z`’, ‘`(`’, ‘`)`’, ‘`~`’, ‘`&`’, ‘`|`’, ‘`=>`’, ‘`=`’. The last five tokens stand for $\neg$, $\wedge$, $\vee$ , $\Rightarrow$ and $\equiv$ respectively. Tokens can be separated by an arbitrary number of spaces. The line will contain at most 1 000 characters. The formula in the file will be syntactically correct.

## 출력

The output file must contain exactly one line. Output just “`true`” if the formula is valid or “`false`” followed by an assignment of variables that invalidates the formula. List the variables in lexicographical order. Adhere to the sample output as strictly as possible.
