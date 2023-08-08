FROM            nginx
RUN             rm -rf /usr/share/nginx/html/* /etc/nginx/conf.d/default.conf
COPY            docker /roboshop.conf /etc/nginx/conf.d/roboshop.conf
COPY            . /user/share/nginx/html/