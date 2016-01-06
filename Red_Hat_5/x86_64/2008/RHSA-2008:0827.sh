# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0827
#
# Security announcement date: 2008-08-05 08:56:13 UTC
# Script generation date:     2016-01-06 19:08:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - asm:1.5.3-1jpp.ep1.2.el5.noarch
#   - cglib:2.1.3-2jpp.ep1.6.el5.noarch
#   - glassfish-jaf:1.1.0-0jpp.ep1.11.el5.1.noarch
#   - glassfish-javamail:1.4.0-0jpp.ep1.9.el5.noarch
#   - glassfish-jsf:1.2_08-0jpp.ep1.2.el5.noarch
#   - hibernate3-annotations:3.2.1-1.patch02.1jpp.ep1.3.el5.1.noarch
#   - hibernate3-annotations-javadoc:3.2.1-1.patch02.1jpp.ep1.3.el5.1.noarch
#   - hibernate3-entitymanager:3.2.1-1jpp.ep1.7.el5.noarch
#   - hibernate3-entitymanager-javadoc:3.2.1-1jpp.ep1.7.el5.noarch
#   - hibernate3-javadoc:3.2.4-1.SP1_CP03.0jpp.ep1.1.el5.noarch
#   - jboss-cache:1.4.1-4.SP9.1jpp.ep1.1.el5.noarch
#   - jboss-remoting:2.2.2-3.SP7.0jpp.ep1.3.el5.noarch
#   - jboss-seam:1.2.1-1.ep1.6.el5.noarch
#   - jboss-seam-docs:1.2.1-1.ep1.6.el5.noarch
#   - jbossas:4.2.0-4.GA_CP03.ep1.8.el5.1.noarch
#   - jbossts:4.2.3-1.SP5_CP01.1jpp.ep1.1.el5.noarch
#   - jbossws-jboss42:1.2.1-0jpp.ep1.4.el5.1.noarch
#   - jcommon:1.0.12-1jpp.ep1.3.el5.noarch
#   - jfreechart:1.0.9-1jpp.ep1.3.el5.1.noarch
#   - jgroups:2.4.2-1.GA_CP01.0jpp.ep1.1.el5.noarch
#   - rh-eap-docs:4.2.0-3.GA_CP03.ep1.5.el5.noarch
#   - rh-eap-docs-examples:4.2.0-3.GA_CP03.ep1.5.el5.noarch
#
# Last versions recommanded by security team:
#   - asm:1.5.3-1jpp.ep1.2.el5.noarch
#   - cglib:2.2-5.3.ep5.el5.noarch
#   - glassfish-jaf:1.1.1-17.redhat_4.1.ep6.el5.noarch
#   - glassfish-javamail:1.4.5-2.redhat_2.1.ep6.el5.noarch
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el5.noarch
#   - hibernate3-annotations:3.4.0-3.3.GA_CP05.ep5.el5.noarch
#   - hibernate3-annotations-javadoc:3.4.0-3.3.GA_CP05.ep5.el5.noarch
#   - hibernate3-entitymanager:3.4.0-4.4.GA_CP05.ep5.el5.noarch
#   - hibernate3-entitymanager-javadoc:3.4.0-4.4.GA_CP05.ep5.el5.noarch
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5.noarch
#   - jboss-cache:1.4.1-6.SP14.1.ep1.1.el5.noarch
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5.noarch
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1.noarch
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1.noarch
#   - jbossas:5.2.0-14.ep5.el5.noarch
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-jboss42:1.2.1-1.1.ep1.el5.noarch
#   - jcommon:1.0.16-1.2.1.jdk6.ep5.el5.noarch
#   - jfreechart:1.0.13-2.3.2.1.jdk6.ep5.el5.noarch
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5.noarch
#   - rh-eap-docs:5.2.0-6.ep5.el5.noarch
#   - rh-eap-docs-examples:5.2.0-6.ep5.el5.noarch
#
# CVE List:
#   - CVE-2008-1285
#   - CVE-2008-3273
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0827
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install asm-1.5.3 -y 
sudo yum install cglib-2.2 -y 
sudo yum install glassfish-jaf-1.1.1 -y 
sudo yum install glassfish-javamail-1.4.5 -y 
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install hibernate3-annotations-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc-3.4.0 -y 
sudo yum install hibernate3-entitymanager-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc-3.4.0 -y 
sudo yum install hibernate3-javadoc-3.3.2 -y 
sudo yum install jboss-cache-1.4.1 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam-1.2.1 -y 
sudo yum install jboss-seam-docs-1.2.1 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossws-jboss42-1.2.1 -y 
sudo yum install jcommon-1.0.16 -y 
sudo yum install jfreechart-1.0.13 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
sudo yum install rh-eap-docs-examples-5.2.0 -y 
