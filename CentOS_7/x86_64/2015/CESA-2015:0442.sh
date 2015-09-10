# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0442
#
# Security announcement date: 2015-03-17 13:28:21 UTC
# Script generation date:     2015-09-10 09:41:15 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-admintools:4.1.0-18.el7.centos
#   - ipa-client:4.1.0-18.el7.centos
#   - ipa-python:4.1.0-18.el7.centos
#   - ipa-server:4.1.0-18.el7.centos
#   - ipa-server-trust-ad:4.1.0-18.el7.centos
#
# Last versions recommanded by security team:
#   - ipa-admintools:4.1.0-18.el7.centos.3
#   - ipa-client:4.1.0-18.el7.centos.3
#   - ipa-python:4.1.0-18.el7.centos.3
#   - ipa-server:4.1.0-18.el7.centos.3
#   - ipa-server-trust-ad:4.1.0-18.el7.centos.3
#
# CVE List:
#   - CVE-2010-5312
#   - CVE-2012-6662
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0442
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-admintools-4.1.0 -y 
sudo yum install ipa-client-4.1.0 -y 
sudo yum install ipa-python-4.1.0 -y 
sudo yum install ipa-server-4.1.0 -y 
sudo yum install ipa-server-trust-ad-4.1.0 -y 
