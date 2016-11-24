#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1797
#
# Security announcement date: 2016-09-06 01:06:50 UTC
# Script generation date:     2016-11-24 21:13:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools.x86_64:3.0.0-50.el6.centos.2
#   - ipa-client.x86_64:3.0.0-50.el6.centos.2
#   - ipa-python.x86_64:3.0.0-50.el6.centos.2
#   - ipa-server.x86_64:3.0.0-50.el6.centos.2
#   - ipa-server-selinux.x86_64:3.0.0-50.el6.centos.2
#   - ipa-server-trust-ad.x86_64:3.0.0-50.el6.centos.2
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
#   - CVE-2016-5404
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
