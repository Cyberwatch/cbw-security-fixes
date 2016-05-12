#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1219
#
# Security announcement date: 2015-07-09 18:56:31 UTC
# Script generation date:     2016-05-12 18:13:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php54-php.x86_64:5.4.40-3.el6
#   - php54-php-bcmath.x86_64:5.4.40-3.el6
#   - php54-php-cli.x86_64:5.4.40-3.el6
#   - php54-php-common.x86_64:5.4.40-3.el6
#   - php54-php-dba.x86_64:5.4.40-3.el6
#   - php54-php-debuginfo.x86_64:5.4.40-3.el6
#   - php54-php-devel.x86_64:5.4.40-3.el6
#   - php54-php-enchant.x86_64:5.4.40-3.el6
#   - php54-php-fpm.x86_64:5.4.40-3.el6
#   - php54-php-gd.x86_64:5.4.40-3.el6
#   - php54-php-imap.x86_64:5.4.40-3.el6
#   - php54-php-intl.x86_64:5.4.40-3.el6
#   - php54-php-ldap.x86_64:5.4.40-3.el6
#   - php54-php-mbstring.x86_64:5.4.40-3.el6
#   - php54-php-mysqlnd.x86_64:5.4.40-3.el6
#   - php54-php-odbc.x86_64:5.4.40-3.el6
#   - php54-php-pdo.x86_64:5.4.40-3.el6
#   - php54-php-pgsql.x86_64:5.4.40-3.el6
#   - php54-php-process.x86_64:5.4.40-3.el6
#   - php54-php-pspell.x86_64:5.4.40-3.el6
#   - php54-php-recode.x86_64:5.4.40-3.el6
#   - php54-php-snmp.x86_64:5.4.40-3.el6
#   - php54-php-soap.x86_64:5.4.40-3.el6
#   - php54-php-tidy.x86_64:5.4.40-3.el6
#   - php54-php-xml.x86_64:5.4.40-3.el6
#   - php54-php-xmlrpc.x86_64:5.4.40-3.el6
#
# Last versions recommanded by security team:
#   - php54-php.x86_64:5.4.40-3.el6
#   - php54-php-bcmath.x86_64:5.4.40-3.el6
#   - php54-php-cli.x86_64:5.4.40-3.el6
#   - php54-php-common.x86_64:5.4.40-3.el6
#   - php54-php-dba.x86_64:5.4.40-3.el6
#   - php54-php-debuginfo.x86_64:5.4.40-3.el6
#   - php54-php-devel.x86_64:5.4.40-3.el6
#   - php54-php-enchant.x86_64:5.4.40-3.el6
#   - php54-php-fpm.x86_64:5.4.40-3.el6
#   - php54-php-gd.x86_64:5.4.40-3.el6
#   - php54-php-imap.x86_64:5.4.40-3.el6
#   - php54-php-intl.x86_64:5.4.40-3.el6
#   - php54-php-ldap.x86_64:5.4.40-3.el6
#   - php54-php-mbstring.x86_64:5.4.40-3.el6
#   - php54-php-mysqlnd.x86_64:5.4.40-3.el6
#   - php54-php-odbc.x86_64:5.4.40-3.el6
#   - php54-php-pdo.x86_64:5.4.40-3.el6
#   - php54-php-pgsql.x86_64:5.4.40-3.el6
#   - php54-php-process.x86_64:5.4.40-3.el6
#   - php54-php-pspell.x86_64:5.4.40-3.el6
#   - php54-php-recode.x86_64:5.4.40-3.el6
#   - php54-php-snmp.x86_64:5.4.40-3.el6
#   - php54-php-soap.x86_64:5.4.40-3.el6
#   - php54-php-tidy.x86_64:5.4.40-3.el6
#   - php54-php-xml.x86_64:5.4.40-3.el6
#   - php54-php-xmlrpc.x86_64:5.4.40-3.el6
#
# CVE List:
#   - CVE-2015-4021
#   - CVE-2015-4022
#   - CVE-2015-4024
#   - CVE-2015-4025
#   - CVE-2015-4026
#   - CVE-2015-4598
#   - CVE-2006-7243
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php54-php.x86_64-5.4.40 -y 
sudo yum install php54-php-bcmath.x86_64-5.4.40 -y 
sudo yum install php54-php-cli.x86_64-5.4.40 -y 
sudo yum install php54-php-common.x86_64-5.4.40 -y 
sudo yum install php54-php-dba.x86_64-5.4.40 -y 
sudo yum install php54-php-debuginfo.x86_64-5.4.40 -y 
sudo yum install php54-php-devel.x86_64-5.4.40 -y 
sudo yum install php54-php-enchant.x86_64-5.4.40 -y 
sudo yum install php54-php-fpm.x86_64-5.4.40 -y 
sudo yum install php54-php-gd.x86_64-5.4.40 -y 
sudo yum install php54-php-imap.x86_64-5.4.40 -y 
sudo yum install php54-php-intl.x86_64-5.4.40 -y 
sudo yum install php54-php-ldap.x86_64-5.4.40 -y 
sudo yum install php54-php-mbstring.x86_64-5.4.40 -y 
sudo yum install php54-php-mysqlnd.x86_64-5.4.40 -y 
sudo yum install php54-php-odbc.x86_64-5.4.40 -y 
sudo yum install php54-php-pdo.x86_64-5.4.40 -y 
sudo yum install php54-php-pgsql.x86_64-5.4.40 -y 
sudo yum install php54-php-process.x86_64-5.4.40 -y 
sudo yum install php54-php-pspell.x86_64-5.4.40 -y 
sudo yum install php54-php-recode.x86_64-5.4.40 -y 
sudo yum install php54-php-snmp.x86_64-5.4.40 -y 
sudo yum install php54-php-soap.x86_64-5.4.40 -y 
sudo yum install php54-php-tidy.x86_64-5.4.40 -y 
sudo yum install php54-php-xml.x86_64-5.4.40 -y 
sudo yum install php54-php-xmlrpc.x86_64-5.4.40 -y 
