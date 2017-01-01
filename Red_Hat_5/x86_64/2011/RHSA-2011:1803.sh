#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1803
#
# Security announcement date: 2011-12-08 21:29:10 UTC
# Script generation date:     2017-01-01 21:13:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf.noarch:2.2.12-4.patch_02.1.1.ep5.el5
#   - cglib.noarch:2.2-5.3.ep5.el5
#   - facelets.noarch:1.1.15-3.B1_patch_01.2.ep5.el5
#   - glassfish-jaxb.noarch:2.1.12-10_patch_02.ep5.el5
#   - glassfish-jsf.noarch:1.2_13-5_patch_01.3.ep5.el5
#   - jacorb-jboss.noarch:2.3.1-10.patch_03.4.ep5.el5
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el5
#   - jboss-aop2.noarch:2.1.6-2.CP03.1.1.ep5.el5
#   - jboss-cache-core.noarch:3.2.8-1.ep5.el5
#   - jboss-cl.noarch:2.0.10-1.2.ep5.el5
#   - jboss-cluster-ha-client.noarch:1.1.4-1.1.ep5.el5
#   - jboss-common-core.noarch:2.2.18-1.1.ep5.el5
#   - jboss-ejb3-core.noarch:1.3.8-0.1.ep5.el5
#   - jboss-ejb3-proxy-clustered.noarch:1.0.3-2.SP1.1.ep5.el5
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP2.1.ep5.el5
#   - jboss-el.noarch:1.0_02-0.CR6.2.ep5.el5
#   - jboss-naming.noarch:5.0.3-3.CP01.3.1.ep5.el5
#   - jboss-remoting.noarch:2.5.4-9.SP3.1.ep5.el5
#   - jboss-seam2.noarch:2.2.5.EAP5-5.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.5.EAP5-5.ep5.el5
#   - jboss-seam2-examples.noarch:2.2.5.EAP5-5.ep5.el5
#   - jboss-seam2-runtime.noarch:2.2.5.EAP5-5.ep5.el5
#   - jboss-security-spi.noarch:2.0.4-6.SP8.1.ep5.el5
#   - jbossas-web.noarch:5.1.2-7.ep5.el5
#   - jbossas-web-client.noarch:5.1.2-7.ep5.el5
#   - jbossas-web-tp-licenses.noarch:5.1.2-8.ep5.el5
#   - jbossas-web-ws-native.noarch:5.1.2-7.ep5.el5
#   - jbossas-ws-cxf-ewp.noarch:5.1.2-6.ep5.el5
#   - jbosssx2.noarch:2.0.4-6.SP8.2.ep5.el5
#   - jbossts.noarch:4.6.1-11.CP12.4.ep5.el5
#   - jbossts-javadoc.noarch:4.6.1-11.CP12.4.ep5.el5
#   - jbossweb.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossweb-el-1.0-api.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossweb-jsp-2.1-api.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossweb-lib.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossweb-servlet-2.5-api.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossws.noarch:3.1.2-7.SP11.4.ep5.el5
#   - jbossws-common.noarch:1.1.0-6.SP8_patch_01.1.ep5.el5
#   - jbossws-framework.noarch:3.1.2-6.SP10.2.ep5.el5
#   - jbossws-spi.noarch:1.1.2-5.SP7.1.ep5.el5
#   - jgroups.noarch:2.6.20-1.1.ep5.el5
#   - jopr-embedded.noarch:1.3.4-18.SP5.8.ep5.el5
#   - jopr-hibernate-plugin.noarch:3.0.0-13.EmbJopr4.ep5.el5
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-12.EmbJopr4.ep5.el5
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-14.EmbJopr4.ep5.el5
#   - mod_cluster-demo.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-jbossas.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-tomcat6.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - org-mc4j-ems.noarch:1.2.15.1-4.ep5.el5
#   - picketlink-federation.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-idp.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-pdp.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-sts.noarch:2.0.2-1.1.ep5.el5
#   - resteasy.noarch:1.2.1-9.CP02.4.ep5.el5
#   - resteasy-examples.noarch:1.2.1-9.CP02.4.ep5.el5
#   - resteasy-javadoc.noarch:1.2.1-9.CP02.4.ep5.el5
#   - resteasy-manual.noarch:1.2.1-9.CP02.4.ep5.el5
#   - rh-ewp-docs.noarch:5.1.2-4.ep5.el5
#   - rh-ewp-docs-examples.noarch:5.1.2-4.ep5.el5
#   - rhq.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-common-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-client-api.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-comm-api.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-domain.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-gui.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-native-system.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-plugin-api.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-plugin-container.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-util.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-jboss-as-common.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-jmx-plugin.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-modules-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-platform-plugin.noarch:3.0.0-13.EmbJopr4.ep5.el5
#   - rhq-plugins-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - slf4j.noarch:1.5.8-10_patch_01.2.ep5.el5
#   - xalan-j2.noarch:2.7.1-6_patch_05.1.ep5.el5
#   - jboss-eap5-native.x86_64:5.1.2-1.4.ep5.el5
#   - mod_cluster-native.x86_64:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-native-debuginfo.x86_64:1.0.10-3.1.GA_CP02.ep5.el5
#
# Last versions recommanded by security team:
#   - apache-cxf.noarch:2.2.12-4.patch_02.1.1.ep5.el5
#   - cglib.noarch:2.2-5.3.ep5.el5
#   - facelets.noarch:1.1.15-3.B1_patch_01.2.ep5.el5
#   - glassfish-jaxb.noarch:2.1.12-10_patch_02.ep5.el5
#   - glassfish-jsf.noarch:1.2_13-5_patch_01.3.ep5.el5
#   - jacorb-jboss.noarch:2.3.1-10.patch_03.4.ep5.el5
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el5
#   - jboss-aop2.noarch:2.1.6-2.CP03.1.1.ep5.el5
#   - jboss-cache-core.noarch:3.2.8-1.ep5.el5
#   - jboss-cl.noarch:2.0.10-1.2.ep5.el5
#   - jboss-cluster-ha-client.noarch:1.1.4-1.1.ep5.el5
#   - jboss-common-core.noarch:2.2.18-1.1.ep5.el5
#   - jboss-ejb3-core.noarch:1.3.8-0.1.ep5.el5
#   - jboss-ejb3-proxy-clustered.noarch:1.0.3-2.SP1.1.ep5.el5
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP2.1.ep5.el5
#   - jboss-el.noarch:1.0_02-0.CR6.2.ep5.el5
#   - jboss-naming.noarch:5.0.3-3.CP01.3.1.ep5.el5
#   - jboss-remoting.noarch:2.5.4-9.SP3.1.ep5.el5
#   - jboss-seam2.noarch:2.2.5.EAP5-5.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.5.EAP5-5.ep5.el5
#   - jboss-seam2-examples.noarch:2.2.5.EAP5-5.ep5.el5
#   - jboss-seam2-runtime.noarch:2.2.5.EAP5-5.ep5.el5
#   - jboss-security-spi.noarch:2.0.4-6.SP8.1.ep5.el5
#   - jbossas-web.noarch:5.1.2-7.ep5.el5
#   - jbossas-web-client.noarch:5.1.2-7.ep5.el5
#   - jbossas-web-tp-licenses.noarch:5.1.2-8.ep5.el5
#   - jbossas-web-ws-native.noarch:5.1.2-7.ep5.el5
#   - jbossas-ws-cxf-ewp.noarch:5.1.2-6.ep5.el5
#   - jbosssx2.noarch:2.0.4-6.SP8.2.ep5.el5
#   - jbossts.noarch:4.6.1-11.CP12.4.ep5.el5
#   - jbossts-javadoc.noarch:4.6.1-11.CP12.4.ep5.el5
#   - jbossweb.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossweb-el-1.0-api.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossweb-jsp-2.1-api.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossweb-lib.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossweb-servlet-2.5-api.noarch:2.1.12-1.4_patch_01.ep5.el5
#   - jbossws.noarch:3.1.2-7.SP11.4.ep5.el5
#   - jbossws-common.noarch:1.1.0-6.SP8_patch_01.1.ep5.el5
#   - jbossws-framework.noarch:3.1.2-6.SP10.2.ep5.el5
#   - jbossws-spi.noarch:1.1.2-5.SP7.1.ep5.el5
#   - jgroups.noarch:2.6.20-1.1.ep5.el5
#   - jopr-embedded.noarch:1.3.4-18.SP5.8.ep5.el5
#   - jopr-hibernate-plugin.noarch:3.0.0-13.EmbJopr4.ep5.el5
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-12.EmbJopr4.ep5.el5
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-14.EmbJopr4.ep5.el5
#   - mod_cluster-demo.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-jbossas.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-tomcat6.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - org-mc4j-ems.noarch:1.2.15.1-4.ep5.el5
#   - picketlink-federation.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-idp.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-pdp.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-sts.noarch:2.0.2-1.1.ep5.el5
#   - resteasy.noarch:1.2.1-9.CP02.4.ep5.el5
#   - resteasy-examples.noarch:1.2.1-9.CP02.4.ep5.el5
#   - resteasy-javadoc.noarch:1.2.1-9.CP02.4.ep5.el5
#   - resteasy-manual.noarch:1.2.1-9.CP02.4.ep5.el5
#   - rh-ewp-docs.noarch:5.1.2-4.ep5.el5
#   - rh-ewp-docs-examples.noarch:5.1.2-4.ep5.el5
#   - rhq.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-common-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-client-api.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-comm-api.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-domain.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-gui.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-native-system.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-plugin-api.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-plugin-container.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-core-util.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-jboss-as-common.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-jmx-plugin.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-modules-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - rhq-platform-plugin.noarch:3.0.0-13.EmbJopr4.ep5.el5
#   - rhq-plugins-parent.noarch:3.0.0-20.EmbJopr4.ep5.el5
#   - slf4j.noarch:1.5.8-10_patch_01.2.ep5.el5
#   - xalan-j2.noarch:2.7.1-6_patch_05.1.ep5.el5
#   - jboss-eap5-native.x86_64:5.2.0-6.ep5.el5
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#
# CVE List:
#   - CVE-2011-4314
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf.noarch-2.2.12 -y 
sudo yum install cglib.noarch-2.2 -y 
sudo yum install facelets.noarch-1.1.15 -y 
sudo yum install glassfish-jaxb.noarch-2.1.12 -y 
sudo yum install glassfish-jsf.noarch-1.2_13 -y 
sudo yum install jacorb-jboss.noarch-2.3.1 -y 
sudo yum install jakarta-commons-logging-jboss.noarch-1.1 -y 
sudo yum install jboss-aop2.noarch-2.1.6 -y 
sudo yum install jboss-cache-core.noarch-3.2.8 -y 
sudo yum install jboss-cl.noarch-2.0.10 -y 
sudo yum install jboss-cluster-ha-client.noarch-1.1.4 -y 
sudo yum install jboss-common-core.noarch-2.2.18 -y 
sudo yum install jboss-ejb3-core.noarch-1.3.8 -y 
sudo yum install jboss-ejb3-proxy-clustered.noarch-1.0.3 -y 
sudo yum install jboss-ejb3-proxy-impl.noarch-1.0.6 -y 
sudo yum install jboss-el.noarch-1.0_02 -y 
sudo yum install jboss-naming.noarch-5.0.3 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-seam2.noarch-2.2.5.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.5.EAP5 -y 
sudo yum install jboss-seam2-examples.noarch-2.2.5.EAP5 -y 
sudo yum install jboss-seam2-runtime.noarch-2.2.5.EAP5 -y 
sudo yum install jboss-security-spi.noarch-2.0.4 -y 
sudo yum install jbossas-web.noarch-5.1.2 -y 
sudo yum install jbossas-web-client.noarch-5.1.2 -y 
sudo yum install jbossas-web-tp-licenses.noarch-5.1.2 -y 
sudo yum install jbossas-web-ws-native.noarch-5.1.2 -y 
sudo yum install jbossas-ws-cxf-ewp.noarch-5.1.2 -y 
sudo yum install jbosssx2.noarch-2.0.4 -y 
sudo yum install jbossts.noarch-4.6.1 -y 
sudo yum install jbossts-javadoc.noarch-4.6.1 -y 
sudo yum install jbossweb.noarch-2.1.12 -y 
sudo yum install jbossweb-el-1.0-api.noarch-2.1.12 -y 
sudo yum install jbossweb-jsp-2.1-api.noarch-2.1.12 -y 
sudo yum install jbossweb-lib.noarch-2.1.12 -y 
sudo yum install jbossweb-servlet-2.5-api.noarch-2.1.12 -y 
sudo yum install jbossws.noarch-3.1.2 -y 
sudo yum install jbossws-common.noarch-1.1.0 -y 
sudo yum install jbossws-framework.noarch-3.1.2 -y 
sudo yum install jbossws-spi.noarch-1.1.2 -y 
sudo yum install jgroups.noarch-2.6.20 -y 
sudo yum install jopr-embedded.noarch-1.3.4 -y 
sudo yum install jopr-hibernate-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-as-5-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-cache-v3-plugin.noarch-3.0.0 -y 
sudo yum install mod_cluster-demo.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossas.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2.noarch-1.0.10 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.0.10 -y 
sudo yum install org-mc4j-ems.noarch-1.2.15.1 -y 
sudo yum install picketlink-federation.noarch-2.0.2 -y 
sudo yum install picketlink-federation-webapp-idp.noarch-2.0.2 -y 
sudo yum install picketlink-federation-webapp-pdp.noarch-2.0.2 -y 
sudo yum install picketlink-federation-webapp-sts.noarch-2.0.2 -y 
sudo yum install resteasy.noarch-1.2.1 -y 
sudo yum install resteasy-examples.noarch-1.2.1 -y 
sudo yum install resteasy-javadoc.noarch-1.2.1 -y 
sudo yum install resteasy-manual.noarch-1.2.1 -y 
sudo yum install rh-ewp-docs.noarch-5.1.2 -y 
sudo yum install rh-ewp-docs-examples.noarch-5.1.2 -y 
sudo yum install rhq.noarch-3.0.0 -y 
sudo yum install rhq-common-parent.noarch-3.0.0 -y 
sudo yum install rhq-core-client-api.noarch-3.0.0 -y 
sudo yum install rhq-core-comm-api.noarch-3.0.0 -y 
sudo yum install rhq-core-domain.noarch-3.0.0 -y 
sudo yum install rhq-core-gui.noarch-3.0.0 -y 
sudo yum install rhq-core-native-system.noarch-3.0.0 -y 
sudo yum install rhq-core-parent.noarch-3.0.0 -y 
sudo yum install rhq-core-plugin-api.noarch-3.0.0 -y 
sudo yum install rhq-core-plugin-container.noarch-3.0.0 -y 
sudo yum install rhq-core-util.noarch-3.0.0 -y 
sudo yum install rhq-jboss-as-common.noarch-3.0.0 -y 
sudo yum install rhq-jmx-plugin.noarch-3.0.0 -y 
sudo yum install rhq-modules-parent.noarch-3.0.0 -y 
sudo yum install rhq-parent.noarch-3.0.0 -y 
sudo yum install rhq-platform-plugin.noarch-3.0.0 -y 
sudo yum install rhq-plugins-parent.noarch-3.0.0 -y 
sudo yum install slf4j.noarch-1.5.8 -y 
sudo yum install xalan-j2.noarch-2.7.1 -y 
sudo yum install jboss-eap5-native.x86_64-5.2.0 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
