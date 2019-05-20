mvn clean package
cp Dockerfile ./target
docker build -t t.cn:5000/devzhou-sso  ./target
docker push t.cn:5000/devzhou-sso