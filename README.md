# Getting Started

### Reference Documentation

For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.4.5/maven-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/2.4.5/maven-plugin/reference/html/#build-image)
* [Spring Web](https://docs.spring.io/spring-boot/docs/2.4.5/reference/htmlsingle/#boot-features-developing-web-applications)

### Guides
The project is built based on Spring Boot 2.4.5 

The following guides help you to adjust the configuration to adapt your environment:
* Change the url, username and password in **AppConfig.java**(D:\ProgramFiles\DST-group-project-login-\src\main\java\cn\wmyskxz\springboot\) 
```java
            //Modify to your database url below
            this.jdbcUrl = "jdbc:mysql://127.0.0.1:3306/login?useUnicode=true&characterEncoding=utf-8&serverTimezone=GMT&useSSL=false";
            //Modify to your database username below          
            this.jdbcUsername = "root";
            //Modify to your dadtabase password below
            this.jdbcPassword = "dd976789595";
```
   and **application.yml**(D:\ProgramFiles\DST-group-project-login-\src\main\resources)
```thymeleafexpressions
  datasource:
    #Modify to your database url below
    url: jdbc:mysql://127.0.0.1:3306/login?useUnicode=true&characterEncoding=utf-8&serverTimezone=GMT
    #Modify to your database username below
    username: root
    #Modify to your dadtabase password below
    password: dd976789595
```
*  Create the tables by extracting SQL syntax in **schema.sql**(D:\ProgramFiles\DST-group-project-login-\src\main\java\cn\wmyskxz\springboot\sql)
* Make sure to reload **pom.xml**


* [After finishing above, you can click here to enjoy](http://localhost:8080/login)
* You can also find this project on [https://github.com/wzj9050/FinalWeb](https://github.com/wzj9050/FinalWeb) when you need to revert to it

