# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0197
#
# Security announcement date: 2008-04-02 11:35:05 UTC
# Script generation date:     2016-02-04 19:13:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnome-screensaver.x86_64:2.16.1-5.el5_1.1
#   - gnome-screensaver-debuginfo.x86_64:2.16.1-5.el5_1.1
#
# Last versions recommanded by security team:
#   - gnome-screensaver.x86_64:2.16.1-8.el5
#   - gnome-screensaver-debuginfo.x86_64:2.16.1-8.el5
#
# CVE List:
#   - CVE-2008-0887
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0197
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnome-screensaver.x86_64-2.16.1 -y 
sudo yum install gnome-screensaver-debuginfo.x86_64-2.16.1 -y 
