#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1797
#
# Security announcement date: 2016-09-01 14:00:02 UTC
# Script generation date:     2017-01-01 21:17:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:3.0.0-50.el6_8.2
#   - ipa-debuginfo.x86_64:3.0.0-50.el6_8.2
#   - ipa-python.x86_64:3.0.0-50.el6_8.2
#   - ipa-admintools.x86_64:3.0.0-50.el6_8.2
#   - ipa-server.x86_64:3.0.0-50.el6_8.2
#   - ipa-server-selinux.x86_64:3.0.0-50.el6_8.2
#   - ipa-server-trust-ad.x86_64:3.0.0-50.el6_8.2
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
#   - CVE-2016-5404
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
