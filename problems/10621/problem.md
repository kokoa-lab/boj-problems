---
title: "Web Service Dependencies"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 8
accepted: 8
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:26:26.448441+00:00"
---

## 문제

Docker is an open platform for developers to build, ship and run distributed applications in the form of lightweight containers. You may think of a container as a lightweight virtual machine that runs in user-mode. Amazon is building EC2 Container Service (ECS) that uses Docker containers to build a higher-level abstraction known as a Task. A Task consists of one or more containers and their dependencies and it is the job of ECS to launch the containers in the correct order. A container can only be launched if all the containers it depends upon are already running. For performance reasons Amazon is interested in trying out different valid orders for launching the containers. Your task is to help ECS find the number of valid orders for launching the containers.

## 입력

The input consists of multiple test cases. The first line of input is the number of test cases N (1≤N≤100). The first line of each test configuration contains an integer M (1≤M≤12) specifying the number of containers in that configuration. Each of the next M lines contains a space-separated list of alphanumeric container names and their dependencies. Each container name is at most 10 characters long. The first token is the container name and all subsequent tokens are its dependencies in an arbitrary order.

## 출력

For each test configuration in the input output “Case #n: ” where n is the test case number followed by the maximum number of boot-order sequences of the containers.
