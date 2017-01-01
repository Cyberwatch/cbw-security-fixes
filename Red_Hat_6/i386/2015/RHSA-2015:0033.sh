#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0033
#
# Security announcement date: 2015-01-12 17:42:12 UTC
# Script generation date:     2017-01-01 21:15:52 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - antlr.noarch:2.7.7-7.ep5.el6
#   - concurrent.noarch:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - jakarta-commons-chain.noarch:1.2-2.2.2.ep5.el6
#   - jakarta-commons-digester.noarch:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-el.noarch:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-io.noarch:1.4-4.ep5.el6
#   - jakarta-commons-logging.noarch:1.1.1-1.ep5.el6
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el6
#   - jakarta-commons-parent.noarch:11-2.1.2.ep5.el6
#   - jakarta-commons-validator.noarch:1.3.1-7.5.2.ep5.el6
#   - jakarta-taglibs-standard.noarch:1.1.1-12.ep5.el6
#   - javassist.noarch:3.12.0-6.SP1.ep5.el6
#   - jcommon.noarch:1.0.16-1.2.2.ep5.el6
#   - objectweb-asm.noarch:3.2-2.1.el6
#
# Last versions recommanded by security team:
#   - antlr.noarch:2.7.7-7.ep5.el6
#   - concurrent.noarch:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - jakarta-commons-chain.noarch:1.2-2.2.2.ep5.el6
#   - jakarta-commons-digester.noarch:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-el.noarch:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-io.noarch:1.4-4.ep5.el6
#   - jakarta-commons-logging.noarch:1.1.1-1.ep5.el6
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el6
#   - jakarta-commons-parent.noarch:11-2.1.2.ep5.el6
#   - jakarta-commons-validator.noarch:1.3.1-7.5.2.ep5.el6
#   - jakarta-taglibs-standard.noarch:1.1.1-12.ep5.el6
#   - javassist.noarch:3.12.0-6.SP1.ep5.el6
#   - jcommon.noarch:1.0.16-1.2.2.ep5.el6
#   - objectweb-asm.noarch:3.2-2.1.el6
#
# CVE List:
#   - CVE-2014-7811
#   - CVE-2014-7812
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr.noarch-2.7.7 -y 
sudo yum install concurrent.noarch-1.3.4 -y 
sudo yum install jakarta-commons-chain.noarch-1.2 -y 
sudo yum install jakarta-commons-digester.noarch-1.8.1 -y 
sudo yum install jakarta-commons-el.noarch-1.0 -y 
sudo yum install jakarta-commons-io.noarch-1.4 -y 
sudo yum install jakarta-commons-logging.noarch-1.1.1 -y 
sudo yum install jakarta-commons-logging-jboss.noarch-1.1 -y 
sudo yum install jakarta-commons-parent.noarch-11 -y 
sudo yum install jakarta-commons-validator.noarch-1.3.1 -y 
sudo yum install jakarta-taglibs-standard.noarch-1.1.1 -y 
sudo yum install javassist.noarch-3.12.0 -y 
sudo yum install jcommon.noarch-1.0.16 -y 
sudo yum install objectweb-asm.noarch-3.2 -y 
