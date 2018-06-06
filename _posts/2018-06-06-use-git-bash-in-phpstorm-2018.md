---
title: Use GitBash in PHPStorm's integrated terminal
date: 2018-06-16 14:45:46
---

PHPStorm does have an awesome niche feature called the Integrated Terminal. It allows you to do your work in one interface. Open a terminal and do your work without leaving the place. But we might have got used to GitBash rather than Windows's CMD. Let's now make PHPStorm use GitBash instead of CMD. Let's get started.

*This tutorial was based on the PHPStorm 2018 version.*

## Get it going

1. Go to `File -> Settings -> Tools -> Terminal`. I would always recommend you checking out the keybindings.
2. Enter the small snippet in your `Shell Path` to see the magic.
    ```sh
    "C:\Program Files\Git\bin\sh.exe" --login -i
    ```
3. Swoosh! You are done.

---

Drop a comment below and let me know what you think about this small post. I would be glad if that helped you a lot.

***Till then, Peace!***
