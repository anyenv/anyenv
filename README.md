# anyenv - All in one for \*\*env

This is a simple wrapper for [rbenv](https://github.com/rbenv/rbenv) style environment managers. You don't have to git clone or modify your shell profile for each \*\*env anymore if you install anyenv.

## Feedback required!

**This repository is under development.** All feedback are welcome! See https://github.com/anyenv/anyenv/issues

## Getting started

### 1. Install and configure `anyenv`

#### Homebrew (for macOS user)
1. Install anyenv

  ```
  $ brew install anyenv
  ```

2. Set up anyenv in your shell.

  ```
  $ anyenv init
  ```
  
  Follow the printed instructions.

3. Close your Terminal window and open a new one so your changes take effect.

  You'll see a warning if you don't have manifest directory.
  
  ```
  ANYENV_DEFINITION_ROOT(/Users/riywo/.config/anyenv/anyenv-install) doesn't exist. You can initialize it by:
  > anyenv install --init
  ```

#### Manual git checkout
1. Clone anyenv into `~/.anyenv`.

  ```
  $ git clone https://github.com/anyenv/anyenv ~/.anyenv
  ```
    
2. Add `~/.anyenv/bin` to your `$PATH` for access to the `anyenv` command-line utility.
   * For **bash**:
     ```
     $ echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bash_profile
     ```
     
   * For **Ubuntu Desktop**:
     ```
     $ echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bashrc
     ```
     
   * For **Zsh**:
     ```
     $ echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.zshrc
     ```
   
   * For **Fish shell**:
     ```
     $ set -Ux fish_user_paths $HOME/.anyenv/bin $fish_user_paths
     ```
3. Set up anyenv in your shell.

  ```
  $ ~/.anyenv/bin/anyenv init
  ```
  
  Follow the printed instructions.

4. Close your Terminal window and open a new one so your changes take effect.

  You'll see a warning if you don't have manifest directory.
  
  ```
  ANYENV_DEFINITION_ROOT(/Users/riywo/.config/anyenv/anyenv-install) doesn't exist. You can initialize it by:
  > anyenv install --init
  ```

### 2. Initialize install manifest directory

If you want, you can initialize install manifest directory with [anyenv/anyenv-install](https://github.com/anyenv/anyenv-install).

![anyenv install --init](https://anyenv.github.io/assets/img/demo/install-init.gif)

If you have own manifest repository, you can specify it:

```
$ anyenv install --init https://github.com/foo/anyenv-install.git
Manifest directory doesn't exist: /Users/riywo/.config/anyenv/anyenv-install
Do you want to checkout https://github.com/foo/anyenv-install.git? [y/N]:
```

## Usage

Install any **env in your manifest directory:

```
$ anyenv install rbenv
$ anyenv install pyenv
$ anyenv install nodenv
$ exec $SHELL -l

$ rbenv install ...
$ pyenv install ...
$ nodenv install ...
```

Update your manifest directory:

![anyenv install --update](https://anyenv.github.io/assets/img/demo/install-update.gif)

## Configuration

### `ANYENV_DEFINITION_ROOT`
This is the directory containing install manifests. Manifests should be directly under this directory:

```
$ tree ~/.config/anyenv/anyenv-install
/Users/riywo/.config/anyenv/anyenv-install
├── Renv
...
├── scalaenv
└── swiftenv
```

If it is not defined by user, it uses fallbacks:

- `${XDG_CONFIG_HOME}/anyenv/anyenv-install` if `${XDG_CONFIG_HOME}` is defined
- `${HOME}/.config/anyenv/anyenv-install` by default

## Plugins

- [znz/anyenv-update](https://github.com/znz/anyenv-update)
- [znz/anyenv-git](https://github.com/znz/anyenv-git)

