---
title: "Light Bulbs"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:51:28.930270+00:00"
---

## 문제

Shortly after founding his lightbulb company in Eindhoven in 1891, Frederik Philips made a great discovery: lightbulbs that light up an infinite ray in the horizontal or vertical direction. With this new discovery, he wants to revolutionize the interior design of modern homes.

He plans an elaborate installation with his son, Gerard. They install $N^2$ lamps in an $N \times N$ grid in a room. They want to light up the whole room with as few lamps turned on as possible to save electricity. Each lamp is either vertical, meaning it lights up all squares in its column, or horizontal, meaning it lights up all squares in its row.

The illustration below shows an example of a vertical (left) and a horizontal (right) lamp.

![](./001_preview)

Unfortunately, they did not pay attention when installing the lamps and do not remember which lamps light up horizontally or vertically. Instead, they conduct some experiments to figure out which lamps to use to light up the whole room. Gerard stays in the room with the lamps, while Frederik operates the switches from another room.

In each experiment, Frederik turns each lamp on or off and Gerard reports how many squares are lit up in total; a square that is lit up by two or more separate lamps is only counted once. It does not matter how many lamps are turned on during the experiments, but they are in a rush and ideally want to conduct as few experiments as possible.

Help them find an arrangement of lamps that lights up the whole room and uses the fewest lamps. They can conduct at most $2\,000$ experiments. However, you will get a higher score if they use fewer experiments.
