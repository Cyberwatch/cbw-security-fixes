#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0457
#
# Security announcement date: 2016-03-15 21:10:47 UTC
# Script generation date:     2016-05-12 18:13:44 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-php56-php.x86_64:5.6.5-8.el7
#   - rh-php56-php-bcmath.x86_64:5.6.5-8.el7
#   - rh-php56-php-cli.x86_64:5.6.5-8.el7
#   - rh-php56-php-common.x86_64:5.6.5-8.el7
#   - rh-php56-php-dba.x86_64:5.6.5-8.el7
#   - rh-php56-php-dbg.x86_64:5.6.5-8.el7
#   - rh-php56-php-debuginfo.x86_64:5.6.5-8.el7
#   - rh-php56-php-devel.x86_64:5.6.5-8.el7
#   - rh-php56-php-embedded.x86_64:5.6.5-8.el7
#   - rh-php56-php-enchant.x86_64:5.6.5-8.el7
#   - rh-php56-php-fpm.x86_64:5.6.5-8.el7
#   - rh-php56-php-gd.x86_64:5.6.5-8.el7
#   - rh-php56-php-gmp.x86_64:5.6.5-8.el7
#   - rh-php56-php-intl.x86_64:5.6.5-8.el7
#   - rh-php56-php-ldap.x86_64:5.6.5-8.el7
#   - rh-php56-php-mbstring.x86_64:5.6.5-8.el7
#   - rh-php56-php-mysqlnd.x86_64:5.6.5-8.el7
#   - rh-php56-php-odbc.x86_64:5.6.5-8.el7
#   - rh-php56-php-opcache.x86_64:5.6.5-8.el7
#   - rh-php56-php-pdo.x86_64:5.6.5-8.el7
#   - rh-php56-php-pgsql.x86_64:5.6.5-8.el7
#   - rh-php56-php-process.x86_64:5.6.5-8.el7
#   - rh-php56-php-pspell.x86_64:5.6.5-8.el7
#   - rh-php56-php-recode.x86_64:5.6.5-8.el7
#   - rh-php56-php-snmp.x86_64:5.6.5-8.el7
#   - rh-php56-php-soap.x86_64:5.6.5-8.el7
#   - rh-php56-php-xml.x86_64:5.6.5-8.el7
#   - rh-php56-php-xmlrpc.x86_64:5.6.5-8.el7
#
# Last versions recommanded by security team:
#   - rh-php56-php.x86_64:5.6.5-8.el7
#   - rh-php56-php-bcmath.x86_64:5.6.5-8.el7
#   - rh-php56-php-cli.x86_64:5.6.5-8.el7
#   - rh-php56-php-common.x86_64:5.6.5-8.el7
#   - rh-php56-php-dba.x86_64:5.6.5-8.el7
#   - rh-php56-php-dbg.x86_64:5.6.5-8.el7
#   - rh-php56-php-debuginfo.x86_64:5.6.5-8.el7
#   - rh-php56-php-devel.x86_64:5.6.5-8.el7
#   - rh-php56-php-embedded.x86_64:5.6.5-8.el7
#   - rh-php56-php-enchant.x86_64:5.6.5-8.el7
#   - rh-php56-php-fpm.x86_64:5.6.5-8.el7
#   - rh-php56-php-gd.x86_64:5.6.5-8.el7
#   - rh-php56-php-gmp.x86_64:5.6.5-8.el7
#   - rh-php56-php-intl.x86_64:5.6.5-8.el7
#   - rh-php56-php-ldap.x86_64:5.6.5-8.el7
#   - rh-php56-php-mbstring.x86_64:5.6.5-8.el7
#   - rh-php56-php-mysqlnd.x86_64:5.6.5-8.el7
#   - rh-php56-php-odbc.x86_64:5.6.5-8.el7
#   - rh-php56-php-opcache.x86_64:5.6.5-8.el7
#   - rh-php56-php-pdo.x86_64:5.6.5-8.el7
#   - rh-php56-php-pgsql.x86_64:5.6.5-8.el7
#   - rh-php56-php-process.x86_64:5.6.5-8.el7
#   - rh-php56-php-pspell.x86_64:5.6.5-8.el7
#   - rh-php56-php-recode.x86_64:5.6.5-8.el7
#   - rh-php56-php-snmp.x86_64:5.6.5-8.el7
#   - rh-php56-php-soap.x86_64:5.6.5-8.el7
#   - rh-php56-php-xml.x86_64:5.6.5-8.el7
#   - rh-php56-php-xmlrpc.x86_64:5.6.5-8.el7
#
# CVE List:
#   - CVE-2015-5589
#   - CVE-2015-5590
#   - CVE-2015-6831
#   - CVE-2015-6832
#   - CVE-2015-6833
#   - CVE-2015-6834
#   - CVE-2015-6835
#   - CVE-2015-6836
#   - CVE-2015-6837
#   - CVE-2015-6838
#   - CVE-2015-7803
#   - CVE-2015-7804
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
sudo yum install rh-php56-php-xml.x86_64-5.6.5 -y 
sudo yum install rh-php56-php-xmlrpc.x86_64-5.6.5 -y 
