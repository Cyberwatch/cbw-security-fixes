# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1362
#
# Security announcement date: 2012-10-12 20:18:16 UTC
# Script generation date:     2016-03-16 19:10:48 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.8-2.el5_8
#   - thunderbird-debuginfo.x86_64:10.0.8-2.el5_8
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:38.7.0-1.el5_11
#
# CVE List:
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1362
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.7.0 -y 
