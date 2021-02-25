# PowerColorLS

A PowerShell module that displays a colorized directory and file listing with icons. Inspired by [colorls](https://github.com/athityakumar/colorls)

![Screenshot 1](./media/screens/powercolorls.png)

## Overview

*PowerColorLS* is a PowerShell module that displays a colorized directory and file listing with icons in the terminal.
For the module to work, you must first install [Terminal-Icons](https://github.com/devblackops/Terminal-Icons/) and setup the [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts/)

## Installation
To install the module from the [PowerShell Gallery](https://www.powershellgallery.com/):
```powershell
Install-Module -Name PowerColorLS -Repository PSGallery
```

## Example usage
```powershell
Import-Module PowerColorLS
PowerColorLS
```


List all files and directories including hidden ones and ones starting with '.' in long listing (wide) format
```powershell
PowerColorLS -a -l
```
![Screenshot 2](./media/screens/powercolorls_a_l.png)

List all files and directories including hidden ones and ones starting with '.' in long listing (wide) format and also include directory size
```
PowerColorLS -a -l --show-directory-size
```
![Screenshot 3](./media/screens/powercolorls_a_l_show_directory_size.png)

List files only, followed by list directories only
```
PowerColorLS -f
PowerColorLS -d
```
![Screenshot 4](./media/screens/powercolorls_f_d.png)

Listing files in a git directory displays git status as well
```
PowerColorLS
```
![Screenshot 5](./media/screens/git.png)

## Help
To get help about available arguments, run:
```powershell
PowerColorLS --help
```

Output of help command:
```
Usage: PowerColorLs [OPTION]... [FILE]...
List information about files and directories (the current directory by default).
Entries will be sorted alphabetically if no sorting option is specified.

        -a, --all               do not ignore hidden files and files starting with .
        -l, --long              use a long listing format
        -r, --report            shows a brief report
        -1                      list one file per line
        -d, --dirs              show only directories
        -f, --files             show only files
        -ds, -sds, --sds, --show-directory-size
                                show directory size (can take a long time)
        -hi, --hide-icons       hide icons

sorting options:

        -sd, --sort-dirs, --group-directories-first
                                sort directories first
        -sf, --sort-files, --group-files-first
                                sort files first
        -t, -st, --st
                                sort by modification time, newest first

general options:

        -h, --help         prints this help
        -v, --version      show version information
```

## Alias to ls
```powershell
Set-Alias -Name ls -Value PowerColorLS -Option AllScope
```

## 修改
1. 识别`Junction`和`SymbolicLink`并且可以显示源地址，这两种情况会忽略主题里的配置，因为都显示源链接当然知道是链接
1. 修复当文件或文件夹名长度大于Terminal宽度时多输出一行问题
1. 宽度对齐适配中文
1. 使用`Terminal-Icons-Data`文件夹内容覆盖Module `Terminal-Icons/Data`文件夹，修复git默认颜色失效，同时默认前景色将写在主题配置里而不是代码里（空属性所示color）
1. Terminal-Icons-Data补充多个类型icon和color
1. 长列表隐藏icon时名称对齐
1. `ls -a -l`（长列表显示所有文件）忽略宽度比较强制输出所有属性
