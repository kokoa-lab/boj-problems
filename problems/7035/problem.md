---
title: "Recycling proteins"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 7
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:43:18.750720+00:00"
---

## 문제

Proteins are large organic substances made of amino acids, arranged in a linear chain and joined together by peptide bonds. The amino acids the chain consists of and the order in which they appear determine the physical and chemical properties of the protein. There are 20 standard types of amino acids, each one having a unique 3-letter code, like for example `Ala' for Alanine. Proteins can be found anywhere, and play an important part inside the human body. Some well-known proteins are hemoglobin, keratin, collagen and insulin.

Two notable scientists have made a breakthrough discovery by designing a machine that utilizes certain undisclosed chemical processes to alter chains of amino acids, thereby effectively converting some protein into another. This enables them to transform organic waste into useful substances like insulin.

The only problem is that the chemical processes for dissolving and creating the peptide bonds used inside the machine are quite expensive. Even a small amount of the protein being recycled contains a lot of amino acid chains, and each of those needs to be processed separately. Your job is to write a program to tell the scientists how much it costs to transform one chain of amino acids into another.

The protein-recyclers give you some details about the costs: removing one instance of an amino acid molecule from a chain costs 2 euro. Inserting one amino acid molecule costs 4 euro. Because of special details in the chemical processes, removing one molecule and directly adding another in its place (effectively replacing one molecule with another) only costs 5 euro. You may assume that the scientists will have sufficient supplies of each of the amino acids to be added. The amino acids Lysine (Lys), Valine (Val), Arginine (Arg) and Histidine (His) are quite rare however, and therefore more expensive. Adding them or replacing an amino acid with one of these 'rare' types costs one euro more than the normal operation.

## 입력

* The first line of input consists of the integer number n (0 < n ≤ 10000), the number of test cases;
* Then, for each test case:
  + A line with an integer number k (1 ≤ k ≤ 1000), the number of amino acid molecules in the protein chain we want to recycle;
  + k lines with a 3-letter string xi, the type of the ith amino acid molecule in the protein chain we want to recycle;
  + A line with an integer number m (1 ≤ m ≤ 1000), the number of amino acid molecules in the protein chain we want to create;
  + m lines with a 3-letter string yj , the type of the jth amino acid molecule in the protein chain we want to create.

In a given case, no more than 20 different amino acid molecules will appear.

## 출력

For each test case, the output contains one line with one integer number: the cost (in euros) of converting a chain of the protein (x1, x2, . . . , xk) into a chain of the protein (y1, y2, . . . , ym).
