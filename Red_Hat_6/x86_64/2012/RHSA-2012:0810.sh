# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0810
#
# Security announcement date: 2012-06-20 08:28:44 UTC
# Script generation date:     2015-09-10 09:44:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - busybox:1.15.1-15.el6
#   - busybox-petitboot:1.15.1-15.el6
#
# Last versions recommanded by security team:
#   - busybox:1.15.1-20.el6
#   - busybox-petitboot:1.15.1-20.el6
#
# CVE List:
#   - CVE-2006-1168
#   - CVE-2011-2716
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0810
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install busybox-1.15.1 -y 
sudo yum install busybox-petitboot-1.15.1 -y 
