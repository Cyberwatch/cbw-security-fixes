# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0213
#
# Security announcement date: 2008-04-02 21:05:59 UTC
# Script generation date:     2016-01-11 19:11:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - concurrent:1.3.4-8jpp.ep1.6.el5.1.noarch
#   - glassfish-jaf:1.1.0-0jpp.ep1.9.el5.noarch
#   - glassfish-javamail:1.4.0-0jpp.ep1.8.el5.noarch
#   - glassfish-jsf:1.2_04-1.p02.0jpp.ep1.18.el5.noarch
#   - glassfish-jstl:1.2.0-0jpp.ep1.2.el5.noarch
#   - hibernate3-annotations:3.2.1-1.patch02.1jpp.ep1.2.el5.1.noarch
#   - hibernate3-annotations-javadoc:3.2.1-1.patch02.1jpp.ep1.2.el5.1.noarch
#   - hibernate3-entitymanager:3.2.1-1jpp.ep1.6.el5.noarch
#   - hibernate3-entitymanager-javadoc:3.2.1-1jpp.ep1.6.el5.noarch
#   - hibernate3-javadoc:3.2.4-1.SP1_CP02.0jpp.ep1.1.el5.1.noarch
#   - jacorb:2.3.0-1jpp.ep1.5.el5.noarch
#   - jboss-aop:1.5.5-1.CP01.0jpp.ep1.1.el5.noarch
#   - jboss-cache:1.4.1-4.SP8_CP01.1jpp.ep1.1.el5.noarch
#   - jboss-common:1.2.1-0jpp.ep1.2.el5.1.noarch
#   - jboss-jbpm-bpel:1.1.0-0jpp.ep1.3.el5.noarch
#   - jboss-jbpm-jpdl:3.2.0-0jpp.ep1.6.el5.noarch
#   - jboss-remoting:2.2.2-3.SP4.0jpp.ep1.1.el5.noarch
#   - jboss-seam:1.2.1-1.ep1.3.el5.noarch
#   - jboss-seam-docs:1.2.1-1.ep1.3.el5.noarch
#   - jbossas:4.2.0-4.GA_CP02.ep1.3.el5.3.noarch
#   - jbossweb:2.0.0-3.CP05.0jpp.ep1.1.el5.noarch
#   - jbossws-jboss42:1.2.1-0jpp.ep1.2.el5.1.noarch
#   - jbossws-wsconsume-impl:2.0.0-0jpp.ep1.3.el5.noarch
#   - jbossxb:1.0.0-2.SP1.0jpp.ep1.2.el5.1.noarch
#   - jcommon:1.0.12-1jpp.ep1.2.el5.noarch
#   - jfreechart:1.0.9-1jpp.ep1.2.el5.1.noarch
#   - jgroups:2.4.1-1.SP4.0jpp.ep1.2.el5.noarch
#   - juddi:0.9-0.rc4.2jpp.ep1.3.el5.1.noarch
#   - rh-eap-docs:4.2.0-3.GA_CP02.ep1.1.el5.1.noarch
#   - rh-eap-docs-examples:4.2.0-3.GA_CP02.ep1.1.el5.1.noarch
#   - ws-commons-policy:1.0-2jpp.ep1.4.el5.noarch
#
# Last versions recommanded by security team:
#   - concurrent:1.3.4-10.1.4_jboss_update1.ep5.el5.noarch
#   - glassfish-jaf:1.1.1-17.redhat_4.1.ep6.el5.noarch
#   - glassfish-javamail:1.4.5-2.redhat_2.1.ep6.el5.noarch
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el5.noarch
#   - glassfish-jstl:1.2.0-0jpp.ep1.10.el5.noarch
#   - hibernate3-annotations:3.4.0-3.3.GA_CP05.ep5.el5.noarch
#   - hibernate3-annotations-javadoc:3.4.0-3.3.GA_CP05.ep5.el5.noarch
#   - hibernate3-entitymanager:3.4.0-4.4.GA_CP05.ep5.el5.noarch
#   - hibernate3-entitymanager-javadoc:3.4.0-4.4.GA_CP05.ep5.el5.noarch
#   - hibernate3-javadoc:3.3.2-1.5.GA_CP05.ep5.el5.noarch
#   - jacorb:2.3.0-1jpp.ep1.10.1.el5.noarch
#   - jboss-aop:1.5.5-3.CP05.2.ep1.1.el5.noarch
#   - jboss-cache:1.4.1-6.SP14.1.ep1.1.el5.noarch
#   - jboss-common:1.2.2-1.ep1.1.el5.noarch
#   - jboss-jbpm-bpel:1.1.0-0jpp.ep1.3.el5.noarch
#   - jboss-jbpm-jpdl:3.2.0-0jpp.ep1.6.el5.noarch
#   - jboss-remoting:2.5.4-11.SP4_patch01.ep5.el5.noarch
#   - jboss-seam:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1.noarch
#   - jboss-seam-docs:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1.noarch
#   - jbossas:5.2.0-14.ep5.el5.noarch
#   - jbossweb:7.5.12-1.Final_redhat_1.1.ep6.el5.noarch
#   - jbossws-jboss42:1.2.1-1.1.ep1.el5.noarch
#   - jbossws-wsconsume-impl:2.0.0-0jpp.ep1.3.el5.noarch
#   - jbossxb:1.0.0-2.SP3.0jpp.ep1.3.el5.1.noarch
#   - jcommon:1.0.16-1.2.1.jdk6.ep5.el5.noarch
#   - jfreechart:1.0.13-2.3.2.1.jdk6.ep5.el5.noarch
#   - jgroups:3.2.13-1.Final_redhat_1.1.ep6.el5.noarch
#   - juddi:3.1.3-4.redhat_3.1.ep6.el5.noarch
#   - rh-eap-docs:5.2.0-6.ep5.el5.noarch
#   - rh-eap-docs-examples:5.2.0-6.ep5.el5.noarch
#   - ws-commons-policy:1.0-2jpp.ep1.7.el5.noarch
#
# CVE List:
#   - CVE-2007-6306
#   - CVE-2007-4575
#   - CVE-2007-6433
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0213
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install concurrent-1.3.4 -y 
sudo yum install glassfish-jaf-1.1.1 -y 
sudo yum install glassfish-javamail-1.4.5 -y 
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install glassfish-jstl-1.2.0 -y 
sudo yum install hibernate3-annotations-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc-3.4.0 -y 
sudo yum install hibernate3-entitymanager-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc-3.4.0 -y 
sudo yum install hibernate3-javadoc-3.3.2 -y 
sudo yum install jacorb-2.3.0 -y 
sudo yum install jboss-aop-1.5.5 -y 
sudo yum install jboss-cache-1.4.1 -y 
sudo yum install jboss-common-1.2.2 -y 
sudo yum install jboss-jbpm-bpel-1.1.0 -y 
sudo yum install jboss-jbpm-jpdl-3.2.0 -y 
sudo yum install jboss-remoting-2.5.4 -y 
sudo yum install jboss-seam-1.2.1 -y 
sudo yum install jboss-seam-docs-1.2.1 -y 
sudo yum install jbossas-5.2.0 -y 
sudo yum install jbossweb-7.5.12 -y 
sudo yum install jbossws-jboss42-1.2.1 -y 
sudo yum install jbossws-wsconsume-impl-2.0.0 -y 
sudo yum install jbossxb-1.0.0 -y 
sudo yum install jcommon-1.0.16 -y 
sudo yum install jfreechart-1.0.13 -y 
sudo yum install jgroups-3.2.13 -y 
sudo yum install juddi-3.1.3 -y 
sudo yum install rh-eap-docs-5.2.0 -y 
sudo yum install rh-eap-docs-examples-5.2.0 -y 
sudo yum install ws-commons-policy-1.0 -y 
