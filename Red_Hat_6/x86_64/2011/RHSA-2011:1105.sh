# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1105
#
# Security announcement date: 2011-07-28 18:26:57 UTC
# Script generation date:     2015-09-10 09:43:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.46-1.el6_1
#   - libpng-debuginfo:1.2.46-1.el6_1
#   - libpng-devel:1.2.46-1.el6_1
#   - libpng-static:1.2.46-1.el6_1
#
# Last versions recommanded by security team:
#   - libpng:1.2.49-1.el6_2
#   - libpng-debuginfo:1.2.49-1.el6_2
#   - libpng-devel:1.2.49-1.el6_2
#   - libpng-static:1.2.49-1.el6_2
#
# CVE List:
#   - CVE-2011-2501
#   - CVE-2011-2690
#   - CVE-2011-2692
#   - CVE-2004-0421
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1105
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.49 -y 
sudo yum install libpng-debuginfo-1.2.49 -y 
sudo yum install libpng-devel-1.2.49 -y 
sudo yum install libpng-static-1.2.49 -y 
