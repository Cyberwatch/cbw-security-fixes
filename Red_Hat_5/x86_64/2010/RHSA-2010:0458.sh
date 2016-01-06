# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0458
#
# Security announcement date: 2010-06-07 16:25:01 UTC
# Script generation date:     2016-01-06 19:09:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.8.8-32.el5_5.1.x86_64
#   - perl-debuginfo:5.8.8-32.el5_5.1.x86_64
#   - perl-suidperl:5.8.8-32.el5_5.1.x86_64
#
# Last versions recommanded by security team:
#   - perl:5.8.8-40.el5_9.x86_64
#   - perl-debuginfo:5.8.8-40.el5_9.x86_64
#   - perl-suidperl:5.8.8-40.el5_9.x86_64
#
# CVE List:
#   - CVE-2008-5302
#   - CVE-2008-5303
#   - CVE-2010-1168
#   - CVE-2010-1447
#   - CVE-2005-0448
#   - CVE-2004-0452
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0458
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-5.8.8 -y 
sudo yum install perl-debuginfo-5.8.8 -y 
sudo yum install perl-suidperl-5.8.8 -y 
