---
title: "Brandvägg"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 9
solved_users: 9
acceptance_rate: "81.818%"
collected_at: "2026-04-18T09:51:06.921486+00:00"
---

## 문제

On the Internet, there are many bad guys who always try to hack the computers of others. They steal cat pictures, bank logins and membership lists on programming dating sites. One of the first countermeasures against network-based attacks is the *firewall*. A firewall filters some network trafik based on different criteria, to shut out unauthorized access. In this problem, we are going to code the part of the firewall that determines of a certain message sent to a server over a network should be dropped or accepted.

A firewall consists of a number of *rules* in a long list. A rule is on the form "if [list of conditions] are true, perform an action". These conditions are one of

* `port=XYZ` - if the message was sent to port `XYZ`.
* `ip=XYZ` - if the message was sent from the IP-address `XYZ`.
* `limit=XYZ` - if at least `XYZ` of the last 1000 messages (including the one just received) was sent from this IP-address.

and the actions are one of

* `accept` - let the package through the firewall. Print `accept packet-ID`.
* `log` - print `log packet-ID`.
* `drop` - block the packet. Print `drop packet-ID`.

Some examples of rules with explanations:

* `accept` - always accept the packet.
* `accept ip=127.0.0.1` - accept the packet if it comes from the IP-address `127.0.0.1`.
* `drop port=22 ip=192.168.1.1` - drop the packet if its from the IP-address `192.168.1.1` and sent to port `22`.
* `log port=80 limit=500` - log the packet if it was sent to port `80`, and at least half of the last 1000 messenges was sent from this IP-address.

When a packet enters the firewall, it looks at every rule in the list, top to bottom, until it reaches a rule that matches the packet. The given firewall will always be constructed such that a packet will be accepted or dropped before the end of the list.

## 입력

The first line of input contains an integer $1 \le N \le 100$, the number of rules in the firewall.

The next $N$ lines contains the rules in the list, one rule on each line.

The next row contains an integer $P \le 10\,000$, the number of packets arriving to the firewall. They are given in the order of arrival. A packet is on the form `IP:port`, for example `127.0.0.1:123`. The packet ID is just the position of the packet in this list. The first packet has id $1$ and the last ID $P$.

A port is an integer $1 \le p \le 65535$.

## 출력

For each packet, you are to run it through the firewall until it is accepted or dropped. Each action that is taken describes what to print. Note that since the action `log` doesn't stop the packet in the firewall, each packet could result in multiple lines of output.
