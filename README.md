# hosts.bat


##### 下载 `Wget.exe` 并复制到 `System32` 目录下
> https://eternallybored.org/misc/wget/

##### 以管理员身份运行 `updater.bat` 即可更新hosts

------

##### [管理员权限](http://www.zhihu.com/question/34541107) 并不能直接赋予bat文件， 但是可以赋予快捷方式
> 属性 => 高级 => 用管理员身份运行 打勾即可

![](https://github.com/moesora/hosts.bat/raw/master/example1.png)  

##### 为了方便使用，可以添加到计划任务中
> 可以开机运行 或者 周期性运行

![](https://github.com/moesora/hosts.bat/raw/master/example2.png) 
> 计划任务中可以直接设置成用管理员身份运行bat
------

##### 加入自定义hosts，如下修改一句。新建一个custom文件，把自用的hosts写到custom里就行了
  `copy /y hosts+custom %SystemRoot%\System32\drivers\etc\hosts`

------

本来只想找找看有没有 Go Hosts 的PC版或者同类软件，然后发现都不太好用，都或多或少的需要一些手动操作，一些甚至不能自定义hosts源。然后试了下发现用批处理很简单就能完成这类操作了，于是对着手册写了这几行代码（。
