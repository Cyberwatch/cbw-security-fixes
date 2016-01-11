# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0348
#
# Security announcement date: 2009-03-06 19:12:58 UTC
# Script generation date:     2016-01-11 19:11:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jsf:1.2_10-0jpp.ep1.5.ep5.el5.noarch
#   - hibernate3:3.2.4-1.SP1_CP07.0jpp.ep1.14.1.el5.noarch
#   - hibernate3-javadoc:3.2.4-1.SP1_CP07.0jpp.ep1.14.1.el5.noarch
#   - jacorb:2.3.0-1jpp.ep1.7.1.el5.noarch
#   - jakarta-commons-logging-jboss:1.1-4.1.ep1.el5.noarch
#   - jboss-cache:1.4.1-6.SP11.1.ep1.el5.noarch
#   - jboss-jaxr:1.2.0-SP2.0jpp.ep1.3.2.el5.noarch
#   - jboss-remoting:2.2.2-3.SP11.0jpp.ep1.1.el5.noarch
#   - jboss-seam:1.2.1-1.ep1.12.el5.noarch
#   - jboss-seam-docs:1.2.1-1.ep1.12.el5.noarch
#   - jboss-vfs:1.0.0-1.ep1.el5.noarch
#   - jbossas:4.2.0-4.GA_CP06.3.1.ep1.el5.noarch
#   - jbossas-4.2.0.GA_CP06-bin:4.2.0-4.GA_CP06.3.1.ep1.el5.noarch
#   - jbossas-client:4.2.0-4.GA_CP06.3.1.ep1.el5.noarch
#   - jbossts:4.2.3-1.SP5_CP04.1jpp.ep1.2.el5.noarch
#   - jbossweb:2.0.0-6.CP09.0jpp.ep1.1.el5.noarch
#   - jbossws-jboss42:1.2.1-1.1.ep1.el5.noarch
#   - jgroups:2.4.5-2.1.ep1.el5.noarch
#   - rh-eap-docs:4.2.0-5.GA_CP06.ep1.3.1.el5.noarch
#   - rh-eap-docs-examples:4.2.0-5.GA_CP06.ep1.3.1.el5.noarch
#   - ws-commons-policy:1.0-2jpp.ep1.7.el5.noarch
#   - ws-scout0:0.7-0.rc2.4.el5.noarch
#   - tanukiwrapper:3.2.1-2jpp.ep1.2.el5.x86_64
#   - tanukiwrapper-debuginfo:3.2.1-2jpp.ep1.2.el5.x86_64
#
# Last versions recommanded by security team:
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el5.noarch
#   - hibernate3:3.3.2-1.5.GA_CP05.ep5.el5.noarch
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5.noarch
#   - jacorb:2.3.0-1jpp.ep1.10.1.el5.noarch
#   - jakarta-commons-logging-jboss:1.1-10.3_patch_02.1.ep5.el5.noarch
#   - jboss-cache:1.4.1-6.SP14.1.ep1.1.el5.noarch
#   - jboss-jaxr:2.0.1-7.1.ep5.el5.noarch
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5.noarch
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1.noarch
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1.noarch
#   - jboss-vfs:1.0.0-1.ep1.el5.noarch
#   - jbossas:5.2.0-14.ep5.el5.noarch
#   - jbossas-4.2.0.GA_CP06-bin:4.2.0-4.GA_CP06.3.1.ep1.el5.noarch
#   - jbossas-client:5.2.0-14.ep5.el5.noarch
#   - jbossts:4.17.30-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossweb:7.5.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-jboss42:1.2.1-1.1.ep1.el5.noarch
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5.noarch
#   - rh-eap-docs:5.2.0-6.ep5.el5.noarch
#   - rh-eap-docs-examples:5.2.0-6.ep5.el5.noarch
#   - ws-commons-policy:1.0-2jpp.ep1.7.el5.noarch
#   - ws-scout0:0.7-0.rc2.4.el5.noarch
#   - tanukiwrapper:3.2.1-2jpp.ep1.2.el5.x86_64
#   - tanukiwrapper-debuginfo:3.2.1-2jpp.ep1.2.el5.x86_64
#
# CVE List:
#   - CVE-2009-0027
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0348
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install hibernate3-3.3.2 -y 
sudo yum install hibernate3-javadoc-3.3.2 -y 
sudo yum install jacorb-2.3.0 -y 
sudo yum install jakarta-commons-logging-jboss-1.1 -y 
sudo yum install jboss-cache-1.4.1 -y 
sudo yum install jboss-jaxr-2.0.1 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam-1.2.1 -y 
sudo yum install jboss-seam-docs-1.2.1 -y 
sudo yum install jboss-vfs-1.0.0 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossas-4.2.0.GA_CP06-bin-4.2.0 -y 
sudo yum install jbossas-client-5.2.0 -y 
sudo yum install jbossts-4.17.30 -y 
sudo yum install jbossweb-7.5.12 -y 
sudo yum install jbossws-jboss42-1.2.1 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
sudo yum install rh-eap-docs-examples-5.2.0 -y 
sudo yum install ws-commons-policy-1.0 -y 
sudo yum install ws-scout0-0.7 -y 
sudo yum install tanukiwrapper-3.2.1 -y 
sudo yum install tanukiwrapper-debuginfo-3.2.1 -y 
