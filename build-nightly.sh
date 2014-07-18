export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=128m"
mvn clean package -Drepo.scala-ide=file:/home/luc/dev/scala-ide/scala-ide/org.scala-ide.sdt.update-site/target/site
