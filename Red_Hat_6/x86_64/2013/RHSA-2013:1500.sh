# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1500
#
# Security announcement date: 2013-11-04 18:21:22 UTC
# Script generation date:     2015-09-10 09:45:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gc:7.1-12.el6_4
#   - gc-debuginfo:7.1-12.el6_4
#   - gc-devel:7.1-12.el6_4
#
# Last versions recommanded by security team:
#   - gc:7.1-12.el6_4
#   - gc-debuginfo:7.1-12.el6_4
#   - gc-devel:7.1-12.el6_4
#
# CVE List:
#   - CVE-2012-2673
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1500
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gc-7.1 -y 
sudo yum install gc-debuginfo-7.1 -y 
sudo yum install gc-devel-7.1 -y 
