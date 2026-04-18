---
title: "Scene management"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:42:21.740233+00:00"
---

## 문제

The web-application frenzy has swept through the programming world. Nowadays, customers want to run everything in the browser, defying logic and common sense. Unfortunately even though Stepan works exclusively in the computer-aided design (CAD) domain, he wasn't able to stay away from the web. Now he has to write code in javascript language, where you can take a promise that a job will be done, but can't wait for its completion.

Especially sad is the peformance situation in the javascript world, including the computer graphics performance. While the whole world is thoroughly enjoys playing the new Doom having enabled multithreaded renderer on low-level "Vulkan" graphics API, Stepan has to work with three.js --- a wrapper around the "WebGL" API, --- an abridged heavyweight OpenGL variant from a decade ago. No wonder that rendering a model with a couple thousands of elements lags mercilessly even on Core i7 and any graphcis card.

A distinguishing feature of CAD graphics is that the state of the objects on scene changes very rarely. Stepan has implemented his own renderer that can improve performance by merging the objects and rendering them by <<blocks>>. Renderer has to be notified about the changes happening on the scene by calling methods <<add object>>, <<remove object>>, <<update object>>. Unfortunately, Stepan's colleagues are reluctant to call these methods manually: they are used to the rich three.js interface, and there's already a lot of code using three.js directly. So Stepan was forced to write an intermediary layer, which will automatically track the changes on the three.js-scene and notifies the renderer about them.

The scene in three.js is a rooted tree with each node representing an object to be rendered. Each object has an unique identifier (ID) --- a positive integer distinct from identifiers of all other objects. Every object has a set of children, whose order is irrelevant. Every object also has a set of properties (such as coordinate transformations) which influence the appearance of all objects in the subtree. Three.js users can perform the following operations with objects:

* `A.add(B)`: add object B as a new child of object A.
* `A.remove(B)`: remove object B from the set of children of object A.
* `A.modify()`: change properties of object A.

Note that the `remove` operation doesn't delete objects but just disconnects the subtree from the scene tree (the programmer can't really delete objects in javascript --- it's garbage collector's job). User can connect the disconnected objects to the scene later with the `add` operation. In a general case there can be multiple disjoint object trees in any moment of time: one scene tree to be rendered, and an arbitrary number of "disconnected" subtrees that don't need to be rendered.

Users guarantee that their operations on objects are correct:

1. When `A.add(B)` is performed, object B **doesn't** have a parent, and object A `isn't` a descendant of B (and isn't equal to B).
2. When `A.remove(B)` is performed, object B is in the set of children of object A.
3. Root scene object is **never** added as a child to another object.

Owing to the last guarantee it's always easy to determine which object tree is the scene, because the root of scene tree stays the same.

To <<bind>> the three.js scene tree to the new renderer, Stepan has implemented the intermediary layer in the following manner. Every frame, when the renderer is called, the layer traverses the whole scene. Next it compares all present object with those that were present during the previous frame render, and calls all neccessary renderer methods. Unfortunately due to javascript general sluggishness the full scene traversal takes several milliseconds for large models, and Stepan really wants to avoid the traversal on every frame. He thinks that it's easy to determine all changes that occured since the last frame by tracking all operations issued by users on three.js objects.

You need to write the new implementation of the intermediary layers which will be called every frame, takes a sequence of operations, happened since the last frame as an input, and returns three lists of objects as an output:

* `added`: objects which are on the scene in this frame, but were **not** on the scene in the previous frame.
* `removed`: objects which are **not** on the scene in this frame, but were on the scene in the previous frame.
* `modified`: objects which are on the scene in this frame, were on the scene on the previous frame and which *need to be updated*.

Object A *needs to be updated*, if one of the following is true:

1. Since the previous frame render, one of the ancestors of A or A itself was disconnected from its parent by the `remove` operation (i.e. the path to the scene root has bene broken at least once).
2. The `modify` operation was called on A or one of its parents since the previous frame render. (i.e. there was a modification on the path to the scene root).

You can note that object **doesn't** *need to be updated* when and when there weren't any changes on the path from it to the scene root: neither structural tree changes, nor internal object property changes.

## 입력

The initial tree state is described first in the input. There are no object not on the scene initially.

The first line contains an integer $N$ -- the number of objects in the scene tree ($1 \le N \le 100\,000$). Each of the following $N$ lines describes objects on the scene in the arbitrary order, one per line. The object identifier is given first --- the positive integer between $1$ and $10^9$. Next is the number of its children, and after that are the identifiers of the children, separated by spaces (in an arbitrary order, there are no duplicates).

You can assume that all described objects form a single tree, and that the root of the tree is root scene object.

The following line contains the integer $M$ --- the number of operations ($1 \le M \le 200\,000$). The following $M$ lines describe operations, one per line.

Depending on the type, operation has the format:

* `add A B`
* `remove A B`
* `modify A`
* `render`

The `add`, `remove`, `remove` operation descriptions was given above, in the problem statement. Identifiers of objects, which the operation acts upon, is substituted for `A` and `B` in each operation. You can assume that all these objects were in the scene tree initially. The `render` operation starts the next frame render.

It's guaranteed that **the height of every object tree doesn't exceed** $1000$ in any moment of time.

## 출력

For every `render` operation you must output all changes, that happened since the last `render` operation. If there were no previous `render` operations, you must output all changes caused by all operations before it.

Changes must be output with three object lists: `added`, `removed`, `modified`. The description of these lists is given in the problem statement above. For every list you must output in one line, separated with spaces: the name of the list, number of objects in the list, identifiers of all objects in the list.

Changes for the `render` operations must be output in the same order as these `render` operations were issued. In each description you must output the lists in this order: `added`, `removed`, `modified`. You must output the identifiers in each list in the increasing order.

The following upper bounds on the output file size is guaranteed. The total number of objects in the answer (for all frames and for all lists) doesn't exceed $300\,000$. The number of `render` operations doesn't exceed $20\,000$.

## 힌트

You can see the state of the objects by the time each render operation is issued in the sample illustration. The sample itself is given below.

![](./001_preview)
