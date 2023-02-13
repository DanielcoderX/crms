# crms

### Simple Linux shell written in `Crystal Language` called **crms**

## Installation

```bash
$ git clone https://github.com/danielcoderx/crms
$ cd crms
$ shards install
----------------------------
    ### build release version
$ shards build --release --threads=$(nproc) --no-debug
    ### build normal version
$ shards build --threads=$(nproc)
----------------------------

```

## Usage

#### You can copy binary compiled in `bin/` to a system path and use it like other shell
## Important Note!
 Here we don't use **CTRL-C** to clear currnet line buffer, instead we use **CTRL-U**

### TODO
- [ ] Replace CTRL-C action with clear current line buffer
- [ ] Add more support for TAB completion
## Contributing

1. Fork it (<https://github.com/danielcoderx/crms/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [DanielcoderX](https://github.com/danielcoderx) - creator and maintainer
