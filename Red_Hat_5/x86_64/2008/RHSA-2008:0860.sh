# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0860
#
# Security announcement date: 2008-09-10 18:23:32 UTC
# Script generation date:     2015-09-10 09:41:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools:1.0.0-23.el5ipa
#   - ipa-client:1.0.0-23.el5ipa
#   - ipa-debuginfo:1.0.0-23.el5ipa
#   - ipa-python:1.0.0-23.el5ipa
#   - ipa-server:1.0.0-23.el5ipa
#   - ipa-server-selinux:1.0.0-23.el5ipa
#
# Last versions recommanded by security team:
#   - ipa-admintools:1.0.0-23.el5ipa
#   - ipa-client:2.1.3-5.el5_9.2
#   - ipa-debuginfo:1.0.0-23.el5ipa
#   - ipa-python:1.0.0-23.el5ipa
#   - ipa-server:1.0.0-23.el5ipa
#   - ipa-server-selinux:1.0.0-23.el5ipa
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
