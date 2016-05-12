#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1766
#
# Security announcement date: 2014-10-30 20:53:42 UTC
# Script generation date:     2016-05-12 18:12:27 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php55-php.x86_64:5.5.6-13.el7
#   - php55-php-bcmath.x86_64:5.5.6-13.el7
#   - php55-php-cli.x86_64:5.5.6-13.el7
#   - php55-php-common.x86_64:5.5.6-13.el7
#   - php55-php-dba.x86_64:5.5.6-13.el7
#   - php55-php-debuginfo.x86_64:5.5.6-13.el7
#   - php55-php-devel.x86_64:5.5.6-13.el7
#   - php55-php-enchant.x86_64:5.5.6-13.el7
#   - php55-php-fpm.x86_64:5.5.6-13.el7
#   - php55-php-gd.x86_64:5.5.6-13.el7
#   - php55-php-gmp.x86_64:5.5.6-13.el7
#   - php55-php-intl.x86_64:5.5.6-13.el7
#   - php55-php-ldap.x86_64:5.5.6-13.el7
#   - php55-php-mbstring.x86_64:5.5.6-13.el7
#   - php55-php-mysqlnd.x86_64:5.5.6-13.el7
#   - php55-php-odbc.x86_64:5.5.6-13.el7
#   - php55-php-opcache.x86_64:5.5.6-13.el7
#   - php55-php-pdo.x86_64:5.5.6-13.el7
#   - php55-php-pgsql.x86_64:5.5.6-13.el7
#   - php55-php-process.x86_64:5.5.6-13.el7
#   - php55-php-pspell.x86_64:5.5.6-13.el7
#   - php55-php-recode.x86_64:5.5.6-13.el7
#   - php55-php-snmp.x86_64:5.5.6-13.el7
#   - php55-php-soap.x86_64:5.5.6-13.el7
#   - php55-php-xml.x86_64:5.5.6-13.el7
#   - php55-php-xmlrpc.x86_64:5.5.6-13.el7
#
# Last versions recommanded by security team:
#   - php55-php.x86_64:5.5.21-4.el7
#   - php55-php-bcmath.x86_64:5.5.21-4.el7
#   - php55-php-cli.x86_64:5.5.21-4.el7
#   - php55-php-common.x86_64:5.5.21-4.el7
#   - php55-php-dba.x86_64:5.5.21-4.el7
#   - php55-php-debuginfo.x86_64:5.5.21-4.el7
#   - php55-php-devel.x86_64:5.5.21-4.el7
#   - php55-php-enchant.x86_64:5.5.21-4.el7
#   - php55-php-fpm.x86_64:5.5.21-4.el7
#   - php55-php-gd.x86_64:5.5.21-4.el7
#   - php55-php-gmp.x86_64:5.5.21-4.el7
#   - php55-php-intl.x86_64:5.5.21-4.el7
#   - php55-php-ldap.x86_64:5.5.21-4.el7
#   - php55-php-mbstring.x86_64:5.5.21-4.el7
#   - php55-php-mysqlnd.x86_64:5.5.21-4.el7
#   - php55-php-odbc.x86_64:5.5.21-4.el7
#   - php55-php-opcache.x86_64:5.5.21-4.el7
#   - php55-php-pdo.x86_64:5.5.21-4.el7
#   - php55-php-pgsql.x86_64:5.5.21-4.el7
#   - php55-php-process.x86_64:5.5.21-4.el7
#   - php55-php-pspell.x86_64:5.5.21-4.el7
#   - php55-php-recode.x86_64:5.5.21-4.el7
#   - php55-php-snmp.x86_64:5.5.21-4.el7
#   - php55-php-soap.x86_64:5.5.21-4.el7
#   - php55-php-xml.x86_64:5.5.21-4.el7
#   - php55-php-xmlrpc.x86_64:5.5.21-4.el7
#
# CVE List:
#   - CVE-2014-0207
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-2497
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3515
#   - CVE-2014-3538
#   - CVE-2014-3587
#   - CVE-2014-3597
#   - CVE-2014-3668
#   - CVE-2014-3669
#   - CVE-2014-3670
#   - CVE-2014-3710
#   - CVE-2014-4049
#   - CVE-2014-4670
#   - CVE-2014-4698
#   - CVE-2014-4721
#   - CVE-2014-5120
#   - CVE-2012-1571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php55-php.x86_64-5.5.21 -y 
sudo yum install php55-php-bcmath.x86_64-5.5.21 -y 
sudo yum install php55-php-cli.x86_64-5.5.21 -y 
sudo yum install php55-php-common.x86_64-5.5.21 -y 
sudo yum install php55-php-dba.x86_64-5.5.21 -y 
sudo yum install php55-php-debuginfo.x86_64-5.5.21 -y 
sudo yum install php55-php-devel.x86_64-5.5.21 -y 
sudo yum install php55-php-enchant.x86_64-5.5.21 -y 
sudo yum install php55-php-fpm.x86_64-5.5.21 -y 
sudo yum install php55-php-gd.x86_64-5.5.21 -y 
sudo yum install php55-php-gmp.x86_64-5.5.21 -y 
sudo yum install php55-php-intl.x86_64-5.5.21 -y 
sudo yum install php55-php-ldap.x86_64-5.5.21 -y 
sudo yum install php55-php-mbstring.x86_64-5.5.21 -y 
sudo yum install php55-php-mysqlnd.x86_64-5.5.21 -y 
sudo yum install php55-php-odbc.x86_64-5.5.21 -y 
sudo yum install php55-php-opcache.x86_64-5.5.21 -y 
sudo yum install php55-php-pdo.x86_64-5.5.21 -y 
sudo yum install php55-php-pgsql.x86_64-5.5.21 -y 
sudo yum install php55-php-process.x86_64-5.5.21 -y 
sudo yum install php55-php-pspell.x86_64-5.5.21 -y 
sudo yum install php55-php-recode.x86_64-5.5.21 -y 
sudo yum install php55-php-snmp.x86_64-5.5.21 -y 
sudo yum install php55-php-soap.x86_64-5.5.21 -y 
sudo yum install php55-php-xml.x86_64-5.5.21 -y 
sudo yum install php55-php-xmlrpc.x86_64-5.5.21 -y 
