# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0189
#
# Security announcement date: 2013-01-23 21:52:22 UTC
# Script generation date:     2016-01-06 19:11:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client:2.1.3-5.el5_9.2.x86_64
#   - ipa-client-debuginfo:2.1.3-5.el5_9.2.x86_64
#
# Last versions recommanded by security team:
#   - ipa-client:2.1.3-5.el5_9.2.x86_64
#   - ipa-client-debuginfo:2.1.3-5.el5_9.2.x86_64
#
# CVE List:
#   - CVE-2012-5484
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0189
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client-2.1.3 -y 
sudo yum install ipa-client-debuginfo-2.1.3 -y 
