#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0349
#
# Security announcement date: 2009-03-06 19:13:11 UTC
# Script generation date:     2017-01-01 21:12:26 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tanukiwrapper.i386:3.2.1-2jpp.ep1.2.el5
#   - tanukiwrapper-debuginfo.i386:3.2.1-2jpp.ep1.2.el5
#   - glassfish-jaxb-javadoc.noarch:2.1.4-1.6.1.ep1.el5
#   - jacorb.noarch:2.3.0-1jpp.ep1.7.1.el5
#   - jboss-cache.noarch:1.4.1-6.SP11.1.ep1.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-vfs.noarch:1.0.0-1.ep1.el5
#   - jbossas-4.3.0.GA_CP04-bin.noarch:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - ws-commons-policy.noarch:1.0-2jpp.ep1.7.el5
#   - ws-scout0.noarch:0.7-0.rc2.4.el5
#
# Last versions recommanded by security team:
#   - tanukiwrapper.i386:3.2.1-2jpp.ep1.2.el5
#   - tanukiwrapper-debuginfo.i386:3.2.1-2jpp.ep1.2.el5
#   - glassfish-jaxb-javadoc.noarch:2.1.4-1.6.1.ep1.el5
#   - jacorb.noarch:2.3.0-1jpp.ep1.7.1.el5
#   - jboss-cache.noarch:1.4.1-6.SP11.1.ep1.el5
#   - jboss-seam.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-seam-docs.noarch:1.2.1-3.JBPAPP_4_3_0_GA.ep1.10.el5.1
#   - jboss-vfs.noarch:1.0.0-1.ep1.el5
#   - jbossas-4.3.0.GA_CP04-bin.noarch:4.3.0-3.GA_CP04.2.1.ep1.el5
#   - ws-commons-policy.noarch:1.0-2jpp.ep1.7.el5
#   - ws-scout0.noarch:0.7-0.rc2.4.el5
#
# CVE List:
#   - CVE-2009-0027
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tanukiwrapper.i386-3.2.1 -y 
sudo yum install tanukiwrapper-debuginfo.i386-3.2.1 -y 
sudo yum install glassfish-jaxb-javadoc.noarch-2.1.4 -y 
sudo yum install jacorb.noarch-2.3.0 -y 
sudo yum install jboss-cache.noarch-1.4.1 -y 
sudo yum install jboss-seam.noarch-1.2.1 -y 
sudo yum install jboss-seam-docs.noarch-1.2.1 -y 
sudo yum install jboss-vfs.noarch-1.0.0 -y 
sudo yum install jbossas-4.3.0.GA_CP04-bin.noarch-4.3.0 -y 
sudo yum install ws-commons-policy.noarch-1.0 -y 
sudo yum install ws-scout0.noarch-0.7 -y 
