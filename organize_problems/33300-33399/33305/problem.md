---
title: Interactive Problems
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:13:15.563341+00:00
---

## 문제

*This is not an interactive problem*.

What is the favorite game of programmers? Without a doubt, it's competitive programming! It offers an endless array of challenges that span all conceivable varieties. It's a boundless arena filled with problems featuring ingenious concepts, intricate implementations, unexpected discoveries, and elaborate edge cases. Moreover, there are numerous unique and original problems to solve. Speaking of originality, have you ever encountered interactive problems? They represent the pinnacle of creativity in the problem-solving landscape.

In a typical problem, a solution reads input data and produces output. However, in an interactive problem, the contestant's program must communicate with the jury's program first, and then the interactor will produce output that the checker will verify.

You might wonder how much more difficult it is to check these interactive problems. Alongside a checker, there is an interactor that validates the solution and can detect errors. During this communication, new avenues for errors may arise: the participant's program might crash unexpectedly, become unresponsive, or encounter other issues. Every conceivable scenario must be covered within the rules, and clarity is crucial to ensure a fair and enjoyable competition, especially for newcomers.

Simply adding an interactive problem to a regular contest without adjusting rules, testing libraries, or the testing system is a very bad idea. Imagine receiving the same verdict for a protocol violation, exceeding query limits, or an unexpected program termination. Or finding yourself in a situation where you completely forgot to output the answer, but get a "`Wrong Answer`" verdict (or facing "`WA`" on a problem that doesn't have anything that looks like an answer). Even worse would be having official rules that allow for random verdicts.

So, what if someone, perhaps I, decided to organize a contest featuring interactive problems? We cherish our participants and strive to provide them with the best experience. Thus, we need to create a solid foundation to support interactive problems. Are you wondering why I'm telling you all this? Not sure?... Yes, you are correct! You will be the one tasked with building a tool that will help test interactive problems!

Creating a comprehensive library that supports any kind of interactive problem is a lengthy project, and time is of the essence. For now, let's support a very limited number of problems --- enough to grasp the concept and allow for independent development in the future.

Let's start with the basics. The main feature is the communication between the participant's program and the interactor. The interactor reads data from the participant's output, processes it, and sends a response, then fetches another chunk of data, processes it, responds once more, and so on. However, program output is treated as an infinite stream. How will the interactor know when to stop reading and start processing data? When does a participant's program begin to wait for a response? If we examine the communication log for a specific problem, we humans can see where one query ends and another one begins. So, let's establish formal rules to do that automatically.

Remember, we are only considering a few possible types of problems. In every problem we consider, only the participant's program issues queries, and the values in the queries may only be integers. For every query, there is one pattern assigned. The pattern consists of words, integer placeholders, spaces, and newline characters. If the participant's output completely matches the pattern, we may assume that the interactor has read the next query. Here are some conditions for patterns:

1. The permitted characters for words include capital and lowercase English letters, exclamation marks, dashes, and question marks.
2. A pattern cannot start with a space and must end with a newline character.
3. An integer placeholder is denoted by "`%d`" and must be adjacent only to spaces or newline characters.
4. Adjacent whitespace characters (spaces or newlines) are not allowed.

However, this definition is still insufficient. Let's define a term called the stop symbol of the pattern that will satisfy the following conditions:

1. A word in the pattern or a newline may become a stop symbol.
2. Only entire words can be considered stop symbols; parts of words cannot.
3. If a pattern has a stop symbol, the last newline character of the pattern is also a stop symbol.
4. The space character is never a stop symbol.
5. There must be at least one pattern with at least one stop symbol.

Let the interactor have a buffer to read the user's output. The interactor reads user data byte by byte and stores it in a buffer. The algorithm for reading queries is outlined as follows:

1. Iterate through all defined patterns. If any pattern completely matches the contents of the buffer, it is considered "read", and the buffer will be cleared. If multiple patterns match, the one with the lowest index takes priority. In this situation, it is said that the participant's output of the last exchange is valid.
2. If no pattern matches in the previous step, re-iterate through all patterns to find a pattern in which all stop symbols appear as a subsequence in the buffer (if a stop symbol is a word, it must match only with the whole word in the buffer). If such a pattern is found, the interactor considers that the next query has been fully read, but it identifies this query as invalid due to a protocol violation. In this situation, it is said that the participant's output of the last exchange is invalid.
3. If no patterns match in the previous steps, it is said that the participant's output from the last exchange is incomplete.
4. If the last pattern, which has the highest index, is read, it will be viewed as the last query issued by your program. After this, the program must terminate.

Now that we've finished discussing reading queries, let's consider the issues that may arise during this process. There are two types of issues: those where no pattern is read, and those where reading is successful but processing is incorrect.

In the first case, if the interactor fails to read a query, it signals an issue with the participant's program: it may have crashed, exceeded a limit, or just terminated unexpectedly. The possible verdicts are as follows:

* "`Time-limit exceeded`". The participant's output of the last exchange is incomplete and has exceeded the allowable time limit.
* "`Memory limit exceeded`". The participant's output of the last exchange is incomplete and has exceeded the memory constraints.
* "`Runtime error`". The participant's output of the last exchange is incomplete and encountered a failure.
* "`Unexpected termination`". The participant's output of the last exchange is incomplete, yet the program terminated without error.

If the interactor successfully reads the pattern but fails to process it, the possible verdicts are:

* "`Exchange limit exceeded`". The participant's output of the last exchange is valid, but right after that, the exchange limit described in the statement is exceeded. This verdict is typically issued when there is excessive communication between the participant's and jury's programs, indicating an overflow of queries or insufficient progress toward finding a solution within the required number of actions.
* "`Protocol violation`". The participant's output of the last exchange is either valid but does not pass validation checks, or it is invalid.
* "`Incorrect solution`". The participant's output of the last exchange is valid but violates constraints defined in the problem statement; it is akin to a Wrong Answer but flagged specifically by the interactor.

Once communication is complete, the interactor writes the answer and transfers it to the checker. If the program does not terminate after writing the last query and fails, the corresponding verdict ("`ML`", "`TL`", "`RE`") must be evaluated. If excess data is written, a protocol violation will be reported immediately. The possible verdicts of the checker are:

* "`OK`". The solution is considered correct.
* "`Wrong answer`". The checker reports that the provided answer is incorrect.

Now that we have the common details of the library established, I hope you understand them well! Let's delve into the problems you need to support.

As previously mentioned, each problem defines one or more patterns for queries, with the last pattern corresponding to the terminal query. The problem may have the following four features:

1. Query limit. This limit is checked immediately after the pattern is completed and deemed valid, and before any other checks. The last pattern (the one corresponding to the terminal query) is not counted.
2. Answer. The answer consists of a sequence of integers. The last pattern contains the particular integer placeholders.
3. Unique queries. If the participant's program produces two identical queries, the verdict "`Protocol violation`" should be raised.
4. Sum of integers restriction. After completing all queries, the sum of all written integers (including the last query) is checked against the specified target sum. If the sum is incorrect, the verdict "`Incorrect solution`" will be rendered.

## 입력

The first few lines will describe the features of the problem. Each line will contain "`Yes`" if the feature is enabled and "`No`" otherwise.

1. Query limit feature. If enabled, the next line contains an integer $q$ ($1 \leq q \leq 100$) representing the query limit.
2. Answer feature. If enabled, the next line contains the integer $k$: the length of the answer ($1 \le k \le 10$). It is followed by a line containing the sequence of integers $a\_1, a\_2, \ldots, a\_k$ ($0 \leq a\_i \leq 10\,000$).
3. Unique queries feature.
4. Sum of integers feature. If enabled, the next line contains a single integer $s$ ($0 \leq s \leq 10^6$) representing the required sum.

Following this information, there will be a single integer $n$ ($2 \leq n \leq 10$) indicating the number of patterns. The next $n$ lines will describe the patterns, one per line. In a pattern, the newline character is specified by "`\n`". Square brackets indicate stop symbols. Square brackets cannot overlap. The length of each pattern does not exceed $50$ characters.

After the pattern definitions, the outputs from the participant's program will be provided. Each output is terminated by the delimiter "`###`" followed by a newline character. If the participant's solution does not exit successfully, the output (before the delimiter) will end with one of the strings "`*TL*`", "`*ML*`", or "`*RE*`", each followed by a newline character. These mean, respectively, that the program worked too long, consumed too much memory, or just crashed, and must be processed accordingly.

The numbers in the participant's output will be decimal integers from $0$ to $1\,000\,000$ without leading zeroes. Each line of a participant's output is at most $50$ characters long. A digit will not be immediately preceded by a dash.

The total size of the input does not exceed $200$ kilobytes.

## 출력

For each output from the participant's program, provide the resulting verdict on its own line.
