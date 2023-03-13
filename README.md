# Problem with recursive deps

```bash
$ git submodule update --init --recursive
$ ./fennel hello-clj.fnl
runtime error: module 'lazy-seq' not found:
        no field package.preload['lazy-seq']
        no file '/usr/local/share/lua/5.4/lazy-seq.lua'
        no file '/usr/local/share/lua/5.4/lazy-seq/init.lua'
        no file '/usr/local/lib/lua/5.4/lazy-seq.lua'
        no file '/usr/local/lib/lua/5.4/lazy-seq/init.lua'
        no file './lazy-seq.lua'
        no file './lazy-seq/init.lua'
        no file '/usr/local/lib/lua/5.4/lazy-seq.so'
        no file '/usr/local/lib/lua/5.4/loadall.so'
        no file './lazy-seq.so'
        no file './lazy-seq.fnl'
        no file './lazy-seq/init.fnl'
stack traceback:
  [C]: in function 'require'
  ./cljlib/init.fnl:49: in main chunk
  [C]: in function 'require'
  hello-clj.fnl:1: in main chunk
  [C]: in function 'xpcall'
  ./fennel:6478: in function ?
  [C]: in ?
```
