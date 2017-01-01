#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1797
#
# Security announcement date: 2016-09-06 01:06:50 UTC
# Script generation date:     2017-01-01 21:11:52 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ipa-admintools.i686:3.0.0-50.el6.centos.2
#   - ipa-client.i686:3.0.0-50.el6.centos.2
#   - ipa-python.i686:3.0.0-50.el6.centos.2
#   - ipa-server.i686:3.0.0-50.el6.centos.2
#   - ipa-server-selinux.i686:3.0.0-50.el6.centos.2
#   - ipa-server-trust-ad.i686:3.0.0-50.el6.centos.2
#
# Last versions recommanded by security team:
#   - ipa-admintools.i686:3.0.0-50.el6.centos.2
#   - ipa-client.i686:3.0.0-50.el6.centos.2
#   - ipa-python.i686:3.0.0-50.el6.centos.2
#   - ipa-server.i686:3.0.0-50.el6.centos.2
#   - ipa-server-selinux.i686:3.0.0-50.el6.centos.2
#   - ipa-server-trust-ad.i686:3.0.0-50.el6.centos.2
#
# CVE List:
#   - CVE-2016-5404
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools.i686-3.0.0 -y 
sudo yum install ipa-client.i686-3.0.0 -y 
sudo yum install ipa-python.i686-3.0.0 -y 
sudo yum install ipa-server.i686-3.0.0 -y 
sudo yum install ipa-server-selinux.i686-3.0.0 -y 
sudo yum install ipa-server-trust-ad.i686-3.0.0 -y 
