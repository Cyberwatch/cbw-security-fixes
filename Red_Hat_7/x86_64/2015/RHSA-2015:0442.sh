#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0442
#
# Security announcement date: 2015-03-05 14:37:15 UTC
# Script generation date:     2017-01-02 21:15:10 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:4.1.0-18.el7
#   - ipa-debuginfo.x86_64:4.1.0-18.el7
#   - ipa-python.x86_64:4.1.0-18.el7
#   - ipa-admintools.x86_64:4.1.0-18.el7
#   - ipa-server.x86_64:4.1.0-18.el7
#   - ipa-server-trust-ad.x86_64:4.1.0-18.el7
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:4.4.0-14.el7_3.1.1
#   - ipa-debuginfo.x86_64:4.4.0-14.el7_3.1.1
#   - ipa-python.x86_64:4.2.0-15.el7_2.19
#   - ipa-admintools.x86_64:4.2.0-15.el7_2.19
#   - ipa-server.x86_64:4.4.0-14.el7_3.1.1
#   - ipa-server-trust-ad.x86_64:4.4.0-14.el7_3.1.1
#
# CVE List:
#   - CVE-2010-5312
#   - CVE-2012-6662
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-4.4.0 -y 
sudo yum install ipa-debuginfo.x86_64-4.4.0 -y 
sudo yum install ipa-python.x86_64-4.2.0 -y 
sudo yum install ipa-admintools.x86_64-4.2.0 -y 
sudo yum install ipa-server.x86_64-4.4.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-4.4.0 -y 
