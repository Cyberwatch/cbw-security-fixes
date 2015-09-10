# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0811
#
# Security announcement date: 2012-07-10 17:22:34 UTC
# Script generation date:     2015-09-10 09:39:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-pecl-apc:3.1.9-2.el6
#   - php-pecl-apc-devel:3.1.9-2.el6
#
# Last versions recommanded by security team:
#   - php-pecl-apc:3.1.9-2.el6
#   - php-pecl-apc-devel:3.1.9-2.el6
#
# CVE List:
#   - CVE-2010-3294
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0811
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-pecl-apc-3.1.9 -y 
sudo yum install php-pecl-apc-devel-3.1.9 -y 
