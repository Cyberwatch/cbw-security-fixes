#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1798
#
# Security announcement date: 2011-12-08 21:23:14 UTC
# Script generation date:     2017-01-01 21:13:37 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cglib.noarch:2.2-5.5.ep5.el6
#   - facelets.noarch:1.1.15-3.B1_patch_01.2.ep5.el6
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el6
#   - jboss-cluster-ha-client.noarch:1.1.4-1.1.ep5.el6
#   - jboss-ejb3-proxy-clustered.noarch:1.0.3-2.SP1.1.ep5.el6
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP2.1.ep5.el6
#   - jboss-el.noarch:1.0_02-0.CR6.2.ep5.el6
#   - org-mc4j-ems.noarch:1.2.15.1-7.ep5.el6
#   - picketlink-federation-webapp-idp.noarch:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-pdp.noarch:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-sts.noarch:2.0.2-1.ep5.el6
#   - slf4j.noarch:1.5.8-10_patch_01.2.ep5.el6
#   - xalan-j2.noarch:2.7.1-6_patch_05.1.ep5.el6
#
# Last versions recommanded by security team:
#   - cglib.noarch:2.2-5.5.ep5.el6
#   - facelets.noarch:1.1.15-3.B1_patch_01.2.ep5.el6
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el6
#   - jboss-cluster-ha-client.noarch:1.1.4-1.1.ep5.el6
#   - jboss-ejb3-proxy-clustered.noarch:1.0.3-2.SP1.1.ep5.el6
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP2.1.ep5.el6
#   - jboss-el.noarch:1.0_02-0.CR6.2.ep5.el6
#   - org-mc4j-ems.noarch:1.2.15.1-7.ep5.el6
#   - picketlink-federation-webapp-idp.noarch:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-pdp.noarch:2.0.2-1.ep5.el6
#   - picketlink-federation-webapp-sts.noarch:2.0.2-1.ep5.el6
#   - slf4j.noarch:1.5.8-10_patch_01.2.ep5.el6
#   - xalan-j2.noarch:2.7.1-6_patch_05.1.ep5.el6
#
# CVE List:
#   - CVE-2011-4085
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
sudo yum install slf4j.noarch-1.5.8 -y 
sudo yum install xalan-j2.noarch-2.7.1 -y 
