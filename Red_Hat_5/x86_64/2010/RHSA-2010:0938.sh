# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0938
#
# Security announcement date: 2010-12-01 23:38:06 UTC
# Script generation date:     2015-09-10 09:42:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb:2.1.4-1.17.patch04.ep1.el5
#   - glassfish-jaxws:2.1.1-1jpp.ep1.13.el5
#   - hibernate3:3.2.4-1.SP1_CP11.0jpp.ep2.0.el5
#   - hibernate3-annotations:3.3.1-2.0.GA_CP04.ep1.el5
#   - hibernate3-annotations-javadoc:3.3.1-2.0.GA_CP04.ep1.el5
#   - hibernate3-javadoc:3.2.4-1.SP1_CP11.0jpp.ep2.0.el5
#   - javassist:3.9.0-2.ep1.1.el5
#   - jboss-common:1.2.2-1.ep1.1.el5
#   - jboss-messaging:1.4.0-4.SP3_CP11.1.ep1.el5
#   - jboss-remoting:2.2.3-4.SP3.ep1.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam2:2.0.2.FP-1.ep1.26.el5
#   - jboss-seam2-docs:2.0.2.FP-1.ep1.26.el5
#   - jbossas:4.3.0-8.GA_CP09.2.1.ep1.el5
#   - jbossas-4.3.0.GA_CP09-bin:4.3.0-8.GA_CP09.2.1.ep1.el5
#   - jbossas-client:4.3.0-8.GA_CP09.2.1.ep1.el5
#   - jbossts:4.2.3-2.SP5_CP10.1jpp.ep1.1.el5
#   - jbossweb:2.0.0-7.CP15.0jpp.ep1.1.el5
#   - jbossws:2.0.1-6.SP2_CP09.2.ep1.el5
#   - jbossws-common:1.0.0-3.GA_CP06.1.ep1.el5
#   - jgroups:2.4.9-1.ep1.el5
#   - quartz:1.5.2-1jpp.patch01.ep1.4.2.el5
#   - rh-eap-docs:4.3.0-8.GA_CP09.ep1.3.el5
#   - rh-eap-docs-examples:4.3.0-8.GA_CP09.ep1.3.el5
#   - xalan-j2:2.7.1-4.ep1.1.el5
#
# Last versions recommanded by security team:
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el5
#   - glassfish-jaxws:2.1.1-1jpp.ep1.13.el5
#   - hibernate3:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5
#   - javassist:3.12.0-6.SP1.ep5.el5
#   - jboss-common:1.2.2-1.ep1.1.el5
#   - jboss-messaging:1.4.8-12.SP9.1.ep5.el5
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam2:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-docs:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jbossas:5.2.0-14.ep5.el5
#   - jbossas-4.3.0.GA_CP09-bin:4.3.0-8.GA_CP09.2.1.ep1.el5
#   - jbossas-client:5.2.0-14.ep5.el5
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el5
#   - jbossws:3.1.2-14.SP15_patch_02.ep5.el5
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - quartz:1.5.2-1jpp.patch01.ep1.4.2.el5
#   - rh-eap-docs:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples:5.2.0-6.ep5.el5
#   - xalan-j2:2.7.1-12_patch_08.ep5.el5
#
# CVE List:
#   - CVE-2010-3708
#   - CVE-2010-3862
#   - CVE-2010-3878
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0938
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb-2.2.5 -y 
sudo yum install glassfish-jaxws-2.1.1 -y 
sudo yum install hibernate3-3.3.2 -y 
sudo yum install hibernate3-annotations-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc-3.4.0 -y 
sudo yum install hibernate3-javadoc-3.3.2 -y 
sudo yum install javassist-3.12.0 -y 
sudo yum install jboss-common-1.2.2 -y 
sudo yum install jboss-messaging-1.4.8 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam-1.2.1 -y 
sudo yum install jboss-seam-docs-1.2.1 -y 
sudo yum install jboss-seam2-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs-2.2.6.EAP5 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossas-4.3.0.GA_CP09-bin-4.3.0 -y 
sudo yum install jbossas-client-5.2.0 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.10 -y 
sudo yum install jbossws-3.1.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install quartz-1.5.2 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
sudo yum install rh-eap-docs-examples-5.2.0 -y 
sudo yum install xalan-j2-2.7.1 -y 
