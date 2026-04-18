---
title: "C.S.I.: P15"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 45
accepted: 13
solved_users: 12
acceptance_rate: "27.907%"
collected_at: "2026-04-17T12:37:32.048254+00:00"
---

## 문제

You have been cast as the computer genius hero-of-the-day for the season finale of the show C.S.I.: P15 (coming this fall). Somewhat unsurprisingly, there is that camera feed that needs to be analyzed. The camera in question is recording pictures in HD-9000 quality with extra regression and the stream is then internally matched by a re-inverted isomorphic bit coefficient matrix, then plasma shifted five times for good measure. You then view the feed through Netscape Navigator 4 Platinum Edition. (Note that “internally” is just fancy talk for “inside the camera”.)

Unfortunately, a saboteur turned on ASCII mode on the camera and set the camera in picture burst mode. So now all you have is a bunch of still ASCII images. And now, for reasons that will be revealed later in the show, you are to design and implement a deterministic algorithm for counting the number of flowers and birds in a given still image. The pictures always include the ground, which will show up as a contiguous row of ’`=`’ characters. The ground will always be the bottom-most row of “ASCII pixels”. There will never be anything else on that row (though, on one of the pictures taken before the sabotage there is a stray electron that a someone will accidentally find by zooming in too far, but that is for a later episode).

Air is marked in the feed as a ’.’ (a dot). The ground is the last line of the feed, and it looks like this: ’`===========`’. A flower is defined as any 8-connected component (meaning ...) which consists of characters from the set {’`|`’, ’`/`’, ’`\`’, ’`-`’, ’`@`’}, and which is also connected to the ground. A bird is an occurence of ’`/\/\`’, surrounded exclusively by air, or by the edges of the image. So if you see something that looks like a bird on the ground, it is a flower (possibly an ex-parrot, but that is also a flower for our purposes).

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each of the following T cases then begins with a line of two integers separated by a space, the height H and width W, and ends with H lines describing the picture. Each line of the picture has exactly W characters. All lines but the last consist of only the following characters: {’`.`’, ’`|`’, ’`/`’, ’`\`’, ’`-`’, ’`@`’}. The last line consists of ’`=`’ characters only.

* 0 < T ≤ 100
* 0 < W ≤ 30
* 0 < H ≤ 30

## 출력

For each test case, output two lines. If the number of flowers is F and the number of birds is B, the output should read

```

Flowers: F
Birds: B
```
