# hosts.bat


##### 下载 `Wget.exe` 并复制到 `System32` 目录下
> https://eternallybored.org/misc/wget/

##### 以管理员身份运行 `updater.bat` 即可更新hosts

-------  

##### 管理员权限并不能直接赋予bat文件， 但是可以赋予快捷方式
> 属性 => 高级 => 用管理员身份运行 打勾即可

![](https://github.com/moesora/hosts.bat/raw/master/example1.png)  

##### 为了方便使用，可以添加到计划任务中
> 可以开机运行 或者 周期性运行

![](https://github.com/moesora/hosts.bat/raw/master/example2.png) 

##### 运行时的窗口可以写一个vbs文件来隐藏
`set ws=WScript.CreateObject("WScript.Shell") `
  
`ws.Run "hosts.lnk",0` 
