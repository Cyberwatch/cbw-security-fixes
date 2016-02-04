# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1182
#
# Security announcement date: 2013-08-28 19:04:09 UTC
# Script generation date:     2016-02-04 19:12:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - 389-ds-base.x86_64:1.2.11.15-22.el6_4
#   - 389-ds-base-devel.x86_64:1.2.11.15-22.el6_4
#   - 389-ds-base-libs.x86_64:1.2.11.15-22.el6_4
#   - 389-ds-base-devel.i686:1.2.11.15-22.el6_4
#   - 389-ds-base-libs.i686:1.2.11.15-22.el6_4
#
# Last versions recommanded by security team:
#   - 389-ds-base.x86_64:1.2.11.15-34.el6_5
#   - 389-ds-base-devel.x86_64:1.2.11.15-34.el6_5
#   - 389-ds-base-libs.x86_64:1.2.11.15-34.el6_5
#   - 389-ds-base-devel.i686:1.2.11.15-34.el6_5
#   - 389-ds-base-libs.i686:1.2.11.15-34.el6_5
#
# CVE List:
#   - CVE-2013-4283
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1182
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install 389-ds-base.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.i686-1.2.11.15 -y 
