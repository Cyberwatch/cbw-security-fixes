# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0516
#
# Security announcement date: 2013-03-09 00:40:13 UTC
# Script generation date:     2016-01-06 19:07:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evolution-help:2.28.3-30.el6.noarch
#   - evolution:2.28.3-30.el6.x86_64
#   - evolution-conduits:2.28.3-30.el6.x86_64
#   - evolution-devel:2.28.3-30.el6.x86_64
#   - evolution-perl:2.28.3-30.el6.x86_64
#   - evolution-pst:2.28.3-30.el6.x86_64
#   - evolution-spamassassin:2.28.3-30.el6.x86_64
#
# Last versions recommanded by security team:
#   - evolution-help:2.32.3-30.el6.noarch
#   - evolution:2.32.3-30.el6.x86_64
#   - evolution-conduits:2.28.3-30.el6.x86_64
#   - evolution-devel:2.32.3-30.el6.x86_64
#   - evolution-perl:2.32.3-30.el6.x86_64
#   - evolution-pst:2.32.3-30.el6.x86_64
#   - evolution-spamassassin:2.32.3-30.el6.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0516
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution-help-2.32.3 -y 
sudo yum install evolution-2.32.3 -y 
sudo yum install evolution-conduits-2.28.3 -y 
sudo yum install evolution-devel-2.32.3 -y 
sudo yum install evolution-perl-2.32.3 -y 
sudo yum install evolution-pst-2.32.3 -y 
sudo yum install evolution-spamassassin-2.32.3 -y 
