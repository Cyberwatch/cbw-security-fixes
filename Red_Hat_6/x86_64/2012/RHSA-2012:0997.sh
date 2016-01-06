# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0997
#
# Security announcement date: 2012-06-20 11:38:33 UTC
# Script generation date:     2016-01-06 19:10:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.10.2-18.el6_3.x86_64
#   - 389-ds-base-debuginfo:1.2.10.2-18.el6_3.x86_64
#   - 389-ds-base-devel:1.2.10.2-18.el6_3.x86_64
#   - 389-ds-base-libs:1.2.10.2-18.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-debuginfo:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-devel:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-libs:1.2.11.15-50.el6_6.x86_64
#
# CVE List:
#   - CVE-2012-2678
#   - CVE-2012-2746
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0997
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
