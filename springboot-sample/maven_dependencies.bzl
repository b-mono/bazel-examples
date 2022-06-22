spring_boot_version = "2.6.6"
spring_cloud_version = "3.1.2"
spring_version = "5.3.20"
spring_securety_version = "5.7.1"
spring_jwt_version = "1.1.1.RELEASE"
spring_data_version = "2.6.3"
jackson_version = "2.13.2"
lombok_version = "1.18.22"
guava_version = "31.1-jre"
guice_version = "5.1.0"
mockito_version = "4.5.1"
junit_version = "5.8.2"
junit_platform_version = "1.8.2"
grpc_version = "1.46.0"
google_common_version = "2.0.1"
devh_grpc_version = "2.13.1.RELEASE"
commons_lang3_version = "3.12.0"
jsr305_version = "3.0.2"
log4j_version = "2.17.2"
slf4j_version = "2.0.0-alpha7"
hikaricp_version = "5.0.1"
mysql_version = "8.0.28"
postgres_version = "42.3.3"
micrometer_version = "1.8.4"
apiguardian_version = "1.1.2"
opentest4j_version = "1.2.0"
liquibase_version = "4.9.1"
h2_version = "2.1.212"
hibernate_version = "5.6.0.Final"
hibernate_common_version = "5.1.2.Final"
hibernate_types_version = "2.10.4"
javax_validation_version = "2.0.1.Final"
javax_activation_version = "1.2.0"
javax_annotation_version = "1.3.2"
javax_cache_version = "1.1.1"
javax_persistence_version = "2.2"
javax_xml_version = "2.3.1"

