Boxed Chinese characters with Pinyin above and translation below based LaTeX3
=======

`hanzibox` is a LaTeX package developed in LaTeX3, which provides `\hanzibox`, `\hanzidialog` and `\writegrid` macros. These macros are used for typesetting Chinese character with or without a background grid such as a cross grid or star grid for Chinese character writting learning.

And you can display the Hanyu Pinyin above the Chinese character and the translation below them as needed.

The `\hanzibox` macro can automatically invoke the `\xpinyin*` macro of the `xpinyin` package to get Hanyu Pinyin according to the Chinese characters.  And the `\hanzibox` macro provides an asterisk version of `\hanzibox*`, whose function is achieved by automatically invoking the `xpinyin` package's `\pinyin` macro to get Hanyu Pinyin. The `\hanzidialog` macro is implemented by manually inserting the `\pinyin` macro of the `xpinyin` package in it's pinyin option. The `\writegrid` macro is for write a composition anwser grid.

`hanzibox` is a utility for learning to write and pronounce Chinese characters, and can be used for Chinese character learning plans, presentations, exercise booklets and other documentation work.

The development of this package was inspired by [Jan Vorisek's hanzibox package](https://github.com/janvorisek/chinese-latex-utilities).

However, the new package redesigned the `\hanzibox` and `\hanzidialog` macros and the background grid is redesigned with the `l3draw` package by reference to [zitie package](https://www.ctan.org/pkg/zitie).  Also, the new package provides more options and arguments in order to get better results.

The `hanzibox.sty` package currently only supports the XeTeX engine and only supports UTF-8 encoded LaTeX source files.

You can read the manual (in Chinese) for more details and examples.

Contributing
------------

1. github repository:
    1. repository: [hanzibox-l3](https://github.com/registor/hanzibox-l3)
    2. Issues and pull requests are welcome. [issue](https://github.com/registor/hanzibox-l3/issues) or [pull request](https://github.com/registor/hanzibox-l3/pulls).

2. gitee repository:
    1. repository: [hanzibox-l3](https://gitee.com/nwafu_nan/hanzibox-l3)
    2. Issues and pull requests are welcome. [issue](https://gitee.com/nwafu_nan/hanzibox-l3/issues) or [pull request](https://gitee.com/nwafu_nan/hanzibox-l3/pulls).

基于LaTeX3的带注音和译文的汉字练习宏包
=======

`hanzibox`是一个用LaTeX3开发的LaTeX宏包，它提供了`\hanzibox`、`\hanzidialog` 和`\writegrid`三个个命令。这三个命令分别用于排版汉字学习中带有或不带田字格、米字格等背景格子的汉字，并可以根据需要在汉字正上方显示拼音，在正下方显示译文。其中，`\hanzibox`命令能够根据汉字自动调用`xpinyin`宏包的`\xpinyin*`命令实现汉字注音。并且`\hanzibox`命令提供了`\hanzibox*`星号版本，其注音功能是通过自动调用`xpinyin`宏包的`\pinyin`命令实现的。`\hanzidialog`命令的注音功能是通过在拼音选项中手动插入`xpinyin`宏包`\pinyin`命令实现的。`\writegrid`命令用于排版作文题目的答题格子纸。

`hanzibox` 是一个用于学习汉字书写与发音的工具，可以用于汉字学习教案、演示文稿、习题册等文档工作。

该宏包的开发灵感源自[Jan Vorisek的hanzibox宏包](https://github.com/janvorisek/chinese-latex-utilities)。但对`\hanzibox`和`\hanzidialog`命令重新进行了设计，并参考[zitie字贴宏包](https://www.ctan.org/pkg/zitie)重新用`l3draw`宏包设计了背景格子。同时，新的宏包也提供了更多命令选项和参数，以期更好地控制排版结果。

目前，`hanzibox.sty`宏包仅支持XeTeX编译引擎，并且只支持UTF-8编码的LaTeX源文件。

可以通过阅读宏包手册(中文)以也解该宏包更多的使用细节和使用样例。

###  参与贡献
---------------------

1. github仓库:
    (1). 仓库地址: [hanzibox-l3](https://github.com/registor/hanzibox-l3)
    (2). Issues和PR: [issue](https://github.com/registor/hanzibox-l3/issues) or [pull request](https://github.com/registor/hanzibox-l3/pulls).

2. gitee仓库:
    (1). 仓库地址: [hanzibox-l3](https://gitee.com/nwafu_nan/hanzibox-l3)
    (2). Issues and PR: [issue](https://gitee.com/nwafu_nan/hanzibox-l3/issues) or [pull request](https://gitee.com/nwafu_nan/hanzibox-l3/pulls).

Copyright and Licence
---------------------

    Copyright (C) 2020-2022 by Nan Geng <nangeng@nwafu.edu.cn>
    ----------------------------------------------------------------------

    This work may be distributed and/or modified under the
    conditions of the LaTeX Project Public License, either
    version 1.3c of this license or (at your option) any later
    version. This version of this license is in
       http://www.latex-project.org/lppl/lppl-1-3c.txt
    and the latest version of this license is in
       http://www.latex-project.org/lppl.txt
    and version 1.3 or later is part of all distributions of
    LaTeX version 2005/12/01 or later.

    This work has the LPPL maintenance status "maintained".

    The Current Maintainer of this work is Nan Geng.

    This package consists of the file  hanzibox.dtx,
                 and the derived files hanzibox.sty,
                                       hanzibox.pdf,
                                       hanzibox.ins,
                                       README.md (this file).

