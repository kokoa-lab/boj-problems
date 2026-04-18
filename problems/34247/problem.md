---
title: "Migrations"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:33:58.368898+00:00"
---

## 문제

The Natural History Museum is investigating the migration patterns of dinosaurs in Bolivia. Paleontologists have discovered dinosaur footprints at $N$ different sites, numbered from $0$ to $N - 1$ in order of decreasing age: site $0$ contains the oldest footprints, while site $N - 1$ holds the youngest.

The dinosaurs migrated to each site (except site $0$) from a specific, older site. For every site $i$ such that $1 \leq i \leq N - 1$, there exists exactly one older site $P[i]$ (with $P[i] < i$) such that some dinosaurs migrated directly from site $P[i]$ to site $i$. A single older site may have been the source of migrations to multiple younger sites.

The paleontologists model each migration as an **undirected connection** between sites $i$ and $P[i]$. Note that for any two distinct sites $x$ and $y$, it is possible to travel from $x$ to $y$ by traversing a sequence of connections. The **distance** between sites $x$ and $y$ is defined as the minimum number of connections required to travel from $x$ to $y$.

For example, the following image displays a case with $N = 5$ sites, where $P[1] = 0$, $P[2] = 1$, $P[3] = 2$, and $P[4] = 2$. One can travel from site $3$ to site $4$ through $2$ connections, so the distance between them is $2$.

![](./001_preview)

The Museum aims to identify a pair of sites with the maximum possible distance.

Note that the pair is not necessarily unique: for instance, in the example above, both pairs $(0, 3)$ and $(0, 4)$ have a distance of $3$, which is the maximum. In such cases, any of the pairs attaining the maximum distance is considered valid.

Initially, the values of $P[i]$ are **not** known. The Museum sends a research team to visit the sites $1, 2, \ldots, N-1$, in order. Upon reaching each site $i$ ($1 \leq i \leq N-1$), the team performs both of the following actions:

* Determines the value of $P[i]$, that is, the source of migration to site $i$.
* Decides whether to send **one** message to the Museum or not to send any message from this site, based on the previously gathered information.

Messages are transmitted via an expensive satellite communication system, so each message must be an integer between $1$ and $20\,000$, inclusive. Additionally, the team is allowed to send **at most $50$ messages** in total.

Your task is to implement a strategy, through which:

* The research team selects the sites from which messages are sent, along with the value of each message.
* The Museum can determine a pair of sites with the maximum distance, based solely on the messages received from each site, knowing from which sites these messages were sent.

Sending large numbers through the satellite is costly. Your score will depend on both the highest integer sent and the total number of messages transmitted.
