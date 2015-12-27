" TODO
" 专门为vim绑定一些外部工具，以打开文件；当然，一种是使用os自己的绑定——这种
" 选择简单得多。
" 另外一种选择就是一个自己文件打开方式管理系统。
" 在autoload/index/文件夹下，再建立两个或以上的文件夹，
" autoload/index/ext/
" 			表示利用后缀后缀绑定
" autoload/index/pre/
" 			表示前缀绑定
" 这两个文件夹下面，还有若干文件，
" 比如名为：
" op
" 其内容为：
" c:\Program\ Files\Opera\opera.exe
" xhtml
" html
" htm
" 表示可以用op打开满足上面后缀的文件。
" 然后，可以在指令模式这样使用：
" :Idx op c:\sarrow\blue\document\index.htm	---> 自动补全完成
