#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0728
#
# Security announcement date: 2015-03-26 17:08:51 UTC
# Script generation date:     2016-05-12 18:12:50 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:4.1.0-18.el7_1.3
#   - ipa-debuginfo.x86_64:4.1.0-18.el7_1.3
#   - ipa-python.x86_64:4.1.0-18.el7_1.3
#   - ipa-admintools.x86_64:4.1.0-18.el7_1.3
#   - ipa-server.x86_64:4.1.0-18.el7_1.3
#   - ipa-server-trust-ad.x86_64:4.1.0-18.el7_1.3
#   - slapi-nis.x86_64:0.54-3.el7_1
#   - slapi-nis-debuginfo.x86_64:0.54-3.el7_1
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:4.1.0-18.el7_1.6
#   - ipa-debuginfo.x86_64:4.1.0-18.el7_1.6
#   - ipa-python.x86_64:4.1.0-18.el7_1.6
#   - ipa-admintools.x86_64:4.1.0-18.el7_1.6
#   - ipa-server.x86_64:4.1.0-18.el7_1.6
#   - ipa-server-trust-ad.x86_64:4.1.0-18.el7_1.6
#   - slapi-nis.x86_64:0.54-3.el7_1
#   - slapi-nis-debuginfo.x86_64:0.54-3.el7_1
#
# CVE List:
#   - CVE-2015-0283
#   - CVE-2015-1827
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-4.1.0 -y 
sudo yum install ipa-debuginfo.x86_64-4.1.0 -y 
sudo yum install ipa-python.x86_64-4.1.0 -y 
sudo yum install ipa-admintools.x86_64-4.1.0 -y 
sudo yum install ipa-server.x86_64-4.1.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-4.1.0 -y 
sudo yum install slapi-nis.x86_64-0.54 -y 
sudo yum install slapi-nis-debuginfo.x86_64-0.54 -y 
