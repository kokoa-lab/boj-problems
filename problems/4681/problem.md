---
title: WIMP
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 6
solved_users: 6
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:07:04.597321+00:00
---

## 문제

A window manager takes care of the details of creating, displaying, moving, and resizing a collection of windows in a graphical user interface. It also handles input events (like mouse clicks) related to these window management tasks. Your project is to write a WIndow Manager Program (WIMP).

The WIMP controls a screen of size 1024 × 1024 (measured in pixels), with the upper left-hand pixel at (0, 0). The x-coordinates range from 0 at the left edge of the screen to 1023 at the right edge, and the y-coordinates range from 0 at the top of the screen to 1023 at the bottom. All coordinates are integers. The user can create and manipulate rectangular windows by moving the mouse and clicking the mouse button. A window has 4 distinct areas:

| Area | Location and Size |
| --- | --- |
| Close box | upper left hand corner of the window (25 × 25 pixels) |
| Zoom box | upper right hand corner of the window (25 × 25 pixels) |
| Motion bar | fills the top 25 pixels of the window, excluding zoom and close boxes |
| Data area | remainder of the window |

A window will always be at least 51 × 26 so that all four areas are nonempty. Each window is assigned a unique integer identifier, starting at 0 (the first window created has id 0, the second one created has id 1, and so on). Identifiers are not reused.

The WIMP accepts the following events:

| Event | Meaning |
| --- | --- |
| DN x y | user pressed mouse button at location (x, y) |
| UP x y | user released mouse button at location (x, y) |
| AT x y | user moved mouse to location (x, y) |
| CR l t r b | create new window with positions left, top, right, and bottom |
| RE | redraw all windows from back to front |
| ZZ | exit the WIMP |

The values x, y, l, t, r, and b are all nonnegative integers within the dimensions of the screen. The CR event always generates a properly formed window. Because windows can overlap, on a RE event they must be redrawn from back (least recently on top) to front (most recently on top). This ensures that they appear correctly overlapped to the user.

It is the job of the WIMP to keep track of all windows, even if some are overlapping. The rules it uses are:

1. A new window is always completely visible (‘on top’ of all other windows).
2. A DN event anywhere on a visible part of a window selects that window and puts it on top, making the entire window visible. A DN event that is not in the visible part of any window does not affect the currently selected window.
3. Closing and zooming both require a DN event followed by an UP event in the appropriate box. There may be one or more AT events in between. The DN and UP events must be in the same box, but they don’t have to be in the exact same location.
4. Closing a window removes it from the screen.
5. Zooming is a toggle that either makes the window occupy the entire screen, or returns the window to its initial size.
6. A DN event in the motion bar allows the window to be relocated. The motion stops with an UP event. The window moves the same distance and direction that the mouse moved between the DN and UP events.
7. AT events while moving a window must output the window’s current position. AT events at any other time do not generate any output.
8. Windows occupying the full screen cannot be moved.
9. Windows can partially move off the visible screen.
10. AT events happen.

## 입력

The input file contains one or more lines, each of which contains a single event. A ZZ event signals the end of the input. The events are all part of the same session.

## 출력

For each user action, output the corresponding message. On an RE event, the location of all windows must be output from back-to-front using the format shown.

| Action | Message |
| --- | --- |
| Create window | Created window n at l, t, r, b |
| Select window | Selected window n |
| Close window | Closed window n |
| Move window | Moved window n to l, t, r, b |
| Zoom window | Resized window n to l, t, r, b |
| Redraw | Window n at l, t, r, b |
