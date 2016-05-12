#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0860
#
# Security announcement date: 2008-09-10 18:23:32 UTC
# Script generation date:     2016-05-12 18:09:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools.x86_64:1.0.0-23.el5ipa
#   - ipa-client.x86_64:1.0.0-23.el5ipa
#   - ipa-debuginfo.x86_64:1.0.0-23.el5ipa
#   - ipa-python.x86_64:1.0.0-23.el5ipa
#   - ipa-server.x86_64:1.0.0-23.el5ipa
#   - ipa-server-selinux.x86_64:1.0.0-23.el5ipa
#
# Last versions recommanded by security team:
#   - ipa-admintools.x86_64:1.0.0-23.el5ipa
#   - ipa-client.x86_64:2.1.3-5.el5_9.2
#   - ipa-debuginfo.x86_64:1.0.0-23.el5ipa
#   - ipa-python.x86_64:1.0.0-23.el5ipa
#   - ipa-server.x86_64:1.0.0-23.el5ipa
#   - ipa-server-selinux.x86_64:1.0.0-23.el5ipa
#
# CVE List:
#   - CVE-2008-3274
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools.x86_64-1.0.0 -y 
sudo yum install ipa-client.x86_64-2.1.3 -y 
sudo yum install ipa-debuginfo.x86_64-1.0.0 -y 
sudo yum install ipa-python.x86_64-1.0.0 -y 
sudo yum install ipa-server.x86_64-1.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-1.0.0 -y 
