# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0308
#
# Security announcement date: 2012-02-21 04:53:04 UTC
# Script generation date:     2016-01-06 19:10:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - busybox:1.2.0-13.el5.x86_64
#   - busybox-anaconda:1.2.0-13.el5.x86_64
#
# Last versions recommanded by security team:
#   - busybox:1.2.0-13.el5.x86_64
#   - busybox-anaconda:1.2.0-13.el5.x86_64
#
# CVE List:
#   - CVE-2006-1168
#   - CVE-2011-2716
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0308
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install busybox-1.2.0 -y 
sudo yum install busybox-anaconda-1.2.0 -y 
