# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0427
#
# Security announcement date: 2009-04-16 19:44:59 UTC
# Script generation date:     2016-01-06 19:09:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvolume_id:095-14.20.el5_3.x86_64
#   - udev:095-14.20.el5_3.x86_64
#   - udev-debuginfo:095-14.20.el5_3.x86_64
#   - libvolume_id-devel:095-14.20.el5_3.x86_64
#
# Last versions recommanded by security team:
#   - libvolume_id:095-14.20.el5_3.x86_64
#   - udev:095-14.20.el5_3.x86_64
#   - udev-debuginfo:095-14.20.el5_3.x86_64
#   - libvolume_id-devel:095-14.20.el5_3.x86_64
#
# CVE List:
#   - CVE-2009-1185
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0427
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvolume_id-095 -y 
sudo yum install udev-095 -y 
sudo yum install udev-debuginfo-095 -y 
sudo yum install libvolume_id-devel-095 -y 
