#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1612
#
# Security announcement date: 2016-08-11 21:57:35 UTC
# Script generation date:     2016-08-14 21:41:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-php56-php.x86_64:5.6.5-9.el6
#   - rh-php56-php-bcmath.x86_64:5.6.5-9.el6
#   - rh-php56-php-cli.x86_64:5.6.5-9.el6
#   - rh-php56-php-common.x86_64:5.6.5-9.el6
#   - rh-php56-php-dba.x86_64:5.6.5-9.el6
#   - rh-php56-php-dbg.x86_64:5.6.5-9.el6
#   - rh-php56-php-debuginfo.x86_64:5.6.5-9.el6
#   - rh-php56-php-devel.x86_64:5.6.5-9.el6
#   - rh-php56-php-embedded.x86_64:5.6.5-9.el6
#   - rh-php56-php-enchant.x86_64:5.6.5-9.el6
#   - rh-php56-php-fpm.x86_64:5.6.5-9.el6
#   - rh-php56-php-gd.x86_64:5.6.5-9.el6
#   - rh-php56-php-gmp.x86_64:5.6.5-9.el6
#   - rh-php56-php-imap.x86_64:5.6.5-9.el6
#   - rh-php56-php-intl.x86_64:5.6.5-9.el6
#   - rh-php56-php-ldap.x86_64:5.6.5-9.el6
#   - rh-php56-php-mbstring.x86_64:5.6.5-9.el6
#   - rh-php56-php-mysqlnd.x86_64:5.6.5-9.el6
#   - rh-php56-php-odbc.x86_64:5.6.5-9.el6
#   - rh-php56-php-opcache.x86_64:5.6.5-9.el6
#   - rh-php56-php-pdo.x86_64:5.6.5-9.el6
#   - rh-php56-php-pgsql.x86_64:5.6.5-9.el6
#   - rh-php56-php-process.x86_64:5.6.5-9.el6
#   - rh-php56-php-pspell.x86_64:5.6.5-9.el6
#   - rh-php56-php-recode.x86_64:5.6.5-9.el6
#   - rh-php56-php-snmp.x86_64:5.6.5-9.el6
#   - rh-php56-php-soap.x86_64:5.6.5-9.el6
#   - rh-php56-php-tidy.x86_64:5.6.5-9.el6
#   - rh-php56-php-xml.x86_64:5.6.5-9.el6
#   - rh-php56-php-xmlrpc.x86_64:5.6.5-9.el6
#
# Last versions recommanded by security team:
#   - rh-php56-php.x86_64:5.6.5-9.el6
#   - rh-php56-php-bcmath.x86_64:5.6.5-9.el6
#   - rh-php56-php-cli.x86_64:5.6.5-9.el6
#   - rh-php56-php-common.x86_64:5.6.5-9.el6
#   - rh-php56-php-dba.x86_64:5.6.5-9.el6
#   - rh-php56-php-dbg.x86_64:5.6.5-9.el6
#   - rh-php56-php-debuginfo.x86_64:5.6.5-9.el6
#   - rh-php56-php-devel.x86_64:5.6.5-9.el6
#   - rh-php56-php-embedded.x86_64:5.6.5-9.el6
#   - rh-php56-php-enchant.x86_64:5.6.5-9.el6
#   - rh-php56-php-fpm.x86_64:5.6.5-9.el6
#   - rh-php56-php-gd.x86_64:5.6.5-9.el6
#   - rh-php56-php-gmp.x86_64:5.6.5-9.el6
#   - rh-php56-php-imap.x86_64:5.6.5-9.el6
#   - rh-php56-php-intl.x86_64:5.6.5-9.el6
#   - rh-php56-php-ldap.x86_64:5.6.5-9.el6
#   - rh-php56-php-mbstring.x86_64:5.6.5-9.el6
#   - rh-php56-php-mysqlnd.x86_64:5.6.5-9.el6
#   - rh-php56-php-odbc.x86_64:5.6.5-9.el6
#   - rh-php56-php-opcache.x86_64:5.6.5-9.el6
#   - rh-php56-php-pdo.x86_64:5.6.5-9.el6
#   - rh-php56-php-pgsql.x86_64:5.6.5-9.el6
#   - rh-php56-php-process.x86_64:5.6.5-9.el6
#   - rh-php56-php-pspell.x86_64:5.6.5-9.el6
#   - rh-php56-php-recode.x86_64:5.6.5-9.el6
#   - rh-php56-php-snmp.x86_64:5.6.5-9.el6
#   - rh-php56-php-soap.x86_64:5.6.5-9.el6
#   - rh-php56-php-tidy.x86_64:5.6.5-9.el6
#   - rh-php56-php-xml.x86_64:5.6.5-9.el6
#   - rh-php56-php-xmlrpc.x86_64:5.6.5-9.el6
#
# CVE List:
#   - CVE-2016-5385
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-php56-php.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-bcmath.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-cli.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-common.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-dba.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-dbg.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-debuginfo.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-devel.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-embedded.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-enchant.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-fpm.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-gd.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-gmp.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-imap.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-intl.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-ldap.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-mbstring.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-mysqlnd.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-odbc.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-opcache.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-pdo.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-pgsql.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-process.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-pspell.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-recode.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-snmp.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-soap.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-tidy.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-xml.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-xmlrpc.x86_64-5.6.5 -y 
