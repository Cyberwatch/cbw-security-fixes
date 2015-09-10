# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0902
#
# Security announcement date: 2012-06-20 09:26:50 UTC
# Script generation date:     2015-09-10 09:44:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cifs-utils:4.8.1-10.el6
#   - cifs-utils-debuginfo:4.8.1-10.el6
#
# Last versions recommanded by security team:
#   - cifs-utils:4.8.1-10.el6
#   - cifs-utils-debuginfo:4.8.1-10.el6
#
# CVE List:
#   - CVE-2012-1586
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0902
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cifs-utils-4.8.1 -y 
sudo yum install cifs-utils-debuginfo-4.8.1 -y 
