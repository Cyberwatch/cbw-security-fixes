# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0742
#
# Security announcement date: 2013-04-15 18:28:19 UTC
# Script generation date:     2016-01-06 19:11:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.11.15-14.el6_4.x86_64
#   - 389-ds-base-debuginfo:1.2.11.15-14.el6_4.x86_64
#   - 389-ds-base-devel:1.2.11.15-14.el6_4.x86_64
#   - 389-ds-base-libs:1.2.11.15-14.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-debuginfo:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-devel:1.2.11.15-50.el6_6.x86_64
#   - 389-ds-base-libs:1.2.11.15-50.el6_6.x86_64
#
# CVE List:
#   - CVE-2013-1897
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0742
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-debuginfo-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
