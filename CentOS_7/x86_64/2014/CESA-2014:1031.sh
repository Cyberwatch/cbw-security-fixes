# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1031
#
# Security announcement date: 2014-08-07 18:49:03 UTC
# Script generation date:     2016-02-04 19:12:31 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.3.1.6-26.el7_0
#   - 389-ds-base-devel.x86_64:1.3.1.6-26.el7_0
#   - 389-ds-base-libs.x86_64:1.3.1.6-26.el7_0
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.3.3.1-16.el7_1
#   - 389-ds-base-devel.x86_64:1.3.3.1-16.el7_1
#   - 389-ds-base-libs.x86_64:1.3.3.1-16.el7_1
#
# CVE List:
#   - CVE-2014-3562
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1031
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.3.3.1 -y 
sudo yum install 389-ds-base-devel.x86_64-1.3.3.1 -y 
sudo yum install 389-ds-base-libs.x86_64-1.3.3.1 -y 
