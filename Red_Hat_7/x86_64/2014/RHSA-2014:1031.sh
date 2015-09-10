# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1031
#
# Security announcement date: 2014-08-07 18:42:16 UTC
# Script generation date:     2015-09-10 09:46:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.3.1.6-26.el7_0
#   - 389-ds-base-debuginfo:1.3.1.6-26.el7_0
#   - 389-ds-base-devel:1.3.1.6-26.el7_0
#   - 389-ds-base-libs:1.3.1.6-26.el7_0
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.3.3.1-13.el7
#   - 389-ds-base-debuginfo:1.3.3.1-13.el7
#   - 389-ds-base-devel:1.3.3.1-13.el7
#   - 389-ds-base-libs:1.3.3.1-13.el7
#
# CVE List:
#   - CVE-2014-3562
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1031
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.3.3.1 -y 
sudo yum install 389-ds-base-debuginfo-1.3.3.1 -y 
sudo yum install 389-ds-base-devel-1.3.3.1 -y 
sudo yum install 389-ds-base-libs-1.3.3.1 -y 
