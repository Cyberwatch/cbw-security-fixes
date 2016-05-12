#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1145
#
# Security announcement date: 2009-07-06 11:49:39 UTC
# Script generation date:     2016-05-12 18:09:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb.noarch:2.1.4-1.11.1.ep1.el5
#   - glassfish-jaxb-javadoc.noarch:2.1.4-1.11.1.ep1.el5
#   - hibernate3.noarch:3.2.4-1.SP1_CP08.0jpp.ep1.2.3.el5
#   - hibernate3-annotations.noarch:3.3.1-1.10.1GA_CP01.ep1.el5
#   - hibernate3-annotations-javadoc.noarch:3.3.1-1.10.1GA_CP01.ep1.el5
#   - hibernate3-commons-annotations.noarch:3.0.0-1jpp.ep1.5.2.el5
#   - hibernate3-commons-annotations-javadoc.noarch:3.0.0-1jpp.ep1.5.2.el5
#   - hibernate3-entitymanager.noarch:3.3.2-2.4.1.ep1.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.3.2-2.4.1.ep1.el5
#   - hibernate3-javadoc.noarch:3.2.4-1.SP1_CP08.0jpp.ep1.2.3.el5
#   - hibernate3-validator.noarch:3.0.0-1jpp.ep1.8.3.el5
#   - hibernate3-validator-javadoc.noarch:3.0.0-1jpp.ep1.8.3.el5
#   - jakarta-slide-webdavclient.noarch:2.1-9.2.el5
#   - jboss-cache.noarch:1.4.1-6.SP13.1.ep1.el5
#   - jboss-messaging.noarch:1.4.0-2.SP3_CP08.1.ep1.el5
#   - jboss-remoting.noarch:2.2.3-2.ep1.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.11.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.11.el5.1
#   - jbossas.noarch:4.3.0-4.GA_CP05.6.1.ep1.el5
#   - jbossas-4.3.0.GA_CP05-bin.noarch:4.3.0-4.GA_CP05.6.1.ep1.el5
#   - jbossas-client.noarch:4.3.0-4.GA_CP05.6.1.ep1.el5
#   - jbossts.noarch:4.2.3-1.SP5_CP05.1jpp.ep1.1.el5
#   - jbossweb.noarch:2.0.0-6.CP11.0jpp.ep1.1.el5
#   - jbossws.noarch:2.0.1-3.SP2_CP06.3.1.ep1.el5
#   - jbossws-common.noarch:1.0.0-2.GA_CP04.1.ep1.el5
#   - jbossws-framework.noarch:2.0.1-1.GA_CP04.2.ep1.el5
#   - jbossws-native42.noarch:2.0.1-3.SP2_CP06.3.1.ep1.el5
#   - jbossws-spi.noarch:1.0.0-1.GA_CP02.1.ep1.el5
#   - jgroups.noarch:2.4.6-1.ep1.el5
#   - rh-eap-docs.noarch:4.3.0-5.GA_CP05.ep1.2.1.el5
#   - rh-eap-docs-examples.noarch:4.3.0-5.GA_CP05.ep1.2.1.el5
#
# Last versions recommanded by security team:
#   - glassfish-jaxb.noarch:2.2.5-14.redhat_5.ep6.el5
#   - glassfish-jaxb-javadoc.noarch:2.1.4-1.12.patch03.1.ep1.el5
#   - hibernate3.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-annotations.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.3.GA_CP05.ep5.el5
#   - hibernate3-commons-annotations.noarch:4.0.2-1.Final_redhat_1.1.ep6.el5
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el5
#   - hibernate3-entitymanager.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.4.GA_CP05.ep5.el5
#   - hibernate3-javadoc.noarch:3.3.2-1.5.GA_CP05.ep5.el5
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el5
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el5
#   - jakarta-slide-webdavclient.noarch:2.1-9.2.el5
#   - jboss-cache.noarch:1.4.1-6.SP14.1.ep1.1.el5
#   - jboss-messaging.noarch:1.4.8-12.SP9.1.ep5.el5
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.22.el5.1
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossas-4.3.0.GA_CP05-bin.noarch:4.3.0-4.GA_CP05.6.1.ep1.el5
#   - jbossas-client.noarch:5.2.0-14.ep5.el5
#   - jbossts.noarch:4.17.30-1.Final_redhat_1.1.ep6.el5
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - jbossws.noarch:3.1.2-14.SP15_patch_02.ep5.el5
#   - jbossws-common.noarch:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jbossws-framework.noarch:3.1.2-9.SP13.ep5.el5
#   - jbossws-native42.noarch:2.0.1-4.SP2_CP07.2.1.ep1.el5
#   - jbossws-spi.noarch:2.3.1-1.Final_redhat_1.1.ep6.el5
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el5
#   - rh-eap-docs.noarch:5.2.0-6.ep5.el5
#   - rh-eap-docs-examples.noarch:5.2.0-6.ep5.el5
#
# CVE List:
#   - CVE-2008-5515
#   - CVE-2009-0580
#   - CVE-2009-0783
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb.noarch-2.2.5 -y 
sudo yum install glassfish-jaxb-javadoc.noarch-2.1.4 -y 
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-commons-annotations.noarch-4.0.2 -y 
sudo yum install hibernate3-commons-annotations-javadoc.noarch-3.1.0 -y 
sudo yum install hibernate3-entitymanager.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install hibernate3-validator.noarch-3.1.0 -y 
sudo yum install hibernate3-validator-javadoc.noarch-3.1.0 -y 
sudo yum install jakarta-slide-webdavclient.noarch-2.1 -y 
sudo yum install jboss-cache.noarch-1.4.1 -y 
sudo yum install jboss-messaging.noarch-1.4.8 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-seam.noarch-1.2.1 -y 
sudo yum install jboss-seam-docs.noarch-1.2.1 -y 
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossas-4.3.0.GA_CP05-bin.noarch-4.3.0 -y 
sudo yum install jbossas-client.noarch-5.2.0 -y 
sudo yum install jbossts.noarch-4.17.30 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install jbossws.noarch-3.1.2 -y 
sudo yum install jbossws-common.noarch-2.3.1 -y 
sudo yum install jbossws-framework.noarch-3.1.2 -y 
sudo yum install jbossws-native42.noarch-2.0.1 -y 
sudo yum install jbossws-spi.noarch-2.3.1 -y 
sudo yum install jgroups.noarch-3.2.13 -y 
sudo yum install rh-eap-docs.noarch-5.2.0 -y 
sudo yum install rh-eap-docs-examples.noarch-5.2.0 -y 
