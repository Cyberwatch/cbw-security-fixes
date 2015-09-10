# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1802
#
# Security announcement date: 2011-12-08 21:28:45 UTC
# Script generation date:     2015-09-10 09:43:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf:2.2.12-4.patch_02.1.ep5.el6
#   - cglib:2.2-5.5.ep5.el6
#   - facelets:1.1.15-3.B1_patch_01.2.ep5.el6
#   - glassfish-jaxb:2.1.12-10_patch_02.ep5.el6
#   - glassfish-jsf:1.2_13-5_patch_01.3.ep5.el6
#   - jacorb-jboss:2.3.1-10.patch_03.4.ep5.el6
#   - jakarta-commons-logging-jboss:1.1-10.3_patch_02.1.ep5.el6
#   - jboss-aop2:2.1.6-2.CP03.1.1.ep5.el6
#   - jboss-cache-core:3.2.8-1.ep5.el6
#   - jboss-cl:2.0.10-1.2.ep5.el6
#   - jboss-cluster-ha-client:1.1.4-1.1.ep5.el6
#   - jboss-common-core:2.2.18-1.1.ep5.el6
#   - jboss-ejb3-core:1.3.8-0.1.ep5.el6
#   - jboss-ejb3-proxy-clustered:1.0.3-2.SP1.1.ep5.el6
#   - jboss-ejb3-proxy-impl:1.0.6-2.SP2.1.ep5.el6
#   - jboss-el:1.0_02-0.CR6.2.ep5.el6
#   - jboss-naming:5.0.3-3.CP01.3.ep5.el6
#   - jboss-remoting:2.5.4-9.SP3.1.ep5.el6
#   - jboss-seam2:2.2.5.EAP5-7.ep5.el6
#   - jboss-seam2-docs:2.2.5.EAP5-7.ep5.el6
#   - jboss-seam2-examples:2.2.5.EAP5-7.ep5.el6
#   - jboss-seam2-runtime:2.2.5.EAP5-7.ep5.el6
#   - jboss-security-spi:2.0.4-6.SP8.1.ep5.el6
#   - jbossas-web:5.1.2-7.ep5.el6
#   - jbossas-web-client:5.1.2-7.ep5.el6
#   - jbossas-web-tp-licenses:5.1.2-6.ep5.el6
#   - jbossas-web-ws-native:5.1.2-7.ep5.el6
#   - jbossas-ws-cxf-ewp:5.1.2-6.ep5.el6
#   - jbosssx2:2.0.4-6.SP8.2.ep5.el6
#   - jbossts:4.6.1-11.CP12.4.ep5.el6
#   - jbossts-javadoc:4.6.1-11.CP12.4.ep5.el6
#   - jbossweb:2.1.12-1.4_patch_01.ep5.el6
#   - jbossweb-el-1.0-api:2.1.12-1.4_patch_01.ep5.el6
#   - jbossweb-jsp-2.1-api:2.1.12-1.4_patch_01.ep5.el6
#   - jbossweb-lib:2.1.12-1.4_patch_01.ep5.el6
#   - jbossweb-servlet-2.5-api:2.1.12-1.4_patch_01.ep5.el6
#   - jbossws:3.1.2-7.SP11.4.ep5.el6
#   - jbossws-common:1.1.0-6.SP8_patch_01.1.ep5.el6
#   - jbossws-framework:3.1.2-6.SP10.1.ep5.el6
#   - jbossws-spi:1.1.2-5.SP7.1.ep5.el6
#   - jgroups:2.6.20-1.1.ep5.el6
#   - jopr-embedded:1.3.4-18.SP5.8.ep5.el6
#   - jopr-hibernate-plugin:3.0.0-13.EmbJopr4.ep5.el6
#   - jopr-jboss-as-5-plugin:3.0.0-12.EmbJopr4.ep5.el6
#   - jopr-jboss-cache-v3-plugin:3.0.0-14.EmbJopr4.ep5.el6
#   - mod_cluster-demo:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-jbossas:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-jbossweb2:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-tomcat6:1.0.10-3.2.GA_CP02.ep5.el6
#   - org-mc4j-ems:1.2.15.1-7.ep5.el6
#   - picketlink-federation:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-idp:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-pdp:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-sts:2.0.2-1.ep5.el6
#   - resteasy:1.2.1-9.CP02.5.ep5.el6
#   - resteasy-examples:1.2.1-9.CP02.5.ep5.el6
#   - resteasy-javadoc:1.2.1-9.CP02.5.ep5.el6
#   - resteasy-manual:1.2.1-9.CP02.5.ep5.el6
#   - rh-ewp-docs:5.1.2-4.ep5.el6
#   - rh-ewp-docs-examples:5.1.2-4.ep5.el6
#   - rhq:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-ant-bundle-common:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-common-parent:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-client-api:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-comm-api:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-dbutils:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-domain:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-gui:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-native-system:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-parent:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-plugin-api:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-plugin-container:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-plugindoc:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-core-util:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-filetemplate-bundle-common:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-helpers:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-jboss-as-common:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-jmx-plugin:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-modules-parent:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-parent:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-platform-plugin:3.0.0-13.EmbJopr4.ep5.el6
#   - rhq-plugin-validator:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-pluginAnnotations:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-pluginGen:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-plugins-parent:3.0.0-20.EmbJopr4.ep5.el6
#   - rhq-rtfilter:3.0.0-20.EmbJopr4.ep5.el6
#   - slf4j:1.5.8-10_patch_01.2.ep5.el6
#   - xalan-j2:2.7.1-6_patch_05.1.ep5.el6
#   - jboss-eap5-native:5.1.2-1.4.ep5.el6
#   - mod_cluster-native:1.0.10-3.1.1.GA_CP02.ep5.el6
#   - mod_cluster-native-debuginfo:1.0.10-3.1.1.GA_CP02.ep5.el6
#
# Last versions recommanded by security team:
#   - apache-cxf:2.7.14-1.redhat_1.1.ep6.el6
#   - cglib:2.2-5.6.ep5.el6
#   - facelets:1.1.15-3.B1_patch_01.2.ep5.el6
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el6
#   - jacorb-jboss:2.3.2-13.redhat_6.1.ep6.el6
#   - jakarta-commons-logging-jboss:1.1-10.3_patch_02.1.ep5.el6
#   - jboss-aop2:2.1.6-5.CP06.ep5.el6
#   - jboss-cache-core:3.2.11-1.GA.ep5.el6
#   - jboss-cl:2.0.11-4.GA.ep5.el6
#   - jboss-cluster-ha-client:1.1.4-1.1.ep5.el6
#   - jboss-common-core:2.2.17-4.GA_redhat_1.ep6.el6.1
#   - jboss-ejb3-core:1.3.9-0.4.ep5.el6
#   - jboss-ejb3-proxy-clustered:1.0.3-2.SP1.1.ep5.el6
#   - jboss-ejb3-proxy-impl:1.0.6-2.SP2.1.ep5.el6
#   - jboss-el:1.0_02-0.CR6.2.ep5.el6
#   - jboss-naming:5.0.3-5.CP02.ep5.el6
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el6
#   - jboss-seam2:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-docs:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-examples:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-runtime:2.2.6.EAP5-22_patch_01.el6
#   - jboss-security-spi:2.0.5-4.SP3_1.ep5.el6
#   - jbossas-web:5.2.0-16.ep5.el6
#   - jbossas-web-client:5.2.0-16.ep5.el6
#   - jbossas-web-tp-licenses:5.2.0-8.ep5.el6
#   - jbossas-web-ws-native:5.2.0-16.ep5.el6
#   - jbossas-ws-cxf-ewp:5.2.0-11.ep5.el6
#   - jbosssx2:2.0.5-9.1.SP3_1_patch_01.ep5.el6
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el6
#   - jbossts-javadoc:4.6.1-12.CP13.7.ep5.el6
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el6
#   - jbossweb-el-1.0-api:2.1.13-4_patch_02.ep5.el6
#   - jbossweb-jsp-2.1-api:2.1.13-4_patch_02.ep5.el6
#   - jbossweb-lib:7.0.17-4.Final_redhat_3.ep6.el6
#   - jbossweb-servlet-2.5-api:2.1.13-4_patch_02.ep5.el6
#   - jbossws:3.1.2-14.SP15_patch_02.ep5.el6
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jbossws-framework:3.1.2-9.SP13.ep5.el6
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - jopr-embedded:1.3.4-19.SP6.9.ep5.el6
#   - jopr-hibernate-plugin:3.0.0-14.EmbJopr5.ep5.el6
#   - jopr-jboss-as-5-plugin:3.0.0-16.EmbJopr5.ep5.el6
#   - jopr-jboss-cache-v3-plugin:3.0.0-15.EmbJopr5.ep5.el6
#   - mod_cluster-demo:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-jbossas:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-jbossweb2:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-tomcat6:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - org-mc4j-ems:1.2.15.1-7.ep5.el6
#   - picketlink-federation:2.5.4-8.SP7_redhat_1.1.ep6.el6
#   - picketlink-federation-webapp-idp:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-pdp:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-sts:2.0.2-1.ep5.el6
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - resteasy-examples:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-javadoc:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-manual:1.2.1-17.CP02_patch02.1.ep5.el6
#   - rh-ewp-docs:5.2.0-11.ep5.el6
#   - rh-ewp-docs-examples:5.2.0-11.ep5.el6
#   - rhq:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-ant-bundle-common:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-common-parent:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-client-api:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-comm-api:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-dbutils:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-domain:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-gui:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-native-system:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-parent:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugin-api:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugin-container:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugindoc:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-util:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-filetemplate-bundle-common:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-helpers:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-jboss-as-common:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-jmx-plugin:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-modules-parent:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-parent:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-platform-plugin:3.0.0-14.EmbJopr5.ep5.el6
#   - rhq-plugin-validator:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-pluginAnnotations:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-pluginGen:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-plugins-parent:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-rtfilter:3.0.0-21.EmbJopr5.ep5.el6
#   - slf4j:1.5.8-10_patch_01.2.ep5.el6
#   - xalan-j2:2.7.0-9.8.el6
#   - jboss-eap5-native:5.2.0-6.ep5.el6
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el6
#
# CVE List:
#   - CVE-2011-4314
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1802
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf-2.7.14 -y 
sudo yum install cglib-2.2 -y 
sudo yum install facelets-1.1.15 -y 
sudo yum install glassfish-jaxb-2.2.5 -y 
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install jacorb-jboss-2.3.2 -y 
sudo yum install jakarta-commons-logging-jboss-1.1 -y 
sudo yum install jboss-aop2-2.1.6 -y 
sudo yum install jboss-cache-core-3.2.11 -y 
sudo yum install jboss-cl-2.0.11 -y 
sudo yum install jboss-cluster-ha-client-1.1.4 -y 
sudo yum install jboss-common-core-2.2.17 -y 
sudo yum install jboss-ejb3-core-1.3.9 -y 
sudo yum install jboss-ejb3-proxy-clustered-1.0.3 -y 
sudo yum install jboss-ejb3-proxy-impl-1.0.6 -y 
sudo yum install jboss-el-1.0_02 -y 
sudo yum install jboss-naming-5.0.3 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam2-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime-2.2.6.EAP5 -y 
sudo yum install jboss-security-spi-2.0.5 -y 
sudo yum install jbossas-web-5.2.0 -y 
sudo yum install jbossas-web-client-5.2.0 -y 
sudo yum install jbossas-web-tp-licenses-5.2.0 -y 
sudo yum install jbossas-web-ws-native-5.2.0 -y 
sudo yum install jbossas-ws-cxf-ewp-5.2.0 -y 
sudo yum install jbosssx2-2.0.5 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossts-javadoc-4.6.1 -y 
sudo yum install jbossweb-7.5.10 -y 
sudo yum install jbossweb-el-1.0-api-2.1.13 -y 
sudo yum install jbossweb-jsp-2.1-api-2.1.13 -y 
sudo yum install jbossweb-lib-7.0.17 -y 
sudo yum install jbossweb-servlet-2.5-api-2.1.13 -y 
sudo yum install jbossws-3.1.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-framework-3.1.2 -y 
sudo yum install jbossws-spi-2.3.1 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install jopr-embedded-1.3.4 -y 
sudo yum install jopr-hibernate-plugin-3.0.0 -y 
sudo yum install jopr-jboss-as-5-plugin-3.0.0 -y 
sudo yum install jopr-jboss-cache-v3-plugin-3.0.0 -y 
sudo yum install mod_cluster-demo-1.2.11 -y 
sudo yum install mod_cluster-jbossas-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2-1.0.10 -y 
sudo yum install mod_cluster-tomcat6-1.2.9 -y 
sudo yum install org-mc4j-ems-1.2.15.1 -y 
sudo yum install picketlink-federation-2.5.4 -y 
sudo yum install picketlink-federation-webapp-idp-2.0.2 -y 
sudo yum install picketlink-federation-webapp-pdp-2.0.2 -y 
sudo yum install picketlink-federation-webapp-sts-2.0.2 -y 
sudo yum install resteasy-2.3.12 -y 
sudo yum install resteasy-examples-1.2.1 -y 
sudo yum install resteasy-javadoc-1.2.1 -y 
sudo yum install resteasy-manual-1.2.1 -y 
sudo yum install rh-ewp-docs-5.2.0 -y 
sudo yum install rh-ewp-docs-examples-5.2.0 -y 
sudo yum install rhq-3.0.0 -y 
sudo yum install rhq-ant-bundle-common-3.0.0 -y 
sudo yum install rhq-common-parent-3.0.0 -y 
sudo yum install rhq-core-client-api-3.0.0 -y 
sudo yum install rhq-core-comm-api-3.0.0 -y 
sudo yum install rhq-core-dbutils-3.0.0 -y 
sudo yum install rhq-core-domain-3.0.0 -y 
sudo yum install rhq-core-gui-3.0.0 -y 
sudo yum install rhq-core-native-system-3.0.0 -y 
sudo yum install rhq-core-parent-3.0.0 -y 
sudo yum install rhq-core-plugin-api-3.0.0 -y 
sudo yum install rhq-core-plugin-container-3.0.0 -y 
sudo yum install rhq-core-plugindoc-3.0.0 -y 
sudo yum install rhq-core-util-3.0.0 -y 
sudo yum install rhq-filetemplate-bundle-common-3.0.0 -y 
sudo yum install rhq-helpers-3.0.0 -y 
sudo yum install rhq-jboss-as-common-3.0.0 -y 
sudo yum install rhq-jmx-plugin-3.0.0 -y 
sudo yum install rhq-modules-parent-3.0.0 -y 
sudo yum install rhq-parent-3.0.0 -y 
sudo yum install rhq-platform-plugin-3.0.0 -y 
sudo yum install rhq-plugin-validator-3.0.0 -y 
sudo yum install rhq-pluginAnnotations-3.0.0 -y 
sudo yum install rhq-pluginGen-3.0.0 -y 
sudo yum install rhq-plugins-parent-3.0.0 -y 
sudo yum install rhq-rtfilter-3.0.0 -y 
sudo yum install slf4j-1.5.8 -y 
sudo yum install xalan-j2-2.7.0 -y 
sudo yum install jboss-eap5-native-5.2.0 -y 
sudo yum install mod_cluster-native-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo-1.2.9 -y 
