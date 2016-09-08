# use by this:

docekr build -t duuyidong/alpine_hexo .
docker run -d -p 4000:4000 -v ~/Documents/blog:/myblog --name alpine_hexo duuyidong/alpine_hexo
