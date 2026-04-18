---
title: ChatNOI
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 24
accepted: 3
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T18:25:09.519451+00:00
---

## 문제

Mary is fascinated by the power of large language models. With all the recent hype around chat bots and generative AI, she decided to design her own text generation model called ChatNOI (Chat, but Not Overly Intelligent).

The model is trained on a large document consisting of $n$ words, where it will learn to recognise patterns in sequences of words. Specifically, for every distinct sequence of $k$ consecutive words appearing in the document, the model will keep track of the frequency of words that occur as the next word following this sequence of $k$ words.

As an example, if the model is trained with the parameter $k = 2$ on the document

```

row row to the fishing rocks
out in the ocean they go
a cow is sitting and rowing
and the sun rises
and the sun sets
but the cow and the boat are still there
```

it will learn that `row row` is followed once by the word `to`, `and the` is followed twice by the word `sun` and once by the word `boat`, `the sun` is followed once by the word `rises` and once by the word `sets`, and so on. We call the frequency of a word following a particular sequence of $k$ words the *likelihood* of that word following that sequence.

Mary has figured out how she can use a trained model to rank the quality of a given sentence. She looks at every sequence of $k$ consecutive words in the sentence, and the word that follows that sequence. She then calculates the likelihood of that word following that sequence, as per the above definition. The minimum likeliness that she encounters out of all $k$ consecutive words is the quality of that sentence.

Continuing with the above example, the sentence `cow and the sun rises` has a quality of $1$, because `cow and` is followed by `the` with a likelihood of $1$, `and the` is followed by `sun` with a likelihood of $2$, and `the sun` is followed by `rises` with a likelihood of $1$, the minimum of which is $1$. Similarly the sentence `and the sun` has a quality of $2$ and the sentence `row to the boat` has a quality of $0$.

Now that Mary has designed the model and a way to *rank* the quality of a given sentence, she turns to you for help in using the model to *generate* sentences. Given the first $k$ words in a sentence and a number $m$, Mary asks you to finish the last $m$ words of that sentence so that it has the maximum quality possible according to the trained model. She is pretty excited so she may even ask you to do this multiple times.

## 입력

The input consists of:

* One line with two integers $n$ and $k$, the number of words in the training document and the training parameter $k$ as described above.
* One line with a sequence of $n$ words $w\_1, w\_2, \ldots, w\_n$, the training document. Each word consists of $1$ to $10$ lowercase characters from the English alphabet.
* One line with an integer $q$, the number of queries to follow.
* $q$ lines, the $i$th of which describes the $i$th query:
  + An integer $m\_i$, where $1 \leq m\_i \leq 5 \cdot 10^5$, the number of words that should be generated to complete the sentence in the $i$th query, and
  + a sequence of $k$ words $u\_1, u\_2, \ldots, u\_k$, the initial part of the sentence in the $i$th query. Each word is guaranteed to have appeared in the training document.

Let $M$ denote the sum of $m\_i$ over all queries $i$. It is guaranteed that $M$ is at most $5 \cdot 10^5$.

## 출력

Output $q$ lines, the $i$th line containing the generated words so that the complete sentence for the $i$th query has the maximum quality possible. You may only use words that appear in the training document. If there are multiple possible solutions for a given query then you may output any one of them.
