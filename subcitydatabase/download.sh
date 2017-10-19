wget https://www.dropbox.com/s/x10gtvvpypkrzvj/subcity.sql?dl=0
mv subcity.sql?dl=0%0D subcity.sql
sed '1 s/^/USE subcity;\n/' subcity.sql? > /docker-entrypoint-initdb.d/subcity.sql
