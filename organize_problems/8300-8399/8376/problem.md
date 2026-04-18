---
title: "Improvisation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:58:59.886615+00:00"
---

## 문제

Chris as a young boy always wanted to play jazz. He grew up now, but he still can't play any instrument. He has a brilliant idea to develop a new type of an improvisation system though. What is more, professor Bytelander thinks that Chris's program - *Improvisation* - might be a good subject for a PhD thesis! The only problem is to implement the algorithm, which is too complicated for Chris.

The main idea of the algorithm is to reuse existing improvisations to create new ones. Each improvisation is of some kind, i.e. fits to a fixed sequence of accords. Improvisation algorithm adapts a given improvisation that fits to some sequence of accords, so that after modifications it fits to the other sequence of accords.

In order to understand this algorithm, some additional concepts are required:

First of all, there are 12 different **notes**, with the following **classical** order defined:

C, C#(D♭), D, D#(E♭), E, F, F#(G♭), G, G#(A♭), A, A#(B♭), B

B note is followed by C (classical order is 'periodic'). Notes marked with a sharp (#) sign can be also marked with a flat (♭) sign.

In order to mark pauses within improvisation, **pause** notion is also required. Pause will be marked with a \_ sign.

There are different types of **accords**. Each accord has a **mode** and a **prime** associated with it. Prime is just a single note. There are six modes: maj7, min7, dim, 7, 7♭9 and 7#9. For a given pair (prime, mode) it is possible to define notes that fit to the given accord. In order to do this, for each mode we define its **scale**, which is a set S ⊆ {0, 1, ..., 11} of the offsets of notes relative to prime in the **classical** order. For instance, if prime is D, and scale is S = {0, 2, 4}, then the set of notes that fit is {D, E, F#}. Scales for all modes are as following:

|  |  |
| --- | --- |
| **mode** | **scale** |
| maj7 | 0, 2, 4, 7, 9, 11 |
| min7 | 0, 2, 3, 5, 7, 9, 10 |
| dim | 0, 2, 3, 5, 6, 8, 9, 11 |
| 7 | 0, 2, 4, 7, 9, 10 |
| 7♭9 | 0, 1, 3, 4, 6, 7, 9, 10 |
| 7#9 | 0, 1, 3, 4, 6, 8, 10 |

For example, the scale for the accord Cmaj7 is {C, D, E, G, A, B} (accords are identified as prime and mode written as one word).

**Improvisation** is a finite sequence of notes and/or pauses.

For a given note *x*, **the nearest note that fits** to the accord *A* is the first element of the sequence *x*, next(*x*), prev(*x*), next(next(*x*)), prev(prev(*x*)), ..., which fits to *A*. next(*x*) represents a note which is the next note after *x* in the classical order, prev(*x*) is the note before *x* in the classical order.

Improvisation Algorithm can be represented in a pseudo-code:

```

Algorithm's input:   sequence of accords P, improvisation I,
                     length of the sequence of accords m, length of the improvisation n
Result:              improvisation J
Variables:           integer i, integer p
```

```

 1  J := sequence of length n containing only pauses
 2  p := 1
 3  for i := 1 to n do begin
 4      if I[i] <> pause then begin
 5          J[i] := nearest note to I[i] which fits to P[p]
 6          if i mod 4 = 0 then begin
 7              p := p + 1
 8              if p > m then p := 1
 9          end
10      end
11  end
```

Implement Improvisation Algorithm. Write a program which:

* reads from the standard input a sequence of accords and an improvisation,
* finds - accordingly to Improvisation Algorithm - the improvisation that fits to the given accords,
* writes the result to the standard output.

## 입력

In the first line there is one integer *m*, 1 ≤ m ≤ 100 000. In the second line there is a sequence of accords, written as *m* accords, separated by single spaces. In the third line there is an integer *n*, 1 ≤ n ≤ 100 000. In the fourth line there are *n* notes and/or pauses, separated by single spaces and representing an improvisation.

## 출력

Output should consist of one line, containing *n* notes and/or pauses, representing the resulting improvisation, separated by single spaces.

**Remark.** When displaying a note that has two different representations, it is required to use representation according to the accord *P*[*p*] from the line number 5 of the algorithm's pseudo-code: if the prime of the accord has a flat, the representation with flat should be used. Otherwise the representation with a sharp should be used.
