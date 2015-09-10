# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2011:1797
#
# Security announcement date: 2011-12-09 08:14:32 UTC
# Script generation date:     2015-09-10 09:39:29 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.8.8-32.el5_7.6
#   - perl-suidperl:5.8.8-32.el5_7.6
#
# Last versions recommanded by security team:
#   - perl:5.8.8-41.el5
#   - perl-suidperl:5.8.8-41.el5
#
# CVE List:
#   - CVE-2010-2761
#   - CVE-2010-4410
#   - CVE-2011-3597
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1797
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-5.8.8 -y 
sudo yum install perl-suidperl-5.8.8 -y 
