# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0628
#
# Security announcement date: 2013-03-12 05:32:01 UTC
# Script generation date:     2015-09-10 09:40:02 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.11.15-12.el6_4
#   - 389-ds-base-devel:1.2.11.15-12.el6_4
#   - 389-ds-base-libs:1.2.11.15-12.el6_4
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-34.el6_5
#   - 389-ds-base-devel:1.2.11.15-34.el6_5
#   - 389-ds-base-libs:1.2.11.15-34.el6_5
#
# CVE List:
#   - CVE-2013-0312
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0628
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
