FROM mhart/alpine-node
RUN npm install hexo-cli -g
RUN mkdir /myblog
VOLUME /myblog
WORKDIR /myblog
EXPOSE 4000
CMD ["hexo","s"]
