#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1803
#
# Security announcement date: 2011-12-08 21:29:10 UTC
# Script generation date:     2016-11-24 21:14:49 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cglib.noarch:2.2-5.3.ep5.el5
#   - facelets.noarch:1.1.15-3.B1_patch_01.2.ep5.el5
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el5
#   - jboss-cluster-ha-client.noarch:1.1.4-1.1.ep5.el5
#   - jboss-ejb3-proxy-clustered.noarch:1.0.3-2.SP1.1.ep5.el5
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP2.1.ep5.el5
#   - jboss-el.noarch:1.0_02-0.CR6.2.ep5.el5
#   - org-mc4j-ems.noarch:1.2.15.1-4.ep5.el5
#   - picketlink-federation-webapp-idp.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-pdp.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-sts.noarch:2.0.2-1.1.ep5.el5
#   - xalan-j2.noarch:2.7.1-6_patch_05.1.ep5.el5
#
# Last versions recommanded by security team:
#   - cglib.noarch:2.2-5.3.ep5.el5
#   - facelets.noarch:1.1.15-3.B1_patch_01.2.ep5.el5
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el5
#   - jboss-cluster-ha-client.noarch:1.1.4-1.1.ep5.el5
#   - jboss-ejb3-proxy-clustered.noarch:1.0.3-2.SP1.1.ep5.el5
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP2.1.ep5.el5
#   - jboss-el.noarch:1.0_02-0.CR6.2.ep5.el5
#   - org-mc4j-ems.noarch:1.2.15.1-4.ep5.el5
#   - picketlink-federation-webapp-idp.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-pdp.noarch:2.0.2-1.1.ep5.el5
#   - picketlink-federation-webapp-sts.noarch:2.0.2-1.1.ep5.el5
#   - xalan-j2.noarch:2.7.1-6_patch_05.1.ep5.el5
#
# CVE List:
#   - CVE-2011-4314
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cglib.noarch-2.2 -y 
sudo yum install facelets.noarch-1.1.15 -y 
sudo yum install jakarta-commons-logging-jboss.noarch-1.1 -y 
sudo yum install jboss-cluster-ha-client.noarch-1.1.4 -y 
sudo yum install jboss-ejb3-proxy-clustered.noarch-1.0.3 -y 
sudo yum install jboss-ejb3-proxy-impl.noarch-1.0.6 -y 
sudo yum install jboss-el.noarch-1.0_02 -y 
sudo yum install org-mc4j-ems.noarch-1.2.15.1 -y 
sudo yum install picketlink-federation-webapp-idp.noarch-2.0.2 -y 
sudo yum install picketlink-federation-webapp-pdp.noarch-2.0.2 -y 
sudo yum install picketlink-federation-webapp-sts.noarch-2.0.2 -y 
sudo yum install xalan-j2.noarch-2.7.1 -y 
