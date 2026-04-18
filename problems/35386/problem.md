---
title: Book Burning
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:50.294830+00:00
---

## 문제

Book burning — the destruction of volumes deemed undesirable by the ruling cliques of the time — remained a favorite pastime of certain partially educated scholars in the Czech lands well into the modern era, when differential calculus was already known, Newton’s law of gravitation was established, and most of the globe had been mapped.

We have discovered records indicating that, for greater dramatic effect, such burnings were sometimes performed by several burners — one senior and a few juniors. The senior burner arranged the books in a row and marked each of them with a small Latin letter. Each junior burner then received a so-called sacred incantation — a Latin word, or more often just a short sequence of Latin letters written in succession.

Each junior burner then made a single pass along the row of books from its beginning to its end. Whenever he encountered several consecutive books whose markings matched his incantation, he spoke the incantation aloud once, pulled those books from the row, and cast them onto the blazing pyre. The sequence of letters on the books had to match exactly the order of letters in the burner’s incantation. After removing such a group of books, the burner continued further along the row, removing and burning every other occurrence of his incantation in the same way.

During his pass, the burner was not allowed to move backward, nor was he allowed to utter the incantation except at the moment of removing books. When his turn ended, the remaining books in the row were closed up so that their order was preserved but no gaps remained.

As books gradually disappeared, it could happen that a burner found no sequence matching his incantation at all — this, however, did not affect the progress of the ritual.

What mattered most was how many times each junior burner spoke his incantation, which depended on the order in which the burners took their turns at the prepared row of books.

Historical records provide us with the sequence of letters marking the books arranged for burning, the incantations of the junior burners, and the order in which they approached the row. To illustrate the atmosphere of those times, we wish to determine how many times each junior burner uttered his incantation.

## 입력

The first input line contains two integers $N$, $Q$ ($1 \le N \le 10^5$, $1 \le Q \le 4 \cdot 10^5$), the number of books in the row and the number of junior burners.

The second line contains a string $s$ consisting of $N$ lowercase letters, representing the markings on the books, in the order in which they appear in the row of the books.

Next $2Q$ lines contain $Q$ queries. Each query occupies two lines. The first line of a query contains an integer $N\_i$ ($1 \le N\_i \le 5$), the number of letters in the incantation of the $i$-th junior burner.

The second line of the query contains a string $s\_i$ consisting of $N\_i$ lowercase letters, which is the incantation of the $i$-th junior burner.

## 출력

Output $Q$ lines, each answering the corresponding query — the $i$-th line specifies how many incantations were uttered by the $i$-th junior burner.
