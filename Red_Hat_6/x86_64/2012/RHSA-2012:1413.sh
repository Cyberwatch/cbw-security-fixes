# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1413
#
# Security announcement date: 2012-10-29 23:49:50 UTC
# Script generation date:     2015-09-10 09:44:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:10.0.10-1.el6_3
#   - thunderbird-debuginfo:10.0.10-1.el6_3
#
# Last versions recommanded by security team:
#   - thunderbird:38.2.0-4.el6_7
#   - thunderbird-debuginfo:38.2.0-4.el6_7
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1413
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.2.0 -y 
sudo yum install thunderbird-debuginfo-38.2.0 -y 
