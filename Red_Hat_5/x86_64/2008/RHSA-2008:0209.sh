# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0209
#
# Security announcement date: 2008-04-03 16:19:56 UTC
# Script generation date:     2016-01-06 19:08:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1.5.0.12-11.el5_1.x86_64
#   - thunderbird-debuginfo:1.5.0.12-11.el5_1.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2008-1233
#   - CVE-2008-1234
#   - CVE-2008-1235
#   - CVE-2008-1236
#   - CVE-2008-1237
#   - CVE-2008-1238
#   - CVE-2008-1241
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0209
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
