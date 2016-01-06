# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2108
#
# Security announcement date: 2015-11-19 21:32:14 UTC
# Script generation date:     2016-01-06 19:14:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio:2.11-24.el7.x86_64
#   - cpio-debuginfo:2.11-24.el7.x86_64
#
# Last versions recommanded by security team:
#   - cpio:2.11-24.el7.x86_64
#   - cpio-debuginfo:2.11-24.el7.x86_64
#
# CVE List:
#   - CVE-2014-9112
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2108
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cpio-2.11 -y 
sudo yum install cpio-debuginfo-2.11 -y 
