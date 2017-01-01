#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1813
#
# Security announcement date: 2013-12-11 05:37:42 UTC
# Script generation date:     2017-01-01 21:15:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.3.3-27.el6_5
#   - php-bcmath.x86_64:5.3.3-27.el6_5
#   - php-cli.x86_64:5.3.3-27.el6_5
#   - php-common.x86_64:5.3.3-27.el6_5
#   - php-dba.x86_64:5.3.3-27.el6_5
#   - php-debuginfo.x86_64:5.3.3-27.el6_5
#   - php-devel.x86_64:5.3.3-27.el6_5
#   - php-embedded.x86_64:5.3.3-27.el6_5
#   - php-enchant.x86_64:5.3.3-27.el6_5
#   - php-fpm.x86_64:5.3.3-27.el6_5
#   - php-gd.x86_64:5.3.3-27.el6_5
#   - php-imap.x86_64:5.3.3-27.el6_5
#   - php-intl.x86_64:5.3.3-27.el6_5
#   - php-ldap.x86_64:5.3.3-27.el6_5
#   - php-mbstring.x86_64:5.3.3-27.el6_5
#   - php-mysql.x86_64:5.3.3-27.el6_5
#   - php-odbc.x86_64:5.3.3-27.el6_5
#   - php-pdo.x86_64:5.3.3-27.el6_5
#   - php-pgsql.x86_64:5.3.3-27.el6_5
#   - php-process.x86_64:5.3.3-27.el6_5
#   - php-pspell.x86_64:5.3.3-27.el6_5
#   - php-recode.x86_64:5.3.3-27.el6_5
#   - php-snmp.x86_64:5.3.3-27.el6_5
#   - php-soap.x86_64:5.3.3-27.el6_5
#   - php-tidy.x86_64:5.3.3-27.el6_5
#   - php-xml.x86_64:5.3.3-27.el6_5
#   - php-xmlrpc.x86_64:5.3.3-27.el6_5
#   - php-zts.x86_64:5.3.3-27.el6_5
#
# Last versions recommanded by security team:
#   - php.x86_64:5.3.3-48.el6_8
#   - php-bcmath.x86_64:5.3.3-48.el6_8
#   - php-cli.x86_64:5.3.3-48.el6_8
#   - php-common.x86_64:5.3.3-48.el6_8
#   - php-dba.x86_64:5.3.3-48.el6_8
#   - php-debuginfo.x86_64:5.3.3-48.el6_8
#   - php-devel.x86_64:5.3.3-48.el6_8
#   - php-embedded.x86_64:5.3.3-48.el6_8
#   - php-enchant.x86_64:5.3.3-48.el6_8
#   - php-fpm.x86_64:5.3.3-48.el6_8
#   - php-gd.x86_64:5.3.3-48.el6_8
#   - php-imap.x86_64:5.3.3-48.el6_8
#   - php-intl.x86_64:5.3.3-48.el6_8
#   - php-ldap.x86_64:5.3.3-48.el6_8
#   - php-mbstring.x86_64:5.3.3-48.el6_8
#   - php-mysql.x86_64:5.3.3-48.el6_8
#   - php-odbc.x86_64:5.3.3-48.el6_8
#   - php-pdo.x86_64:5.3.3-48.el6_8
#   - php-pgsql.x86_64:5.3.3-48.el6_8
#   - php-process.x86_64:5.3.3-48.el6_8
#   - php-pspell.x86_64:5.3.3-48.el6_8
#   - php-recode.x86_64:5.3.3-48.el6_8
#   - php-snmp.x86_64:5.3.3-48.el6_8
#   - php-soap.x86_64:5.3.3-48.el6_8
#   - php-tidy.x86_64:5.3.3-48.el6_8
#   - php-xml.x86_64:5.3.3-48.el6_8
#   - php-xmlrpc.x86_64:5.3.3-48.el6_8
#   - php-zts.x86_64:5.3.3-48.el6_8
#
# CVE List:
#   - CVE-2013-6420
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php.x86_64-5.3.3 -y 
sudo yum install php-bcmath.x86_64-5.3.3 -y 
sudo yum install php-cli.x86_64-5.3.3 -y 
sudo yum install php-common.x86_64-5.3.3 -y 
sudo yum install php-dba.x86_64-5.3.3 -y 
sudo yum install php-debuginfo.x86_64-5.3.3 -y 
sudo yum install php-devel.x86_64-5.3.3 -y 
sudo yum install php-embedded.x86_64-5.3.3 -y 
sudo yum install php-enchant.x86_64-5.3.3 -y 
sudo yum install php-fpm.x86_64-5.3.3 -y 
sudo yum install php-gd.x86_64-5.3.3 -y 
sudo yum install php-imap.x86_64-5.3.3 -y 
sudo yum install php-intl.x86_64-5.3.3 -y 
sudo yum install php-ldap.x86_64-5.3.3 -y 
sudo yum install php-mbstring.x86_64-5.3.3 -y 
sudo yum install php-mysql.x86_64-5.3.3 -y 
sudo yum install php-odbc.x86_64-5.3.3 -y 
sudo yum install php-pdo.x86_64-5.3.3 -y 
sudo yum install php-pgsql.x86_64-5.3.3 -y 
sudo yum install php-process.x86_64-5.3.3 -y 
sudo yum install php-pspell.x86_64-5.3.3 -y 
sudo yum install php-recode.x86_64-5.3.3 -y 
sudo yum install php-snmp.x86_64-5.3.3 -y 
sudo yum install php-soap.x86_64-5.3.3 -y 
sudo yum install php-tidy.x86_64-5.3.3 -y 
sudo yum install php-xml.x86_64-5.3.3 -y 
sudo yum install php-xmlrpc.x86_64-5.3.3 -y 
sudo yum install php-zts.x86_64-5.3.3 -y 
