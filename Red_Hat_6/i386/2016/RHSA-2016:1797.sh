#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1797
#
# Security announcement date: 2016-09-01 14:00:02 UTC
# Script generation date:     2016-11-24 21:17:46 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ipa-client.i686:3.0.0-50.el6_8.2
#   - ipa-debuginfo.i686:3.0.0-50.el6_8.2
#   - ipa-python.i686:3.0.0-50.el6_8.2
#   - ipa-admintools.i686:3.0.0-50.el6_8.2
#   - ipa-server.i686:3.0.0-50.el6_8.2
#   - ipa-server-selinux.i686:3.0.0-50.el6_8.2
#   - ipa-server-trust-ad.i686:3.0.0-50.el6_8.2
#
# Last versions recommanded by security team:
#   - ipa-client.i686:3.0.0-50.el6_8.2
#   - ipa-debuginfo.i686:3.0.0-50.el6_8.2
#   - ipa-python.i686:3.0.0-50.el6_8.2
#   - ipa-admintools.i686:3.0.0-50.el6_8.2
#   - ipa-server.i686:3.0.0-50.el6_8.2
#   - ipa-server-selinux.i686:3.0.0-50.el6_8.2
#   - ipa-server-trust-ad.i686:3.0.0-50.el6_8.2
#
# CVE List:
#   - CVE-2016-5404
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.i686-3.0.0 -y 
sudo yum install ipa-debuginfo.i686-3.0.0 -y 
sudo yum install ipa-python.i686-3.0.0 -y 
sudo yum install ipa-admintools.i686-3.0.0 -y 
sudo yum install ipa-server.i686-3.0.0 -y 
sudo yum install ipa-server-selinux.i686-3.0.0 -y 
sudo yum install ipa-server-trust-ad.i686-3.0.0 -y 
