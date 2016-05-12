#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0191
#
# Security announcement date: 2013-01-24 19:19:01 UTC
# Script generation date:     2016-05-12 18:11:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - aopalliance.noarch:1.0-5.3.ep5.el6
#   - apache-cxf.noarch:2.2.12-6.1.patch_04.ep5.el6
#   - bsh2.noarch:2.0-0.b4.15.patch01.ep5.el6
#   - bsh2-bsf.noarch:2.0-0.b4.15.patch01.ep5.el6
#   - glassfish-jaxb.noarch:2.1.12-12_patch_03.ep5.el6
#   - google-guice.noarch:2.0-3.ep5.el6
#   - hibernate3.noarch:3.3.2-1.9.GA_CP05.ep5.el6
#   - hibernate3-annotations.noarch:3.4.0-3.6.GA_CP05.ep5.el6
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.6.GA_CP05.ep5.el6
#   - hibernate3-entitymanager.noarch:3.4.0-4.5.GA_CP05.ep5.el6
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.5.GA_CP05.ep5.el6
#   - hibernate3-javadoc.noarch:3.3.2-1.9.GA_CP05.ep5.el6
#   - hibernate3-search.noarch:3.1.1-2.5.GA_CP05.ep5.el6
#   - hibernate3-search-javadoc.noarch:3.1.1-2.5.GA_CP05.ep5.el6
#   - hornetq.noarch:2.2.24-1.EAP.GA.ep5.el6
#   - hsqldb.noarch:1.8.0.10-11_patch_01.1.ep5.el6
#   - jacorb-jboss.noarch:2.3.2-2.jboss_1.ep5.el6
#   - javassist.noarch:3.12.0-6.SP1.ep5.el6
#   - jboss-aop2.noarch:2.1.6-5.CP06.ep5.el6
#   - jboss-bootstrap.noarch:1.0.2-1.ep5.el6
#   - jboss-cache-core.noarch:3.2.11-1.GA.ep5.el6
#   - jboss-cache-pojo.noarch:3.0.1-1.ep5.el6
#   - jboss-cl.noarch:2.0.11-4.GA.ep5.el6
#   - jboss-cluster-ha-server-api.noarch:1.2.1-2.ep5.el6
#   - jboss-common-beans.noarch:1.0.1-2.Final.ep5.el6
#   - jboss-common-core.noarch:2.2.21-1.ep5.el6
#   - jboss-ejb-3.0-api.noarch:5.0.2-2.ep5.el6
#   - jboss-ejb3-cache.noarch:1.0.0-4.ep5.el6
#   - jboss-ejb3-core.noarch:1.3.9-0.4.ep5.el6
#   - jboss-ejb3-ext-api.noarch:1.0.0-4.1.ep5.el6
#   - jboss-ejb3-ext-api-impl.noarch:1.0.0-3.7.ep5.el6
#   - jboss-ejb3-interceptors.noarch:1.0.9-0.2.ep5.el6
#   - jboss-ejb3-metadata.noarch:1.0.0-3.ep5.el6
#   - jboss-ejb3-metrics-deployer.noarch:1.1.1-0.1.ep5.el6
#   - jboss-ejb3-security.noarch:1.0.2-0.5.ep5.el6
#   - jboss-ejb3-timeout.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-timeout-3.0-api.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-timeout-spi.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-transactions.noarch:1.0.2-1.6.ep5.el6
#   - jboss-jacc-1.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jad-1.2-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jaspi-1.0-api.noarch:5.0.2-2.ep5.el6
#   - jboss-javaee.noarch:5.0.2-2.ep5.el6
#   - jboss-javaee-poms.noarch:5.0.2-2.ep5.el6
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.0-16.ep5.el6
#   - jboss-jca-1.5-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jms-1.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jpa-deployers.noarch:1.0.0-6.SP2.ep5.el6
#   - jboss-logmanager.noarch:1.1.2-6.GA_patch_01.ep5.el6
#   - jboss-messaging.noarch:1.4.8-12.SP9.1.ep5.el6
#   - jboss-naming.noarch:5.0.3-5.CP02.ep5.el6
#   - jboss-reflect.noarch:2.0.4-2.ep5.el6
#   - jboss-remoting.noarch:2.5.4-10.SP4.1.ep5.el6
#   - jboss-seam2.noarch:2.2.6.EAP5-14.ep5.el6
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-14.ep5.el6
#   - jboss-seam2-examples.noarch:2.2.6.EAP5-14.ep5.el6
#   - jboss-seam2-runtime.noarch:2.2.6.EAP5-14.ep5.el6
#   - jboss-security-negotiation.noarch:2.1.3-1.GA.ep5.el6
#   - jboss-security-spi.noarch:2.0.5-4.SP3_1.ep5.el6
#   - jboss-transaction-1.0.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-vfs2.noarch:2.2.1-4.GA.ep5.el6
#   - jbossas.noarch:5.2.0-16.ep5.el6
#   - jbossas-client.noarch:5.2.0-16.ep5.el6
#   - jbossas-hornetq.noarch:5.2.0-7.ep5.el6
#   - jbossas-messaging.noarch:5.2.0-16.ep5.el6
#   - jbossas-tp-licenses.noarch:5.2.0-8.ep5.el6
#   - jbossas-ws-cxf.noarch:5.2.0-10.ep5.el6
#   - jbossas-ws-native.noarch:5.2.0-16.ep5.el6
#   - jbosssx2.noarch:2.0.5-8.3.SP3_1.ep5.el6
#   - jbossts.noarch:4.6.1-12.CP13.7.ep5.el6
#   - jbossts-javadoc.noarch:4.6.1-12.CP13.7.ep5.el6
#   - jbossweb.noarch:2.1.13-2_patch_01.ep5.el6
#   - jbossweb-el-1.0-api.noarch:2.1.13-2_patch_01.ep5.el6
#   - jbossweb-jsp-2.1-api.noarch:2.1.13-2_patch_01.ep5.el6
#   - jbossweb-lib.noarch:2.1.13-2_patch_01.ep5.el6
#   - jbossweb-servlet-2.5-api.noarch:2.1.13-2_patch_01.ep5.el6
#   - jbossws.noarch:3.1.2-13.SP15_patch_01.ep5.el6
#   - jbossws-common.noarch:1.1.0-9.SP10.ep5.el6
#   - jbossws-framework.noarch:3.1.2-9.SP13.ep5.el6
#   - jbossws-spi.noarch:1.1.2-6.SP8.ep5.el6
#   - jgroups.noarch:2.6.22-1.ep5.el6
#   - jopr-embedded.noarch:1.3.4-19.SP6.9.ep5.el6
#   - jopr-hibernate-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el6
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-16.EmbJopr5.ep5.el6
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-15.EmbJopr5.ep5.el6
#   - mod_cluster-demo.noarch:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-jbossas.noarch:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-jbossweb2.noarch:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-tomcat6.noarch:1.0.10-12.2.GA_CP04.ep5.el6
#   - netty.noarch:3.2.5-6.ep5.el6
#   - picketlink-federation.noarch:2.1.5-3.ep5.el6
#   - picketlink-quickstarts.noarch:2.1.5-1.ep5.el6
#   - picketlink-quickstarts-idp.noarch:2.1.5-1.ep5.el6
#   - picketlink-quickstarts-pdp.noarch:2.1.5-1.ep5.el6
#   - picketlink-quickstarts-sts.noarch:2.1.5-1.ep5.el6
#   - resteasy.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-examples.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-javadoc.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-manual.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - rh-eap-docs.noarch:5.2.0-10.ep5.el6
#   - rh-eap-docs-examples.noarch:5.2.0-10.ep5.el6
#   - rhq.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-ant-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-common-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-client-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-comm-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-dbutils.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-domain.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-gui.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-native-system.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugin-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugin-container.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugindoc.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-util.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-filetemplate-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-helpers.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-jboss-as-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-jmx-plugin.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-modules-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-platform-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el6
#   - rhq-plugin-validator.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-pluginAnnotations.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-pluginGen.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-plugins-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-rtfilter.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - spring2.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-agent.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-all.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-aop.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-beans.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-context.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-core.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - wss4j.noarch:1.5.12-4_patch_02.ep5.el6
#   - xerces-j2.noarch:2.9.1-10.patch02.ep5.el6
#   - xerces-j2-scripts.noarch:2.9.1-10.patch02.ep5.el6
#   - xml-commons.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.1-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.2-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.3-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver10.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver11.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver12.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-which10.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-which11.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-security.noarch:1.5.1-2.ep5.el6
#   - hornetq-native.x86_64:2.2.20-1.EAP.GA.ep5.el6
#   - hornetq-native-debuginfo.x86_64:2.2.20-1.EAP.GA.ep5.el6
#   - jboss-eap5-native.x86_64:5.2.0-6.ep5.el6
#   - mod_cluster-native.x86_64:1.0.10-10.GA_CP04_patch01.ep5.el6
#   - mod_cluster-native-debuginfo.x86_64:1.0.10-10.GA_CP04_patch01.ep5.el6
#
# Last versions recommanded by security team:
#   - aopalliance.noarch:1.0-5.3.ep5.el6
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el6
#   - bsh2.noarch:2.0-0.b4.15.patch01.ep5.el6
#   - bsh2-bsf.noarch:2.0-0.b4.15.patch01.ep5.el6
#   - glassfish-jaxb.noarch:2.2.5-14.redhat_5.ep6.el6
#   - google-guice.noarch:3.0-2_redhat_1.ep6.el6
#   - hibernate3.noarch:3.3.2-1.3.GA_CP04.ep5.el6
#   - hibernate3-annotations.noarch:3.4.0-3.6.GA_CP05.ep5.el6
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.6.GA_CP05.ep5.el6
#   - hibernate3-entitymanager.noarch:3.4.0-4.5.GA_CP05.ep5.el6
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.5.GA_CP05.ep5.el6
#   - hibernate3-javadoc.noarch:3.3.2-1.9.GA_CP05.ep5.el6
#   - hibernate3-search.noarch:3.1.1-2.5.GA_CP05.ep5.el6
#   - hibernate3-search-javadoc.noarch:3.1.1-2.5.GA_CP05.ep5.el6
#   - hornetq.noarch:2.3.25-7.SP6_redhat_1.1.ep6.el6
#   - hsqldb.noarch:1.8.0.10-11_patch_01.1.ep5.el6
#   - jacorb-jboss.noarch:2.3.2-13.redhat_6.1.ep6.el6
#   - javassist.noarch:3.12.1-1.ep6.el6
#   - jboss-aop2.noarch:2.1.6-5.CP06.ep5.el6
#   - jboss-bootstrap.noarch:1.0.2-1.ep5.el6
#   - jboss-cache-core.noarch:3.2.11-1.GA.ep5.el6
#   - jboss-cache-pojo.noarch:3.0.1-1.ep5.el6
#   - jboss-cl.noarch:2.0.11-4.GA.ep5.el6
#   - jboss-cluster-ha-server-api.noarch:1.2.1-2.ep5.el6
#   - jboss-common-beans.noarch:1.1.0-2.Final_redhat_2.1.ep6.el6
#   - jboss-common-core.noarch:2.2.17-4.GA_redhat_1.ep6.el6.1
#   - jboss-ejb-3.0-api.noarch:5.0.2-2.ep5.el6
#   - jboss-ejb3-cache.noarch:1.0.0-4.ep5.el6
#   - jboss-ejb3-core.noarch:1.3.9-0.4.ep5.el6
#   - jboss-ejb3-ext-api.noarch:2.1.0-1.redhat_1.1.ep6.el6
#   - jboss-ejb3-ext-api-impl.noarch:1.0.0-3.7.ep5.el6
#   - jboss-ejb3-interceptors.noarch:1.0.9-0.2.ep5.el6
#   - jboss-ejb3-metadata.noarch:1.0.0-3.ep5.el6
#   - jboss-ejb3-metrics-deployer.noarch:1.1.1-0.1.ep5.el6
#   - jboss-ejb3-security.noarch:1.0.2-0.5.ep5.el6
#   - jboss-ejb3-timeout.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-timeout-3.0-api.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-timeout-spi.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-transactions.noarch:1.0.2-1.6.ep5.el6
#   - jboss-jacc-1.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jad-1.2-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jaspi-1.0-api.noarch:5.0.2-2.ep5.el6
#   - jboss-javaee.noarch:5.0.2-2.ep5.el6
#   - jboss-javaee-poms.noarch:5.0.2-2.ep5.el6
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-5.Final_redhat_4.1.ep6.el6
#   - jboss-jca-1.5-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jms-1.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jpa-deployers.noarch:1.0.0-6.SP2.ep5.el6
#   - jboss-logmanager.noarch:1.5.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-messaging.noarch:1.4.8-12.SP9.1.ep5.el6
#   - jboss-naming.noarch:5.0.3-5.CP02.ep5.el6
#   - jboss-reflect.noarch:2.0.4-2.ep5.el6
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el6
#   - jboss-seam2.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-examples.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-runtime.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-spi.noarch:2.0.5-4.SP3_1.ep5.el6
#   - jboss-transaction-1.0.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-vfs2.noarch:3.2.10-1.Final_redhat_1.1.ep6.el6
#   - jbossas.noarch:5.2.0-16.ep5.el6
#   - jbossas-client.noarch:5.2.0-16.ep5.el6
#   - jbossas-hornetq.noarch:5.2.0-7.ep5.el6
#   - jbossas-messaging.noarch:5.2.0-16.ep5.el6
#   - jbossas-tp-licenses.noarch:5.2.0-8.ep5.el6
#   - jbossas-ws-cxf.noarch:5.2.0-10.ep5.el6
#   - jbossas-ws-native.noarch:5.2.0-16.ep5.el6
#   - jbosssx2.noarch:2.0.5-9.1.SP3_1_patch_01.ep5.el6
#   - jbossts.noarch:4.17.30-1.Final_redhat_1.1.ep6.el6
#   - jbossts-javadoc.noarch:4.6.1-12.CP13.7.ep5.el6
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el6
#   - jbossweb-el-1.0-api.noarch:2.1.13-4_patch_02.ep5.el6
#   - jbossweb-jsp-2.1-api.noarch:2.1.13-4_patch_02.ep5.el6
#   - jbossweb-lib.noarch:7.0.17-4.Final_redhat_3.ep6.el6
#   - jbossweb-servlet-2.5-api.noarch:2.1.13-4_patch_02.ep5.el6
#   - jbossws.noarch:3.1.2-14.SP15_patch_02.ep5.el6
#   - jbossws-common.noarch:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jbossws-framework.noarch:3.1.2-9.SP13.ep5.el6
#   - jbossws-spi.noarch:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - jopr-embedded.noarch:1.3.4-19.SP6.9.ep5.el6
#   - jopr-hibernate-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el6
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-16.EmbJopr5.ep5.el6
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-15.EmbJopr5.ep5.el6
#   - mod_cluster-demo.noarch:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-jbossas.noarch:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-jbossweb2.noarch:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-tomcat6.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - netty.noarch:3.2.6-1_redhat_1.2.ep6.el6
#   - picketlink-federation.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - picketlink-quickstarts.noarch:2.1.5-1.ep5.el6
#   - picketlink-quickstarts-idp.noarch:2.1.5-1.ep5.el6
#   - picketlink-quickstarts-pdp.noarch:2.1.5-1.ep5.el6
#   - picketlink-quickstarts-sts.noarch:2.1.5-1.ep5.el6
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - resteasy-examples.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-javadoc.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-manual.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - rh-eap-docs.noarch:5.2.0-10.ep5.el6
#   - rh-eap-docs-examples.noarch:5.2.0-10.ep5.el6
#   - rhq.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-ant-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-common-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-client-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-comm-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-dbutils.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-domain.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-gui.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-native-system.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugin-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugin-container.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugindoc.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-util.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-filetemplate-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-helpers.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-jboss-as-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-jmx-plugin.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-modules-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-platform-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el6
#   - rhq-plugin-validator.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-pluginAnnotations.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-pluginGen.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-plugins-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-rtfilter.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - spring2.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-agent.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-all.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-aop.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-beans.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-context.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-core.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el6
#   - xerces-j2.noarch:2.9.1-10.patch02.ep5.el6
#   - xerces-j2-scripts.noarch:2.9.1-10.patch02.ep5.el6
#   - xml-commons.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.1-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.2-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.3-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver10.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver11.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver12.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-which10.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-which11.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-security.noarch:1.5.7-2.redhat_1.1.ep6.el6
#   - hornetq-native.x86_64:2.3.25-3.Final_redhat_1.ep6.el6
#   - hornetq-native-debuginfo.x86_64:2.3.25-3.Final_redhat_1.ep6.el6
#   - jboss-eap5-native.x86_64:5.2.0-6.ep5.el6
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
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
sudo yum install aopalliance.noarch-1.0 -y 
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install bsh2.noarch-2.0 -y 
sudo yum install bsh2-bsf.noarch-2.0 -y 
sudo yum install glassfish-jaxb.noarch-2.2.5 -y 
sudo yum install google-guice.noarch-3.0 -y 
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install hibernate3-search.noarch-3.1.1 -y 
sudo yum install hibernate3-search-javadoc.noarch-3.1.1 -y 
sudo yum install hornetq.noarch-2.3.25 -y 
sudo yum install hsqldb.noarch-1.8.0.10 -y 
sudo yum install jacorb-jboss.noarch-2.3.2 -y 
sudo yum install javassist.noarch-3.12.1 -y 
sudo yum install jboss-aop2.noarch-2.1.6 -y 
sudo yum install jboss-bootstrap.noarch-1.0.2 -y 
sudo yum install jboss-cache-core.noarch-3.2.11 -y 
sudo yum install jboss-cache-pojo.noarch-3.0.1 -y 
sudo yum install jboss-cl.noarch-2.0.11 -y 
sudo yum install jboss-cluster-ha-server-api.noarch-1.2.1 -y 
sudo yum install jboss-common-beans.noarch-1.1.0 -y 
sudo yum install jboss-common-core.noarch-2.2.17 -y 
sudo yum install jboss-ejb-3.0-api.noarch-5.0.2 -y 
sudo yum install jboss-ejb3-cache.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-core.noarch-1.3.9 -y 
sudo yum install jboss-ejb3-ext-api.noarch-2.1.0 -y 
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
sudo yum install jboss-jaxrpc-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jca-1.5-api.noarch-5.0.2 -y 
sudo yum install jboss-jms-1.1-api.noarch-5.0.2 -y 
sudo yum install jboss-jpa-deployers.noarch-1.0.0 -y 
sudo yum install jboss-logmanager.noarch-1.5.4 -y 
sudo yum install jboss-messaging.noarch-1.4.8 -y 
sudo yum install jboss-naming.noarch-5.0.3 -y 
sudo yum install jboss-reflect.noarch-2.0.4 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-seam2.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
sudo yum install jboss-security-spi.noarch-2.0.5 -y 
sudo yum install jboss-transaction-1.0.1-api.noarch-5.0.2 -y 
sudo yum install jboss-vfs2.noarch-3.2.10 -y 
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossas-client.noarch-5.2.0 -y 
sudo yum install jbossas-hornetq.noarch-5.2.0 -y 
sudo yum install jbossas-messaging.noarch-5.2.0 -y 
sudo yum install jbossas-tp-licenses.noarch-5.2.0 -y 
sudo yum install jbossas-ws-cxf.noarch-5.2.0 -y 
sudo yum install jbossas-ws-native.noarch-5.2.0 -y 
sudo yum install jbosssx2.noarch-2.0.5 -y 
sudo yum install jbossts.noarch-4.17.30 -y 
sudo yum install jbossts-javadoc.noarch-4.6.1 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install jbossweb-el-1.0-api.noarch-2.1.13 -y 
sudo yum install jbossweb-jsp-2.1-api.noarch-2.1.13 -y 
sudo yum install jbossweb-lib.noarch-7.0.17 -y 
sudo yum install jbossweb-servlet-2.5-api.noarch-2.1.13 -y 
sudo yum install jbossws.noarch-3.1.2 -y 
sudo yum install jbossws-common.noarch-2.3.1 -y 
sudo yum install jbossws-framework.noarch-3.1.2 -y 
sudo yum install jbossws-spi.noarch-2.3.1 -y 
sudo yum install jgroups.noarch-3.2.13 -y 
sudo yum install jopr-embedded.noarch-1.3.4 -y 
sudo yum install jopr-hibernate-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-as-5-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-cache-v3-plugin.noarch-3.0.0 -y 
sudo yum install mod_cluster-demo.noarch-1.2.11 -y 
sudo yum install mod_cluster-jbossas.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2.noarch-1.0.10 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.2.9 -y 
sudo yum install netty.noarch-3.2.6 -y 
sudo yum install picketlink-federation.noarch-2.5.4 -y 
sudo yum install picketlink-quickstarts.noarch-2.1.5 -y 
sudo yum install picketlink-quickstarts-idp.noarch-2.1.5 -y 
sudo yum install picketlink-quickstarts-pdp.noarch-2.1.5 -y 
sudo yum install picketlink-quickstarts-sts.noarch-2.1.5 -y 
sudo yum install resteasy.noarch-2.3.12 -y 
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
sudo yum install wss4j.noarch-1.6.17 -y 
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
sudo yum install xml-security.noarch-1.5.7 -y 
sudo yum install hornetq-native.x86_64-2.3.25 -y 
sudo yum install hornetq-native-debuginfo.x86_64-2.3.25 -y 
sudo yum install jboss-eap5-native.x86_64-5.2.0 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
