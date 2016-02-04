# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1814
#
# Security announcement date: 2011-12-13 22:08:38 UTC
# Script generation date:     2016-02-04 19:15:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipmitool.x86_64:1.8.11-12.el6_2.1
#   - ipmitool-debuginfo.x86_64:1.8.11-12.el6_2.1
#
# Last versions recommanded by security team:
#   - ipmitool.x86_64:1.8.11-12.el6_2.1
#   - ipmitool-debuginfo.x86_64:1.8.11-12.el6_2.1
#
# CVE List:
#   - CVE-2011-4339
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1814
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipmitool.x86_64-1.8.11 -y 
sudo yum install ipmitool-debuginfo.x86_64-1.8.11 -y 
