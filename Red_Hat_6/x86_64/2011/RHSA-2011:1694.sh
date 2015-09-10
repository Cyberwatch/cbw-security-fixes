# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1694
#
# Security announcement date: 2011-12-06 15:43:34 UTC
# Script generation date:     2015-09-10 09:43:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcap:2.16-5.5.el6
#   - libcap-debuginfo:2.16-5.5.el6
#   - libcap-devel:2.16-5.5.el6
#
# Last versions recommanded by security team:
#   - libcap:2.16-5.5.el6
#   - libcap-debuginfo:2.16-5.5.el6
#   - libcap-devel:2.16-5.5.el6
#
# CVE List:
#   - CVE-2011-4099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1694
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcap-2.16 -y 
sudo yum install libcap-debuginfo-2.16 -y 
sudo yum install libcap-devel-2.16 -y 
