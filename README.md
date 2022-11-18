# study_MVC2

메이븐 프로젝트 생성하면 pom.xml에 web.xml 없어 오류가 발생한다.
해당 web.xml은 다운받은 톰캣 ROOT파일 안에 존재하는 web.xml을 복사해서 넣으면 해결
```xml
<?xml version="1.0" encoding="UTF-8"?>

<web-app xmlns="http://xmlns.jcp.org/xml/ns/javaee"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://xmlns.jcp.org/xml/ns/javaee
                      http://xmlns.jcp.org/xml/ns/javaee/web-app_4_0.xsd"
	version="4.0" metadata-complete="true">
 </web-app> 
```

index.jsp 를 생성하면 jsp오류가 발생한다.
https://mvnrepository.com/ 사이트에서 톰캣api dependency 추가하면 해결
이외에 플러그인 버전이 낮아 발생하는 오류가 난다면 해당 플러그인 빌드도 넣어준다.
```xml
<build>
		<plugins>
			<plugin>
				<groupId>org.apache.maven.plugins</groupId>
				<artifactId>maven-war-plugin</artifactId>
				<version>3.3.2</version>
			</plugin>
		</plugins>
	</build>
<dependencies>
  <dependency>
        <groupId>org.apache.tomcat</groupId>
        <artifactId>tomcat-api</artifactId>
        <version>9.0.69</version>
  </dependency>
</dependencies>

```

