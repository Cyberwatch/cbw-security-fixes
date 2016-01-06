# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0416
#
# Security announcement date: 2015-03-17 13:27:32 UTC
# Script generation date:     2016-01-06 19:08:07 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.3.3.1-13.el7.x86_64
#   - 389-ds-base-devel:1.3.3.1-13.el7.x86_64
#   - 389-ds-base-libs:1.3.3.1-13.el7.x86_64
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.3.3.1-16.el7_1.x86_64
#   - 389-ds-base-devel:1.3.3.1-16.el7_1.x86_64
#   - 389-ds-base-libs:1.3.3.1-16.el7_1.x86_64
#
# CVE List:
#   - CVE-2014-8105
#   - CVE-2014-8112
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0416
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.3.3.1 -y 
sudo yum install 389-ds-base-devel-1.3.3.1 -y 
sudo yum install 389-ds-base-libs-1.3.3.1 -y 
