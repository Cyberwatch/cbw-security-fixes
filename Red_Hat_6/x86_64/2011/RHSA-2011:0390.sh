# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0390
#
# Security announcement date: 2011-03-28 18:36:34 UTC
# Script generation date:     2015-09-10 09:43:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsync:3.0.6-5.el6_0.1
#   - rsync-debuginfo:3.0.6-5.el6_0.1
#
# Last versions recommanded by security team:
#   - rsync:3.0.6-5.el6_0.1
#   - rsync-debuginfo:3.0.6-5.el6_0.1
#
# CVE List:
#   - CVE-2011-1097
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0390
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsync-3.0.6 -y 
sudo yum install rsync-debuginfo-3.0.6 -y 
