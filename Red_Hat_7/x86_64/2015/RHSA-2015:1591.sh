#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1591
#
# Security announcement date: 2015-08-12 15:09:50 UTC
# Script generation date:     2016-05-12 18:13:10 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hiera.noarch:1.3.1-2.el7
#   - python-crane.noarch:0.2.2-1.el7
#   - python-qpid.noarch:0.30-6.el7
#   - qpid-tools.noarch:0.30-4.el7
#   - rubygem-apipie-bindings.noarch:0.0.11-1.el7
#   - rubygem-satyr.noarch:0.2-1.el7
#   - hfsplus-tools.x86_64:332.14-12.el7
#   - hfsplus-tools-debuginfo.x86_64:332.14-12.el7
#   - libdb-cxx.x86_64:5.3.21-17.el7_0.1
#   - libdb-debuginfo.x86_64:5.3.21-17.el7_0.1
#   - libqpid-dispatch.x86_64:0.4-7.el7
#   - python-qpid-proton.x86_64:0.9-4.el7
#   - python-qpid-qmf.x86_64:0.30-5.el7
#   - qpid-cpp-client.x86_64:0.30-9.el7
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el7
#   - qpid-cpp-server.x86_64:0.30-9.el7
#   - qpid-cpp-server-linearstore.x86_64:0.30-9.el7
#   - qpid-dispatch-debuginfo.x86_64:0.4-7.el7
#   - qpid-dispatch-router.x86_64:0.4-7.el7
#   - qpid-proton-c.x86_64:0.9-4.el7
#   - qpid-proton-debuginfo.x86_64:0.9-4.el7
#   - qpid-qmf.x86_64:0.30-5.el7
#   - qpid-qmf-debuginfo.x86_64:0.30-5.el7
#   - ruby-augeas.x86_64:0.5.0-1.el7
#   - ruby-augeas-debuginfo.x86_64:0.5.0-1.el7
#   - ruby-shadow.x86_64:1.4.1-21.el7
#   - ruby-shadow-debuginfo.x86_64:1.4.1-21.el7
#   - aether-api.noarch:1.13.1-13.el7
#   - aether-connector-wagon.noarch:1.13.1-13.el7
#   - aether-impl.noarch:1.13.1-13.el7
#   - aether-spi.noarch:1.13.1-13.el7
#   - aether-util.noarch:1.13.1-13.el7
#   - ant-junit.noarch:1.9.2-9.el7
#   - aopalliance.noarch:1.0-8.el7
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el7
#   - apache-commons-net.noarch:3.2-8.el7
#   - apache-ivy.noarch:2.3.0-4.el7
#   - apache-mime4j.noarch:0.6-10.redhat_3.1.ep6.el7
#   - apache-parent.noarch:10-14.el7
#   - apache-resource-bundles.noarch:2-11.el7
#   - atinject.noarch:1-13.20100611svn86.el7
#   - bouncycastle.noarch:1.46-7.el7
#   - bsf.noarch:2.4.0-19.el7
#   - c3p0.noarch:0.9.1.2-3.ep6.el7
#   - candlepin.noarch:0.9.49.3-1.el7
#   - candlepin-common.noarch:1.0.22-1.el7
#   - candlepin-guice.noarch:3.0-2_redhat_1.el7
#   - candlepin-scl.noarch:1-5.el7
#   - candlepin-scl-quartz.noarch:2.1.5-6.el7
#   - candlepin-scl-rhino.noarch:1.7R3-3.el7
#   - candlepin-scl-runtime.noarch:1-5.el7
#   - candlepin-selinux.noarch:0.9.49.3-1.el7
#   - candlepin-tomcat.noarch:0.9.49.3-1.el7
#   - cdi-api.noarch:1.0-11.SP4.el7
#   - cglib.noarch:2.2-18.el7
#   - elasticsearch.noarch:0.90.10-7.el7
#   - fasterxml-oss-parent.noarch:11-2.ep6.el7
#   - felix-framework.noarch:4.2.1-5.el7
#   - gettext-commons.noarch:0.9.6-7.el7
#   - google-guice.noarch:3.1.3-9.el7
#   - groovy.noarch:1.8.9-7.el7
#   - guava.noarch:13.0-6.el7
#   - gutterball.noarch:1.0.15.0-1.el7
#   - hawtjni.noarch:1.6-9.el7
#   - hibernate-beanvalidation-api.noarch:1.0.0-4.7.GA_redhat_2.ep6.el7.3
#   - hibernate-jpa-2.0-api.noarch:1.0.1-5.Final_redhat_2.1.ep6.el7.4
#   - hibernate3-commons-annotations.noarch:4.0.1-5.Final_redhat_2.1.ep6.el7.3
#   - hibernate4-c3p0.noarch:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-core.noarch:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-entitymanager.noarch:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-validator.noarch:4.3.1-1.Final_redhat_1.1.ep6.el7.4
#   - hornetq.noarch:2.3.14-1.Final_redhat_1.1.ep6.el7
#   - jackson-annotations.noarch:2.3.0-3.ep6.el7
#   - jackson-core.noarch:2.3.0-1.ep6.el7
#   - jackson-databind.noarch:2.3.0-2.ep6.el7
#   - jackson-datatype-hibernate-parent.noarch:2.3.0-1.ep6.el7
#   - jackson-datatype-hibernate4.noarch:2.3.0-1.ep6.el7
#   - jackson-jaxrs-base.noarch:2.3.0-5.ep6.el7
#   - jackson-jaxrs-json-provider.noarch:2.3.0-5.ep6.el7
#   - jackson-jaxrs-providers.noarch:2.3.0-5.ep6.el7
#   - jackson-module-jaxb-annotations.noarch:2.3.0-2.ep6.el7
#   - janino.noarch:2.6.1-2.el7
#   - jansi.noarch:1.9-7.el7
#   - jboss-ejb-3.1-api.noarch:1.0.2-10.el7
#   - jboss-el-2.2-api.noarch:1.0.1-0.7.20120212git2fabd8.el7
#   - jboss-interceptors-1.1-api.noarch:1.0.2-0.9.20120319git49a904.el7
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-3.Final_redhat_2.1.ep6.el7.1
#   - jboss-jaxrpc-1.1-api.noarch:1.0.1-7.el7
#   - jboss-logging.noarch:3.1.4-1.GA_redhat_1.1.ep6.el7
#   - jboss-parent.noarch:14-2.el7
#   - jboss-servlet-3.0-api.noarch:1.0.1-9.el7
#   - jboss-specs-parent.noarch:1.0.0-0.7.Beta2.el7
#   - jboss-transaction-1.1-api.noarch:1.0.1-8.el7
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-9.Final_redhat_2.2.ep6.el7
#   - jsch.noarch:0.1.50-5.el7
#   - jsoup.noarch:1.6.1-10.el7
#   - jsr-305.noarch:0-0.18.20090319svn.el7
#   - jsr-311.noarch:1.1.1-6.el7
#   - jzlib.noarch:1.1.1-6.el7
#   - liquibase.noarch:3.1.0-1.el7
#   - logback.noarch:1.0.13-6.el7
#   - maven.noarch:3.0.5-16.el7
#   - maven-artifact.noarch:2.2.1-47.el7
#   - maven-artifact-manager.noarch:2.2.1-47.el7
#   - maven-artifact-resolver.noarch:1.0-10.el7
#   - maven-common-artifact-filters.noarch:1.4-11.el7
#   - maven-compiler-plugin.noarch:3.1-4.el7
#   - maven-file-management.noarch:1.2.1-8.el7
#   - maven-filtering.noarch:1.1-3.el7
#   - maven-invoker.noarch:2.1.1-9.el7
#   - maven-model.noarch:2.2.1-47.el7
#   - maven-monitor.noarch:2.2.1-47.el7
#   - maven-parent.noarch:20-5.el7
#   - maven-plugin-registry.noarch:2.2.1-47.el7
#   - maven-profile.noarch:2.2.1-47.el7
#   - maven-project.noarch:2.2.1-47.el7
#   - maven-release.noarch:2.2.1-12.el7
#   - maven-release-manager.noarch:2.2.1-12.el7
#   - maven-release-plugin.noarch:2.2.1-12.el7
#   - maven-remote-resources-plugin.noarch:1.4-7.el7
#   - maven-scm.noarch:1.8.1-2.el7
#   - maven-settings.noarch:2.2.1-47.el7
#   - maven-shared-incremental.noarch:1.1-6.el7
#   - maven-shared-io.noarch:1.1-7.el7
#   - maven-shared-utils.noarch:0.4-3.el7
#   - maven-toolchain.noarch:2.2.1-47.el7
#   - maven-wagon.noarch:2.4-3.el7
#   - modello.noarch:1.7-4.el7
#   - nekohtml.noarch:1.9.14-13.el7
#   - netty.noarch:3.6.7-1.Final_redhat_1.1.ep6.el7
#   - oauth.noarch:20100601-5.el7
#   - objectweb-asm.noarch:3.3.1-9.el7
#   - plexus-build-api.noarch:0.0.7-11.el7
#   - plexus-cipher.noarch:1.7-5.el7
#   - plexus-classworlds.noarch:2.4.2-8.el7
#   - plexus-compiler.noarch:2.2-7.el7
#   - plexus-component-api.noarch:1.0-0.16.alpha15.el7
#   - plexus-containers-component-annotations.noarch:1.5.5-14.el7
#   - plexus-containers-container-default.noarch:1.5.5-14.el7
#   - plexus-interactivity.noarch:1.0-0.14.alpha6.el7
#   - plexus-interpolation.noarch:1.15-8.el7
#   - plexus-resources.noarch:1.0-0.15.a7.el7
#   - plexus-sec-dispatcher.noarch:1.4-13.el7
#   - plexus-utils.noarch:3.0.9-9.el7
#   - plexus-velocity.noarch:1.1.8-16.el7
#   - qpid-java-client.noarch:0.30-3.el7
#   - qpid-java-common.noarch:0.30-3.el7
#   - resteasy.noarch:2.3.8-4.Final_redhat_3.1.ep6.el7
#   - ruby193-rubygem-archive-tar-minitar.noarch:0.5.2-9.el7
#   - ruby193-rubygem-commonjs.noarch:0.2.7-1.el7
#   - ruby193-rubygem-deep_cloneable.noarch:2.0.0-4.el7
#   - ruby193-rubygem-excon.noarch:0.38.0-1.el7
#   - ruby193-rubygem-fog-core.noarch:1.24.0-1.el7
#   - ruby193-rubygem-fog-json.noarch:1.0.0-2.1.el7
#   - ruby193-rubygem-fog-radosgw.noarch:0.0.3-1.el7
#   - ruby193-rubygem-fog-sakuracloud.noarch:0.1.1-1.el7
#   - ruby193-rubygem-fog-softlayer.noarch:0.3.9-1.el7
#   - ruby193-rubygem-fog-xml.noarch:0.1.0-1.el7
#   - ruby193-rubygem-friendly_id.noarch:4.0.10.1-1.el7
#   - ruby193-rubygem-ipaddress.noarch:0.8.0-6.el7
#   - ruby193-rubygem-ldap_fluff.noarch:0.3.2-1.el7
#   - ruby193-rubygem-less.noarch:2.5.1-2.1.el7
#   - ruby193-rubygem-less-rails.noarch:2.5.0-1.el7
#   - ruby193-rubygem-secure_headers.noarch:1.3.3-1.el7
#   - ruby193-rubygem-wicked.noarch:1.1.0-1.el7
#   - rubygem-rb-readline.noarch:0.5.1-1.el7
#   - sisu-inject-bean.noarch:2.3.0-11.el7
#   - sisu-inject-plexus.noarch:2.3.0-11.el7
#   - xbean.noarch:3.13-6.el7
#   - xpp3-minimal.noarch:1.1.3.8-11.el7
#   - xstream.noarch:1.3.1-10.el7
#   - jansi-native.x86_64:1.4-10.el7
#   - qpid-cpp-client-devel.x86_64:0.30-9.el7
#   - qpid-cpp-server-devel.x86_64:0.30-9.el7
#   - qpid-dispatch-tools.x86_64:0.4-7.el7
#
# Last versions recommanded by security team:
#   - hiera.noarch:1.3.1-2.el7
#   - python-crane.noarch:0.2.2-1.el7
#   - python-qpid.noarch:0.30-7.el7
#   - qpid-tools.noarch:0.30-4.el7
#   - rubygem-apipie-bindings.noarch:0.0.11-1.el7
#   - rubygem-satyr.noarch:0.2-1.el7
#   - hfsplus-tools.x86_64:332.14-12.el7
#   - hfsplus-tools-debuginfo.x86_64:332.14-12.el7
#   - libdb-cxx.x86_64:5.3.21-17.el7_0.1
#   - libdb-debuginfo.x86_64:5.3.21-17.el7_0.1
#   - libqpid-dispatch.x86_64:0.4-11.el7
#   - python-qpid-proton.x86_64:0.9-11.el7
#   - python-qpid-qmf.x86_64:0.30-5.el7
#   - qpid-cpp-client.x86_64:0.30-9.el7
#   - qpid-cpp-debuginfo.x86_64:0.30-9.el7
#   - qpid-cpp-server.x86_64:0.30-9.el7
#   - qpid-cpp-server-linearstore.x86_64:0.30-9.el7
#   - qpid-dispatch-debuginfo.x86_64:0.4-11.el7
#   - qpid-dispatch-router.x86_64:0.4-11.el7
#   - qpid-proton-c.x86_64:0.9-11.el7
#   - qpid-proton-debuginfo.x86_64:0.9-11.el7
#   - qpid-qmf.x86_64:0.30-5.el7
#   - qpid-qmf-debuginfo.x86_64:0.30-5.el7
#   - ruby-augeas.x86_64:0.5.0-1.el7
#   - ruby-augeas-debuginfo.x86_64:0.5.0-1.el7
#   - ruby-shadow.x86_64:1.4.1-21.el7
#   - ruby-shadow-debuginfo.x86_64:1.4.1-21.el7
#   - aether-api.noarch:1.13.1-13.el7
#   - aether-connector-wagon.noarch:1.13.1-13.el7
#   - aether-impl.noarch:1.13.1-13.el7
#   - aether-spi.noarch:1.13.1-13.el7
#   - aether-util.noarch:1.13.1-13.el7
#   - ant-junit.noarch:1.9.2-9.el7
#   - aopalliance.noarch:1.0-8.el7
#   - apache-commons-codec-eap6.noarch:1.4-16.redhat_3.1.ep6.el7
#   - apache-commons-net.noarch:3.2-8.el7
#   - apache-ivy.noarch:2.3.0-4.el7
#   - apache-mime4j.noarch:0.6-10.redhat_3.1.ep6.el7
#   - apache-parent.noarch:10-14.el7
#   - apache-resource-bundles.noarch:2-11.el7
#   - atinject.noarch:1-13.20100611svn86.el7
#   - bouncycastle.noarch:1.46-7.el7
#   - bsf.noarch:2.4.0-19.el7
#   - c3p0.noarch:0.9.1.2-3.ep6.el7
#   - candlepin.noarch:0.9.49.3-1.el7
#   - candlepin-common.noarch:1.0.22-1.el7
#   - candlepin-guice.noarch:3.0-2_redhat_1.el7
#   - candlepin-scl.noarch:1-5.el7
#   - candlepin-scl-quartz.noarch:2.1.5-6.el7
#   - candlepin-scl-rhino.noarch:1.7R3-3.el7
#   - candlepin-scl-runtime.noarch:1-5.el7
#   - candlepin-selinux.noarch:0.9.49.3-1.el7
#   - candlepin-tomcat.noarch:0.9.49.3-1.el7
#   - cdi-api.noarch:1.0-11.SP4.el7
#   - cglib.noarch:2.2-18.el7
#   - elasticsearch.noarch:0.90.10-7.el7
#   - fasterxml-oss-parent.noarch:11-2.ep6.el7
#   - felix-framework.noarch:4.2.1-5.el7
#   - gettext-commons.noarch:0.9.6-7.el7
#   - google-guice.noarch:3.1.3-9.el7
#   - groovy.noarch:1.8.9-7.el7
#   - guava.noarch:13.0-6.el7
#   - gutterball.noarch:1.0.15.0-1.el7
#   - hawtjni.noarch:1.6-9.el7
#   - hibernate-beanvalidation-api.noarch:1.0.0-4.7.GA_redhat_2.ep6.el7.3
#   - hibernate-jpa-2.0-api.noarch:1.0.1-5.Final_redhat_2.1.ep6.el7.4
#   - hibernate3-commons-annotations.noarch:4.0.1-5.Final_redhat_2.1.ep6.el7.3
#   - hibernate4-c3p0.noarch:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-core.noarch:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-entitymanager.noarch:4.2.7-6.SP2_redhat_1.1.ep6.el7
#   - hibernate4-validator.noarch:4.3.1-1.Final_redhat_1.1.ep6.el7.4
#   - hornetq.noarch:2.3.25-7.SP6_redhat_1.1.ep6.el7
#   - jackson-annotations.noarch:2.3.0-3.ep6.el7
#   - jackson-core.noarch:2.3.0-1.ep6.el7
#   - jackson-databind.noarch:2.3.0-2.ep6.el7
#   - jackson-datatype-hibernate-parent.noarch:2.3.0-1.ep6.el7
#   - jackson-datatype-hibernate4.noarch:2.3.0-1.ep6.el7
#   - jackson-jaxrs-base.noarch:2.3.0-5.ep6.el7
#   - jackson-jaxrs-json-provider.noarch:2.3.0-5.ep6.el7
#   - jackson-jaxrs-providers.noarch:2.3.0-5.ep6.el7
#   - jackson-module-jaxb-annotations.noarch:2.3.0-2.ep6.el7
#   - janino.noarch:2.6.1-2.el7
#   - jansi.noarch:1.9-7.el7
#   - jboss-ejb-3.1-api.noarch:1.0.2-10.el7
#   - jboss-el-2.2-api.noarch:1.0.1-0.7.20120212git2fabd8.el7
#   - jboss-interceptors-1.1-api.noarch:1.0.2-0.9.20120319git49a904.el7
#   - jboss-jaxb-api_2.2_spec.noarch:1.0.4-3.Final_redhat_2.1.ep6.el7.1
#   - jboss-jaxrpc-1.1-api.noarch:1.0.1-7.el7
#   - jboss-logging.noarch:3.1.4-1.GA_redhat_1.1.ep6.el7
#   - jboss-parent.noarch:14-2.el7
#   - jboss-servlet-3.0-api.noarch:1.0.1-9.el7
#   - jboss-specs-parent.noarch:1.0.0-0.7.Beta2.el7
#   - jboss-transaction-1.1-api.noarch:1.0.1-8.el7
#   - jboss-transaction-api_1.1_spec.noarch:1.0.1-9.Final_redhat_2.2.ep6.el7
#   - jsch.noarch:0.1.50-5.el7
#   - jsoup.noarch:1.6.1-10.el7
#   - jsr-305.noarch:0-0.18.20090319svn.el7
#   - jsr-311.noarch:1.1.1-6.el7
#   - jzlib.noarch:1.1.1-6.el7
#   - liquibase.noarch:3.1.0-1.el7
#   - logback.noarch:1.0.13-6.el7
#   - maven.noarch:3.0.5-16.el7
#   - maven-artifact.noarch:2.2.1-47.el7
#   - maven-artifact-manager.noarch:2.2.1-47.el7
#   - maven-artifact-resolver.noarch:1.0-10.el7
#   - maven-common-artifact-filters.noarch:1.4-11.el7
#   - maven-compiler-plugin.noarch:3.1-4.el7
#   - maven-file-management.noarch:1.2.1-8.el7
#   - maven-filtering.noarch:1.1-3.el7
#   - maven-invoker.noarch:2.1.1-9.el7
#   - maven-model.noarch:2.2.1-47.el7
#   - maven-monitor.noarch:2.2.1-47.el7
#   - maven-parent.noarch:20-5.el7
#   - maven-plugin-registry.noarch:2.2.1-47.el7
#   - maven-profile.noarch:2.2.1-47.el7
#   - maven-project.noarch:2.2.1-47.el7
#   - maven-release.noarch:2.2.1-12.el7
#   - maven-release-manager.noarch:2.2.1-12.el7
#   - maven-release-plugin.noarch:2.2.1-12.el7
#   - maven-remote-resources-plugin.noarch:1.4-7.el7
#   - maven-scm.noarch:1.8.1-2.el7
#   - maven-settings.noarch:2.2.1-47.el7
#   - maven-shared-incremental.noarch:1.1-6.el7
#   - maven-shared-io.noarch:1.1-7.el7
#   - maven-shared-utils.noarch:0.4-3.el7
#   - maven-toolchain.noarch:2.2.1-47.el7
#   - maven-wagon.noarch:2.4-3.el7
#   - modello.noarch:1.7-4.el7
#   - nekohtml.noarch:1.9.14-13.el7
#   - netty.noarch:3.6.7-1.Final_redhat_1.1.ep6.el7
#   - oauth.noarch:20100601-5.el7
#   - objectweb-asm.noarch:3.3.1-9.el7
#   - plexus-build-api.noarch:0.0.7-11.el7
#   - plexus-cipher.noarch:1.7-5.el7
#   - plexus-classworlds.noarch:2.4.2-8.el7
#   - plexus-compiler.noarch:2.2-7.el7
#   - plexus-component-api.noarch:1.0-0.16.alpha15.el7
#   - plexus-containers-component-annotations.noarch:1.5.5-14.el7
#   - plexus-containers-container-default.noarch:1.5.5-14.el7
#   - plexus-interactivity.noarch:1.0-0.14.alpha6.el7
#   - plexus-interpolation.noarch:1.15-8.el7
#   - plexus-resources.noarch:1.0-0.15.a7.el7
#   - plexus-sec-dispatcher.noarch:1.4-13.el7
#   - plexus-utils.noarch:3.0.9-9.el7
#   - plexus-velocity.noarch:1.1.8-16.el7
#   - qpid-java-client.noarch:0.30-3.el7
#   - qpid-java-common.noarch:0.30-3.el7
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el7
#   - ruby193-rubygem-archive-tar-minitar.noarch:0.5.2-9.el7
#   - ruby193-rubygem-commonjs.noarch:0.2.7-1.el7
#   - ruby193-rubygem-deep_cloneable.noarch:2.0.0-4.el7
#   - ruby193-rubygem-excon.noarch:0.38.0-1.el7
#   - ruby193-rubygem-fog-core.noarch:1.24.0-1.el7
#   - ruby193-rubygem-fog-json.noarch:1.0.0-2.1.el7
#   - ruby193-rubygem-fog-radosgw.noarch:0.0.3-1.el7
#   - ruby193-rubygem-fog-sakuracloud.noarch:0.1.1-1.el7
#   - ruby193-rubygem-fog-softlayer.noarch:0.3.9-1.el7
#   - ruby193-rubygem-fog-xml.noarch:0.1.0-1.el7
#   - ruby193-rubygem-friendly_id.noarch:4.0.10.1-1.el7
#   - ruby193-rubygem-ipaddress.noarch:0.8.0-6.el7
#   - ruby193-rubygem-ldap_fluff.noarch:0.3.2-1.el7
#   - ruby193-rubygem-less.noarch:2.5.1-2.1.el7
#   - ruby193-rubygem-less-rails.noarch:2.5.0-1.el7
#   - ruby193-rubygem-secure_headers.noarch:1.3.3-1.el7
#   - ruby193-rubygem-wicked.noarch:1.1.0-1.el7
#   - rubygem-rb-readline.noarch:0.5.1-1.el7
#   - sisu-inject-bean.noarch:2.3.0-11.el7
#   - sisu-inject-plexus.noarch:2.3.0-11.el7
#   - xbean.noarch:3.13-6.el7
#   - xpp3-minimal.noarch:1.1.3.8-11.el7
#   - xstream.noarch:1.3.1-10.el7
#   - jansi-native.x86_64:1.4-10.el7
#   - qpid-cpp-client-devel.x86_64:0.30-9.el7
#   - qpid-cpp-server-devel.x86_64:0.30-9.el7
#   - qpid-dispatch-tools.x86_64:0.4-11.el7
#
# CVE List:
#   - CVE-2013-4346
#   - CVE-2013-4347
#   - CVE-2014-3653
#   - CVE-2015-1816
#   - CVE-2015-1844
#   - CVE-2015-3155
#   - CVE-2015-3235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hiera.noarch-1.3.1 -y 
sudo yum install python-crane.noarch-0.2.2 -y 
sudo yum install python-qpid.noarch-0.30 -y 
sudo yum install qpid-tools.noarch-0.30 -y 
sudo yum install rubygem-apipie-bindings.noarch-0.0.11 -y 
sudo yum install rubygem-satyr.noarch-0.2 -y 
sudo yum install hfsplus-tools.x86_64-332.14 -y 
sudo yum install hfsplus-tools-debuginfo.x86_64-332.14 -y 
sudo yum install libdb-cxx.x86_64-5.3.21 -y 
sudo yum install libdb-debuginfo.x86_64-5.3.21 -y 
sudo yum install libqpid-dispatch.x86_64-0.4 -y 
sudo yum install python-qpid-proton.x86_64-0.9 -y 
sudo yum install python-qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-cpp-client.x86_64-0.30 -y 
sudo yum install qpid-cpp-debuginfo.x86_64-0.30 -y 
sudo yum install qpid-cpp-server.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-linearstore.x86_64-0.30 -y 
sudo yum install qpid-dispatch-debuginfo.x86_64-0.4 -y 
sudo yum install qpid-dispatch-router.x86_64-0.4 -y 
sudo yum install qpid-proton-c.x86_64-0.9 -y 
sudo yum install qpid-proton-debuginfo.x86_64-0.9 -y 
sudo yum install qpid-qmf.x86_64-0.30 -y 
sudo yum install qpid-qmf-debuginfo.x86_64-0.30 -y 
sudo yum install ruby-augeas.x86_64-0.5.0 -y 
sudo yum install ruby-augeas-debuginfo.x86_64-0.5.0 -y 
sudo yum install ruby-shadow.x86_64-1.4.1 -y 
sudo yum install ruby-shadow-debuginfo.x86_64-1.4.1 -y 
sudo yum install aether-api.noarch-1.13.1 -y 
sudo yum install aether-connector-wagon.noarch-1.13.1 -y 
sudo yum install aether-impl.noarch-1.13.1 -y 
sudo yum install aether-spi.noarch-1.13.1 -y 
sudo yum install aether-util.noarch-1.13.1 -y 
sudo yum install ant-junit.noarch-1.9.2 -y 
sudo yum install aopalliance.noarch-1.0 -y 
sudo yum install apache-commons-codec-eap6.noarch-1.4 -y 
sudo yum install apache-commons-net.noarch-3.2 -y 
sudo yum install apache-ivy.noarch-2.3.0 -y 
sudo yum install apache-mime4j.noarch-0.6 -y 
sudo yum install apache-parent.noarch-10 -y 
sudo yum install apache-resource-bundles.noarch-2 -y 
sudo yum install atinject.noarch-1 -y 
sudo yum install bouncycastle.noarch-1.46 -y 
sudo yum install bsf.noarch-2.4.0 -y 
sudo yum install c3p0.noarch-0.9.1.2 -y 
sudo yum install candlepin.noarch-0.9.49.3 -y 
sudo yum install candlepin-common.noarch-1.0.22 -y 
sudo yum install candlepin-guice.noarch-3.0 -y 
sudo yum install candlepin-scl.noarch-1 -y 
sudo yum install candlepin-scl-quartz.noarch-2.1.5 -y 
sudo yum install candlepin-scl-rhino.noarch-1.7R3 -y 
sudo yum install candlepin-scl-runtime.noarch-1 -y 
sudo yum install candlepin-selinux.noarch-0.9.49.3 -y 
sudo yum install candlepin-tomcat.noarch-0.9.49.3 -y 
sudo yum install cdi-api.noarch-1.0 -y 
sudo yum install cglib.noarch-2.2 -y 
sudo yum install elasticsearch.noarch-0.90.10 -y 
sudo yum install fasterxml-oss-parent.noarch-11 -y 
sudo yum install felix-framework.noarch-4.2.1 -y 
sudo yum install gettext-commons.noarch-0.9.6 -y 
sudo yum install google-guice.noarch-3.1.3 -y 
sudo yum install groovy.noarch-1.8.9 -y 
sudo yum install guava.noarch-13.0 -y 
sudo yum install gutterball.noarch-1.0.15.0 -y 
sudo yum install hawtjni.noarch-1.6 -y 
sudo yum install hibernate-beanvalidation-api.noarch-1.0.0 -y 
sudo yum install hibernate-jpa-2.0-api.noarch-1.0.1 -y 
sudo yum install hibernate3-commons-annotations.noarch-4.0.1 -y 
sudo yum install hibernate4-c3p0.noarch-4.2.7 -y 
sudo yum install hibernate4-core.noarch-4.2.7 -y 
sudo yum install hibernate4-entitymanager.noarch-4.2.7 -y 
sudo yum install hibernate4-validator.noarch-4.3.1 -y 
sudo yum install hornetq.noarch-2.3.25 -y 
sudo yum install jackson-annotations.noarch-2.3.0 -y 
sudo yum install jackson-core.noarch-2.3.0 -y 
sudo yum install jackson-databind.noarch-2.3.0 -y 
sudo yum install jackson-datatype-hibernate-parent.noarch-2.3.0 -y 
sudo yum install jackson-datatype-hibernate4.noarch-2.3.0 -y 
sudo yum install jackson-jaxrs-base.noarch-2.3.0 -y 
sudo yum install jackson-jaxrs-json-provider.noarch-2.3.0 -y 
sudo yum install jackson-jaxrs-providers.noarch-2.3.0 -y 
sudo yum install jackson-module-jaxb-annotations.noarch-2.3.0 -y 
sudo yum install janino.noarch-2.6.1 -y 
sudo yum install jansi.noarch-1.9 -y 
sudo yum install jboss-ejb-3.1-api.noarch-1.0.2 -y 
sudo yum install jboss-el-2.2-api.noarch-1.0.1 -y 
sudo yum install jboss-interceptors-1.1-api.noarch-1.0.2 -y 
sudo yum install jboss-jaxb-api_2.2_spec.noarch-1.0.4 -y 
sudo yum install jboss-jaxrpc-1.1-api.noarch-1.0.1 -y 
sudo yum install jboss-logging.noarch-3.1.4 -y 
sudo yum install jboss-parent.noarch-14 -y 
sudo yum install jboss-servlet-3.0-api.noarch-1.0.1 -y 
sudo yum install jboss-specs-parent.noarch-1.0.0 -y 
sudo yum install jboss-transaction-1.1-api.noarch-1.0.1 -y 
sudo yum install jboss-transaction-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jsch.noarch-0.1.50 -y 
sudo yum install jsoup.noarch-1.6.1 -y 
sudo yum install jsr-305.noarch-0 -y 
sudo yum install jsr-311.noarch-1.1.1 -y 
sudo yum install jzlib.noarch-1.1.1 -y 
sudo yum install liquibase.noarch-3.1.0 -y 
sudo yum install logback.noarch-1.0.13 -y 
sudo yum install maven.noarch-3.0.5 -y 
sudo yum install maven-artifact.noarch-2.2.1 -y 
sudo yum install maven-artifact-manager.noarch-2.2.1 -y 
sudo yum install maven-artifact-resolver.noarch-1.0 -y 
sudo yum install maven-common-artifact-filters.noarch-1.4 -y 
sudo yum install maven-compiler-plugin.noarch-3.1 -y 
sudo yum install maven-file-management.noarch-1.2.1 -y 
sudo yum install maven-filtering.noarch-1.1 -y 
sudo yum install maven-invoker.noarch-2.1.1 -y 
sudo yum install maven-model.noarch-2.2.1 -y 
sudo yum install maven-monitor.noarch-2.2.1 -y 
sudo yum install maven-parent.noarch-20 -y 
sudo yum install maven-plugin-registry.noarch-2.2.1 -y 
sudo yum install maven-profile.noarch-2.2.1 -y 
sudo yum install maven-project.noarch-2.2.1 -y 
sudo yum install maven-release.noarch-2.2.1 -y 
sudo yum install maven-release-manager.noarch-2.2.1 -y 
sudo yum install maven-release-plugin.noarch-2.2.1 -y 
sudo yum install maven-remote-resources-plugin.noarch-1.4 -y 
sudo yum install maven-scm.noarch-1.8.1 -y 
sudo yum install maven-settings.noarch-2.2.1 -y 
sudo yum install maven-shared-incremental.noarch-1.1 -y 
sudo yum install maven-shared-io.noarch-1.1 -y 
sudo yum install maven-shared-utils.noarch-0.4 -y 
sudo yum install maven-toolchain.noarch-2.2.1 -y 
sudo yum install maven-wagon.noarch-2.4 -y 
sudo yum install modello.noarch-1.7 -y 
sudo yum install nekohtml.noarch-1.9.14 -y 
sudo yum install netty.noarch-3.6.7 -y 
sudo yum install oauth.noarch-20100601 -y 
sudo yum install objectweb-asm.noarch-3.3.1 -y 
sudo yum install plexus-build-api.noarch-0.0.7 -y 
sudo yum install plexus-cipher.noarch-1.7 -y 
sudo yum install plexus-classworlds.noarch-2.4.2 -y 
sudo yum install plexus-compiler.noarch-2.2 -y 
sudo yum install plexus-component-api.noarch-1.0 -y 
sudo yum install plexus-containers-component-annotations.noarch-1.5.5 -y 
sudo yum install plexus-containers-container-default.noarch-1.5.5 -y 
sudo yum install plexus-interactivity.noarch-1.0 -y 
sudo yum install plexus-interpolation.noarch-1.15 -y 
sudo yum install plexus-resources.noarch-1.0 -y 
sudo yum install plexus-sec-dispatcher.noarch-1.4 -y 
sudo yum install plexus-utils.noarch-3.0.9 -y 
sudo yum install plexus-velocity.noarch-1.1.8 -y 
sudo yum install qpid-java-client.noarch-0.30 -y 
sudo yum install qpid-java-common.noarch-0.30 -y 
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install ruby193-rubygem-archive-tar-minitar.noarch-0.5.2 -y 
sudo yum install ruby193-rubygem-commonjs.noarch-0.2.7 -y 
sudo yum install ruby193-rubygem-deep_cloneable.noarch-2.0.0 -y 
sudo yum install ruby193-rubygem-excon.noarch-0.38.0 -y 
sudo yum install ruby193-rubygem-fog-core.noarch-1.24.0 -y 
sudo yum install ruby193-rubygem-fog-json.noarch-1.0.0 -y 
sudo yum install ruby193-rubygem-fog-radosgw.noarch-0.0.3 -y 
sudo yum install ruby193-rubygem-fog-sakuracloud.noarch-0.1.1 -y 
sudo yum install ruby193-rubygem-fog-softlayer.noarch-0.3.9 -y 
sudo yum install ruby193-rubygem-fog-xml.noarch-0.1.0 -y 
sudo yum install ruby193-rubygem-friendly_id.noarch-4.0.10.1 -y 
sudo yum install ruby193-rubygem-ipaddress.noarch-0.8.0 -y 
sudo yum install ruby193-rubygem-ldap_fluff.noarch-0.3.2 -y 
sudo yum install ruby193-rubygem-less.noarch-2.5.1 -y 
sudo yum install ruby193-rubygem-less-rails.noarch-2.5.0 -y 
sudo yum install ruby193-rubygem-secure_headers.noarch-1.3.3 -y 
sudo yum install ruby193-rubygem-wicked.noarch-1.1.0 -y 
sudo yum install rubygem-rb-readline.noarch-0.5.1 -y 
sudo yum install sisu-inject-bean.noarch-2.3.0 -y 
sudo yum install sisu-inject-plexus.noarch-2.3.0 -y 
sudo yum install xbean.noarch-3.13 -y 
sudo yum install xpp3-minimal.noarch-1.1.3.8 -y 
sudo yum install xstream.noarch-1.3.1 -y 
sudo yum install jansi-native.x86_64-1.4 -y 
sudo yum install qpid-cpp-client-devel.x86_64-0.30 -y 
sudo yum install qpid-cpp-server-devel.x86_64-0.30 -y 
sudo yum install qpid-dispatch-tools.x86_64-0.4 -y 
