# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1652
#
# Security announcement date: 2013-11-21 04:43:18 UTC
# Script generation date:     2016-01-06 19:12:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - coreutils:8.4-31.el6.x86_64
#   - coreutils-debuginfo:8.4-31.el6.x86_64
#   - coreutils-libs:8.4-31.el6.x86_64
#
# Last versions recommanded by security team:
#   - coreutils:8.4-31.el6.x86_64
#   - coreutils-debuginfo:8.4-31.el6.x86_64
#   - coreutils-libs:8.4-31.el6.x86_64
#
# CVE List:
#   - CVE-2013-0221
#   - CVE-2013-0222
#   - CVE-2013-0223
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1652
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install coreutils-8.4 -y 
sudo yum install coreutils-debuginfo-8.4 -y 
sudo yum install coreutils-libs-8.4 -y 
