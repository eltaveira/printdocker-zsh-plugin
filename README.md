# printdocker-zsh-plugin

[oh-my-zsh plugin](https://github.com/ohmyzsh/ohmyzsh) for pretty print all docker objects.

![]()

## Install

Create a new directory in `ZSH_CUSTOM/plugins` called `printdocker` and clone this repo into that directory. Note: it must be named `printdocker` or `oh-my-zsh` won't recognize that is a valid plugin directory. The command below make this:

```shell
git clone --depth 1 https://github.com/elvitin/printdocker-zsh-plugin $ZSH_CUSTOM/plugins/printdocker
```

## Usage

Add `printdocker` to the `plugins=()` list in your `~/.zshrc` file and you're done.

```shell
plugins=(printdocker)

# Multiple plugins should be separated by space character, e.g.:
# plugins=(somePlugin printdocker)
```

and finally, run this command in your zsh shell:

```shell
$ printdocker
```

or

```shell
$ printdocker full
```

to print objects without truncate any information.

## License

This project is licensed under [MIT license](http://opensource.org/licenses/MIT).
For the full text of the license, see the [LICENSE](LICENSE) file.