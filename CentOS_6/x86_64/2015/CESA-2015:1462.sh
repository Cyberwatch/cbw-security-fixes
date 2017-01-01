#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1462
#
# Security announcement date: 2015-07-26 14:13:07 UTC
# Script generation date:     2017-01-01 21:11:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools.x86_64:3.0.0-47.el6.centos
#   - ipa-client.x86_64:3.0.0-47.el6.centos
#   - ipa-python.x86_64:3.0.0-47.el6.centos
#   - ipa-server.x86_64:3.0.0-47.el6.centos
#   - ipa-server-selinux.x86_64:3.0.0-47.el6.centos
#   - ipa-server-trust-ad.x86_64:3.0.0-47.el6.centos
#
# Last versions recommanded by security team:
#   - ipa-admintools.x86_64:3.0.0-50.el6.centos.2
#   - ipa-client.x86_64:3.0.0-50.el6.centos.2
#   - ipa-python.x86_64:3.0.0-50.el6.centos.2
#   - ipa-server.x86_64:3.0.0-50.el6.centos.2
#   - ipa-server-selinux.x86_64:3.0.0-50.el6.centos.2
#   - ipa-server-trust-ad.x86_64:3.0.0-50.el6.centos.2
#
# CVE List:
#   - CVE-2010-5312
#   - CVE-2012-6662
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-3.0.0 -y 
