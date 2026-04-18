---
title: The Writer's Club
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 20
accepted: 8
solved_users: 5
acceptance_rate: 31.250%
collected_at: 2026-04-17T11:10:01.376548+00:00
---

## 문제

Forget Facebook, forget Second Life, The Writers’ Club is the next big thing on the Internet. The Writers’ Club is where both writers and lovers of short stories get to meet, publish, read, and discuss the writers’ promising contributions. As any other Internet virtual community, the website gives readers the facility to create a list of their favorite writers. The website maintainers have noticed that readers tend to favor writers already favored by the readers’ favorite writers. For example, if John likes the stories written by Alice, then many of the readers who likes John’s stories also like Alice’s. Needless to say, John’s readers tend to also admire Alice’s favorite writers too.

The website would like to start a recommendation service based on this observation. Continuing with the above example, the website would like to recommend Alice (and her favorite writers, and their favorite writers, and so on) to all of John’s readers. Of course, the recommendation service has to be smart enough not to recommend a writer already favored by the reader receiving the recommendation.

## 입력

Your program will be tested on one or more test cases. The first line of a test case specifies two positive integers: T and N where T is the total number of users (not exceeding 100,000) and N is the number of writers (not exceeding 100.) N line follows, one for each writer. Each line is made of one or more names, the first being the name of a writer, and the remaining being the names of admirers of that writer. For example:

writer reader1 reader2 . . . readerd

Where writer is the writer’s name, reader1 ...readerd are the names of the writer’s admirers. A name is a sequence of one or more lower-case letters, no longer than 16 characters. Names are unique throughout the test case. Names are separated by one or more spaces.

The last line of the input file is made of two zero’s.

## 출력

For each test case, the first line of the output should be:

---␣CASE␣k

Where k is the test case number (starting at 1,) and ’-’ is the minus sign.  
Following that, there should be zero or more lines, one line for each writer being recommended.

The format is:

     writer␣reader1␣reader2␣...

Where writer is the name of the writer to be recommended for reader1, reader2, and so on. The output lines should be sorted alphabetically according to writers, and for each writer, readers should also be sorted alphabetically. No writer should be recommended for himself. All names in the output are separated by a single space.
