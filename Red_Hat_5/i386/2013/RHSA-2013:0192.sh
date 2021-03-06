#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0192
#
# Security announcement date: 2013-01-24 19:19:44 UTC
# Script generation date:     2017-01-01 21:14:23 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jboss-eap5-native.i386:5.2.0-6.ep5.el5
#   - aopalliance.noarch:1.0-5.2.jdk6.ep5.el5
#   - bsh2.noarch:2.0-0.b4.15.1.patch01.ep5.el5
#   - bsh2-bsf.noarch:2.0-0.b4.15.1.patch01.ep5.el5
#   - google-guice.noarch:2.0-3.ep5.el5
#   - hibernate3.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-search.noarch:3.1.1-2.4.GA_CP05.ep5.el5
#   - hibernate3-search-javadoc.noarch:3.1.1-2.4.GA_CP05.ep5.el5
#   - javassist.noarch:3.12.0-6.SP1.ep5.el5
#   - jboss-aop2.noarch:2.1.6-5.CP06.ep5.el5
#   - jboss-bootstrap.noarch:1.0.2-1.ep5.el5
#   - jboss-cache-core.noarch:3.2.11-1.GA.ep5.el5
#   - jboss-cache-pojo.noarch:3.0.1-1.1.ep5.el5
#   - jboss-cl.noarch:2.0.11-1.GA.ep5.el5
#   - jboss-cluster-ha-server-api.noarch:1.2.1-2.ep5.el5
#   - jboss-ejb-3.0-api.noarch:5.0.2-2.ep5.el5
#   - jboss-ejb3-cache.noarch:1.0.0-4.ep5.el5
#   - jboss-ejb3-core.noarch:1.3.9-0.4.ep5.el5
#   - jboss-ejb3-ext-api-impl.noarch:1.0.0-3.7.ep5.el5
#   - jboss-ejb3-interceptors.noarch:1.0.9-0.1.ep5.el5
#   - jboss-ejb3-metadata.noarch:1.0.0-3.ep5.el5
#   - jboss-ejb3-metrics-deployer.noarch:1.1.1-0.1.ep5.el5
#   - jboss-ejb3-security.noarch:1.0.2-0.5.ep5.el5
#   - jboss-ejb3-timeout.noarch:0.1.1-0.5.ep5.el5
#   - jboss-ejb3-timeout-3.0-api.noarch:0.1.1-0.5.ep5.el5
#   - jboss-ejb3-timeout-spi.noarch:0.1.1-0.5.ep5.el5
#   - jboss-ejb3-transactions.noarch:1.0.2-1.4.ep5.el5
#   - jboss-jacc-1.1-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jad-1.2-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jaspi-1.0-api.noarch:5.0.2-2.ep5.el5
#   - jboss-javaee.noarch:5.0.2-2.ep5.el5
#   - jboss-javaee-poms.noarch:5.0.2-2.ep5.el5
#   - jboss-jca-1.5-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jms-1.1-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jpa-deployers.noarch:1.0.0-6.1SP2.ep5.el5
#   - jboss-messaging.noarch:1.4.8-12.SP9.1.ep5.el5
#   - jboss-naming.noarch:5.0.3-5.1.CP02.ep5.el5
#   - jboss-reflect.noarch:2.0.4-2.1.ep5.el5
#   - jboss-remoting.noarch:2.5.4-10.SP4.1.ep5.el5
#   - jboss-seam2.noarch:2.2.6.EAP5-10.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-10.ep5.el5
#   - jboss-seam2-examples.noarch:2.2.6.EAP5-10.ep5.el5
#   - jboss-seam2-runtime.noarch:2.2.6.EAP5-10.ep5.el5
#   - jboss-security-spi.noarch:2.0.5-4.SP3_1.ep5.el5
#   - jboss-transaction-1.0.1-api.noarch:5.0.2-2.ep5.el5
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossas-client.noarch:5.2.0-14.ep5.el5
#   - jbossas-hornetq.noarch:5.2.0-5.ep5.el5
#   - jbossas-messaging.noarch:5.2.0-14.ep5.el5
#   - jbossas-tp-licenses.noarch:5.2.0-7.ep5.el5
#   - jbossas-ws-cxf.noarch:5.2.0-7.ep5.el5
#   - jbossas-ws-native.noarch:5.2.0-14.ep5.el5
#   - jbosssx2.noarch:2.0.5-8.SP3_1.ep5.el5
#   - jbossts-javadoc.noarch:4.6.1-12.CP13.8.ep5.el5
#   - jbossweb-el-1.0-api.noarch:2.1.13-2_patch_01.ep5.el5
#   - jbossweb-jsp-2.1-api.noarch:2.1.13-2_patch_01.ep5.el5
#   - jbossweb-lib.noarch:2.1.13-2_patch_01.ep5.el5
#   - jbossweb-servlet-2.5-api.noarch:2.1.13-2_patch_01.ep5.el5
#   - jbossws.noarch:3.1.2-13.SP15_patch_01.ep5.el5
#   - jbossws-framework.noarch:3.1.2-9.SP13.ep5.el5
#   - jopr-embedded.noarch:1.3.4-19.SP6.9.ep5.el5
#   - jopr-hibernate-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el5
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el5
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-15.EmbJopr5.ep5.el5
#   - mod_cluster-jbossas.noarch:1.0.10-12.2.GA_CP04.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-12.2.GA_CP04.ep5.el5
#   - picketlink-quickstarts.noarch:2.1.5-1.ep5.el5
#   - picketlink-quickstarts-idp.noarch:2.1.5-1.ep5.el5
#   - picketlink-quickstarts-pdp.noarch:2.1.5-1.ep5.el5
#   - picketlink-quickstarts-sts.noarch:2.1.5-1.ep5.el5
#   - resteasy-examples.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#   - resteasy-javadoc.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#   - resteasy-manual.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#   - rh-eap-docs.noarch:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples.noarch:5.2.0-6.ep5.el5
#   - rhq.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-ant-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-common-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-client-api.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-comm-api.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-dbutils.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-domain.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-gui.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-native-system.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-plugin-api.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-plugin-container.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-plugindoc.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-util.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-filetemplate-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-helpers.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-jboss-as-common.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-jmx-plugin.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-modules-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-platform-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el5
#   - rhq-plugin-validator.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-pluginAnnotations.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-pluginGen.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-plugins-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-rtfilter.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - spring2.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-agent.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-all.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-aop.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-beans.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-context.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-core.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - xerces-j2.noarch:2.9.1-10.patch02.ep5.el5
#   - xerces-j2-scripts.noarch:2.9.1-10.patch02.ep5.el5
#   - xml-commons.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-jaxp-1.1-apis.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-jaxp-1.2-apis.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-jaxp-1.3-apis.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-resolver10.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-resolver11.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-resolver12.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-which10.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-which11.noarch:1.3.04-8.2_patch_01.ep5.el5
#
# Last versions recommanded by security team:
#   - jboss-eap5-native.i386:5.2.0-6.ep5.el5
#   - aopalliance.noarch:1.0-5.2.jdk6.ep5.el5
#   - bsh2.noarch:2.0-0.b4.15.1.patch01.ep5.el5
#   - bsh2-bsf.noarch:2.0-0.b4.15.1.patch01.ep5.el5
#   - google-guice.noarch:2.0-3.ep5.el5
#   - hibernate3.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-search.noarch:3.1.1-2.4.GA_CP05.ep5.el5
#   - hibernate3-search-javadoc.noarch:3.1.1-2.4.GA_CP05.ep5.el5
#   - javassist.noarch:3.12.0-6.SP1.ep5.el5
#   - jboss-aop2.noarch:2.1.6-5.CP06.ep5.el5
#   - jboss-bootstrap.noarch:1.0.2-1.ep5.el5
#   - jboss-cache-core.noarch:3.2.11-1.GA.ep5.el5
#   - jboss-cache-pojo.noarch:3.0.1-1.1.ep5.el5
#   - jboss-cl.noarch:2.0.11-1.GA.ep5.el5
#   - jboss-cluster-ha-server-api.noarch:1.2.1-2.ep5.el5
#   - jboss-ejb-3.0-api.noarch:5.0.2-2.ep5.el5
#   - jboss-ejb3-cache.noarch:1.0.0-4.ep5.el5
#   - jboss-ejb3-core.noarch:1.3.9-0.4.ep5.el5
#   - jboss-ejb3-ext-api-impl.noarch:1.0.0-3.7.ep5.el5
#   - jboss-ejb3-interceptors.noarch:1.0.9-0.1.ep5.el5
#   - jboss-ejb3-metadata.noarch:1.0.0-3.ep5.el5
#   - jboss-ejb3-metrics-deployer.noarch:1.1.1-0.1.ep5.el5
#   - jboss-ejb3-security.noarch:1.0.2-0.5.ep5.el5
#   - jboss-ejb3-timeout.noarch:0.1.1-0.5.ep5.el5
#   - jboss-ejb3-timeout-3.0-api.noarch:0.1.1-0.5.ep5.el5
#   - jboss-ejb3-timeout-spi.noarch:0.1.1-0.5.ep5.el5
#   - jboss-ejb3-transactions.noarch:1.0.2-1.4.ep5.el5
#   - jboss-jacc-1.1-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jad-1.2-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jaspi-1.0-api.noarch:5.0.2-2.ep5.el5
#   - jboss-javaee.noarch:5.0.2-2.ep5.el5
#   - jboss-javaee-poms.noarch:5.0.2-2.ep5.el5
#   - jboss-jca-1.5-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jms-1.1-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jpa-deployers.noarch:1.0.0-6.1SP2.ep5.el5
#   - jboss-messaging.noarch:1.4.8-12.SP9.1.ep5.el5
#   - jboss-naming.noarch:5.0.3-5.1.CP02.ep5.el5
#   - jboss-reflect.noarch:2.0.4-2.1.ep5.el5
#   - jboss-remoting.noarch:2.5.4-10.SP4.1.ep5.el5
#   - jboss-seam2.noarch:2.2.6.EAP5-10.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-10.ep5.el5
#   - jboss-seam2-examples.noarch:2.2.6.EAP5-10.ep5.el5
#   - jboss-seam2-runtime.noarch:2.2.6.EAP5-10.ep5.el5
#   - jboss-security-spi.noarch:2.0.5-4.SP3_1.ep5.el5
#   - jboss-transaction-1.0.1-api.noarch:5.0.2-2.ep5.el5
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossas-client.noarch:5.2.0-14.ep5.el5
#   - jbossas-hornetq.noarch:5.2.0-5.ep5.el5
#   - jbossas-messaging.noarch:5.2.0-14.ep5.el5
#   - jbossas-tp-licenses.noarch:5.2.0-7.ep5.el5
#   - jbossas-ws-cxf.noarch:5.2.0-7.ep5.el5
#   - jbossas-ws-native.noarch:5.2.0-14.ep5.el5
#   - jbosssx2.noarch:2.0.5-8.SP3_1.ep5.el5
#   - jbossts-javadoc.noarch:4.6.1-12.CP13.8.ep5.el5
#   - jbossweb-el-1.0-api.noarch:2.1.13-2_patch_01.ep5.el5
#   - jbossweb-jsp-2.1-api.noarch:2.1.13-2_patch_01.ep5.el5
#   - jbossweb-lib.noarch:2.1.13-2_patch_01.ep5.el5
#   - jbossweb-servlet-2.5-api.noarch:2.1.13-2_patch_01.ep5.el5
#   - jbossws.noarch:3.1.2-13.SP15_patch_01.ep5.el5
#   - jbossws-framework.noarch:3.1.2-9.SP13.ep5.el5
#   - jopr-embedded.noarch:1.3.4-19.SP6.9.ep5.el5
#   - jopr-hibernate-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el5
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el5
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-15.EmbJopr5.ep5.el5
#   - mod_cluster-jbossas.noarch:1.0.10-12.2.GA_CP04.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-12.2.GA_CP04.ep5.el5
#   - picketlink-quickstarts.noarch:2.1.5-1.ep5.el5
#   - picketlink-quickstarts-idp.noarch:2.1.5-1.ep5.el5
#   - picketlink-quickstarts-pdp.noarch:2.1.5-1.ep5.el5
#   - picketlink-quickstarts-sts.noarch:2.1.5-1.ep5.el5
#   - resteasy-examples.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#   - resteasy-javadoc.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#   - resteasy-manual.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#   - rh-eap-docs.noarch:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples.noarch:5.2.0-6.ep5.el5
#   - rhq.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-ant-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-common-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-client-api.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-comm-api.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-dbutils.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-domain.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-gui.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-native-system.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-plugin-api.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-plugin-container.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-plugindoc.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-core-util.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-filetemplate-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-helpers.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-jboss-as-common.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-jmx-plugin.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-modules-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-platform-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el5
#   - rhq-plugin-validator.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-pluginAnnotations.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-pluginGen.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-plugins-parent.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - rhq-rtfilter.noarch:3.0.0-21.EmbJopr5.ep5.el5
#   - spring2.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-agent.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-all.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-aop.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-beans.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-context.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - spring2-core.noarch:2.5.6-9.SEC03.1.ep5.el5
#   - xerces-j2.noarch:2.9.1-10.patch02.ep5.el5
#   - xerces-j2-scripts.noarch:2.9.1-10.patch02.ep5.el5
#   - xml-commons.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-jaxp-1.1-apis.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-jaxp-1.2-apis.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-jaxp-1.3-apis.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-resolver10.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-resolver11.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-resolver12.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-which10.noarch:1.3.04-8.2_patch_01.ep5.el5
#   - xml-commons-which11.noarch:1.3.04-8.2_patch_01.ep5.el5
#
# CVE List:
#   - CVE-2009-5066
#   - CVE-2011-1096
#   - CVE-2011-2487
#   - CVE-2011-2730
#   - CVE-2011-2908
#   - CVE-2011-4575
#   - CVE-2012-0034
#   - CVE-2012-0874
#   - CVE-2012-2377
#   - CVE-2012-2379
#   - CVE-2012-3369
#   - CVE-2012-3370
#   - CVE-2012-3546
#   - CVE-2012-5478
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-eap5-native.i386-5.2.0 -y 
sudo yum install aopalliance.noarch-1.0 -y 
sudo yum install bsh2.noarch-2.0 -y 
sudo yum install bsh2-bsf.noarch-2.0 -y 
sudo yum install google-guice.noarch-2.0 -y 
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install hibernate3-search.noarch-3.1.1 -y 
sudo yum install hibernate3-search-javadoc.noarch-3.1.1 -y 
sudo yum install javassist.noarch-3.12.0 -y 
sudo yum install jboss-aop2.noarch-2.1.6 -y 
sudo yum install jboss-bootstrap.noarch-1.0.2 -y 
sudo yum install jboss-cache-core.noarch-3.2.11 -y 
sudo yum install jboss-cache-pojo.noarch-3.0.1 -y 
sudo yum install jboss-cl.noarch-2.0.11 -y 
sudo yum install jboss-cluster-ha-server-api.noarch-1.2.1 -y 
sudo yum install jboss-ejb-3.0-api.noarch-5.0.2 -y 
sudo yum install jboss-ejb3-cache.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-core.noarch-1.3.9 -y 
sudo yum install jboss-ejb3-ext-api-impl.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-interceptors.noarch-1.0.9 -y 
sudo yum install jboss-ejb3-metadata.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-metrics-deployer.noarch-1.1.1 -y 
sudo yum install jboss-ejb3-security.noarch-1.0.2 -y 
sudo yum install jboss-ejb3-timeout.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-timeout-3.0-api.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-timeout-spi.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-transactions.noarch-1.0.2 -y 
sudo yum install jboss-jacc-1.1-api.noarch-5.0.2 -y 
sudo yum install jboss-jad-1.2-api.noarch-5.0.2 -y 
sudo yum install jboss-jaspi-1.0-api.noarch-5.0.2 -y 
sudo yum install jboss-javaee.noarch-5.0.2 -y 
sudo yum install jboss-javaee-poms.noarch-5.0.2 -y 
sudo yum install jboss-jca-1.5-api.noarch-5.0.2 -y 
sudo yum install jboss-jms-1.1-api.noarch-5.0.2 -y 
sudo yum install jboss-jpa-deployers.noarch-1.0.0 -y 
sudo yum install jboss-messaging.noarch-1.4.8 -y 
sudo yum install jboss-naming.noarch-5.0.3 -y 
sudo yum install jboss-reflect.noarch-2.0.4 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-seam2.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-security-spi.noarch-2.0.5 -y 
sudo yum install jboss-transaction-1.0.1-api.noarch-5.0.2 -y 
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossas-client.noarch-5.2.0 -y 
sudo yum install jbossas-hornetq.noarch-5.2.0 -y 
sudo yum install jbossas-messaging.noarch-5.2.0 -y 
sudo yum install jbossas-tp-licenses.noarch-5.2.0 -y 
sudo yum install jbossas-ws-cxf.noarch-5.2.0 -y 
sudo yum install jbossas-ws-native.noarch-5.2.0 -y 
sudo yum install jbosssx2.noarch-2.0.5 -y 
sudo yum install jbossts-javadoc.noarch-4.6.1 -y 
sudo yum install jbossweb-el-1.0-api.noarch-2.1.13 -y 
sudo yum install jbossweb-jsp-2.1-api.noarch-2.1.13 -y 
sudo yum install jbossweb-lib.noarch-2.1.13 -y 
sudo yum install jbossweb-servlet-2.5-api.noarch-2.1.13 -y 
sudo yum install jbossws.noarch-3.1.2 -y 
sudo yum install jbossws-framework.noarch-3.1.2 -y 
sudo yum install jopr-embedded.noarch-1.3.4 -y 
sudo yum install jopr-hibernate-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-as-5-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-cache-v3-plugin.noarch-3.0.0 -y 
sudo yum install mod_cluster-jbossas.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2.noarch-1.0.10 -y 
sudo yum install picketlink-quickstarts.noarch-2.1.5 -y 
sudo yum install picketlink-quickstarts-idp.noarch-2.1.5 -y 
sudo yum install picketlink-quickstarts-pdp.noarch-2.1.5 -y 
sudo yum install picketlink-quickstarts-sts.noarch-2.1.5 -y 
sudo yum install resteasy-examples.noarch-1.2.1 -y 
sudo yum install resteasy-javadoc.noarch-1.2.1 -y 
sudo yum install resteasy-manual.noarch-1.2.1 -y 
sudo yum install rh-eap-docs.noarch-5.2.0 -y 
sudo yum install rh-eap-docs-examples.noarch-5.2.0 -y 
sudo yum install rhq.noarch-3.0.0 -y 
sudo yum install rhq-ant-bundle-common.noarch-3.0.0 -y 
sudo yum install rhq-common-parent.noarch-3.0.0 -y 
sudo yum install rhq-core-client-api.noarch-3.0.0 -y 
sudo yum install rhq-core-comm-api.noarch-3.0.0 -y 
sudo yum install rhq-core-dbutils.noarch-3.0.0 -y 
sudo yum install rhq-core-domain.noarch-3.0.0 -y 
sudo yum install rhq-core-gui.noarch-3.0.0 -y 
sudo yum install rhq-core-native-system.noarch-3.0.0 -y 
sudo yum install rhq-core-parent.noarch-3.0.0 -y 
sudo yum install rhq-core-plugin-api.noarch-3.0.0 -y 
sudo yum install rhq-core-plugin-container.noarch-3.0.0 -y 
sudo yum install rhq-core-plugindoc.noarch-3.0.0 -y 
sudo yum install rhq-core-util.noarch-3.0.0 -y 
sudo yum install rhq-filetemplate-bundle-common.noarch-3.0.0 -y 
sudo yum install rhq-helpers.noarch-3.0.0 -y 
sudo yum install rhq-jboss-as-common.noarch-3.0.0 -y 
sudo yum install rhq-jmx-plugin.noarch-3.0.0 -y 
sudo yum install rhq-modules-parent.noarch-3.0.0 -y 
sudo yum install rhq-parent.noarch-3.0.0 -y 
sudo yum install rhq-platform-plugin.noarch-3.0.0 -y 
sudo yum install rhq-plugin-validator.noarch-3.0.0 -y 
sudo yum install rhq-pluginAnnotations.noarch-3.0.0 -y 
sudo yum install rhq-pluginGen.noarch-3.0.0 -y 
sudo yum install rhq-plugins-parent.noarch-3.0.0 -y 
sudo yum install rhq-rtfilter.noarch-3.0.0 -y 
sudo yum install spring2.noarch-2.5.6 -y 
sudo yum install spring2-agent.noarch-2.5.6 -y 
sudo yum install spring2-all.noarch-2.5.6 -y 
sudo yum install spring2-aop.noarch-2.5.6 -y 
sudo yum install spring2-beans.noarch-2.5.6 -y 
sudo yum install spring2-context.noarch-2.5.6 -y 
sudo yum install spring2-core.noarch-2.5.6 -y 
sudo yum install xerces-j2.noarch-2.9.1 -y 
sudo yum install xerces-j2-scripts.noarch-2.9.1 -y 
sudo yum install xml-commons.noarch-1.3.04 -y 
sudo yum install xml-commons-jaxp-1.1-apis.noarch-1.3.04 -y 
sudo yum install xml-commons-jaxp-1.2-apis.noarch-1.3.04 -y 
sudo yum install xml-commons-jaxp-1.3-apis.noarch-1.3.04 -y 
sudo yum install xml-commons-resolver10.noarch-1.3.04 -y 
sudo yum install xml-commons-resolver11.noarch-1.3.04 -y 
sudo yum install xml-commons-resolver12.noarch-1.3.04 -y 
sudo yum install xml-commons-which10.noarch-1.3.04 -y 
sudo yum install xml-commons-which11.noarch-1.3.04 -y 
