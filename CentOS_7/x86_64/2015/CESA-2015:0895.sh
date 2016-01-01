# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0895
#
# Security announcement date: 2015-04-28 21:49:18 UTC
# Script generation date:     2016-01-01 07:07:08 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.3.3.1-16.el7_1
#   - 389-ds-base-devel:1.3.3.1-16.el7_1
#   - 389-ds-base-libs:1.3.3.1-16.el7_1
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.3.3.1-16.el7_1
#   - 389-ds-base-devel:1.3.3.1-16.el7_1
#   - 389-ds-base-libs:1.3.3.1-16.el7_1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0895
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.3.3.1 -y 
sudo yum install 389-ds-base-devel-1.3.3.1 -y 
sudo yum install 389-ds-base-libs-1.3.3.1 -y 
