# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0522
#
# Security announcement date: 2008-06-26 00:43:00 UTC
# Script generation date:     2015-09-10 09:38:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.8.8-10.el5_2.3
#   - perl-suidperl:5.8.8-10.el5_2.3
#
# Last versions recommanded by security team:
#   - perl:5.8.8-41.el5
#   - perl-suidperl:5.8.8-41.el5
#
# CVE List:
#   - CVE-2008-1927
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0522
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-5.8.8 -y 
sudo yum install perl-suidperl-5.8.8 -y 