artifacts = [
    # spring-boot framework.
    # "org.springframework.boot:${project}:${version}",
    "org.springframework.boot:spring-boot:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-loader:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-starter-web:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-autoconfigure:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-starter-log4j2:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-starter-actuator:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-actuator-autoconfigure:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-starter-validation:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-starter-data-jpa:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-starter-jdbc:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-starter-aop:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-devtools:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-test:{}".format(spring_boot_version),
    "org.springframework.boot:spring-boot-test-autoconfigure:{}".format(spring_boot_version),
    "org.springframework.cloud:spring-cloud-commons:{}".format(spring_cloud_version),
    "org.springframework.security:spring-security-core:{}".format(spring_securety_version),
    "org.springframework.security:spring-security-web:{}".format(spring_securety_version),
    "org.springframework.security:spring-security-config:{}".format(spring_securety_version),
    "org.springframework.security:spring-security-crypto:{}".format(spring_securety_version),
    "org.springframework.security:spring-security-jwt:{}".format(spring_jwt_version),
    # spring framework.
    "org.springframework:spring-beans:{}".format(spring_version),
    "org.springframework:spring-context:{}".format(spring_version),
    "org.springframework:spring-test:{}".format(spring_version),
    "org.springframework:spring-web:{}".format(spring_version),
    "org.springframework:spring-orm:{}".format(spring_version),
    "org.springframework:spring-aop:{}".format(spring_version),
    "org.springframework:spring-tx:{}".format(spring_version),
    "org.springframework:spring-core:{}".format(spring_version),
    "org.springframework:spring-aspects:{}".format(spring_version),
    "org.springframework:spring-jdbc:{}".format(spring_version),
    # spring data framework.
    "org.springframework.data:spring-data-jpa:{}".format(spring_data_version),
    "org.springframework.data:spring-data-commons:{}".format(spring_data_version),
    # json
    "com.fasterxml.jackson.core:jackson-core:{}".format(jackson_version),
    "com.fasterxml.jackson.core:jackson-databind:{}".format(jackson_version),
    "com.fasterxml.jackson.core:jackson-annotations:{}".format(jackson_version),
    "com.fasterxml.jackson.dataformat:jackson-dataformat-yaml:{}".format(jackson_version),
    "com.fasterxml.jackson.dataformat:jackson-dataformat-xml:{}".format(jackson_version),
    "com.fasterxml.jackson.dataformat:jackson-dataformat-properties:{}".format(jackson_version),
    "com.fasterxml.jackson.datatype:jackson-datatype-jsr310:{}".format(jackson_version),
    # lombok
    "org.projectlombok:lombok:{}".format(lombok_version),
    # google tool
    "com.google.inject:guice:{}".format(guice_version),
    "com.google.guava:guava:{}".format(guava_version),
    "com.google.code.findbugs:jsr305:{}".format(jsr305_version),
    "com.google.errorprone:error_prone_annotations:2.14.0",
    # grpc & protobuf tool
    "net.devh:grpc-server-spring-boot-starter:{}".format(devh_grpc_version),
    "net.devh:grpc-server-spring-boot-autoconfigure:{}".format(devh_grpc_version),
    "net.devh:grpc-common-spring-boot:{}".format(devh_grpc_version),
    "net.devh:grpc-client-spring-boot-starter:{}".format(devh_grpc_version),
    "net.devh:grpc-client-spring-boot-autoconfigure:{}".format(devh_grpc_version),
    "io.grpc:grpc-api:{}".format(grpc_version),
    "io.grpc:grpc-stub:{}".format(grpc_version),
    "io.grpc:grpc-protobuf:{}".format(grpc_version),
    "io.grpc:grpc-netty:{}".format(grpc_version),
    "io.grpc:grpc-netty-shaded:{}".format(grpc_version),
    "io.grpc:grpc-services:{}".format(grpc_version),
    "io.grpc:grpc-core:{}".format(grpc_version),
    "io.grpc:grpc-context:{}".format(grpc_version),
    "io.grpc:grpc-testing:{}".format(grpc_version),
    # apache tool
    "org.apache.tomcat:annotations-api:6.0.53",
    "org.apache.commons:commons-lang3:{}".format(commons_lang3_version),
    "org.slf4j:slf4j-api:{}".format(slf4j_version),
    "org.slf4j:slf4j-simple:{}".format(slf4j_version),
    # unittest tool
    "org.mockito:mockito-core:{}".format(mockito_version),
    "org.mockito:mockito-inline:{}".format(mockito_version),
    "org.junit.jupiter:junit-jupiter:{}".format(junit_version),
    "org.junit.jupiter:junit-jupiter-api:{}".format(junit_version),
    "org.junit.jupiter:junit-jupiter-engine:{}".format(junit_version),
    "org.junit.jupiter:junit-jupiter-params:{}".format(junit_version),
    "org.apiguardian:apiguardian-api:{}".format(apiguardian_version),
    "org.opentest4j:opentest4j:{}".format(opentest4j_version),
    "org.junit.platform:junit-platform-launcher:{}".format(junit_platform_version),
    "org.junit.platform:junit-platform-commons:{}".format(junit_platform_version),
    "org.junit.platform:junit-platform-console:{}".format(junit_platform_version),
    "org.junit.platform:junit-platform-engine:{}".format(junit_platform_version),
    "org.junit.platform:junit-platform-launcher:{}".format(junit_platform_version),
    "org.junit.platform:junit-platform-suite-api:{}".format(junit_platform_version),
    # database
    "com.zaxxer:HikariCP:{}".format(hikaricp_version),
    "mysql:mysql-connector-java:{}".format(mysql_version),
    "org.liquibase:liquibase-core:{}".format(liquibase_version),
    "com.h2database:h2:{}".format(h2_version),
    "org.postgresql:postgresql:{}".format(postgres_version),
    # metrics
    "io.micrometer:micrometer-core:{}".format(micrometer_version),
    # hibernate
    "org.hibernate:hibernate-core:{}".format(hibernate_version),
    "org.hibernate.common:hibernate-commons-annotations:{}".format(hibernate_common_version),
    "com.vladmihalcea:hibernate-types-52:{}".format(hibernate_types_version),
    # javax
    "javax.activation:javax.activation-api:{}".format(javax_activation_version),
    "javax.annotation:javax.annotation-api:{}".format(javax_annotation_version),
    "javax.cache:cache-api:{}".format(javax_cache_version),
    "javax.persistence:javax.persistence-api:{}".format(javax_persistence_version),
    "javax.validation:validation-api:{}".format(javax_validation_version),
    "javax.xml.bind:jaxb-api:{}".format(javax_xml_version),
    "org.glassfish.jaxb:jaxb-runtime:3.0.0",
    "commons-codec:commons-codec:1.15",
    "com.auth0:java-jwt:3.19.2",
]

