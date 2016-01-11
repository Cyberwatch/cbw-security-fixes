# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0832
#
# Security announcement date: 2008-09-22 14:18:14 UTC
# Script generation date:     2016-01-11 19:11:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaf:1.1.0-0jpp.ep1.12.el5.1.noarch
#   - glassfish-javamail:1.4.0-0jpp.ep1.10.el5.noarch
#   - glassfish-jaxb:2.1.4-1jpp.ep1.4.el5.2.noarch
#   - glassfish-jaxb-javadoc:2.1.4-1jpp.ep1.4.el5.2.noarch
#   - glassfish-jaxws:2.1.1-1jpp.ep1.3.el5.noarch
#   - glassfish-jaxws-javadoc:2.1.1-1jpp.ep1.3.el5.noarch
#   - glassfish-jstl:1.2.0-0jpp.ep1.10.el5.noarch
#   - hibernate3:3.2.4-1.SP1_CP04.0jpp.ep1.3.el5.noarch
#   - hibernate3-annotations:3.2.1-4.GA_CP02.1jpp.ep1.7.el5.1.noarch
#   - hibernate3-annotations-javadoc:3.2.1-4.GA_CP02.1jpp.ep1.7.el5.1.noarch
#   - hibernate3-commons-annotations:0.0.0-1.1jpp.ep1.1.el5.noarch
#   - hibernate3-entitymanager:3.2.1-2.GA_CP03.1jpp.ep1.9.el5.noarch
#   - hibernate3-entitymanager-javadoc:3.2.1-2.GA_CP03.1jpp.ep1.9.el5.noarch
#   - hibernate3-javadoc:3.2.4-1.SP1_CP04.0jpp.ep1.3.el5.noarch
#   - hibernate3-validator:0.0.0-1.1jpp.ep1.1.el5.noarch
#   - javassist:3.8.0-1jpp.ep1.2.el5.noarch
#   - jboss-aop:1.5.5-2.CP02.0jpp.ep1.2.el5.noarch
#   - jboss-jaxr:1.2.0-SP1.0jpp.ep1.4.el5.noarch
#   - jboss-messaging:1.4.0-1.SP3_CP03.0jpp.ep1.3.el5.noarch
#   - jboss-remoting:2.2.2-3.SP9.0jpp.ep1.2.el5.noarch
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.7.el5.1.noarch
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.7.el5.1.noarch
#   - jbossas:4.3.0-2.GA_CP02.ep1.10.el5.2.noarch
#   - jbossts:4.2.3-1.SP5_CP02.1jpp.ep1.2.el5.noarch
#   - jbossweb:2.0.0-4.CP06.0jpp.ep1.1.el5.noarch
#   - jbossws:2.0.1-2.SP2_CP03.0jpp.ep1.1.el5.1.noarch
#   - jbossws-common:1.0.0-1.GA_CP01.0jpp.ep1.3.el5.noarch
#   - jbossws-framework:2.0.1-0jpp.ep1.11.el5.noarch
#   - jbossxb:1.0.0-2.SP3.0jpp.ep1.3.el5.1.noarch
#   - rh-eap-docs:4.3.0-2.GA_CP02.ep1.6.el5.noarch
#
# Last versions recommanded by security team:
#   - glassfish-jaf:1.1.1-17.redhat_4.1.ep6.el5.noarch
#   - glassfish-javamail:1.4.5-2.redhat_2.1.ep6.el5.noarch
#   - glassfish-jaxb:2.2.5-14.redhat_5.ep6.el5.noarch
#   - glassfish-jaxb-javadoc:2.1.4-1.12.patch03.1.ep1.el5.noarch
#   - glassfish-jaxws:2.1.1-1jpp.ep1.13.el5.noarch
#   - glassfish-jaxws-javadoc:2.1.1-1jpp.ep1.3.el5.noarch
#   - glassfish-jstl:1.2.0-0jpp.ep1.10.el5.noarch
#   - hibernate3:3.3.2-1.5.GA_CP05.ep5.el5.noarch
#   - hibernate3-annotations:3.4.0-3.3.GA_CP05.ep5.el5.noarch
#   - hibernate3-annotations-javadoc:3.4.0-3.3.GA_CP05.ep5.el5.noarch
#   - hibernate3-commons-annotations:4.0.2-1.Final_redhat_1.1.ep6.el5.noarch
#   - hibernate3-entitymanager:3.4.0-4.4.GA_CP05.ep5.el5.noarch
#   - hibernate3-entitymanager-javadoc:3.4.0-4.4.GA_CP05.ep5.el5.noarch
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5.noarch
#   - hibernate3-validator:3.1.0-1.5.4.ep5.el5.noarch
#   - javassist:3.12.0-6.SP1.ep5.el5.noarch
#   - jboss-aop:1.5.5-3.CP05.2.ep1.1.el5.noarch
#   - jboss-jaxr:2.0.1-7.1.ep5.el5.noarch
#   - jboss-messaging:1.4.8-12.SP9.1.ep5.el5.noarch
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5.noarch
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1.noarch
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1.noarch
#   - jbossas:5.2.0-14.ep5.el5.noarch
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossweb:7.5.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws:3.1.2-14.SP15_patch_02.ep5.el5.noarch
#   - jbossws-common:2.3.1-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-framework:3.1.2-9.SP13.ep5.el5.noarch
#   - jbossxb:1.0.0-2.SP3.0jpp.ep1.3.el5.1.noarch
#   - rh-eap-docs:5.2.0-6.ep5.el5.noarch
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
sudo yum install jbossweb-7.5.12 -y 
sudo yum install jbossws-3.1.2 -y 
sudo yum install jbossws-common-2.3.1 -y 
sudo yum install jbossws-framework-3.1.2 -y 
sudo yum install jbossxb-1.0.0 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
