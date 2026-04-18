---
title: "Deciphering"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:50:17.068307+00:00"
---

## 문제

Mr. Ford Trunkings, a well-known archaeologist, has recently discovered the ruins of a strange ancient settlement in the heart of Africa. After a few weeks of investigation, he and his colleagues have understood that they have found something great. The tribe Velulu, who lived there millenia ago, seemed to have very high level of development. They even had an alphabet! But most of them probably became victims of a glacial period about 20 000 years ago. So all their cultural achievements were completely lost. Only a few lucky remains of the tribe survived the glacial period, and after thousands of years they restarted their attempt to create a great civilization. They are now known as Zulu. But this is a story for another time. . .

Our current task will be to decipher *Velulu* texts. But the main difficulty is that there are no spaces in their texts at all. So all words of the text merge into one huge sequence of letters which is very hard to understand.

Fortunately, the archaeologists have already built a draft of *Velulu* language dictionary. Of course they know about recent achievements in computer science that allow one to parse a sequence of letters to a text consisting of words from a given dictionary. They have tried this technique, but after a few attempts they have discovered that there is a huge number of such sequences for almost every text of reasonable size. They don’t know whether it is a problem with the method or some peculiarity of *Velulu* language. So they have invented another method which relies not only on dictionary, but also on order of parts of speech in a sentence.

Now they have not only the proposal for dictionary, but also the proposal describing how sentences can be constructed in Velulu language. Your task is to find out how many ways a given text can be parsed, according to this information, and provide an example of parsing the text.

## 입력

You will be given the dictionary, the sentence construction rules and the text. For each word you will know which part of speech it can stand for.

The first line of the input file contains three numbers: n, m and k, where 1 ≤ n ≤ 5 000 is the number of words in *Velulu* language, 1 ≤ m ≤ 10 is the number of possible sentence construction rules, and 1 ≤ k ≤ 10 is the number of different parts of speech.

Each of the following n lines contains one word and a list of possible parts of speech it can stand for. There are not too many letters in *Velulu* language, so archaeologists have decided to encode them with small English letters. In each line, the word (non-empty, shorter than 20 letters) is given, followed by a space, then number ki (1 ≤ ki ≤ 10) of parts of speech possible for this word, then ki numbers aij each denoting a particular part of speech (1 ≤ aij ≤ k). All aij for any word are given in strictly increasing order. Words in the input file are given in arbitrary order (the dictionary is not perfect, and the exact order of letters is not yet known). Each word occurs exactly once.

The following m lines list the sentence construction rules. Each rule is described by a number of words li (1 ≤ li ≤ 10) in this specific type of sentence, followed by li identifiers of parts of speech bij (1 ≤ bij ≤ k). No rule appears twice.

The last line of the input file is for the text to be deciphered. The text is non-empty and consists of less than 1 000 letters.

## 출력

The first line of the output file must contain the number of possible ways to parse the text. If the number is more than 1018, output a line “TOO MANY” instead.

If a correct parsing of the text exists, output an example of the parsing to the second line. Write the original text with spaces and full stops inserted at corresponding positions to get an acceptable sequence of sentences. Full stops are inserted immediately after the last word of each sentence, and must be followed by a space (see output example for further clarification). The whole text must be completely split to sentences.

If there is more than one acceptable way of parsing, output any one.
