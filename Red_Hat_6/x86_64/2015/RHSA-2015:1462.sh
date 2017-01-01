#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1462
#
# Security announcement date: 2015-07-22 06:44:58 UTC
# Script generation date:     2017-01-01 21:16:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:3.0.0-47.el6
#   - ipa-debuginfo.x86_64:3.0.0-47.el6
#   - ipa-python.x86_64:3.0.0-47.el6
#   - ipa-admintools.x86_64:3.0.0-47.el6
#   - ipa-server.x86_64:3.0.0-47.el6
#   - ipa-server-selinux.x86_64:3.0.0-47.el6
#   - ipa-server-trust-ad.x86_64:3.0.0-47.el6
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:3.0.0-50.el6_8.2
#   - ipa-debuginfo.x86_64:3.0.0-50.el6_8.2
#   - ipa-python.x86_64:3.0.0-50.el6_8.2
#   - ipa-admintools.x86_64:3.0.0-50.el6_8.2
#   - ipa-server.x86_64:3.0.0-50.el6_8.2
#   - ipa-server-selinux.x86_64:3.0.0-50.el6_8.2
#   - ipa-server-trust-ad.x86_64:3.0.0-50.el6_8.2
#
# CVE List:
#   - CVE-2010-5312
#   - CVE-2012-6662
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-debuginfo.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-3.0.0 -y 
