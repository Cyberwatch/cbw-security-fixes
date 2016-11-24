#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0728
#
# Security announcement date: 2015-04-01 03:31:10 UTC
# Script generation date:     2016-11-24 21:12:47 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools.x86_64:4.1.0-18.el7.centos.3
#   - ipa-client.x86_64:4.1.0-18.el7.centos.3
#   - ipa-python.x86_64:4.1.0-18.el7.centos.3
#   - ipa-server.x86_64:4.1.0-18.el7.centos.3
#   - ipa-server-trust-ad.x86_64:4.1.0-18.el7.centos.3
#   - slapi-nis.x86_64:0.54-3.el7_1
#
# Last versions recommanded by security team:
#   - ipa-admintools.x86_64:4.2.0-15.0.1.el7.centos.19
#   - ipa-client.x86_64:4.2.0-15.0.1.el7.centos.19
#   - ipa-python.x86_64:4.2.0-15.0.1.el7.centos.19
#   - ipa-server.x86_64:4.2.0-15.0.1.el7.centos.19
#   - ipa-server-trust-ad.x86_64:4.2.0-15.0.1.el7.centos.19
#   - slapi-nis.x86_64:0.54-3.el7_1
#
# CVE List:
#   - CVE-2015-0283
#   - CVE-2015-1827
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools.x86_64-4.2.0 -y 
sudo yum install ipa-client.x86_64-4.2.0 -y 
sudo yum install ipa-python.x86_64-4.2.0 -y 
sudo yum install ipa-server.x86_64-4.2.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-4.2.0 -y 
sudo yum install slapi-nis.x86_64-0.54 -y 
