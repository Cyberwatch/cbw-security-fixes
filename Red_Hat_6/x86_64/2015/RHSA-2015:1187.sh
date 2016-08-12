#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1187
#
# Security announcement date: 2015-06-25 08:56:46 UTC
# Script generation date:     2016-08-12 21:43:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-php56-php.x86_64:5.6.5-7.el6
#   - rh-php56-php-bcmath.x86_64:5.6.5-7.el6
#   - rh-php56-php-cli.x86_64:5.6.5-7.el6
#   - rh-php56-php-common.x86_64:5.6.5-7.el6
#   - rh-php56-php-dba.x86_64:5.6.5-7.el6
#   - rh-php56-php-dbg.x86_64:5.6.5-7.el6
#   - rh-php56-php-debuginfo.x86_64:5.6.5-7.el6
#   - rh-php56-php-devel.x86_64:5.6.5-7.el6
#   - rh-php56-php-embedded.x86_64:5.6.5-7.el6
#   - rh-php56-php-enchant.x86_64:5.6.5-7.el6
#   - rh-php56-php-fpm.x86_64:5.6.5-7.el6
#   - rh-php56-php-gd.x86_64:5.6.5-7.el6
#   - rh-php56-php-gmp.x86_64:5.6.5-7.el6
#   - rh-php56-php-imap.x86_64:5.6.5-7.el6
#   - rh-php56-php-intl.x86_64:5.6.5-7.el6
#   - rh-php56-php-ldap.x86_64:5.6.5-7.el6
#   - rh-php56-php-mbstring.x86_64:5.6.5-7.el6
#   - rh-php56-php-mysqlnd.x86_64:5.6.5-7.el6
#   - rh-php56-php-odbc.x86_64:5.6.5-7.el6
#   - rh-php56-php-opcache.x86_64:5.6.5-7.el6
#   - rh-php56-php-pdo.x86_64:5.6.5-7.el6
#   - rh-php56-php-pgsql.x86_64:5.6.5-7.el6
#   - rh-php56-php-process.x86_64:5.6.5-7.el6
#   - rh-php56-php-pspell.x86_64:5.6.5-7.el6
#   - rh-php56-php-recode.x86_64:5.6.5-7.el6
#   - rh-php56-php-snmp.x86_64:5.6.5-7.el6
#   - rh-php56-php-soap.x86_64:5.6.5-7.el6
#   - rh-php56-php-tidy.x86_64:5.6.5-7.el6
#   - rh-php56-php-xml.x86_64:5.6.5-7.el6
#   - rh-php56-php-xmlrpc.x86_64:5.6.5-7.el6
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
#   - CVE-2015-2783
#   - CVE-2015-3307
#   - CVE-2015-3329
#   - CVE-2015-3330
#   - CVE-2015-3411
#   - CVE-2015-3412
#   - CVE-2015-4021
#   - CVE-2015-4022
#   - CVE-2015-4024
#   - CVE-2015-4025
#   - CVE-2015-4026
#   - CVE-2015-4598
#   - CVE-2015-4602
#   - CVE-2015-4603
#   - CVE-2015-4604
#   - CVE-2015-4605
#   - CVE-2006-7243
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
