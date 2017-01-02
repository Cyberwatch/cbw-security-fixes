#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1797
#
# Security announcement date: 2016-09-01 14:00:02 UTC
# Script generation date:     2017-01-02 21:16:15 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:4.2.0-15.el7_2.19
#   - ipa-debuginfo.x86_64:4.2.0-15.el7_2.19
#   - ipa-python.x86_64:4.2.0-15.el7_2.19
#   - ipa-admintools.x86_64:4.2.0-15.el7_2.19
#   - ipa-server.x86_64:4.2.0-15.el7_2.19
#   - ipa-server-dns.x86_64:4.2.0-15.el7_2.19
#   - ipa-server-trust-ad.x86_64:4.2.0-15.el7_2.19
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:4.4.0-14.el7_3.1.1
#   - ipa-debuginfo.x86_64:4.4.0-14.el7_3.1.1
#   - ipa-python.x86_64:4.2.0-15.el7_2.19
#   - ipa-admintools.x86_64:4.2.0-15.el7_2.19
#   - ipa-server.x86_64:4.4.0-14.el7_3.1.1
#   - ipa-server-dns.x86_64:4.2.0-15.el7_2.19
#   - ipa-server-trust-ad.x86_64:4.4.0-14.el7_3.1.1
#
# CVE List:
#   - CVE-2016-5404
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
sudo yum install ipa-server-dns.x86_64-4.2.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-4.4.0 -y 
