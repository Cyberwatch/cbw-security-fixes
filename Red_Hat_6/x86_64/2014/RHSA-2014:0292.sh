# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0292
#
# Security announcement date: 2014-03-13 19:32:17 UTC
# Script generation date:     2015-09-10 09:45:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.11.15-32.el6_5
#   - 389-ds-base-debuginfo:1.2.11.15-32.el6_5
#   - 389-ds-base-devel:1.2.11.15-32.el6_5
#   - 389-ds-base-libs:1.2.11.15-32.el6_5
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-50.el6_6
#   - 389-ds-base-debuginfo:1.2.11.15-50.el6_6
#   - 389-ds-base-devel:1.2.11.15-50.el6_6
#   - 389-ds-base-libs:1.2.11.15-50.el6_6
#
# CVE List:
#   - CVE-2014-0132
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0292
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
