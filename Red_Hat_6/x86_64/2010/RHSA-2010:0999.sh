# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0999
#
# Security announcement date: 2010-12-20 18:00:13 UTC
# Script generation date:     2015-09-10 09:42:50 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvpx:0.9.0-8.el6_0
#   - libvpx-debuginfo:0.9.0-8.el6_0
#   - libvpx-devel:0.9.0-8.el6_0
#   - libvpx-utils:0.9.0-8.el6_0
#
# Last versions recommanded by security team:
#   - libvpx:0.9.0-8.el6_0
#   - libvpx-debuginfo:0.9.0-8.el6_0
#   - libvpx-devel:0.9.0-8.el6_0
#   - libvpx-utils:0.9.0-8.el6_0
#
# CVE List:
#   - CVE-2010-4203
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0999
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvpx-0.9.0 -y 
sudo yum install libvpx-debuginfo-0.9.0 -y 
sudo yum install libvpx-devel-0.9.0 -y 
sudo yum install libvpx-utils-0.9.0 -y 
