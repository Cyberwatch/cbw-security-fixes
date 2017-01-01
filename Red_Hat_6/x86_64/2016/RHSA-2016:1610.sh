#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1610
#
# Security announcement date: 2016-08-11 21:56:35 UTC
# Script generation date:     2017-01-01 21:17:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php54-php.x86_64:5.4.40-4.el6
#   - php54-php-bcmath.x86_64:5.4.40-4.el6
#   - php54-php-cli.x86_64:5.4.40-4.el6
#   - php54-php-common.x86_64:5.4.40-4.el6
#   - php54-php-dba.x86_64:5.4.40-4.el6
#   - php54-php-debuginfo.x86_64:5.4.40-4.el6
#   - php54-php-devel.x86_64:5.4.40-4.el6
#   - php54-php-enchant.x86_64:5.4.40-4.el6
#   - php54-php-fpm.x86_64:5.4.40-4.el6
#   - php54-php-gd.x86_64:5.4.40-4.el6
#   - php54-php-imap.x86_64:5.4.40-4.el6
#   - php54-php-intl.x86_64:5.4.40-4.el6
#   - php54-php-ldap.x86_64:5.4.40-4.el6
#   - php54-php-mbstring.x86_64:5.4.40-4.el6
#   - php54-php-mysqlnd.x86_64:5.4.40-4.el6
#   - php54-php-odbc.x86_64:5.4.40-4.el6
#   - php54-php-pdo.x86_64:5.4.40-4.el6
#   - php54-php-pgsql.x86_64:5.4.40-4.el6
#   - php54-php-process.x86_64:5.4.40-4.el6
#   - php54-php-pspell.x86_64:5.4.40-4.el6
#   - php54-php-recode.x86_64:5.4.40-4.el6
#   - php54-php-snmp.x86_64:5.4.40-4.el6
#   - php54-php-soap.x86_64:5.4.40-4.el6
#   - php54-php-tidy.x86_64:5.4.40-4.el6
#   - php54-php-xml.x86_64:5.4.40-4.el6
#   - php54-php-xmlrpc.x86_64:5.4.40-4.el6
#
# Last versions recommanded by security team:
#   - php54-php.x86_64:5.4.40-4.el6
#   - php54-php-bcmath.x86_64:5.4.40-4.el6
#   - php54-php-cli.x86_64:5.4.40-4.el6
#   - php54-php-common.x86_64:5.4.40-4.el6
#   - php54-php-dba.x86_64:5.4.40-4.el6
#   - php54-php-debuginfo.x86_64:5.4.40-4.el6
#   - php54-php-devel.x86_64:5.4.40-4.el6
#   - php54-php-enchant.x86_64:5.4.40-4.el6
#   - php54-php-fpm.x86_64:5.4.40-4.el6
#   - php54-php-gd.x86_64:5.4.40-4.el6
#   - php54-php-imap.x86_64:5.4.40-4.el6
#   - php54-php-intl.x86_64:5.4.40-4.el6
#   - php54-php-ldap.x86_64:5.4.40-4.el6
#   - php54-php-mbstring.x86_64:5.4.40-4.el6
#   - php54-php-mysqlnd.x86_64:5.4.40-4.el6
#   - php54-php-odbc.x86_64:5.4.40-4.el6
#   - php54-php-pdo.x86_64:5.4.40-4.el6
#   - php54-php-pgsql.x86_64:5.4.40-4.el6
#   - php54-php-process.x86_64:5.4.40-4.el6
#   - php54-php-pspell.x86_64:5.4.40-4.el6
#   - php54-php-recode.x86_64:5.4.40-4.el6
#   - php54-php-snmp.x86_64:5.4.40-4.el6
#   - php54-php-soap.x86_64:5.4.40-4.el6
#   - php54-php-tidy.x86_64:5.4.40-4.el6
#   - php54-php-xml.x86_64:5.4.40-4.el6
#   - php54-php-xmlrpc.x86_64:5.4.40-4.el6
#
# CVE List:
#   - CVE-2016-5385
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
