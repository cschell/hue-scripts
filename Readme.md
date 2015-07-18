These are some scripts I use for controlling my Hue lights from commandline. They are written in Ruby and rely on the gem [hue](https://github.com/soffes/hue).

## Setup

From your commandline run

  - `git clone https://github.com/cschell/hue-scripts.git`
  - `cd hue-scripts`
  - `bundle install`

## Usage

Run `ruby -- <path/to/script>` from your shell.

### [Toggle](./toggle.rb)

```shell
$ ruby -- ./toggle.rb
```

Switch on or off all light bulbs. As soon as one ore more bulbs is turned on, it turns them off. Only if all bulbs are turned off the script turns them on.