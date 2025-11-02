# Godot CRT Shader Bug MRE

Minimum reproducable example of the Godot shader bug described in this reddit post: https://www.reddit.com/r/godot/comments/1om8qb2/comment/nmpp7h0/?context=1

Magnitude of the bug is proportional to the width of contiguous horizontal regions of white in the game window, which "ghost" and result in a horizontal band of brightness that extends to the edge of the game window. Curiously, horizontal bands of ghost brightness also appear outside the game window and extend to the edge of the screen, but they appear in alignment with the negative space between the game window bands, rather than appearing contiguous with the game window bands, creating a "checkerboard" sort of effect. This is demonstrated by example.mp4.

The bug seems to be monitor-dependent. If this issue occurs on your machine, I'd love to know what your monitor specs are to try and better understand what's happening here.
