---
title: "Request for Proposal"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 116
accepted: 66
solved_users: 50
acceptance_rate: "55.556%"
collected_at: "2026-04-17T11:01:25.333301+00:00"
---

## 문제

When government, military, or commercial agencies wish to make a major purchase, they first issue a Request for Proposal (RFP) which lists a number of requirements that must be met by a successful proposal. Competing suppliers issue Proposals, indicating which of the requirements are met, and a price that will be charged should the proposal be accepted by the agency issuing the RFP.

Because the agencies are staffed by bureaucrats and are accountable to other agencies staffed by bureaucrats, it is necessary to remove all human judgement from the selection process. To this end, those evaluating the proposals are given feature sheets, which have one column for each requirement and and additional column for price, and one row for each Proposal. The evaluator reads each proposal and identifies each requirement that is met; for each such requirement a check mark is placed in the corresponding row (for the Proposal) and column (for the requirement). After all proposals have been evaluated, the number of check marks in each row is added. Any proposal that has the same number of check marks as the number of requirements is said to be compliant; otherwise the proposal is said to be partially compliant. Many agencies award the contract to the lowest compliant proposal; that is the compliant proposal with the lowest price. If there is no compliant proposal, many agencies evaluate partial compliance according to the following formula:

```

                  number_of_requirements_met
     compliance = --------------------------
                    number_of_requirements
```

Your job is to select the Proposal with the highest compliance; if several proposals have the same compliance you are to select from these proposals the one with the lowest price. If several proposals have the same compliance and price you are to select the first one in the input.

## 입력

Your input will consist of the information for a number of RFPs and associated proposals. The information for each RFP will consist of:

* a line containing two integers: 0 < n <= 1000, the number of requirements, and p the number of proposals. The line 0 0 indicates there are no more RFPs.
* n lines naming the requirements. Each requirement is a string up to 80 characters long, terminated by the end of line. All strings are case sensitive.
* for each of the p proposals:
  + a line naming the proposal (up to 80 characters terminated by end of line)
  + a line containing a floating point number d and an integer 0 <= r <= n: d is the price; r is the number of met requirement lines to follow.
  + for each met requirement, the name of the requirement, each on a separate line. All requirements are from the RFP requirement list, and no requirements are duplicated.

## 출력

For each RFP, give the number of the RFP (see sample) followed by the name of the best proposal, optimizing the criteria given above. Leave a blank line between the output for each pair of RFPs.
