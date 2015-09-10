# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0832
#
# Security announcement date: 2008-09-22 14:18:14 UTC
# Script generation date:     2015-09-10 09:41:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaf:1.1.0-0jpp.ep1.12.el5.1
#   - glassfish-javamail:1.4.0-0jpp.ep1.10.el5
#   - glassfish-jaxb:2.1.4-1jpp.ep1.4.el5.2
#   - glassfish-jaxb-javadoc:2.1.4-1jpp.ep1.4.el5.2
#   - glassfish-jaxws:2.1.1-1jpp.ep1.3.el5
#   - glassfish-jaxws-javadoc:2.1.1-1jpp.ep1.3.el5
#   - glassfish-jstl:1.2.0-0jpp.ep1.10.el5
#   - hibernate3:3.2.4-1.SP1_CP04.0jpp.ep1.3.el5
#   - hibernate3-annotations:3.2.1-4.GA_CP02.1jpp.ep1.7.el5.1
#   - hibernate3-annotations-javadoc:3.2.1-4.GA_CP02.1jpp.ep1.7.el5.1
#   - hibernate3-commons-annotations:0.0.0-1.1jpp.ep1.1.el5
#   - hibernate3-entitymanager:3.2.1-2.GA_CP03.1jpp.ep1.9.el5
#   - hibernate3-entitymanager-javadoc:3.2.1-2.GA_CP03.1jpp.ep1.9.el5
#   - hibernate3-javadoc:3.2.4-1.SP1_CP04.0jpp.ep1.3.el5
#   - hibernate3-validator:0.0.0-1.1jpp.ep1.1.el5
#   - javassist:3.8.0-1jpp.ep1.2.el5
#   - jboss-aop:1.5.5-2.CP02.0jpp.ep1.2.el5
#   - jboss-jaxr:1.2.0-SP1.0jpp.ep1.4.el5
#   - jboss-messaging:1.4.0-1.SP3_CP03.0jpp.ep1.3.el5
#   - jboss-remoting:2.2.2-3.SP9.0jpp.ep1.2.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.7.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.7.el5.1
#   - jbossas:4.3.0-2.GA_CP02.ep1.10.el5.2
#   - jbossts:4.2.3-1.SP5_CP02.1jpp.ep1.2.el5
#   - jbossweb:2.0.0-4.CP06.0jpp.ep1.1.el5
#   - jbossws:2.0.1-2.SP2_CP03.0jpp.ep1.1.el5.1
#   - jbossws-common:1.0.0-1.GA_CP01.0jpp.ep1.3.el5
#   - jbossws-framework:2.0.1-0jpp.ep1.11.el5
#   - jbossxb:1.0.0-2.SP3.0jpp.ep1.3.el5.1
#   - rh-eap-docs:4.3.0-2.GA_CP02.ep1.6.el5
#
# Last versions recommanded by security team:
#   - glassfish-jaf:1.1.1-17.redhat_4.1.ep6.el5
#   - glassfish-javamail:1.4.5-2.redhat_2.1.ep6.el5
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el5
#   - glassfish-jaxb-javadoc:2.1.4-1.12.patch03.1.ep1.el5
#   - glassfish-jaxws:2.1.1-1jpp.ep1.13.el5
#   - glassfish-jaxws-javadoc:2.1.1-1jpp.ep1.3.el5
#   - glassfish-jstl:1.2.0-0jpp.ep1.10.el5
#   - hibernate3:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-commons-annotations:4.0.2-1.Final_redhat_1.1.ep6.el5
#   - hibernate3-entitymanager:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-validator:3.1.0-1.5.4.ep5.el5
#   - javassist:3.12.0-6.SP1.ep5.el5
#   - jboss-aop:1.5.5-3.CP05.2.ep1.1.el5
#   - jboss-jaxr:2.0.1-7.1.ep5.el5
#   - jboss-messaging:1.4.8-12.SP9.1.ep5.el5
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jbossas:5.2.0-14.ep5.el5
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb:7.5.10-1.Final_redhat_1.1.ep6.el5
#   - jbossws:3.1.2-14.SP15_patch_02.ep5.el5
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-framework:3.1.2-9.SP13.ep5.el5
#   - jbossxb:1.0.0-2.SP3.0jpp.ep1.3.el5.1
#   - rh-eap-docs:5.2.0-6.ep5.el5
#
# CVE List:
#   - CVE-2007-5342
#   - CVE-2008-3519
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0832
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaf-1.1.1 -y 
sudo yum install glassfish-javamail-1.4.5 -y 
sudo yum install glassfish-jaxb-2.2.5 -y 
sudo yum install glassfish-jaxb-javadoc-2.1.4 -y 
sudo yum install glassfish-jaxws-2.1.1 -y 
sudo yum install glassfish-jaxws-javadoc-2.1.1 -y 
sudo yum install glassfish-jstl-1.2.0 -y 
sudo yum install hibernate3-3.3.2 -y 
sudo yum install hibernate3-annotations-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc-3.4.0 -y 
sudo yum install hibernate3-commons-annotations-4.0.2 -y 
sudo yum install hibernate3-entitymanager-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc-3.4.0 -y 
sudo yum install hibernate3-javadoc-3.3.2 -y 
sudo yum install hibernate3-validator-3.1.0 -y 
sudo yum install javassist-3.12.0 -y 
sudo yum install jboss-aop-1.5.5 -y 
sudo yum install jboss-jaxr-2.0.1 -y 
sudo yum install jboss-messaging-1.4.8 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam-1.2.1 -y 
sudo yum install jboss-seam-docs-1.2.1 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.10 -y 
sudo yum install jbossws-3.1.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-framework-3.1.2 -y 
sudo yum install jbossxb-1.0.0 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
