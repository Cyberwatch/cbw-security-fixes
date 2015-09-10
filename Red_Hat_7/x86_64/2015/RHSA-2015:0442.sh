# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0442
#
# Security announcement date: 2015-03-05 14:37:15 UTC
# Script generation date:     2015-09-10 09:47:06 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client:4.1.0-18.el7
#   - ipa-debuginfo:4.1.0-18.el7
#   - ipa-python:4.1.0-18.el7
#   - ipa-admintools:4.1.0-18.el7
#   - ipa-server:4.1.0-18.el7
#   - ipa-server-trust-ad:4.1.0-18.el7
#
# Last versions recommanded by security team:
#   - ipa-client:4.1.0-18.el7_1.3
#   - ipa-debuginfo:4.1.0-18.el7_1.3
#   - ipa-python:4.1.0-18.el7_1.3
#   - ipa-admintools:4.1.0-18.el7_1.3
#   - ipa-server:4.1.0-18.el7_1.3
#   - ipa-server-trust-ad:4.1.0-18.el7_1.3
#
# CVE List:
#   - CVE-2010-5312
#   - CVE-2012-6662
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0442
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client-4.1.0 -y 
sudo yum install ipa-debuginfo-4.1.0 -y 
sudo yum install ipa-python-4.1.0 -y 
sudo yum install ipa-admintools-4.1.0 -y 
sudo yum install ipa-server-4.1.0 -y 
sudo yum install ipa-server-trust-ad-4.1.0 -y 
