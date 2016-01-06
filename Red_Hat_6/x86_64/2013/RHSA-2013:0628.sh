# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0628
#
# Security announcement date: 2013-03-11 19:57:20 UTC
# Script generation date:     2016-01-06 19:11:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.11.15-12.el6_4.x86_64
#   - 389-ds-base-debuginfo:1.2.11.15-12.el6_4.x86_64
#   - 389-ds-base-devel:1.2.11.15-12.el6_4.x86_64
#   - 389-ds-base-libs:1.2.11.15-12.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-debuginfo:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-devel:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-libs:1.2.11.15-50.el6_6.x86_64
#
# CVE List:
#   - CVE-2013-0312
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0628
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
