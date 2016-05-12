#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0213
#
# Security announcement date: 2008-04-02 21:05:59 UTC
# Script generation date:     2016-05-12 18:09:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - concurrent.noarch:1.3.4-8jpp.ep1.6.el5.1
#   - glassfish-jaf.noarch:1.1.0-0jpp.ep1.9.el5
#   - glassfish-javamail.noarch:1.4.0-0jpp.ep1.8.el5
#   - glassfish-jsf.noarch:1.2_04-1.p02.0jpp.ep1.18.el5
#   - glassfish-jstl.noarch:1.2.0-0jpp.ep1.2.el5
#   - hibernate3-annotations.noarch:3.2.1-1.patch02.1jpp.ep1.2.el5.1
#   - hibernate3-annotations-javadoc.noarch:3.2.1-1.patch02.1jpp.ep1.2.el5.1
#   - hibernate3-entitymanager.noarch:3.2.1-1jpp.ep1.6.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.2.1-1jpp.ep1.6.el5
#   - hibernate3-javadoc.noarch:3.2.4-1.SP1_CP02.0jpp.ep1.1.el5.1
#   - jacorb.noarch:2.3.0-1jpp.ep1.5.el5
#   - jboss-aop.noarch:1.5.5-1.CP01.0jpp.ep1.1.el5
#   - jboss-cache.noarch:1.4.1-4.SP8_CP01.1jpp.ep1.1.el5
#   - jboss-common.noarch:1.2.1-0jpp.ep1.2.el5.1
#   - jboss-jbpm-bpel.noarch:1.1.0-0jpp.ep1.3.el5
#   - jboss-jbpm-jpdl.noarch:3.2.0-0jpp.ep1.6.el5
#   - jboss-remoting.noarch:2.2.2-3.SP4.0jpp.ep1.1.el5
#   - jboss-seam.noarch:1.2.1-1.ep1.3.el5
#   - jboss-seam-docs.noarch:1.2.1-1.ep1.3.el5
#   - jbossas.noarch:4.2.0-4.GA_CP02.ep1.3.el5.3
#   - jbossweb.noarch:2.0.0-3.CP05.0jpp.ep1.1.el5
#   - jbossws-jboss42.noarch:1.2.1-0jpp.ep1.2.el5.1
#   - jbossws-wsconsume-impl.noarch:2.0.0-0jpp.ep1.3.el5
#   - jbossxb.noarch:1.0.0-2.SP1.0jpp.ep1.2.el5.1
#   - jcommon.noarch:1.0.12-1jpp.ep1.2.el5
#   - jfreechart.noarch:1.0.9-1jpp.ep1.2.el5.1
#   - jgroups.noarch:2.4.1-1.SP4.0jpp.ep1.2.el5
#   - juddi.noarch:0.9-0.rc4.2jpp.ep1.3.el5.1
#   - rh-eap-docs.noarch:4.2.0-3.GA_CP02.ep1.1.el5.1
#   - rh-eap-docs-examples.noarch:4.2.0-3.GA_CP02.ep1.1.el5.1
#   - ws-commons-policy.noarch:1.0-2jpp.ep1.4.el5
#
# Last versions recommanded by security team:
#   - concurrent.noarch:1.3.4-10.1.4_jboss_update1.ep5.el5
#   - glassfish-jaf.noarch:1.1.1-17.redhat_4.1.ep6.el5
#   - glassfish-javamail.noarch:1.4.5-2.redhat_2.1.ep6.el5
#   - glassfish-jsf.noarch:2.1.19-2.redhat_1.ep6.el5
#   - glassfish-jstl.noarch:1.2.0-0jpp.ep1.10.el5
#   - hibernate3-annotations.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - jacorb.noarch:2.3.0-1jpp.ep1.10.1.el5
#   - jboss-aop.noarch:1.5.5-3.CP05.2.ep1.1.el5
#   - jboss-cache.noarch:1.4.1-6.SP14.1.ep1.1.el5
#   - jboss-common.noarch:1.2.2-1.ep1.1.el5
#   - jboss-jbpm-bpel.noarch:1.1.0-0jpp.ep1.3.el5
#   - jboss-jbpm-jpdl.noarch:3.2.0-0jpp.ep1.6.el5
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - jbossws-jboss42.noarch:1.2.1-1.1.ep1.el5
#   - jbossws-wsconsume-impl.noarch:2.0.0-0jpp.ep1.3.el5
#   - jbossxb.noarch:1.0.0-2.SP3.0jpp.ep1.3.el5.1
#   - jcommon.noarch:1.0.16-1.2.1.jdk6.ep5.el5
#   - jfreechart.noarch:1.0.13-2.3.2.1.jdk6.ep5.el5
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - juddi.noarch:3.1.3-4.redhat_3.1.ep6.el5
#   - rh-eap-docs.noarch:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples.noarch:5.2.0-6.ep5.el5
#   - ws-commons-policy.noarch:1.0-2jpp.ep1.7.el5
#
# CVE List:
#   - CVE-2007-6306
#   - CVE-2007-4575
#   - CVE-2007-6433
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install concurrent.noarch-1.3.4 -y 
sudo yum install glassfish-jaf.noarch-1.1.1 -y 
sudo yum install glassfish-javamail.noarch-1.4.5 -y 
sudo yum install glassfish-jsf.noarch-2.1.19 -y 
sudo yum install glassfish-jstl.noarch-1.2.0 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install jacorb.noarch-2.3.0 -y 
sudo yum install jboss-aop.noarch-1.5.5 -y 
sudo yum install jboss-cache.noarch-1.4.1 -y 
sudo yum install jboss-common.noarch-1.2.2 -y 
sudo yum install jboss-jbpm-bpel.noarch-1.1.0 -y 
sudo yum install jboss-jbpm-jpdl.noarch-3.2.0 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-seam.noarch-1.2.1 -y 
sudo yum install jboss-seam-docs.noarch-1.2.1 -y 
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install jbossws-jboss42.noarch-1.2.1 -y 
sudo yum install jbossws-wsconsume-impl.noarch-2.0.0 -y 
sudo yum install jbossxb.noarch-1.0.0 -y 
sudo yum install jcommon.noarch-1.0.16 -y 
sudo yum install jfreechart.noarch-1.0.13 -y 
sudo yum install jgroups.noarch-3.2.13 -y 
sudo yum install juddi.noarch-3.1.3 -y 
sudo yum install rh-eap-docs.noarch-5.2.0 -y 
sudo yum install rh-eap-docs-examples.noarch-5.2.0 -y 
sudo yum install ws-commons-policy.noarch-1.0 -y 
