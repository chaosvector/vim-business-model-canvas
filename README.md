# [Business Model Canvas](https://en.wikipedia.org/wiki/Business_Model_Canvas) for [Vim](https://github.com/neovim/neovim)

Enjoy iterating your kick-ass business model in your [favorite text editor](https://github.com/neovim/neovim).

> This is my first (usefull) public repository on github. Feedback is much appreciated.

## Description

The famous [*Business Model Canvas*](https://en.wikipedia.org/wiki/Business_Model_Canvas) available in a single ``vim session``, ready made for crunch time. Starting ``vim`` with the option
``-S bmc.vim`` sets up your editor to the well-known layout of the *Business Model
Canvas*. Each window contains a [markdown](https://daringfireball.net/projects/markdown/) file corresponding to an element of the model. The files grouped under the same directory belong to the same model.

![screenshot](https://chaosvector.github.io/img/screenshot.png)
Screenshot: A virgin ``nvim -S bmc.vim`` session running in the amazing [Alacritty](https://github.com/jwilm/alacritty).


## Features

- Setup a *Business Model Canvas* from scratch starting with the template.
- Edit your modified Business Model any time in the battle prooven grid layout or each element individually.
- Keep your Model under the version control of your choice. Go crazy and come back just like how it should be.
- Iterate superfast with your wizardly team of highly trained monkeys from close and afar.
- Free up that whiteboard for more relevant doodles.


## Basic Usage:

1) Clone this repository ``git clone https://github.com/chaosvector/business-model-canvas-for-vim.git``
2) Edit your Business Model Canvas by loading the vim ``bmc.vim`` session like ``vim -S bmc.vim``
3) Save your changes to all Elements of the Model with ``:wa``
4) Quit editing the Model with ``:qa``
5) Continue working on your Model by just loading the vim session again (step 2). You are at your latest change. 

Anything else lies in the hands of your vim mastery. Happy iterating!


## Credits

- [1] Thanks to [Strategyzer](https://www.strategyzer.com/canvas/business-model-canvas) for their amazing template.
