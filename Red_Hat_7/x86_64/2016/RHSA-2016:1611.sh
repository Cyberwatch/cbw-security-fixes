#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1611
#
# Security announcement date: 2016-08-11 21:57:05 UTC
# Script generation date:     2017-01-01 21:17:22 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php55-php.x86_64:5.5.21-5.el7
#   - php55-php-bcmath.x86_64:5.5.21-5.el7
#   - php55-php-cli.x86_64:5.5.21-5.el7
#   - php55-php-common.x86_64:5.5.21-5.el7
#   - php55-php-dba.x86_64:5.5.21-5.el7
#   - php55-php-debuginfo.x86_64:5.5.21-5.el7
#   - php55-php-devel.x86_64:5.5.21-5.el7
#   - php55-php-enchant.x86_64:5.5.21-5.el7
#   - php55-php-fpm.x86_64:5.5.21-5.el7
#   - php55-php-gd.x86_64:5.5.21-5.el7
#   - php55-php-gmp.x86_64:5.5.21-5.el7
#   - php55-php-intl.x86_64:5.5.21-5.el7
#   - php55-php-ldap.x86_64:5.5.21-5.el7
#   - php55-php-mbstring.x86_64:5.5.21-5.el7
#   - php55-php-mysqlnd.x86_64:5.5.21-5.el7
#   - php55-php-odbc.x86_64:5.5.21-5.el7
#   - php55-php-opcache.x86_64:5.5.21-5.el7
#   - php55-php-pdo.x86_64:5.5.21-5.el7
#   - php55-php-pgsql.x86_64:5.5.21-5.el7
#   - php55-php-process.x86_64:5.5.21-5.el7
#   - php55-php-pspell.x86_64:5.5.21-5.el7
#   - php55-php-recode.x86_64:5.5.21-5.el7
#   - php55-php-snmp.x86_64:5.5.21-5.el7
#   - php55-php-soap.x86_64:5.5.21-5.el7
#   - php55-php-xml.x86_64:5.5.21-5.el7
#   - php55-php-xmlrpc.x86_64:5.5.21-5.el7
#
# Last versions recommanded by security team:
#   - php55-php.x86_64:5.5.21-5.el7
#   - php55-php-bcmath.x86_64:5.5.21-5.el7
#   - php55-php-cli.x86_64:5.5.21-5.el7
#   - php55-php-common.x86_64:5.5.21-5.el7
#   - php55-php-dba.x86_64:5.5.21-5.el7
#   - php55-php-debuginfo.x86_64:5.5.21-5.el7
#   - php55-php-devel.x86_64:5.5.21-5.el7
#   - php55-php-enchant.x86_64:5.5.21-5.el7
#   - php55-php-fpm.x86_64:5.5.21-5.el7
#   - php55-php-gd.x86_64:5.5.21-5.el7
#   - php55-php-gmp.x86_64:5.5.21-5.el7
#   - php55-php-intl.x86_64:5.5.21-5.el7
#   - php55-php-ldap.x86_64:5.5.21-5.el7
#   - php55-php-mbstring.x86_64:5.5.21-5.el7
#   - php55-php-mysqlnd.x86_64:5.5.21-5.el7
#   - php55-php-odbc.x86_64:5.5.21-5.el7
#   - php55-php-opcache.x86_64:5.5.21-5.el7
#   - php55-php-pdo.x86_64:5.5.21-5.el7
#   - php55-php-pgsql.x86_64:5.5.21-5.el7
#   - php55-php-process.x86_64:5.5.21-5.el7
#   - php55-php-pspell.x86_64:5.5.21-5.el7
#   - php55-php-recode.x86_64:5.5.21-5.el7
#   - php55-php-snmp.x86_64:5.5.21-5.el7
#   - php55-php-soap.x86_64:5.5.21-5.el7
#   - php55-php-xml.x86_64:5.5.21-5.el7
#   - php55-php-xmlrpc.x86_64:5.5.21-5.el7
#
# CVE List:
#   - CVE-2016-5385
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
