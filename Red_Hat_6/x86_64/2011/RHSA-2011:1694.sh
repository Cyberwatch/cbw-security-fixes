# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1694
#
# Security announcement date: 2011-12-06 15:43:34 UTC
# Script generation date:     2016-01-06 19:10:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcap-debuginfo:2.16-5.5.el6.x86_64
#   - libcap-devel:2.16-5.5.el6.x86_64
#   - libcap:2.16-5.5.el6.x86_64
#
# Last versions recommanded by security team:
#   - libcap-debuginfo:2.16-5.5.el6.x86_64
#   - libcap-devel:2.16-5.5.el6.x86_64
#   - libcap:2.16-5.5.el6.x86_64
#
# CVE List:
#   - CVE-2011-4099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1694
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcap-debuginfo-2.16 -y 
sudo yum install libcap-devel-2.16 -y 
sudo yum install libcap-2.16 -y 
