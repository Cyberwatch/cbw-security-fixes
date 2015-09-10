# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0188
#
# Security announcement date: 2013-01-23 21:51:50 UTC
# Script generation date:     2015-09-10 09:44:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client:2.2.0-17.el6_3.1
#   - ipa-debuginfo:2.2.0-17.el6_3.1
#   - ipa-python:2.2.0-17.el6_3.1
#   - ipa-admintools:2.2.0-17.el6_3.1
#   - ipa-server:2.2.0-17.el6_3.1
#   - ipa-server-selinux:2.2.0-17.el6_3.1
#
# Last versions recommanded by security team:
#   - ipa-client:3.0.0-47.el6
#   - ipa-debuginfo:3.0.0-47.el6
#   - ipa-python:3.0.0-47.el6
#   - ipa-admintools:3.0.0-47.el6
#   - ipa-server:3.0.0-47.el6
#   - ipa-server-selinux:3.0.0-47.el6
#
# CVE List:
#   - CVE-2012-5484
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0188
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client-3.0.0 -y 
sudo yum install ipa-debuginfo-3.0.0 -y 
sudo yum install ipa-python-3.0.0 -y 
sudo yum install ipa-admintools-3.0.0 -y 
sudo yum install ipa-server-3.0.0 -y 
sudo yum install ipa-server-selinux-3.0.0 -y 
