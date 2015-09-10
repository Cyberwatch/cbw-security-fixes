# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0503
#
# Security announcement date: 2013-02-27 19:33:51 UTC
# Script generation date:     2015-09-10 09:40:58 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base:1.2.11.15-11.el6
#   - 389-ds-base-devel:1.2.11.15-11.el6
#   - 389-ds-base-libs:1.2.11.15-11.el6
#
# Last versions recommanded by security team:
#   - 389-ds-base:1.2.11.15-34.el6_5
#   - 389-ds-base-devel:1.2.11.15-34.el6_5
#   - 389-ds-base-libs:1.2.11.15-34.el6_5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0503
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base-1.2.11.15 -y 
sudo yum install 389-ds-base-devel-1.2.11.15 -y 
sudo yum install 389-ds-base-libs-1.2.11.15 -y 
