# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1649
#
# Security announcement date: 2009-12-10 00:13:39 UTC
# Script generation date:     2015-10-16 06:10:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb:2.1.4-1.12.patch03.1.ep1.el5
#   - glassfish-jaxb-javadoc:2.1.4-1.12.patch03.1.ep1.el5
#   - glassfish-jsf:1.2_13-2.1.ep1.el5
#   - hibernate3:3.2.4-1.SP1_CP09.0jpp.ep1.2.4.el5
#   - hibernate3-annotations:3.3.1-1.11GA_CP02.ep1.el5
#   - hibernate3-annotations-javadoc:3.3.1-1.11GA_CP02.ep1.el5
#   - hibernate3-entitymanager:3.3.2-2.5.1.ep1.el5
#   - hibernate3-entitymanager-javadoc:3.3.2-2.5.1.ep1.el5
#   - hibernate3-javadoc:3.2.4-1.SP1_CP09.0jpp.ep1.2.4.el5
#   - jacorb:2.3.0-1jpp.ep1.9.1.el5
#   - jboss-aop:1.5.5-3.CP04.2.ep1.el5
#   - jboss-common:1.2.1-0jpp.ep1.3.el5.1
#   - jboss-messaging:1.4.0-3.SP3_CP09.4.ep1.el5
#   - jboss-remoting:2.2.3-3.SP1.ep1.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.12.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.12.el5.1
#   - jboss-seam2:2.0.2.FP-1.ep1.18.el5
#   - jboss-seam2-docs:2.0.2.FP-1.ep1.18.el5
#   - jbossas:4.3.0-6.GA_CP07.4.2.ep1.el5
#   - jbossas-4.3.0.GA_CP07-bin:4.3.0-6.GA_CP07.4.2.ep1.el5
#   - jbossas-client:4.3.0-6.GA_CP07.4.2.ep1.el5
#   - jbossts:4.2.3-1.SP5_CP08.1jpp.ep1.1.el5
#   - jbossweb:2.0.0-6.CP12.0jpp.ep1.2.el5
#   - jbossws:2.0.1-4.SP2_CP07.2.1.ep1.el5
#   - jbossws-common:1.0.0-2.GA_CP05.1.ep1.el5
#   - jbossws-framework:2.0.1-1.GA_CP05.1.ep1.el5
#   - jbossws-native42:2.0.1-4.SP2_CP07.2.1.ep1.el5
#   - jcommon:1.0.16-1.1.ep1.el5
#   - jfreechart:1.0.13-2.3.1.ep1.el5
#   - jgroups:2.4.7-1.ep1.el5
#   - quartz:1.5.2-1jpp.patch01.ep1.4.1.el5
#   - rh-eap-docs:4.3.0-6.GA_CP07.ep1.3.el5
#   - rh-eap-docs-examples:4.3.0-6.GA_CP07.ep1.3.el5
#   - xml-security:1.3.0-1.3.patch01.ep1.2.1.el5
#
# Last versions recommanded by security team:
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el5
#   - glassfish-jaxb-javadoc:2.1.4-1.12.patch03.1.ep1.el5
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el5
#   - hibernate3:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-entitymanager:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5
#   - jacorb:2.3.0-1jpp.ep1.10.1.el5
#   - jboss-aop:1.5.5-3.CP05.2.ep1.1.el5
#   - jboss-common:1.2.2-1.ep1.1.el5
#   - jboss-messaging:1.4.8-12.SP9.1.ep5.el5
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam2:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-docs:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jbossas:5.2.0-14.ep5.el5
#   - jbossas-4.3.0.GA_CP07-bin:4.3.0-6.GA_CP07.4.2.ep1.el5
#   - jbossas-client:5.2.0-14.ep5.el5
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el5
#   - jbossws:3.1.2-14.SP15_patch_02.ep5.el5
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-framework:3.1.2-9.SP13.ep5.el5
#   - jbossws-native42:2.0.1-4.SP2_CP07.2.1.ep1.el5
#   - jcommon:1.0.16-1.2.1.jdk6.ep5.el5
#   - jfreechart:1.0.13-2.3.2.1.jdk6.ep5.el5
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - quartz:1.5.2-1jpp.patch01.ep1.4.2.el5
#   - rh-eap-docs:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples:5.2.0-6.ep5.el5
#   - xml-security:1.5.7-2.redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2009-0217
#   - CVE-2009-1380
#   - CVE-2009-2405
#   - CVE-2009-2625
#   - CVE-2009-3554
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1649
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb-2.2.5 -y 
sudo yum install glassfish-jaxb-javadoc-2.1.4 -y 
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install hibernate3-3.3.2 -y 
sudo yum install hibernate3-annotations-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc-3.4.0 -y 
sudo yum install hibernate3-entitymanager-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc-3.4.0 -y 
sudo yum install hibernate3-javadoc-3.3.2 -y 
sudo yum install jacorb-2.3.0 -y 
sudo yum install jboss-aop-1.5.5 -y 
sudo yum install jboss-common-1.2.2 -y 
sudo yum install jboss-messaging-1.4.8 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam-1.2.1 -y 
sudo yum install jboss-seam-docs-1.2.1 -y 
sudo yum install jboss-seam2-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs-2.2.6.EAP5 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossas-4.3.0.GA_CP07-bin-4.3.0 -y 
sudo yum install jbossas-client-5.2.0 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.11 -y 
sudo yum install jbossws-3.1.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-framework-3.1.2 -y 
sudo yum install jbossws-native42-2.0.1 -y 
sudo yum install jcommon-1.0.16 -y 
sudo yum install jfreechart-1.0.13 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install quartz-1.5.2 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
sudo yum install rh-eap-docs-examples-5.2.0 -y 
sudo yum install xml-security-1.5.7 -y 