excluded_artifacts = [
    "org.springframework.boot:spring-boot-starter-logging",
]

web_app_deps = [
    # springframework
    "@maven//:org_springframework_boot_spring_boot",
    "@maven//:org_springframework_boot_spring_boot_loader",
    "@maven//:org_springframework_boot_spring_boot_starter_web",
    "@maven//:org_springframework_boot_spring_boot_autoconfigure",
    "@maven//:org_springframework_boot_spring_boot_starter_log4j2",
    "@maven//:org_springframework_boot_spring_boot_starter_actuator",
    "@maven//:org_springframework_boot_spring_boot_actuator_autoconfigure",
    "@maven//:org_springframework_boot_spring_boot_starter_validation",
    "@maven//:org_springframework_boot_spring_boot_starter_data_jpa",
    "@maven//:org_springframework_boot_spring_boot_starter_jdbc",
    "@maven//:org_springframework_boot_spring_boot_starter_aop",
    "@maven//:org_springframework_boot_spring_boot_devtools",
    "@maven//:org_springframework_spring_web",
    "@maven//:org_springframework_spring_context",
    "@maven//:org_springframework_spring_beans",
    "@maven//:org_springframework_spring_aop",
    "@maven//:org_springframework_spring_orm",
    "@maven//:org_springframework_spring_jdbc",
    "@maven//:org_springframework_spring_core",
    "@maven//:org_springframework_spring_tx",
    "@maven//:org_springframework_spring_aspects",
    "@maven//:org_springframework_data_spring_data_jpa",
    "@maven//:org_springframework_data_spring_data_commons",
    "@maven//:org_springframework_cloud_spring_cloud_commons",
    "@maven//:org_springframework_security_spring_security_core",
    "@maven//:org_springframework_security_spring_security_web",
    "@maven//:org_springframework_security_spring_security_config",
    "@maven//:org_springframework_security_spring_security_crypto",
    "@maven//:org_springframework_security_spring_security_jwt",
    # json
    "@maven//:com_fasterxml_jackson_core_jackson_core",
    "@maven//:com_fasterxml_jackson_core_jackson_databind",
    "@maven//:com_fasterxml_jackson_core_jackson_annotations",
    "@maven//:com_fasterxml_jackson_dataformat_jackson_dataformat_yaml",
    "@maven//:com_fasterxml_jackson_dataformat_jackson_dataformat_xml",
    "@maven//:com_fasterxml_jackson_dataformat_jackson_dataformat_properties",
    "@maven//:com_fasterxml_jackson_datatype_jackson_datatype_jsr310",
    # lombok
    "@maven//:org_projectlombok_lombok",
    # grpc
    "@maven//:net_devh_grpc_server_spring_boot_starter",
    "@maven//:net_devh_grpc_server_spring_boot_autoconfigure",
    "@maven//:net_devh_grpc_client_spring_boot_starter",
    "@maven//:net_devh_grpc_client_spring_boot_autoconfigure",
    "@maven//:net_devh_grpc_common_spring_boot",
    "@maven//:io_grpc_grpc_api",
    "@maven//:io_grpc_grpc_stub",
    "@maven//:io_grpc_grpc_protobuf",
    "@maven//:io_grpc_grpc_netty",
    "@maven//:io_grpc_grpc_netty_shaded",
    "@maven//:io_grpc_grpc_services",
    "@maven//:io_grpc_grpc_core",
    "@maven//:io_grpc_grpc_context",
    "@com_google_protobuf//:protobuf_java",
    "@com_google_protobuf//:protobuf_java_util",
    "@io_grpc_grpc_java//api",
    "@io_grpc_grpc_java//context",
    "@io_grpc_grpc_java//core:inprocess",
    "@io_grpc_grpc_java//core:util",
    "@io_grpc_grpc_java//protobuf",
    "@io_grpc_grpc_java//stub",
    "@io_grpc_grpc_java//auth",
    "@io_grpc_grpc_java//census",
    "@io_grpc_grpc_java//netty",
    "@io_grpc_grpc_java//netty:shaded_maven",
    "@io_grpc_grpc_java//okhttp",
    "@io_grpc_grpc_java//protobuf-lite",
    # google tool
    "@maven//:com_google_errorprone_error_prone_annotations",
    "@maven//:com_google_api_grpc_proto_google_common_protos",
    "@maven//:com_google_code_findbugs_jsr305",
    "@maven//:com_google_code_gson_gson",
    "@maven//:com_google_guava_guava",
    "@maven//:com_google_inject_guice",
    # apache tool
    "@maven//:org_apache_tomcat_annotations_api",
    "@maven//:org_apache_commons_commons_lang3",
#    "@maven//:org_apache_logging_log4j_log4j_slf4j_impl",
#    "@maven//:org_apache_logging_log4j_log4j_core",
#    "@maven//:org_apache_logging_log4j_log4j_jul",
#    "@maven//:org_slf4j_jul_to_slf4j",
    "@maven//:org_slf4j_slf4j_api",
    "@maven//:org_slf4j_slf4j_simple",
#    "@maven//:org_slf4j_slf4j_nop",
    # database
    "@maven//:com_zaxxer_HikariCP",
    "@maven//:org_postgresql_postgresql",
    # metrics
    "@maven//:io_micrometer_micrometer_core",
    # hibernate
    "@maven//:org_hibernate_hibernate_core",
    "@maven//:com_vladmihalcea_hibernate_types_52",
    # javax
    "@maven//:javax_activation_javax_activation_api",
    "@maven//:javax_annotation_javax_annotation_api",
    "@maven//:javax_cache_cache_api",
    "@maven//:javax_persistence_javax_persistence_api",
    "@maven//:javax_validation_validation_api",
    "@maven//:javax_xml_bind_jaxb_api",
    "@maven//:org_glassfish_jaxb_jaxb_runtime",
    "@maven//:commons_codec_commons_codec",
    "@maven//:com_auth0_java_jwt",
    # internal libraries
    "//infra/lombok:lombok",
]

