# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0685
#
# Security announcement date: 2013-03-26 19:30:53 UTC
# Script generation date:     2016-01-06 19:11:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.8.8-40.el5_9.x86_64
#   - perl-debuginfo:5.8.8-40.el5_9.x86_64
#   - perl-suidperl:5.8.8-40.el5_9.x86_64
#
# Last versions recommanded by security team:
#   - perl:5.8.8-40.el5_9.x86_64
#   - perl-debuginfo:5.8.8-40.el5_9.x86_64
#   - perl-suidperl:5.8.8-40.el5_9.x86_64
#
# CVE List:
#   - CVE-2012-5195
#   - CVE-2012-5526
#   - CVE-2012-6329
#   - CVE-2013-1667
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0685
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-5.8.8 -y 
sudo yum install perl-debuginfo-5.8.8 -y 
sudo yum install perl-suidperl-5.8.8 -y 
