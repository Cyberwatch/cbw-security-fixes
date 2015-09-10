# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1145
#
# Security announcement date: 2009-07-06 11:49:39 UTC
# Script generation date:     2015-09-10 09:42:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb:2.1.4-1.11.1.ep1.el5
#   - glassfish-jaxb-javadoc:2.1.4-1.11.1.ep1.el5
#   - hibernate3:3.2.4-1.SP1_CP08.0jpp.ep1.2.3.el5
#   - hibernate3-annotations:3.3.1-1.10.1GA_CP01.ep1.el5
#   - hibernate3-annotations-javadoc:3.3.1-1.10.1GA_CP01.ep1.el5
#   - hibernate3-commons-annotations:3.0.0-1jpp.ep1.5.2.el5
#   - hibernate3-commons-annotations-javadoc:3.0.0-1jpp.ep1.5.2.el5
#   - hibernate3-entitymanager:3.3.2-2.4.1.ep1.el5
#   - hibernate3-entitymanager-javadoc:3.3.2-2.4.1.ep1.el5
#   - hibernate3-javadoc:3.2.4-1.SP1_CP08.0jpp.ep1.2.3.el5
#   - hibernate3-validator:3.0.0-1jpp.ep1.8.3.el5
#   - hibernate3-validator-javadoc:3.0.0-1jpp.ep1.8.3.el5
#   - jakarta-slide-webdavclient:2.1-9.2.el5
#   - jboss-cache:1.4.1-6.SP13.1.ep1.el5
#   - jboss-messaging:1.4.0-2.SP3_CP08.1.ep1.el5
#   - jboss-remoting:2.2.3-2.ep1.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.11.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.11.el5.1
#   - jbossas:4.3.0-4.GA_CP05.6.1.ep1.el5
#   - jbossas-4.3.0.GA_CP05-bin:4.3.0-4.GA_CP05.6.1.ep1.el5
#   - jbossas-client:4.3.0-4.GA_CP05.6.1.ep1.el5
#   - jbossts:4.2.3-1.SP5_CP05.1jpp.ep1.1.el5
#   - jbossweb:2.0.0-6.CP11.0jpp.ep1.1.el5
#   - jbossws:2.0.1-3.SP2_CP06.3.1.ep1.el5
#   - jbossws-common:1.0.0-2.GA_CP04.1.ep1.el5
#   - jbossws-framework:2.0.1-1.GA_CP04.2.ep1.el5
#   - jbossws-native42:2.0.1-3.SP2_CP06.3.1.ep1.el5
#   - jbossws-spi:1.0.0-1.GA_CP02.1.ep1.el5
#   - jgroups:2.4.6-1.ep1.el5
#   - rh-eap-docs:4.3.0-5.GA_CP05.ep1.2.1.el5
#   - rh-eap-docs-examples:4.3.0-5.GA_CP05.ep1.2.1.el5
#
# Last versions recommanded by security team:
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el5
#   - glassfish-jaxb-javadoc:2.1.4-1.12.patch03.1.ep1.el5
#   - hibernate3:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-commons-annotations:4.0.2-1.Final_redhat_1.1.ep6.el5
#   - hibernate3-commons-annotations-javadoc:3.1.0-1.8.ep5.el5
#   - hibernate3-entitymanager:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-validator:3.1.0-1.5.4.ep5.el5
#   - hibernate3-validator-javadoc:3.1.0-1.5.4.ep5.el5
#   - jakarta-slide-webdavclient:2.1-9.2.el5
#   - jboss-cache:1.4.1-6.SP14.1.ep1.1.el5
#   - jboss-messaging:1.4.8-12.SP9.1.ep5.el5
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jbossas:5.2.0-14.ep5.el5
#   - jbossas-4.3.0.GA_CP05-bin:4.3.0-4.GA_CP05.6.1.ep1.el5
#   - jbossas-client:5.2.0-14.ep5.el5
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el5
#   - jbossws:3.1.2-14.SP15_patch_02.ep5.el5
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-framework:3.1.2-9.SP13.ep5.el5
#   - jbossws-native42:2.0.1-4.SP2_CP07.2.1.ep1.el5
#   - jbossws-spi:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - rh-eap-docs:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples:5.2.0-6.ep5.el5
#
# CVE List:
#   - CVE-2008-5515
#   - CVE-2009-0580
#   - CVE-2009-0783
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1145
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb-2.2.5 -y 
sudo yum install glassfish-jaxb-javadoc-2.1.4 -y 
sudo yum install hibernate3-3.3.2 -y 
sudo yum install hibernate3-annotations-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc-3.4.0 -y 
sudo yum install hibernate3-commons-annotations-4.0.2 -y 
sudo yum install hibernate3-commons-annotations-javadoc-3.1.0 -y 
sudo yum install hibernate3-entitymanager-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc-3.4.0 -y 
sudo yum install hibernate3-javadoc-3.3.2 -y 
sudo yum install hibernate3-validator-3.1.0 -y 
sudo yum install hibernate3-validator-javadoc-3.1.0 -y 
sudo yum install jakarta-slide-webdavclient-2.1 -y 
sudo yum install jboss-cache-1.4.1 -y 
sudo yum install jboss-messaging-1.4.8 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam-1.2.1 -y 
sudo yum install jboss-seam-docs-1.2.1 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossas-4.3.0.GA_CP05-bin-4.3.0 -y 
sudo yum install jbossas-client-5.2.0 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.10 -y 
sudo yum install jbossws-3.1.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-framework-3.1.2 -y 
sudo yum install jbossws-native42-2.0.1 -y 
sudo yum install jbossws-spi-2.3.1 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
sudo yum install rh-eap-docs-examples-5.2.0 -y 
