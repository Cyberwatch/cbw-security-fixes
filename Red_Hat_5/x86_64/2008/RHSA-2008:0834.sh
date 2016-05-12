#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0834
#
# Security announcement date: 2008-09-22 14:18:49 UTC
# Script generation date:     2016-05-12 18:09:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaf.noarch:1.1.0-0jpp.ep1.12.el5.1
#   - glassfish-javamail.noarch:1.4.0-0jpp.ep1.10.el5
#   - glassfish-jstl.noarch:1.2.0-0jpp.ep1.10.el5
#   - hibernate3.noarch:3.2.4-1.SP1_CP04.0jpp.ep1.3.el5
#   - hibernate3-annotations.noarch:3.2.1-4.GA_CP02.1jpp.ep1.7.el5.1
#   - hibernate3-annotations-javadoc.noarch:3.2.1-4.GA_CP02.1jpp.ep1.7.el5.1
#   - hibernate3-commons-annotations.noarch:0.0.0-1.1jpp.ep1.1.el5
#   - hibernate3-entitymanager.noarch:3.2.1-2.GA_CP03.1jpp.ep1.9.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.2.1-2.GA_CP03.1jpp.ep1.9.el5
#   - hibernate3-javadoc.noarch:3.2.4-1.SP1_CP04.0jpp.ep1.3.el5
#   - hibernate3-validator.noarch:0.0.0-1.1jpp.ep1.1.el5
#   - javassist.noarch:3.8.0-1jpp.ep1.2.el5
#   - jboss-aop.noarch:1.5.5-2.CP02.0jpp.ep1.2.el5
#   - jboss-jaxr.noarch:1.2.0-SP1.0jpp.ep1.4.el5
#   - jboss-remoting.noarch:2.2.2-3.SP9.0jpp.ep1.2.el5
#   - jboss-seam.noarch:1.2.1-1.ep1.9.el5
#   - jboss-seam-docs.noarch:1.2.1-1.ep1.9.el5
#   - jbossas.noarch:4.2.0-4.GA_CP04.ep1.7.el5.6
#   - jbossts.noarch:4.2.3-1.SP5_CP02.1jpp.ep1.2.el5
#   - jbossweb.noarch:2.0.0-4.CP06.0jpp.ep1.1.el5
#   - jbossxb.noarch:1.0.0-2.SP3.0jpp.ep1.3.el5.1
#   - rh-eap-docs.noarch:4.2.0-4.GA_CP04.ep1.3.el5
#   - rh-eap-docs-examples.noarch:4.2.0-4.GA_CP04.ep1.3.el5
#
# Last versions recommanded by security team:
#   - glassfish-jaf.noarch:1.1.1-17.redhat_4.1.ep6.el5
#   - glassfish-javamail.noarch:1.4.5-2.redhat_2.1.ep6.el5
#   - glassfish-jstl.noarch:1.2.0-0jpp.ep1.10.el5
#   - hibernate3.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-commons-annotations.noarch:4.0.2-1.Final_redhat_1.1.ep6.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el5
#   - javassist.noarch:3.12.0-6.SP1.ep5.el5
#   - jboss-aop.noarch:1.5.5-3.CP05.2.ep1.1.el5
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el5
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossts.noarch:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - jbossxb.noarch:1.0.0-2.SP3.0jpp.ep1.3.el5.1
#   - rh-eap-docs.noarch:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples.noarch:5.2.0-6.ep5.el5
#
# CVE List:
#   - CVE-2007-5342
#   - CVE-2008-3519
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaf.noarch-1.1.1 -y 
sudo yum install glassfish-javamail.noarch-1.4.5 -y 
sudo yum install glassfish-jstl.noarch-1.2.0 -y 
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-commons-annotations.noarch-4.0.2 -y 
sudo yum install hibernate3-entitymanager.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install hibernate3-validator.noarch-3.1.0 -y 
sudo yum install javassist.noarch-3.12.0 -y 
sudo yum install jboss-aop.noarch-1.5.5 -y 
sudo yum install jboss-jaxr.noarch-2.0.1 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-seam.noarch-1.2.1 -y 
sudo yum install jboss-seam-docs.noarch-1.2.1 -y 
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossts.noarch-4.17.30 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install jbossxb.noarch-1.0.0 -y 
sudo yum install rh-eap-docs.noarch-5.2.0 -y 
sudo yum install rh-eap-docs-examples.noarch-5.2.0 -y 
