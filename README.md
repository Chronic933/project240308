# project240308
运行环境：
jdk-17.0.3.1
Tomcat 9.0.65

所需额外导入的包：
commons-fileupload-1.5.jar
commons-io-2.11.0.jar
hanlp-portable-1.3.1.jar
commons-dbutils-1.7.jar
druid-1.2.9.jar
gson-2.8.0 .jar
mysql-connector-java-8.0.30.jar
kaptcha-2.3.2.jar
attoparser-2.0.5.RELEASE.jar
javassist-3.20.0-GA.jar
ognl-3.1.26.jar
slf4j-api-1.7.25.jar
thymeleaf-3.0.14.RELEASE.jar
unbescape-1.1.6.RELEASE.jar

请求的url：http://localhost:8080/book.do?operate=index
idea中在configurations里选择tomcat→选择deployment→将application content修改成“/”

将upload2中的图片一起放到uploads文件夹中，将uploads文件夹放入static文件夹
