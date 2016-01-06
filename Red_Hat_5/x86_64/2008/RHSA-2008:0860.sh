# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0860
#
# Security announcement date: 2008-09-10 18:23:32 UTC
# Script generation date:     2016-01-06 19:08:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools:1.0.0-23.el5ipa.x86_64
#   - ipa-client:1.0.0-23.el5ipa.x86_64
#   - ipa-debuginfo:1.0.0-23.el5ipa.x86_64
#   - ipa-python:1.0.0-23.el5ipa.x86_64
#   - ipa-server:1.0.0-23.el5ipa.x86_64
#   - ipa-server-selinux:1.0.0-23.el5ipa.x86_64
#
# Last versions recommanded by security team:
#   - ipa-admintools:1.0.0-23.el5ipa.x86_64
#   - ipa-client:2.1.3-5.el5_9.2.x86_64
#   - ipa-debuginfo:1.0.0-23.el5ipa.x86_64
#   - ipa-python:1.0.0-23.el5ipa.x86_64
#   - ipa-server:1.0.0-23.el5ipa.x86_64
#   - ipa-server-selinux:1.0.0-23.el5ipa.x86_64
#
# CVE List:
#   - CVE-2008-3274
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0860
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools-1.0.0 -y 
sudo yum install ipa-client-2.1.3 -y 
sudo yum install ipa-debuginfo-1.0.0 -y 
sudo yum install ipa-python-1.0.0 -y 
sudo yum install ipa-server-1.0.0 -y 
sudo yum install ipa-server-selinux-1.0.0 -y 
