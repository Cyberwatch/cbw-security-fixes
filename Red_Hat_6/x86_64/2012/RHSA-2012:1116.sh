# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1116
#
# Security announcement date: 2012-07-25 17:02:50 UTC
# Script generation date:     2016-01-06 19:11:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl-DBD-Pg:2.15.1-4.el6_3.x86_64
#   - perl-DBD-Pg-debuginfo:2.15.1-4.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - perl-DBD-Pg:2.15.1-4.el6_3.x86_64
#   - perl-DBD-Pg-debuginfo:2.15.1-4.el6_3.x86_64
#
# CVE List:
#   - CVE-2012-1151
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1116
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-DBD-Pg-2.15.1 -y 
sudo yum install perl-DBD-Pg-debuginfo-2.15.1 -y 
