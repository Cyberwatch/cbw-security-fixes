# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1533
#
# Security announcement date: 2011-12-06 15:28:04 UTC
# Script generation date:     2016-01-06 19:10:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client:2.1.3-9.el6.x86_64
#   - ipa-debuginfo:2.1.3-9.el6.x86_64
#   - ipa-python:2.1.3-9.el6.x86_64
#   - ipa-admintools:2.1.3-9.el6.x86_64
#   - ipa-server:2.1.3-9.el6.x86_64
#   - ipa-server-selinux:2.1.3-9.el6.x86_64
#
# Last versions recommanded by security team:
#   - ipa-client:3.0.0-47.el6.x86_64
#   - ipa-debuginfo:3.0.0-47.el6.x86_64
#   - ipa-python:3.0.0-47.el6.x86_64
#   - ipa-admintools:3.0.0-47.el6.x86_64
#   - ipa-server:3.0.0-47.el6.x86_64
#   - ipa-server-selinux:3.0.0-47.el6.x86_64
#
# CVE List:
#   - CVE-2011-3636
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1533
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client-3.0.0 -y 
sudo yum install ipa-debuginfo-3.0.0 -y 
sudo yum install ipa-python-3.0.0 -y 
sudo yum install ipa-admintools-3.0.0 -y 
sudo yum install ipa-server-3.0.0 -y 
sudo yum install ipa-server-selinux-3.0.0 -y 
