# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0416
#
# Security announcement date: 2015-03-17 13:27:32 UTC
# Script generation date:     2016-02-17 07:12:22 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.3.3.1-13.el7
#   - 389-ds-base-devel.x86_64:1.3.3.1-13.el7
#   - 389-ds-base-libs.x86_64:1.3.3.1-13.el7
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.3.4.0-26.el7_2
#   - 389-ds-base-devel.x86_64:1.3.4.0-26.el7_2
#   - 389-ds-base-libs.x86_64:1.3.4.0-26.el7_2
#
# CVE List:
#   - CVE-2014-8105
#   - CVE-2014-8112
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0416
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.3.4.0 -y 
sudo yum install 389-ds-base-devel.x86_64-1.3.4.0 -y 
sudo yum install 389-ds-base-libs.x86_64-1.3.4.0 -y 
