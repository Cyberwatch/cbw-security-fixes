# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2248
#
# Security announcement date: 2015-11-30 19:45:13 UTC
# Script generation date:     2016-01-06 19:08:28 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - netcf:0.2.8-1.el7.x86_64
#   - netcf-devel:0.2.8-1.el7.x86_64
#   - netcf-libs:0.2.8-1.el7.x86_64
#
# Last versions recommanded by security team:
#   - netcf:0.2.8-1.el7.x86_64
#   - netcf-devel:0.2.8-1.el7.x86_64
#   - netcf-libs:0.2.8-1.el7.x86_64
#
# CVE List:
#   - CVE-2014-8119
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2248
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install netcf-0.2.8 -y 
sudo yum install netcf-devel-0.2.8 -y 
sudo yum install netcf-libs-0.2.8 -y 