unittest_deps = [
    # unittest
    "@maven//:org_springframework_boot_spring_boot_test",
    "@maven//:org_springframework_boot_spring_boot_test_autoconfigure",
    "@maven//:org_springframework_spring_test",
    "@maven//:org_junit_jupiter_junit_jupiter",
    "@maven//:org_junit_jupiter_junit_jupiter_api",
    "@maven//:org_junit_jupiter_junit_jupiter_engine",
    "@maven//:org_junit_jupiter_junit_jupiter_params",
    "@maven//:org_junit_platform_junit_platform_suite_api",
    "@maven//:org_apiguardian_apiguardian_api",
    "@maven//:org_opentest4j_opentest4j",
    "@maven//:junit_junit",
    "@maven//:org_mockito_mockito_core",
    "@maven//:org_mockito_mockito_inline",
]

unittest_runtime_deps = [
    # unittest
    "@maven//:org_junit_platform_junit_platform_commons",
    "@maven//:org_junit_platform_junit_platform_console",
    "@maven//:org_junit_platform_junit_platform_engine",
    "@maven//:org_junit_platform_junit_platform_launcher",
    "@maven//:org_junit_platform_junit_platform_suite_api",
    "@maven//:junit_junit",
    "@maven//:org_mockito_mockito_core",
    "@maven//:org_mockito_mockito_inline",
    "@maven//:io_grpc_grpc_testing",
    "@io_grpc_grpc_java//testing",
]
