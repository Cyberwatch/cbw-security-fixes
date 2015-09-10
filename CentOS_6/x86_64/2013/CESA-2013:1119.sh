# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1119
#
# Security announcement date: 2013-07-30 18:55:00 UTC
# Script generation date:     2015-09-10 09:40:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.11.15-20.el6_4
#   - 389-ds-base-devel:1.2.11.15-20.el6_4
#   - 389-ds-base-libs:1.2.11.15-20.el6_4
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-34.el6_5
#   - 389-ds-base-devel:1.2.11.15-34.el6_5
#   - 389-ds-base-libs:1.2.11.15-34.el6_5
#
# CVE List:
#   - CVE-2013-2219
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1119
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
