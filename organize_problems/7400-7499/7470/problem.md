---
title: "Artinals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:49:43.512178+00:00"
---

## 문제

Nick has recently learned about a special kind of set called *artinian sets* or simply *artinals*. These sets have the advantage of possessing a finite representation, so they can be processed by a computer. However, their formal definition is a bit complicated. Here it is:

* The only artinal of height zero or less is the empty set ∅.
* Artinals of height ≤ *N* are exactly the finite sets composed of artinals of height ≤ *N-1*. Here, *N* is a positive integer.
* Finally, *A* is an *artinal* if *A* is an artinal of height ≤ *N* for some positive integer *N*.
* The set of all artinals is denoted by *U*.

It is immediate from the definition that an artinal of height ≤ *N* is also an artinal of height ≤ *N*+1. Thus for any artinal *A* we can define its height *h(A)* as the minimal integer *N* such that *A* is an artinal of height ≤ *N*. An artinal of height *N* is also called an *N*-artinal.

There were two other definitions which took a lot of time to understand. They are the definition of canonical order on *U* (denoted by <) and the definition of canonical form of an artinal:

* The canonical form of an artinal *A* of height ≤ *N* is a representation *A* = {A1, A2, ... , As} where Ai are artinals of height ≤ N-1 and A1 < A2 < ... < As.
* If *A* = {A1, A2, ... , As} and *B* = {B1, B2, ... , Bt} are two artinals of height ≤ *N* written in the canonical form, then we put *A* < *B* iff there exists an integer *k*, 1 ≤ *k* ≤ min(*s* + 1, *t*), such that Aj = Bj for all integer *j* such that 1 ≤ *j* < *k* and either *k* = *s* + 1 or Ak < Bk.

Now we can define for any artinal *A* its canonical representation. It is a string repr(A) composed of characters ‘`{`’, ‘`}`’ and ‘`,`’ defined in the following way: repr(∅) = "`{}`", and if *A* is an artinal with canonical form *A* = {A1, A2, ... , As}, then repr(A) = "`{`" + repr(A1) + "`,`" + ... + "`,`" + repr(As) + "`}`".

The canonical representation is often rather lengthy. In order to shorten it, the following definition is introduced. For any integer *N* ≥ 0 an artinal *N* (called finite ordinal) is defined by induction on *N*: 0 := ∅ and *N + 1* := {*N*} ∪ *N* for all *N* ≥ 0. Then we can define the reduced canonical representation of an artinal in the following way: We take the canonical representation of this artinal and substitute *N* for any occurrence of the ordinal *N* that is not contained in an occurrence of *M* for some *M* > *N*.

Then some operations on artinals are defined. These operations (from highest priority to lowest) are:

* Unary intersection ∩: for a non-empty artinal *A* = {A1, A2, ... , As} put ∩ A := A1 ∩ A2 ∩ ... ∩ As.
* Unary union ∪: for any artinal *A* = {A1, A2, ... , As} put ∪ A := A1 ∪ A2 ∪ ... ∪ As; ∪ ∅ := ∅.
* Binary intersection ∩: A ∩ B := {x : x ∈ A & x ∈ B}.
* Binary union ∪: A ∪ B := {x : x ∈ A ∨ x ∈ B}.
* Binary difference −: A − B := {x ∈ A : x ∉ B}.
* Binary symmetrical difference △: A△B := (A - B) ∪ (B - A).

Besides, some relations between artinals are defined:

* Equality = and inequality ≠.
* Inclusion ⊂ and ⊃: A ⊂ B ⇔ B ⊃ A ⇔ (x ∈ A ⇒ x ∈ B).
* Element relations ∈ and ∋: B ∈ A (equivalent to A ∋ B) means that B is an element of A.
* Canonical order relations , ≤, ≥ described above (as usual, A ≤ B ⇔ ((A < B) ∨ (A = B)), A > B ⇔ B < A and A ≥ B ⇔ B ≤ A).

Now Nick wants you to write a program that would make some computations with artinals. This program will consist of several operators, each on a separate line. There are five kinds of operators:

* Assignment operator ⟨*ident*⟩`:=`⟨*expr*⟩ - sets variable ⟨*ident*⟩ to the value of expression ⟨*expr*⟩.
* Evaluate operator `!`⟨*expr*⟩ - evaluates ⟨*expr*⟩ and prints the result in reduced canonical representation on a separate line of output.
* Check condition operator `?`⟨*expr*⟩⟨*relation*⟩⟨*expr*⟩ - checks the condition and outputs either `FALSE` or `TRUE` on a separate line of output.
* Comment operator `#`⟨*any character*s⟩ - the entire line is copied to the output.
* Empty operator - an empty line (i.e. line consisting only of blank characters) — does nothing.

The following definitions are used:

* ⟨*ident*⟩ ::= ⟨*alpha*⟩{⟨*alpha*⟩}
* ⟨*alpha*⟩ ::= ⟨*letter*⟩|⟨*digit*⟩|`_`
* ⟨*digit*⟩ ::= `0`|`1`|...|`9`
* ⟨*letter*⟩ ::= `A`|`B`|...|`Z`|`a`|`b`|...|`z`
* ⟨*expr*⟩ ::= `{` [ ⟨*expr*⟩ { `,`⟨*expr*⟩ }]`}`|⟨*ident*⟩|⟨*expr*⟩⟨*binop*⟩⟨*expr*⟩|⟨*unop*⟩⟨*expr*⟩|`(`⟨*expr*⟩`)`
* ⟨*binop*⟩ ::= `+`|`*`|`-`|`^`
* ⟨*unop*⟩ ::= `+`|`*`
* ⟨*relation*⟩ ::= `<`|`>`|`=`|`<=`|`>=`|`<>`|`->`|`<-`|`<<`|`>>`

The binary operators (in the order they were listed in the definition of ⟨binop⟩) correspond to ∪, ∩, − and △; the unary operators correspond to ∪ and ∩ ; finally, the relations correspond to <, >, =, ≤, ≥, ≠, ∈, ∋, ⊂, ⊃. Parentheses "`(`" and "`)`" are used to change the precedence of operations as usual. All tokens of input (except several ⟨*alpha*⟩ forming a single ⟨*ident*⟩) can be separated by an arbitrary number of blank characters (i.e. spaces and tabulation characters).

Besides, before the execution of the program the variables with names that are decimal representations (without leading zeros) of non-negative integers *N* ≤ 29 are set to the finite ordinals *N*. All other variables are initialized with ∅. All identifiers are case-sensitive.

## 입력

The input file consists of not more than one hundred lines each containing a single operator. No line is longer than 254 characters.

## 출력

Produce one line of output for each `?`, `!` and `#` operator as described above. It is guaranteed that there will be no “run-time errors” (eg unary ∩ will never be applied to an empty set).
