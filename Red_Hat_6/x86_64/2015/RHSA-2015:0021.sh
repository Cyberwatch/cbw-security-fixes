#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0021
#
# Security announcement date: 2015-01-08 18:29:55 UTC
# Script generation date:     2016-05-12 18:12:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-cli.x86_64:5.3.3-27.el6_5.3
#   - php-common.x86_64:5.3.3-27.el6_5.3
#   - php-debuginfo.x86_64:5.3.3-27.el6_5.3
#   - php.x86_64:5.3.3-27.el6_5.3
#   - php-bcmath.x86_64:5.3.3-27.el6_5.3
#   - php-dba.x86_64:5.3.3-27.el6_5.3
#   - php-devel.x86_64:5.3.3-27.el6_5.3
#   - php-embedded.x86_64:5.3.3-27.el6_5.3
#   - php-enchant.x86_64:5.3.3-27.el6_5.3
#   - php-fpm.x86_64:5.3.3-27.el6_5.3
#   - php-gd.x86_64:5.3.3-27.el6_5.3
#   - php-imap.x86_64:5.3.3-27.el6_5.3
#   - php-intl.x86_64:5.3.3-27.el6_5.3
#   - php-ldap.x86_64:5.3.3-27.el6_5.3
#   - php-mbstring.x86_64:5.3.3-27.el6_5.3
#   - php-mysql.x86_64:5.3.3-27.el6_5.3
#   - php-odbc.x86_64:5.3.3-27.el6_5.3
#   - php-pdo.x86_64:5.3.3-27.el6_5.3
#   - php-pgsql.x86_64:5.3.3-27.el6_5.3
#   - php-process.x86_64:5.3.3-27.el6_5.3
#   - php-pspell.x86_64:5.3.3-27.el6_5.3
#   - php-recode.x86_64:5.3.3-27.el6_5.3
#   - php-snmp.x86_64:5.3.3-27.el6_5.3
#   - php-soap.x86_64:5.3.3-27.el6_5.3
#   - php-tidy.x86_64:5.3.3-27.el6_5.3
#   - php-xml.x86_64:5.3.3-27.el6_5.3
#   - php-xmlrpc.x86_64:5.3.3-27.el6_5.3
#   - php-zts.x86_64:5.3.3-27.el6_5.3
#
# Last versions recommanded by security team:
#   - php-cli.x86_64:5.3.3-46.el6_6
#   - php-common.x86_64:5.3.3-46.el6_6
#   - php-debuginfo.x86_64:5.3.3-46.el6_7.1
#   - php.x86_64:5.3.3-46.el6_6
#   - php-bcmath.x86_64:5.3.3-46.el6_7.1
#   - php-dba.x86_64:5.3.3-46.el6_6
#   - php-devel.x86_64:5.3.3-46.el6_7.1
#   - php-embedded.x86_64:5.3.3-46.el6_6
#   - php-enchant.x86_64:5.3.3-46.el6_6
#   - php-fpm.x86_64:5.3.3-46.el6_7.1
#   - php-gd.x86_64:5.3.3-46.el6_6
#   - php-imap.x86_64:5.3.3-46.el6_7.1
#   - php-intl.x86_64:5.3.3-46.el6_7.1
#   - php-ldap.x86_64:5.3.3-46.el6_6
#   - php-mbstring.x86_64:5.3.3-46.el6_7.1
#   - php-mysql.x86_64:5.3.3-46.el6_6
#   - php-odbc.x86_64:5.3.3-46.el6_6
#   - php-pdo.x86_64:5.3.3-46.el6_6
#   - php-pgsql.x86_64:5.3.3-46.el6_6
#   - php-process.x86_64:5.3.3-46.el6_7.1
#   - php-pspell.x86_64:5.3.3-46.el6_6
#   - php-recode.x86_64:5.3.3-46.el6_6
#   - php-snmp.x86_64:5.3.3-46.el6_6
#   - php-soap.x86_64:5.3.3-46.el6_6
#   - php-tidy.x86_64:5.3.3-46.el6_6
#   - php-xml.x86_64:5.3.3-46.el6_6
#   - php-xmlrpc.x86_64:5.3.3-46.el6_6
#   - php-zts.x86_64:5.3.3-46.el6_6
#
# CVE List:
#   - CVE-2014-3669
#   - CVE-2014-3670
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-cli.x86_64-5.3.3 -y 
sudo yum install php-common.x86_64-5.3.3 -y 
sudo yum install php-debuginfo.x86_64-5.3.3 -y 
sudo yum install php.x86_64-5.3.3 -y 
sudo yum install php-bcmath.x86_64-5.3.3 -y 
sudo yum install php-dba.x86_64-5.3.3 -y 
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
