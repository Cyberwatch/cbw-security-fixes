# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1362
#
# Security announcement date: 2012-10-12 20:18:16 UTC
# Script generation date:     2016-01-06 19:11:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:10.0.8-2.el5_8.x86_64
#   - thunderbird-debuginfo:10.0.8-2.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1362
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
