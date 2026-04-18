---
title: Is the Name of This Problem
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 462
accepted: 170
solved_users: 141
acceptance_rate: 38.315%
collected_at: 2026-04-17T11:04:16.855581+00:00
---

## 문제

The philosopher Willard Van Orman Quine (1908–2000) described a novel method of constructing a sentence in order to illustrate the contradictions that can arise from self-reference. This operation takes as input a single phrase and produces a sentence from that phrase. (The author Douglas R. Hofstadter refers to this process as to Quine a phrase.) We can define the Quine operation like so:

```

Quine(A) = "A" A
```

In other words, if A is a phrase, then Quine(A) is A enclosed in quotes ("), followed by a space, followed by A. For example:

```

Quine(HELLO WORLD) = "HELLO WORLD" HELLO WORLD
```

Below are some other examples of sentences that can be created by the Quine operation. Note that Quining allows sentences to be indirectly self-referential, such as the last sentence below.

```

"IS A SENTENCE FRAGMENT" IS A SENTENCE FRAGMENT
"IS THE NAME OF THIS PROBLEM" IS THE NAME OF THIS PROBLEM
"YIELDS FALSEHOOD WHEN QUINED" YIELDS FALSEHOOD WHEN QUINED
```

Your goal for this problem is to take a sentence and decide whether the sentence is the result of a Quine operation.

## 입력

The input will consist of a sequence of sentences, one sentence per line, ending with a line that has the single word, **`END`**. Each sentence will contain only uppercase letters, spaces, and quotation marks. Each sentence will contain between 1 and 80 characters and will not have any leading, trailing, or consecutive spaces.

You must decide whether each sentence is the result of a Quine operation. To be a Quine, a sentence must match the following pattern *exactly*:

1. A quotation mark
2. Any nonempty sequence of letters and spaces (call this phrase A)
3. A quotation mark
4. A space
5. Phrase A—exactly as it appeared in (2)

If it matches this pattern, the sentence is a Quine of the phrase A. Note that phrase A must contain the exact same sequence of characters both times it appears.

## 출력

There will be one line of output for each sentence in the data set. If the sentence is the result of a Quine operation, your output should be of the form, `Quine(A)`, where A is the phrase to Quine to create the sentence.

If the sentence is not the result of a Quine operation, your output should be the phrase, **`not a quine`**.
