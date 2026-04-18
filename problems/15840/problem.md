---
title: Super Ball
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 25.000%
collected_at: 2026-04-17T14:07:31.263540+00:00
---

## 문제

In the distant future, there exists a company that makes balls. Technically they make spherical objects regardless of use, but let’s just call it a ball. Their balls consist of many layers wrapped around each other. Maybe the first layer is made of metal, second made of rubber, third made of carbon nanotubes, the forth layer maybe a single-atom-thick graphene. Think of it like an onion. These layers are so advanced that each type of layer has its own factory. Logistic becomes a headache because during the production of the ball, the ball needs to be transferred from one factory to another factory in order of their type of layer. For example, a ball's core (the first layer) is made in the metal factory, and then it is transferred to the rubber factory and then it is transferred to the carbon nanotubes factory and then to the graphene factory.

Fortunately, some factories can make more than one type of layer, so in that case, the ball may not need to be transferred to another factory. Plus, there can be more than one factory that can make a particular type of layer, so if it's cheaper to use that factory, the company can. Unfortunately, because this is the future, absolutely everything must be recycled. And because the ball are so advanced, each layer of the ball can only be recycled by the factory that can make that layer.

Because this is a company that wants to make money, they need to know how much a ball will cost and they want to minimize it. That includes the cost of making a layer, the cost of recycling a layer and the cost of transferring the ball from one factory to another. Thankfully, delivery to and from the client is handled by another company and they pick up the ball from any factory to the client and send it back for recycling to any factory for free. As you can imagine, when the manager receives an order of a ball made of 101 exotic layer, some of his brain cells commit suicide. So he turns to you to make his life easier. Given a description of the factories, and a description of a type of a ball calculate the minimum cost to produce the ball.

## 입력

The first line consist of two number F (1 ≤ F ≤ 500) which is the number of factories and L (1 ≤ L ≤ 500) which is the number of types of the layers. Each factory is represented by an integer from 1 to F and each layer type is represented by an integer from 1 to L.

The next 3F lines represent the factory information, each factory is described with three lines.

The first line consists of F integers, Ci(0 ≤ Ci ≤ 103) where Ci is the cost of transferring a ball from the current factory to the i'th factory

The second line consists of L integers, Di(-1 ≤ Di ≤ 103) where Di is the cost of producing the layer type i.

The third line consists of L integers, Ri(-1 ≤ Ri ≤ 103) where Ri is the cost of recycling the layer type i.

If Di or Ri is -1, that means the factory cannot produce or recycle the layer type.

The next line represents the ball layer configuration.

The line starts with an integer N(1 ≤ N ≤ 500) which is the number of layers in the ball. The next N integers, Gi(1 ≤ Gi ≤ L) represent the type of the layer of the ball.

## 출력

Output a single integer R which is the minimum cost of producing the ball.

## 힌트

In the first example, the ball configuration is 3, 2. The cheapest way to make and recycle the ball is from factory 3, costing 1 for first layer, then, factory 2, with transfer cost of 5 and produce costing of 10 for the second layer. Then for recycling, the second layer is recycled starting at factory 2, costing 5 for second layer and 5 for the first layer, again at the same factory (so no transfer cost).
