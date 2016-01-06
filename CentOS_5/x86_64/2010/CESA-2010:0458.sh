# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0458
#
# Security announcement date: 2010-06-12 12:59:15 UTC
# Script generation date:     2016-01-06 19:06:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.8.8-32.el5_5.1.x86_64
#   - perl-suidperl:5.8.8-32.el5_5.1.x86_64
#
# Last versions recommanded by security team:
#   - perl:5.8.8-40.el5_9.x86_64
#   - perl-suidperl:5.8.8-40.el5_9.x86_64
#
# CVE List:
#   - CVE-2010-1447
#   - CVE-2005-0448
#   - CVE-2004-0452
#   - CVE-2008-5302
#   - CVE-2010-1168
#   - CVE-2008-5303
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0458
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-5.8.8 -y 
sudo yum install perl-suidperl-5.8.8 -y 
