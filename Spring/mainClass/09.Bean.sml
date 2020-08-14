<?xml version="1.0" encoding="UTF-8"?>
<beans xmlns="http://www.springframework.org/schema/beans"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xmlns:p="http://www.springframework.org/schema/p"
	xmlns:context="http://www.springframework.org/schema/context"
	xsi:schemaLocation="http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans.xsd
		http://www.springframework.org/schema/context http://www.springframework.org/schema/context/spring-context-4.1.xsd">
	
	
	<!-- <bean class="min.f.namespace.NamespaceService" id="namespaceService" p:namespaceService-ref="namespaceBean" />
	<bean class="min.f.namespace.NamespaceBean" id="namespaceBean" p:username="홍길동" p:age="33">
	</bean> -->

	<context:annotation-config/>
	<context:component-scan base-package="min.f.scan"></context:component-scan>
	

</beans>
