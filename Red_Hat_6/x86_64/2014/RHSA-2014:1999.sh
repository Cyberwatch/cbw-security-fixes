# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1999
#
# Security announcement date: 2014-12-16 20:30:21 UTC
# Script generation date:     2015-09-10 09:46:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailx:12.4-8.el6_6
#   - mailx-debuginfo:12.4-8.el6_6
#
# Last versions recommanded by security team:
#   - mailx:12.4-8.el6_6
#   - mailx-debuginfo:12.4-8.el6_6
#
# CVE List:
#   - CVE-2004-2771
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1999
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailx-12.4 -y 
sudo yum install mailx-debuginfo-12.4 -y 
