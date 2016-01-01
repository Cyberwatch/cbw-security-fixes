# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0997
#
# Security announcement date: 2012-07-10 17:32:43 UTC
# Script generation date:     2016-01-01 07:06:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.10.2-18.el6_3
#   - 389-ds-base-devel:1.2.10.2-18.el6_3
#   - 389-ds-base-libs:1.2.10.2-18.el6_3
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-34.el6_5
#   - 389-ds-base-devel:1.2.11.15-34.el6_5
#   - 389-ds-base-libs:1.2.11.15-34.el6_5
#
# CVE List:
#   - CVE-2012-2678
#   - CVE-2012-2746
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0997
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
