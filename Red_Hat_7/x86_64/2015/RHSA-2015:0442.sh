# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0442
#
# Security announcement date: 2015-03-05 14:37:15 UTC
# Script generation date:     2016-04-13 06:16:52 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:4.1.0-18.el7
#   - ipa-debuginfo.x86_64:4.1.0-18.el7
#   - ipa-python.x86_64:4.1.0-18.el7
#   - ipa-admintools.x86_64:4.1.0-18.el7
#   - ipa-server.x86_64:4.1.0-18.el7
#   - ipa-server-trust-ad.x86_64:4.1.0-18.el7
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:4.1.0-18.el7_1.6
#   - ipa-debuginfo.x86_64:4.1.0-18.el7_1.6
#   - ipa-python.x86_64:4.1.0-18.el7_1.6
#   - ipa-admintools.x86_64:4.1.0-18.el7_1.6
#   - ipa-server.x86_64:4.1.0-18.el7_1.6
#   - ipa-server-trust-ad.x86_64:4.1.0-18.el7_1.6
#
# CVE List:
#   - CVE-2010-5312
#   - CVE-2012-6662
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0442
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-4.1.0 -y 
sudo yum install ipa-debuginfo.x86_64-4.1.0 -y 
sudo yum install ipa-python.x86_64-4.1.0 -y 
sudo yum install ipa-admintools.x86_64-4.1.0 -y 
sudo yum install ipa-server.x86_64-4.1.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-4.1.0 -y 
