# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1526
#
# Security announcement date: 2013-11-18 19:30:14 UTC
# Script generation date:     2015-09-10 09:45:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nagios:3.5.1-2.el6ost
#   - nagios-common:3.5.1-2.el6ost
#   - nagios-debuginfo:3.5.1-2.el6ost
#   - nagios-devel:3.5.1-2.el6ost
#
# Last versions recommanded by security team:
#   - nagios:3.5.1-2.el6ost
#   - nagios-common:3.5.1-2.el6ost
#   - nagios-debuginfo:3.5.1-2.el6ost
#   - nagios-devel:3.5.1-2.el6ost
#
# CVE List:
#   - CVE-2013-2029
#   - CVE-2013-4214
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1526
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nagios-3.5.1 -y 
sudo yum install nagios-common-3.5.1 -y 
sudo yum install nagios-debuginfo-3.5.1 -y 
sudo yum install nagios-devel-3.5.1 -y 
