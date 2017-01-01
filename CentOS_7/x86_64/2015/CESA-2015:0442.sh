#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0442
#
# Security announcement date: 2015-03-17 13:28:21 UTC
# Script generation date:     2017-01-01 21:11:22 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools.x86_64:4.1.0-18.el7.centos
#   - ipa-client.x86_64:4.1.0-18.el7.centos
#   - ipa-python.x86_64:4.1.0-18.el7.centos
#   - ipa-server.x86_64:4.1.0-18.el7.centos
#   - ipa-server-trust-ad.x86_64:4.1.0-18.el7.centos
#
# Last versions recommanded by security team:
#   - ipa-admintools.x86_64:4.2.0-15.0.1.el7.centos.19
#   - ipa-client.x86_64:4.2.0-15.0.1.el7.centos.19
#   - ipa-python.x86_64:4.2.0-15.0.1.el7.centos.19
#   - ipa-server.x86_64:4.2.0-15.0.1.el7.centos.19
#   - ipa-server-trust-ad.x86_64:4.2.0-15.0.1.el7.centos.19
#
# CVE List:
#   - CVE-2010-5312
#   - CVE-2012-6662
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
