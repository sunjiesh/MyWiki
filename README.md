# MyWiki
My Personal Wiki

## 设置

修改~/.vimrc文件

```shell
let g:vimwiki_list = [{'path': '~/github-workspaces/MyWiki',
    \    'path_html': '~/vimwiki_html',
    \    'template_path': '~/github-workspaces/MyWiki/template',
    \    'template_default': "default",
    \    'template_ext': '.tpl' }]
```

创建软链接
```shell
ln -s ~/github-workspaces/MyWiki/static ~/vimwiki_html/static
```
