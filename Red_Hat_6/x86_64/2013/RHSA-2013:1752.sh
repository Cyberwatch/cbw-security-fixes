# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1752
#
# Security announcement date: 2013-11-21 05:03:06 UTC
# Script generation date:     2015-09-10 09:45:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.11.15-30.el6_5
#   - 389-ds-base-debuginfo:1.2.11.15-30.el6_5
#   - 389-ds-base-devel:1.2.11.15-30.el6_5
#   - 389-ds-base-libs:1.2.11.15-30.el6_5
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-50.el6_6
#   - 389-ds-base-debuginfo:1.2.11.15-50.el6_6
#   - 389-ds-base-devel:1.2.11.15-50.el6_6
#   - 389-ds-base-libs:1.2.11.15-50.el6_6
#
# CVE List:
#   - CVE-2013-4485
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1752
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
