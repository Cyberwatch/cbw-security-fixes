#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0378
#
# Security announcement date: 2010-04-27 04:21:28 UTC
# Script generation date:     2016-05-12 18:09:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hibernate3.noarch:3.2.4-1.SP1_CP10.0jpp.ep1.1.el5
#   - hibernate3-annotations.noarch:3.3.1-1.12.GA_CP03.ep1.el5
#   - hibernate3-annotations-javadoc.noarch:3.3.1-1.12.GA_CP03.ep1.el5
#   - hibernate3-javadoc.noarch:3.2.4-1.SP1_CP10.0jpp.ep1.1.el5
#   - jacorb.noarch:2.3.0-1jpp.ep1.10.1.el5
#   - jboss-aop.noarch:1.5.5-3.CP05.2.ep1.1.el5
#   - jboss-cache.noarch:1.4.1-6.SP14.1.ep1.1.el5
#   - jboss-remoting.noarch:2.2.3-3.SP2.ep1.1.el5
#   - jboss-seam.noarch:1.2.1-1.ep1.24.el5
#   - jboss-seam-docs.noarch:1.2.1-1.ep1.24.el5
#   - jbossas.noarch:4.2.0-6.GA_CP09.6.ep1.el5
#   - jbossas-4.2.0.GA_CP09-bin.noarch:4.2.0-6.GA_CP09.6.ep1.el5
#   - jbossas-client.noarch:4.2.0-6.GA_CP09.6.ep1.el5
#   - jbossts.noarch:4.2.3-1.SP5_CP09.1jpp.ep1.1.1.el5
#   - jbossweb.noarch:2.0.0-6.CP13.0jpp.ep1.1.1.el5
#   - rh-eap-docs.noarch:4.2.0-7.GA_CP09.ep1.4.1.el5
#   - rh-eap-docs-examples.noarch:4.2.0-7.GA_CP09.ep1.4.1.el5
#
# Last versions recommanded by security team:
#   - hibernate3.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - jacorb.noarch:2.3.0-1jpp.ep1.10.1.el5
#   - jboss-aop.noarch:1.5.5-3.CP05.2.ep1.1.el5
#   - jboss-cache.noarch:1.4.1-6.SP14.1.ep1.1.el5
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossas-4.2.0.GA_CP09-bin.noarch:4.2.0-6.GA_CP09.11.1.ep1.el5
#   - jbossas-client.noarch:5.2.0-14.ep5.el5
#   - jbossts.noarch:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - rh-eap-docs.noarch:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples.noarch:5.2.0-6.ep5.el5
#
# CVE List:
#   - CVE-2010-0738
#   - CVE-2010-1428
#   - CVE-2010-1429
#   - CVE-2008-3273
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install jacorb.noarch-2.3.0 -y 
sudo yum install jboss-aop.noarch-1.5.5 -y 
sudo yum install jboss-cache.noarch-1.4.1 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-seam.noarch-1.2.1 -y 
sudo yum install jboss-seam-docs.noarch-1.2.1 -y 
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossas-4.2.0.GA_CP09-bin.noarch-4.2.0 -y 
sudo yum install jbossas-client.noarch-5.2.0 -y 
sudo yum install jbossts.noarch-4.17.30 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install rh-eap-docs.noarch-5.2.0 -y 
sudo yum install rh-eap-docs-examples.noarch-5.2.0 -y 
