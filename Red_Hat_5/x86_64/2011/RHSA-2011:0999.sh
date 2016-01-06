# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0999
#
# Security announcement date: 2011-07-21 13:29:11 UTC
# Script generation date:     2016-01-06 19:10:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsync:3.0.6-4.el5.x86_64
#   - rsync-debuginfo:3.0.6-4.el5.x86_64
#
# Last versions recommanded by security team:
#   - rsync:3.0.6-4.el5.x86_64
#   - rsync-debuginfo:3.0.6-4.el5.x86_64
#
# CVE List:
#   - CVE-2007-6200
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0999
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsync-3.0.6 -y 
sudo yum install rsync-debuginfo-3.0.6 -y 
