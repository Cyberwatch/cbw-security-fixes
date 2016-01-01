# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2360
#
# Security announcement date: 2015-11-19 21:42:24 UTC
# Script generation date:     2016-01-01 07:10:05 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.35-21.el7
#   - cups-filters-debuginfo:1.0.35-21.el7
#   - cups-filters-libs:1.0.35-21.el7
#   - cups-filters-devel:1.0.35-21.el7
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.35-21.el7
#   - cups-filters-debuginfo:1.0.35-21.el7
#   - cups-filters-libs:1.0.35-21.el7
#   - cups-filters-devel:1.0.35-21.el7
#
# CVE List:
#   - CVE-2015-3258
#   - CVE-2015-3279
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2360
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-filters-1.0.35 -y 
sudo yum install cups-filters-debuginfo-1.0.35 -y 
sudo yum install cups-filters-libs-1.0.35 -y 
sudo yum install cups-filters-devel-1.0.35 -y 
