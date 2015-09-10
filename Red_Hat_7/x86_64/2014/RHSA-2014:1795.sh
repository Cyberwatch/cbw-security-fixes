# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1795
#
# Security announcement date: 2014-11-03 19:08:19 UTC
# Script generation date:     2015-09-10 09:46:35 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.35-15.el7_0.1
#   - cups-filters-debuginfo:1.0.35-15.el7_0.1
#   - cups-filters-libs:1.0.35-15.el7_0.1
#   - cups-filters-devel:1.0.35-15.el7_0.1
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.35-15.el7_0.1
#   - cups-filters-debuginfo:1.0.35-15.el7_0.1
#   - cups-filters-libs:1.0.35-15.el7_0.1
#   - cups-filters-devel:1.0.35-15.el7_0.1
#
# CVE List:
#   - CVE-2014-4337
#   - CVE-2014-4338
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1795
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cups-filters-1.0.35 -y 
sudo yum install cups-filters-debuginfo-1.0.35 -y 
sudo yum install cups-filters-libs-1.0.35 -y 
sudo yum install cups-filters-devel-1.0.35 -y 
