# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0742
#
# Security announcement date: 2013-04-16 11:10:18 UTC
# Script generation date:     2016-01-06 19:07:31 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.11.15-14.el6_4.x86_64
#   - 389-ds-base-devel:1.2.11.15-14.el6_4.x86_64
#   - 389-ds-base-libs:1.2.11.15-14.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-34.el6_5.x86_64
#   - 389-ds-base-devel:1.2.11.15-34.el6_5.x86_64
#   - 389-ds-base-libs:1.2.11.15-34.el6_5.x86_64
#
# CVE List:
#   - CVE-2013-1897
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0742
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
