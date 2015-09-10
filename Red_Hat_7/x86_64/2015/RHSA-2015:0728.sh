# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0728
#
# Security announcement date: 2015-03-26 17:08:51 UTC
# Script generation date:     2015-09-10 09:47:11 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client:4.1.0-18.el7_1.3
#   - ipa-debuginfo:4.1.0-18.el7_1.3
#   - ipa-python:4.1.0-18.el7_1.3
#   - ipa-admintools:4.1.0-18.el7_1.3
#   - ipa-server:4.1.0-18.el7_1.3
#   - ipa-server-trust-ad:4.1.0-18.el7_1.3
#   - slapi-nis:0.54-3.el7_1
#   - slapi-nis-debuginfo:0.54-3.el7_1
#
# Last versions recommanded by security team:
#   - ipa-client:4.1.0-18.el7_1.3
#   - ipa-debuginfo:4.1.0-18.el7_1.3
#   - ipa-python:4.1.0-18.el7_1.3
#   - ipa-admintools:4.1.0-18.el7_1.3
#   - ipa-server:4.1.0-18.el7_1.3
#   - ipa-server-trust-ad:4.1.0-18.el7_1.3
#   - slapi-nis:0.54-3.el7_1
#   - slapi-nis-debuginfo:0.54-3.el7_1
#
# CVE List:
#   - CVE-2015-0283
#   - CVE-2015-1827
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0728
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client-4.1.0 -y 
sudo yum install ipa-debuginfo-4.1.0 -y 
sudo yum install ipa-python-4.1.0 -y 
sudo yum install ipa-admintools-4.1.0 -y 
sudo yum install ipa-server-4.1.0 -y 
sudo yum install ipa-server-trust-ad-4.1.0 -y 
sudo yum install slapi-nis-0.54 -y 
sudo yum install slapi-nis-debuginfo-0.54 -y 
