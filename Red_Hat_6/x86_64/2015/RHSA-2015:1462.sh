# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1462
#
# Security announcement date: 2015-07-22 06:44:58 UTC
# Script generation date:     2015-09-10 09:47:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client:3.0.0-47.el6
#   - ipa-debuginfo:3.0.0-47.el6
#   - ipa-python:3.0.0-47.el6
#   - ipa-admintools:3.0.0-47.el6
#   - ipa-server:3.0.0-47.el6
#   - ipa-server-selinux:3.0.0-47.el6
#   - ipa-server-trust-ad:3.0.0-47.el6
#
# Last versions recommanded by security team:
#   - ipa-client:3.0.0-47.el6
#   - ipa-debuginfo:3.0.0-47.el6
#   - ipa-python:3.0.0-47.el6
#   - ipa-admintools:3.0.0-47.el6
#   - ipa-server:3.0.0-47.el6
#   - ipa-server-selinux:3.0.0-47.el6
#   - ipa-server-trust-ad:3.0.0-47.el6
#
# CVE List:
#   - CVE-2010-5312
#   - CVE-2012-6662
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1462
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client-3.0.0 -y 
sudo yum install ipa-debuginfo-3.0.0 -y 
sudo yum install ipa-python-3.0.0 -y 
sudo yum install ipa-admintools-3.0.0 -y 
sudo yum install ipa-server-3.0.0 -y 
sudo yum install ipa-server-selinux-3.0.0 -y 
sudo yum install ipa-server-trust-ad-3.0.0 -y 
