# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0811
#
# Security announcement date: 2012-06-20 08:29:16 UTC
# Script generation date:     2016-02-04 19:16:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-pecl-apc.x86_64:3.1.9-2.el6
#   - php-pecl-apc-debuginfo.x86_64:3.1.9-2.el6
#   - php-pecl-apc-devel.x86_64:3.1.9-2.el6
#   - php-pecl-apc-debuginfo.i686:3.1.9-2.el6
#   - php-pecl-apc-devel.i686:3.1.9-2.el6
#
# Last versions recommanded by security team:
#   - php-pecl-apc.x86_64:3.1.9-2.el6
#   - php-pecl-apc-debuginfo.x86_64:3.1.9-2.el6
#   - php-pecl-apc-devel.x86_64:3.1.9-2.el6
#   - php-pecl-apc-debuginfo.i686:3.1.9-2.el6
#   - php-pecl-apc-devel.i686:3.1.9-2.el6
#
# CVE List:
#   - CVE-2010-3294
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0811
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-pecl-apc.x86_64-3.1.9 -y 
sudo yum install php-pecl-apc-debuginfo.x86_64-3.1.9 -y 
sudo yum install php-pecl-apc-devel.x86_64-3.1.9 -y 
sudo yum install php-pecl-apc-debuginfo.i686-3.1.9 -y 
sudo yum install php-pecl-apc-devel.i686-3.1.9 -y 
