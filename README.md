# anyenv - all in one for \*\*env

This is a simple wrapper for [rbenv](https://github.com/sstephenson/rbenv) style environment managers. You don't have to modify your shell profile for each \*\*env anymore if you install anyenv.

## INSTALL

    $ git clone https://github.com/riywo/anyenv ~/.anyenv
    $ echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.your_profile
    $ echo 'eval "$(anyenv init -)"' >> ~/.your_profile
    $ exec $SHELL -l

## USAGE    

    $ anyenv version
    phpenv: system (set by /home/riywo/.anyenv/envs/phpenv/version)
    plenv: 5.18.0 (set by /home/riywo/.anyenv/envs/plenv/version)
    pyenv: venv27 (set by /home/riywo/.anyenv/envs/pyenv/version)
    rbenv: 1.9.3-p327 (set by /home/riywo/.anyenv/envs/rbenv/version)

### ADD \*\*env

    $ git clone https://github.com/sstephenson/rbenv.git ~/.anyenv/envs/rbenv
    $ anyenv envs
    rbenv
    $ anyenv relink
    $ exec $SHELL -l
    $ rbenv root
    /home/riywo/.anyenv/envs/rbenv


## LICENSE

### anyenv itself

(The MIT license)

Copyright (c) 2013 Ryosuke IWANAGA

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

### rbenv

anyenv uses rbenv code

    (The MIT license)

    Copyright (c) 2013 Sam Stephenson

    Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.