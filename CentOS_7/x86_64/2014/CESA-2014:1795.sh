# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1795
#
# Security announcement date: 2014-11-04 12:46:31 UTC
# Script generation date:     2016-01-06 19:08:01 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.35-15.el7_0.1.x86_64
#   - cups-filters-devel:1.0.35-15.el7_0.1.x86_64
#   - cups-filters-libs:1.0.35-15.el7_0.1.x86_64
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.35-21.el7.x86_64
#   - cups-filters-devel:1.0.35-21.el7.x86_64
#   - cups-filters-libs:1.0.35-21.el7.x86_64
#
# CVE List:
#   - CVE-2014-4337
#   - CVE-2014-4338
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1795
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-filters-1.0.35 -y 
sudo yum install cups-filters-devel-1.0.35 -y 
sudo yum install cups-filters-libs-1.0.35 -y 
