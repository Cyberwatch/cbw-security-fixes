# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0349
#
# Security announcement date: 2009-03-06 19:13:11 UTC
# Script generation date:     2015-10-16 06:09:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb:2.1.4-1.6.1.ep1.el5
#   - glassfish-jaxb-javadoc:2.1.4-1.6.1.ep1.el5
#   - glassfish-jsf:1.2_10-0jpp.ep1.5.ep5.el5
#   - hibernate3:3.2.4-1.SP1_CP07.0jpp.ep1.14.1.el5
#   - hibernate3-javadoc:3.2.4-1.SP1_CP07.0jpp.ep1.14.1.el5
#   - jacorb:2.3.0-1jpp.ep1.7.1.el5
#   - jakarta-commons-logging-jboss:1.1-4.1.ep1.el5
#   - jboss-cache:1.4.1-6.SP11.1.ep1.el5
#   - jboss-jaxr:1.2.0-SP2.0jpp.ep1.3.2.el5
#   - jboss-messaging:1.4.0-2.SP3_CP07.1.ep1.el5
#   - jboss-remoting:2.2.2-3.SP11.0jpp.ep1.1.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-vfs:1.0.0-1.ep1.el5
#   - jbossas:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossas-4.3.0.GA_CP04-bin:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossas-client:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossts:4.2.3-1.SP5_CP04.1jpp.ep1.2.el5
#   - jbossweb:2.0.0-6.CP09.0jpp.ep1.1.el5
#   - jbossws:2.0.1-3.SP2_CP05.3.1.ep1.el5
#   - jbossws-common:1.0.0-2.GA_CP03.1.ep1.el5
#   - jbossws-framework:2.0.1-1.GA_CP03.2.ep1.el5
#   - jgroups:2.4.5-2.1.ep1.el5
#   - rh-eap-docs:4.3.0-4.GA_CP04.ep1.3.1.el5
#   - rh-eap-docs-examples:4.3.0-4.GA_CP04.ep1.3.1.el5
#   - ws-commons-policy:1.0-2jpp.ep1.7.el5
#   - ws-scout0:0.7-0.rc2.4.el5
#   - tanukiwrapper:3.2.1-2jpp.ep1.2.el5
#   - tanukiwrapper-debuginfo:3.2.1-2jpp.ep1.2.el5
#
# Last versions recommanded by security team:
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el5
#   - glassfish-jaxb-javadoc:2.1.4-1.12.patch03.1.ep1.el5
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el5
#   - hibernate3:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5
#   - jacorb:2.3.0-1jpp.ep1.10.1.el5
#   - jakarta-commons-logging-jboss:1.1-10.3_patch_02.1.ep5.el5
#   - jboss-cache:1.4.1-6.SP14.1.ep1.1.el5
#   - jboss-jaxr:2.0.1-7.1.ep5.el5
#   - jboss-messaging:1.4.8-12.SP9.1.ep5.el5
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-vfs:1.0.0-1.ep1.el5
#   - jbossas:5.2.0-14.ep5.el5
#   - jbossas-4.3.0.GA_CP04-bin:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossas-client:5.2.0-14.ep5.el5
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb:7.5.11-1.Final_redhat_1.1.ep6.el5
#   - jbossws:3.1.2-14.SP15_patch_02.ep5.el5
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-framework:3.1.2-9.SP13.ep5.el5
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - rh-eap-docs:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples:5.2.0-6.ep5.el5
#   - ws-commons-policy:1.0-2jpp.ep1.7.el5
#   - ws-scout0:0.7-0.rc2.4.el5
#   - tanukiwrapper:3.2.1-2jpp.ep1.2.el5
#   - tanukiwrapper-debuginfo:3.2.1-2jpp.ep1.2.el5
#
# CVE List:
#   - CVE-2009-0027
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0349
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb-2.2.5 -y 
sudo yum install glassfish-jaxb-javadoc-2.1.4 -y 
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install hibernate3-3.3.2 -y 
sudo yum install hibernate3-javadoc-3.3.2 -y 
sudo yum install jacorb-2.3.0 -y 
sudo yum install jakarta-commons-logging-jboss-1.1 -y 
sudo yum install jboss-cache-1.4.1 -y 
sudo yum install jboss-jaxr-2.0.1 -y 
sudo yum install jboss-messaging-1.4.8 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam-1.2.1 -y 
sudo yum install jboss-seam-docs-1.2.1 -y 
sudo yum install jboss-vfs-1.0.0 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossas-4.3.0.GA_CP04-bin-4.3.0 -y 
sudo yum install jbossas-client-5.2.0 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.11 -y 
sudo yum install jbossws-3.1.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-framework-3.1.2 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
sudo yum install rh-eap-docs-examples-5.2.0 -y 
sudo yum install ws-commons-policy-1.0 -y 
sudo yum install ws-scout0-0.7 -y 
sudo yum install tanukiwrapper-3.2.1 -y 
sudo yum install tanukiwrapper-debuginfo-3.2.1 -y 
