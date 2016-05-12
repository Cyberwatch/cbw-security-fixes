#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0948
#
# Security announcement date: 2011-07-18 22:09:05 UTC
# Script generation date:     2016-05-12 18:10:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - antlr.noarch:2.7.7-7.ep5.el5
#   - apache-cxf.noarch:2.2.12-3.patch_01.ep5.el5
#   - bcel.noarch:5.2-8.1.ep5.el5
#   - bsh2.noarch:2.0-0.b4.11.ep5.el5
#   - bsh2-bsf.noarch:2.0-0.b4.11.ep5.el5
#   - codehaus-stax.noarch:1.2.0-0.2.ep5.el5
#   - codehaus-stax-api.noarch:1.2.0-0.2.ep5.el5
#   - concurrent.noarch:1.3.4-10.1.4_jboss_update1.ep5.el5
#   - dom4j.noarch:1.6.1-11.ep5.el5
#   - facelets.noarch:1.1.15-1.B1.1.ep5.el5
#   - glassfish-javamail.noarch:1.4.2-0.4.ep5.el5
#   - hibernate3.noarch:3.3.2-1.4.GA_CP04.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.2.GA_CP04.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.2.GA_CP04.ep5.el5
#   - hibernate3-commons-annotations.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.3.GA_CP04.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.3.GA_CP04.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.4.GA_CP04.ep5.el5
#   - hibernate3-search.noarch:3.1.1-2.3.GA_CP04.ep5.el5
#   - hibernate3-search-javadoc.noarch:3.1.1-2.3.GA_CP04.ep5.el5
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el5
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el5
#   - hornetq-jopr-plugin.noarch:2.0.0-1.Final.4.ep5.el5
#   - hsqldb.noarch:1.8.0.10-9_patch_01.2.ep5.el5
#   - jacorb-jboss.noarch:2.3.1-9.patch02.2.ep5.el5
#   - jakarta-commons-collections.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-dbcp.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-fileupload.noarch:1.1.1-7.4.ep5.el5
#   - jaxen.noarch:1.1.2-6.ep5.el5
#   - jboss-aop2.noarch:2.1.6-1.CP02.1.3.ep5.el5
#   - jboss-aspects-build.noarch:1.0.1-0.CR5.1.ep5.el5
#   - jboss-cache-core.noarch:3.2.7-5.1.ep5.el5
#   - jboss-cluster-ha-server-api.noarch:1.2.0-1.1.ep5.el5
#   - jboss-common-core.noarch:2.2.17-1.ep5.el5
#   - jboss-common-logging-jdk.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-log4j.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el5
#   - jboss-deployers.noarch:2.0.10-4.ep5.el5
#   - jboss-ejb-3.0-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-ejb3-core.noarch:1.3.7-0.3.ep5.el5
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP1.ep5.el5
#   - jboss-ejb3-timerservice-spi.noarch:1.0.4-0.1.ep5.el5
#   - jboss-jacc-1.1-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-jad-1.2-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-jaspi-1.0-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-javaee.noarch:5.0.1-2.9.ep5.el5
#   - jboss-javaee-poms.noarch:5.0.1-2.9.ep5.el5
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el5
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.0-15.ep5.el5
#   - jboss-jca-1.5-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-jms-1.1-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-logbridge.noarch:1.0.1-1.ep5.el5
#   - jboss-logmanager.noarch:1.1.2-2.1.GA.ep5.el5
#   - jboss-mdr.noarch:2.0.3-1.1.ep5.el5
#   - jboss-messaging.noarch:1.4.8-6.SP1.1.ep5.el5
#   - jboss-remoting.noarch:2.5.4-8.SP2.1.ep5.el5
#   - jboss-remoting-aspects.noarch:1.0.3-0.6.ep5.el5
#   - jboss-seam2.noarch:2.2.4.EAP5-4.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.4.EAP5-4.ep5.el5
#   - jboss-seam2-examples.noarch:2.2.4.EAP5-4.ep5.el5
#   - jboss-seam2-runtime.noarch:2.2.4.EAP5-4.ep5.el5
#   - jboss-security-spi.noarch:2.0.4-5.SP7.1.ep5.el5
#   - jboss-security-xacml.noarch:2.0.5-1.jdk6.ep5.el5
#   - jboss-serialization.noarch:1.0.5-2.ep5.el5
#   - jboss-specs-parent.noarch:1.0.0-0.3.Beta2.ep5.el5
#   - jboss-transaction-1.0.1-api.noarch:5.0.1-2.9.ep5.el5
#   - jboss-vfs2.noarch:2.2.0-4.SP1.3.ep5.el5
#   - jbossas.noarch:5.1.1-16.ep5.el5
#   - jbossas-client.noarch:5.1.1-16.ep5.el5
#   - jbossas-messaging511.noarch:5.1.1-17.4.ep5.el5
#   - jbossas-tp-licenses.noarch:5.1.1-1.ep5.el5
#   - jbossas-ws-cxf.noarch:5.1.1-5.3.ep5.el5
#   - jbossas-ws-native.noarch:5.1.1-16.ep5.el5
#   - jbosssx2.noarch:2.0.4-5.SP7.2.1.ep5.el5
#   - jbossts.noarch:4.6.1-10.CP11_patch_01.3.ep5.el5
#   - jbossts-javadoc.noarch:4.6.1-10.CP11_patch_01.3.ep5.el5
#   - jbossweb.noarch:2.1.11-5.4.ep5.el5
#   - jbossweb-el-1.0-api.noarch:2.1.11-5.4.ep5.el5
#   - jbossweb-jsp-2.1-api.noarch:2.1.11-5.4.ep5.el5
#   - jbossweb-lib.noarch:2.1.11-5.4.ep5.el5
#   - jbossweb-servlet-2.5-api.noarch:2.1.11-5.4.ep5.el5
#   - jbossws.noarch:3.1.2-6.SP10.1.ep5.el5
#   - jbossws-common.noarch:1.1.0-3.SP7.1.ep5.el5
#   - jbossws-framework.noarch:3.1.2-5.SP9.1.ep5.el5
#   - jbossws-spi.noarch:1.1.2-4.SP6.1.ep5.el5
#   - jdom.noarch:1.1.1-2.ep5.el5
#   - jettison.noarch:1.2-4.ep5.el5
#   - jgroups.noarch:2.6.19-2.1.ep5.el5
#   - jopr-embedded.noarch:1.3.4-17.SP4.7.ep5.el5
#   - jopr-hibernate-plugin.noarch:3.0.0-10.EmbJopr3.ep5.el5
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-8.EmbJopr3.ep5.el5
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-8.EmbJopr3.ep5.el5
#   - mod_cluster-demo.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-jbossas.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-tomcat6.noarch:1.0.10-2.1.GA_CP01.ep5.el5
#   - netty.noarch:3.2.3-5.1.ep5.el5
#   - resteasy.noarch:1.2.1-8.CP01.8.ep5.el5
#   - resteasy-examples.noarch:1.2.1-8.CP01.8.ep5.el5
#   - resteasy-javadoc.noarch:1.2.1-8.CP01.8.ep5.el5
#   - resteasy-manual.noarch:1.2.1-8.CP01.8.ep5.el5
#   - rh-eap-docs.noarch:5.1.1-6.ep5.el5
#   - rh-eap-docs-examples.noarch:5.1.1-6.ep5.el5
#   - rhq.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-ant-bundle-common.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-common-parent.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-client-api.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-comm-api.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-dbutils.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-domain.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-gui.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-native-system.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-parent.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-plugin-api.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-plugin-container.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-plugindoc.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-core-util.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-filetemplate-bundle-common.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-helpers.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-jboss-as-common.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-jmx-plugin.noarch:3.0.0-14.EmbJopr3.ep5.el5
#   - rhq-modules-parent.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-parent.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-platform-plugin.noarch:3.0.0-11.EmbJopr3.ep5.el5
#   - rhq-plugin-validator.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-pluginAnnotations.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-pluginGen.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-plugins-parent.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - rhq-rtfilter.noarch:3.0.0-17.EmbJopr3.2.ep5.el5
#   - richfaces.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-cdk.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-demo.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-docs.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-framework.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-root.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-ui.noarch:3.3.1-1.SP3.ep5.el5
#   - slf4j.noarch:1.5.8-8.1.ep5.el5
#   - slf4j-jboss-logging.noarch:1.0.3-1.ep5.el5
#   - sun-saaj-1.3-api.noarch:1.3-6.ep5.el5
#   - sun-ws-metadata-2.0-api.noarch:1.0.MR1-11.ep5.el5
#   - wss4j.noarch:1.5.10-3_patch_01.ep5.el5
#   - xalan-j2.noarch:2.7.1-5.3_patch_04.ep5.el5
#   - xerces-j2.noarch:2.9.1-3.patch01.1.ep5.el5
#   - xerces-j2-scripts.noarch:2.9.1-3.patch01.1.ep5.el5
#   - jboss-eap5-native.x86_64:5.1.1-3.2.ep5.el5
#   - mod_cluster-native.x86_64:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_cluster-native-debuginfo.x86_64:1.0.10-2.1.GA_CP01.ep5.el5
#   - mod_jk-ap20.x86_64:1.2.31-1.1.ep5.el5
#   - mod_jk-debuginfo.x86_64:1.2.31-1.1.ep5.el5
#   - tomcat-native.x86_64:1.1.20-2.1.ep5.el5
#   - tomcat-native-debuginfo.x86_64:1.1.20-2.1.ep5.el5
#
# Last versions recommanded by security team:
#   - antlr.noarch:2.7.7-7.ep5.el5
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el5
#   - bcel.noarch:5.2-8.1.ep5.el5
#   - bsh2.noarch:2.0-0.b4.15.1.patch01.ep5.el5
#   - bsh2-bsf.noarch:2.0-0.b4.15.1.patch01.ep5.el5
#   - codehaus-stax.noarch:1.2.0-0.2.ep5.el5
#   - codehaus-stax-api.noarch:1.2.0-0.2.ep5.el5
#   - concurrent.noarch:1.3.4-10.1.4_jboss_update1.ep5.el5
#   - dom4j.noarch:1.6.1-19.redhat_5.ep6.el5
#   - facelets.noarch:1.1.15-3.B1_patch_01.2.ep5.el5
#   - glassfish-javamail.noarch:1.4.5-2.redhat_2.1.ep6.el5
#   - hibernate3.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-commons-annotations.noarch:4.0.2-1.Final_redhat_1.1.ep6.el5
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-search.noarch:3.1.1-2.4.GA_CP05.ep5.el5
#   - hibernate3-search-javadoc.noarch:3.1.1-2.4.GA_CP05.ep5.el5
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el5
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el5
#   - hornetq-jopr-plugin.noarch:2.0.0-1.Final.4.ep5.el5
#   - hsqldb.noarch:1.8.0.10-9_patch_01.2.ep5.el5
#   - jacorb-jboss.noarch:2.3.2-13.redhat_6.1.ep6.el5
#   - jakarta-commons-collections.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-4.1.ep5.el5
#   - jakarta-commons-dbcp.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.4.ep5.el5
#   - jakarta-commons-fileupload.noarch:1.1.1-7.7.ep5.el5
#   - jaxen.noarch:1.1.3-9.redhat_3.1.ep6.el5
#   - jboss-aop2.noarch:2.1.6-5.CP06.ep5.el5
#   - jboss-aspects-build.noarch:1.0.1-0.CR5.1.ep5.el5
#   - jboss-cache-core.noarch:3.2.11-1.GA.ep5.el5
#   - jboss-cluster-ha-server-api.noarch:1.2.1-2.ep5.el5
#   - jboss-common-core.noarch:2.2.17-11.GA_redhat_3.1.ep6.el5
#   - jboss-common-logging-jdk.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-log4j.noarch:2.1.2-1.ep5.el5
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el5
#   - jboss-deployers.noarch:2.0.10-4.ep5.el5
#   - jboss-ejb-3.0-api.noarch:5.0.2-2.ep5.el5
#   - jboss-ejb3-core.noarch:1.3.9-0.4.ep5.el5
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP2.1.ep5.el5
#   - jboss-ejb3-timerservice-spi.noarch:1.0.4-0.1.ep5.el5
#   - jboss-jacc-1.1-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jad-1.2-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jaspi-1.0-api.noarch:5.0.2-2.ep5.el5
#   - jboss-javaee.noarch:5.0.2-2.ep5.el5
#   - jboss-javaee-poms.noarch:5.0.2-2.ep5.el5
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el5
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-5.Final_redhat_4.1.ep6.el5
#   - jboss-jca-1.5-api.noarch:5.0.2-2.ep5.el5
#   - jboss-jms-1.1-api.noarch:5.0.2-2.ep5.el5
#   - jboss-logbridge.noarch:1.0.1-1.ep5.el5
#   - jboss-logmanager.noarch:1.5.4-1.Final_redhat_1.1.ep6.el5
#   - jboss-mdr.noarch:2.0.3-1.1.ep5.el5
#   - jboss-messaging.noarch:1.4.8-12.SP9.1.ep5.el5
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-remoting-aspects.noarch:1.0.3-0.6.ep5.el5
#   - jboss-seam2.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-examples.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-runtime.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-security-spi.noarch:2.0.5-4.SP3_1.ep5.el5
#   - jboss-security-xacml.noarch:2.0.8-10.Final_redhat_5.2.ep6.el5
#   - jboss-serialization.noarch:1.0.5-2.ep5.el5
#   - jboss-specs-parent.noarch:1.0.0-5.Beta2_redhat_2.ep6.el5
#   - jboss-transaction-1.0.1-api.noarch:5.0.2-2.ep5.el5
#   - jboss-vfs2.noarch:3.2.10-1.Final_redhat_1.1.ep6.el5
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossas-client.noarch:5.2.0-14.ep5.el5
#   - jbossas-messaging511.noarch:5.1.1-17.4.ep5.el5
#   - jbossas-tp-licenses.noarch:5.2.0-7.ep5.el5
#   - jbossas-ws-cxf.noarch:5.2.0-7.ep5.el5
#   - jbossas-ws-native.noarch:5.2.0-14.ep5.el5
#   - jbosssx2.noarch:2.0.5-9.SP3_1_patch_01.ep5.el5
#   - jbossts.noarch:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossts-javadoc.noarch:4.6.1-12.CP13.8.ep5.el5
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - jbossweb-el-1.0-api.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossweb-jsp-2.1-api.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossweb-lib.noarch:7.0.17-4.Final_redhat_3.ep6.el5
#   - jbossweb-servlet-2.5-api.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossws.noarch:3.1.2-14.SP15_patch_02.ep5.el5
#   - jbossws-common.noarch:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-framework.noarch:3.1.2-9.SP13.ep5.el5
#   - jbossws-spi.noarch:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jdom.noarch:1.1.1-2.ep5.el5
#   - jettison.noarch:1.3.1-8.redhat_3.1.ep6.el5
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - jopr-embedded.noarch:1.3.4-19.SP6.9.ep5.el5
#   - jopr-hibernate-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el5
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el5
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-15.EmbJopr5.ep5.el5
#   - mod_cluster-demo.noarch:1.2.11-1.Final_redhat_1.1.ep6.el5
#   - mod_cluster-jbossas.noarch:1.0.10-12.2.GA_CP04.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-12.2.GA_CP04.ep5.el5
#   - mod_cluster-tomcat6.noarch:1.2.9-1.Final_redhat_1.1.ep6.el5
#   - netty.noarch:3.6.10-1.Final_redhat_1.1.ep6.el5
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el5
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
#   - richfaces.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-cdk.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-demo.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-docs.noarch:3.3.1-1.SP3.ep5.el5
#   - richfaces-framework.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-root.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-ui.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - slf4j.noarch:1.7.2-13.redhat_3.1.ep6.el5
#   - slf4j-jboss-logging.noarch:1.0.3-1.ep5.el5
#   - sun-saaj-1.3-api.noarch:1.3-6.ep5.el5
#   - sun-ws-metadata-2.0-api.noarch:1.0.0-2.MR1_redhat_7.1.ep6.el5
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el5
#   - xalan-j2.noarch:2.7.1-12_patch_08.ep5.el5
#   - xerces-j2.noarch:2.9.1-10.patch02.ep5.el5
#   - xerces-j2-scripts.noarch:2.9.1-10.patch02.ep5.el5
#   - jboss-eap5-native.x86_64:5.2.0-6.ep5.el5
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_jk-ap20.x86_64:1.2.31-1.1.ep5.el5
#   - mod_jk-debuginfo.x86_64:1.2.40-4.redhat_2.ep6.el5
#   - tomcat-native.x86_64:1.1.32-3.redhat_1.ep6.el5
#   - tomcat-native-debuginfo.x86_64:1.1.32-3.redhat_1.ep6.el5
#
# CVE List:
#   - CVE-2011-2196
#   - CVE-2011-1484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr.noarch-2.7.7 -y 
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install bcel.noarch-5.2 -y 
sudo yum install bsh2.noarch-2.0 -y 
sudo yum install bsh2-bsf.noarch-2.0 -y 
sudo yum install codehaus-stax.noarch-1.2.0 -y 
sudo yum install codehaus-stax-api.noarch-1.2.0 -y 
sudo yum install concurrent.noarch-1.3.4 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install facelets.noarch-1.1.15 -y 
sudo yum install glassfish-javamail.noarch-1.4.5 -y 
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-commons-annotations.noarch-4.0.2 -y 
sudo yum install hibernate3-commons-annotations-javadoc.noarch-3.1.0 -y 
sudo yum install hibernate3-entitymanager.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install hibernate3-search.noarch-3.1.1 -y 
sudo yum install hibernate3-search-javadoc.noarch-3.1.1 -y 
sudo yum install hibernate3-validator.noarch-3.1.0 -y 
sudo yum install hibernate3-validator-javadoc.noarch-3.1.0 -y 
sudo yum install hornetq-jopr-plugin.noarch-2.0.0 -y 
sudo yum install hsqldb.noarch-1.8.0.10 -y 
sudo yum install jacorb-jboss.noarch-2.3.2 -y 
sudo yum install jakarta-commons-collections.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-tomcat5.noarch-3.2.1 -y 
sudo yum install jakarta-commons-dbcp.noarch-1.2.1 -y 
sudo yum install jakarta-commons-dbcp-tomcat5.noarch-1.2.1 -y 
sudo yum install jakarta-commons-fileupload.noarch-1.1.1 -y 
sudo yum install jaxen.noarch-1.1.3 -y 
sudo yum install jboss-aop2.noarch-2.1.6 -y 
sudo yum install jboss-aspects-build.noarch-1.0.1 -y 
sudo yum install jboss-cache-core.noarch-3.2.11 -y 
sudo yum install jboss-cluster-ha-server-api.noarch-1.2.1 -y 
sudo yum install jboss-common-core.noarch-2.2.17 -y 
sudo yum install jboss-common-logging-jdk.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-log4j.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-spi.noarch-2.1.2 -y 
sudo yum install jboss-deployers.noarch-2.0.10 -y 
sudo yum install jboss-ejb-3.0-api.noarch-5.0.2 -y 
sudo yum install jboss-ejb3-core.noarch-1.3.9 -y 
sudo yum install jboss-ejb3-proxy-impl.noarch-1.0.6 -y 
sudo yum install jboss-ejb3-timerservice-spi.noarch-1.0.4 -y 
sudo yum install jboss-jacc-1.1-api.noarch-5.0.2 -y 
sudo yum install jboss-jad-1.2-api.noarch-5.0.2 -y 
sudo yum install jboss-jaspi-1.0-api.noarch-5.0.2 -y 
sudo yum install jboss-javaee.noarch-5.0.2 -y 
sudo yum install jboss-javaee-poms.noarch-5.0.2 -y 
sudo yum install jboss-jaxr.noarch-2.0.1 -y 
sudo yum install jboss-jaxrpc-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jca-1.5-api.noarch-5.0.2 -y 
sudo yum install jboss-jms-1.1-api.noarch-5.0.2 -y 
sudo yum install jboss-logbridge.noarch-1.0.1 -y 
sudo yum install jboss-logmanager.noarch-1.5.4 -y 
sudo yum install jboss-mdr.noarch-2.0.3 -y 
sudo yum install jboss-messaging.noarch-1.4.8 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-remoting-aspects.noarch-1.0.3 -y 
sudo yum install jboss-seam2.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-security-spi.noarch-2.0.5 -y 
sudo yum install jboss-security-xacml.noarch-2.0.8 -y 
sudo yum install jboss-serialization.noarch-1.0.5 -y 
sudo yum install jboss-specs-parent.noarch-1.0.0 -y 
sudo yum install jboss-transaction-1.0.1-api.noarch-5.0.2 -y 
sudo yum install jboss-vfs2.noarch-3.2.10 -y 
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossas-client.noarch-5.2.0 -y 
sudo yum install jbossas-messaging511.noarch-5.1.1 -y 
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
sudo yum install jdom.noarch-1.1.1 -y 
sudo yum install jettison.noarch-1.3.1 -y 
sudo yum install jgroups.noarch-3.2.13 -y 
sudo yum install jopr-embedded.noarch-1.3.4 -y 
sudo yum install jopr-hibernate-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-as-5-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-cache-v3-plugin.noarch-3.0.0 -y 
sudo yum install mod_cluster-demo.noarch-1.2.11 -y 
sudo yum install mod_cluster-jbossas.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2.noarch-1.0.10 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.2.9 -y 
sudo yum install netty.noarch-3.6.10 -y 
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
sudo yum install richfaces.noarch-3.3.1 -y 
sudo yum install richfaces-cdk.noarch-3.3.1 -y 
sudo yum install richfaces-demo.noarch-3.3.1 -y 
sudo yum install richfaces-docs.noarch-3.3.1 -y 
sudo yum install richfaces-framework.noarch-3.3.1 -y 
sudo yum install richfaces-root.noarch-3.3.1 -y 
sudo yum install richfaces-ui.noarch-3.3.1 -y 
sudo yum install slf4j.noarch-1.7.2 -y 
sudo yum install slf4j-jboss-logging.noarch-1.0.3 -y 
sudo yum install sun-saaj-1.3-api.noarch-1.3 -y 
sudo yum install sun-ws-metadata-2.0-api.noarch-1.0.0 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
sudo yum install xalan-j2.noarch-2.7.1 -y 
sudo yum install xerces-j2.noarch-2.9.1 -y 
sudo yum install xerces-j2-scripts.noarch-2.9.1 -y 
sudo yum install jboss-eap5-native.x86_64-5.2.0 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
sudo yum install mod_jk-ap20.x86_64-1.2.31 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.40 -y 
sudo yum install tomcat-native.x86_64-1.1.32 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.32 -y 
