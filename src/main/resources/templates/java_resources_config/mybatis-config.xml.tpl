<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE configuration PUBLIC
        "-//mybatis.org//DTD Config 3.0//EN"
        "http://mybatis.org/dtd/mybatis-3-config.dtd">
<configuration>
    <settings>
        <setting name="cacheEnabled" value="true" />
        <setting name="lazyLoadingEnabled" value="true" />
        <setting name="multipleResultSetsEnabled" value="true" />
        <setting name="useColumnLabel" value="true" />
        <setting name="useGeneratedKeys" value="true" />
        <setting name="autoMappingBehavior" value="PARTIAL" />
        <setting name="defaultExecutorType" value="SIMPLE" />
        <setting name="defaultStatementTimeout" value="7200" />
        <setting name="safeRowBoundsEnabled" value="false" />
        <setting name="mapUnderscoreToCamelCase" value="false" />
        <setting name="localCacheScope" value="SESSION" />
        <setting name="jdbcTypeForNull" value="OTHER" />
        <setting name="logImpl" value="SLF4J"/>
        <setting name="lazyLoadTriggerMethods" value="equals,clone,hashCode,toString" />
    </settings>

    <typeHandlers>
        <typeHandler handler="${packageName}.converter.StringArrayTypeHandler"/>
    </typeHandlers>
</configuration>