# finger

When you feel you want to raise the middle finger for someone, simply run finger!


### Installing

Download the files and run

```bash
sudo sh install.sh <name of executable>
```

For example:

```bash
sudo sh install.sh raiseit
```

If you don't supply executable name, it'll default to "finger".

<sup>Note that if you're using the major UNIX command `finger`, it'll be overriden if you don't provide a name</sup>

### Running

`finger` selects a random finger and raises it for you.

It will slowly raise it so you can enjoy every moment of it.

`:$ finger`


![FINGER](/imgs/finger.gif)

You can specify the speed of the loading, when 0 it'll load the finger immediately:

```bash
:$ finger 0
         /"\
        |\./|
        |   |
        |   |
        |>~<|
        |   |
     /'\|   |/'\..
 /~\|   |   |   | \
|   =[@]=   |   |  \
|   |   |   |   |   \
| ~   ~   ~   ~ |`   )
|                   /
 \                 /
  \               /
   \    _____    /
    |--//''`\--|
    | (( +==)) |
    |--\_|_//--|

```
