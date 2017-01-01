#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0860
#
# Security announcement date: 2008-09-10 18:23:32 UTC
# Script generation date:     2017-01-01 21:12:20 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ipa-admintools.i386:1.0.0-23.el5ipa
#   - ipa-debuginfo.i386:1.0.0-23.el5ipa
#   - ipa-python.i386:1.0.0-23.el5ipa
#   - ipa-server.i386:1.0.0-23.el5ipa
#   - ipa-server-selinux.i386:1.0.0-23.el5ipa
#
# Last versions recommanded by security team:
#   - ipa-admintools.i386:1.0.0-23.el5ipa
#   - ipa-debuginfo.i386:1.0.0-23.el5ipa
#   - ipa-python.i386:1.0.0-23.el5ipa
#   - ipa-server.i386:1.0.0-23.el5ipa
#   - ipa-server-selinux.i386:1.0.0-23.el5ipa
#
# CVE List:
#   - CVE-2008-3274
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools.i386-1.0.0 -y 
sudo yum install ipa-debuginfo.i386-1.0.0 -y 
sudo yum install ipa-python.i386-1.0.0 -y 
sudo yum install ipa-server.i386-1.0.0 -y 
sudo yum install ipa-server-selinux.i386-1.0.0 -y 
