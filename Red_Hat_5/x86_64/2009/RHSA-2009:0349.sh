#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0349
#
# Security announcement date: 2009-03-06 19:13:11 UTC
# Script generation date:     2017-01-01 21:12:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glassfish-jaxb.noarch:2.1.4-1.6.1.ep1.el5
#   - glassfish-jaxb-javadoc.noarch:2.1.4-1.6.1.ep1.el5
#   - glassfish-jsf.noarch:1.2_10-0jpp.ep1.5.ep5.el5
#   - hibernate3.noarch:3.2.4-1.SP1_CP07.0jpp.ep1.14.1.el5
#   - hibernate3-javadoc.noarch:3.2.4-1.SP1_CP07.0jpp.ep1.14.1.el5
#   - jacorb.noarch:2.3.0-1jpp.ep1.7.1.el5
#   - jakarta-commons-logging-jboss.noarch:1.1-4.1.ep1.el5
#   - jboss-cache.noarch:1.4.1-6.SP11.1.ep1.el5
#   - jboss-jaxr.noarch:1.2.0-SP2.0jpp.ep1.3.2.el5
#   - jboss-messaging.noarch:1.4.0-2.SP3_CP07.1.ep1.el5
#   - jboss-remoting.noarch:2.2.2-3.SP11.0jpp.ep1.1.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-vfs.noarch:1.0.0-1.ep1.el5
#   - jbossas.noarch:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossas-4.3.0.GA_CP04-bin.noarch:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossas-client.noarch:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossts.noarch:4.2.3-1.SP5_CP04.1jpp.ep1.2.el5
#   - jbossweb.noarch:2.0.0-6.CP09.0jpp.ep1.1.el5
#   - jbossws.noarch:2.0.1-3.SP2_CP05.3.1.ep1.el5
#   - jbossws-common.noarch:1.0.0-2.GA_CP03.1.ep1.el5
#   - jbossws-framework.noarch:2.0.1-1.GA_CP03.2.ep1.el5
#   - jgroups.noarch:2.4.5-2.1.ep1.el5
#   - rh-eap-docs.noarch:4.3.0-4.GA_CP04.ep1.3.1.el5
#   - rh-eap-docs-examples.noarch:4.3.0-4.GA_CP04.ep1.3.1.el5
#   - ws-commons-policy.noarch:1.0-2jpp.ep1.7.el5
#   - ws-scout0.noarch:0.7-0.rc2.4.el5
#   - tanukiwrapper.x86_64:3.2.1-2jpp.ep1.2.el5
#   - tanukiwrapper-debuginfo.x86_64:3.2.1-2jpp.ep1.2.el5
#
# Last versions recommanded by security team:
#   - glassfish-jaxb.noarch:2.1.4-1.6.1.ep1.el5
#   - glassfish-jaxb-javadoc.noarch:2.1.4-1.6.1.ep1.el5
#   - glassfish-jsf.noarch:1.2_10-0jpp.ep1.5.ep5.el5
#   - hibernate3.noarch:3.2.4-1.SP1_CP07.0jpp.ep1.14.1.el5
#   - hibernate3-javadoc.noarch:3.2.4-1.SP1_CP07.0jpp.ep1.14.1.el5
#   - jacorb.noarch:2.3.0-1jpp.ep1.7.1.el5
#   - jakarta-commons-logging-jboss.noarch:1.1-4.1.ep1.el5
#   - jboss-cache.noarch:1.4.1-6.SP11.1.ep1.el5
#   - jboss-jaxr.noarch:1.2.0-SP2.0jpp.ep1.3.2.el5
#   - jboss-messaging.noarch:1.4.0-2.SP3_CP07.1.ep1.el5
#   - jboss-remoting.noarch:2.2.2-3.SP11.0jpp.ep1.1.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-vfs.noarch:1.0.0-1.ep1.el5
#   - jbossas.noarch:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossas-4.3.0.GA_CP04-bin.noarch:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossas-client.noarch:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - jbossts.noarch:4.2.3-1.SP5_CP04.1jpp.ep1.2.el5
#   - jbossweb.noarch:2.0.0-6.CP09.0jpp.ep1.1.el5
#   - jbossws.noarch:2.0.1-3.SP2_CP05.3.1.ep1.el5
#   - jbossws-common.noarch:1.0.0-2.GA_CP03.1.ep1.el5
#   - jbossws-framework.noarch:2.0.1-1.GA_CP03.2.ep1.el5
#   - jgroups.noarch:2.4.5-2.1.ep1.el5
#   - rh-eap-docs.noarch:4.3.0-4.GA_CP04.ep1.3.1.el5
#   - rh-eap-docs-examples.noarch:4.3.0-4.GA_CP04.ep1.3.1.el5
#   - ws-commons-policy.noarch:1.0-2jpp.ep1.7.el5
#   - ws-scout0.noarch:0.7-0.rc2.4.el5
#   - tanukiwrapper.x86_64:3.2.1-2jpp.ep1.2.el5
#   - tanukiwrapper-debuginfo.x86_64:3.2.1-2jpp.ep1.2.el5
#
# CVE List:
#   - CVE-2009-0027
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glassfish-jaxb.noarch-2.1.4 -y 
sudo yum install glassfish-jaxb-javadoc.noarch-2.1.4 -y 
sudo yum install glassfish-jsf.noarch-1.2_10 -y 
sudo yum install hibernate3.noarch-3.2.4 -y 
sudo yum install hibernate3-javadoc.noarch-3.2.4 -y 
sudo yum install jacorb.noarch-2.3.0 -y 
sudo yum install jakarta-commons-logging-jboss.noarch-1.1 -y 
sudo yum install jboss-cache.noarch-1.4.1 -y 
sudo yum install jboss-jaxr.noarch-1.2.0 -y 
sudo yum install jboss-messaging.noarch-1.4.0 -y 
sudo yum install jboss-remoting.noarch-2.2.2 -y 
sudo yum install jboss-seam.noarch-1.2.1 -y 
sudo yum install jboss-seam-docs.noarch-1.2.1 -y 
sudo yum install jboss-vfs.noarch-1.0.0 -y 
sudo yum install jbossas.noarch-4.3.0 -y 
sudo yum install jbossas-4.3.0.GA_CP04-bin.noarch-4.3.0 -y 
sudo yum install jbossas-client.noarch-4.3.0 -y 
sudo yum install jbossts.noarch-4.2.3 -y 
sudo yum install jbossweb.noarch-2.0.0 -y 
sudo yum install jbossws.noarch-2.0.1 -y 
sudo yum install jbossws-common.noarch-1.0.0 -y 
sudo yum install jbossws-framework.noarch-2.0.1 -y 
sudo yum install jgroups.noarch-2.4.5 -y 
sudo yum install rh-eap-docs.noarch-4.3.0 -y 
sudo yum install rh-eap-docs-examples.noarch-4.3.0 -y 
sudo yum install ws-commons-policy.noarch-1.0 -y 
sudo yum install ws-scout0.noarch-0.7 -y 
sudo yum install tanukiwrapper.x86_64-3.2.1 -y 
sudo yum install tanukiwrapper-debuginfo.x86_64-3.2.1 -y 
