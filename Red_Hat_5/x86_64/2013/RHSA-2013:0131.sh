# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0131
#
# Security announcement date: 2013-01-08 06:54:17 UTC
# Script generation date:     2016-01-06 19:11:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnome-vfs2:2.16.2-10.el5.x86_64
#   - gnome-vfs2-debuginfo:2.16.2-10.el5.x86_64
#   - gnome-vfs2-smb:2.16.2-10.el5.x86_64
#   - gnome-vfs2-devel:2.16.2-10.el5.x86_64
#
# Last versions recommanded by security team:
#   - gnome-vfs2:2.16.2-10.el5.x86_64
#   - gnome-vfs2-debuginfo:2.16.2-10.el5.x86_64
#   - gnome-vfs2-smb:2.16.2-10.el5.x86_64
#   - gnome-vfs2-devel:2.16.2-10.el5.x86_64
#
# CVE List:
#   - CVE-2009-2473
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0131
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnome-vfs2-2.16.2 -y 
sudo yum install gnome-vfs2-debuginfo-2.16.2 -y 
sudo yum install gnome-vfs2-smb-2.16.2 -y 
sudo yum install gnome-vfs2-devel-2.16.2 -y 
