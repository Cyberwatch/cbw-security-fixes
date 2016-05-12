#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1049
#
# Security announcement date: 2013-07-12 20:22:18 UTC
# Script generation date:     2016-05-12 18:11:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.3.3-23.el6_4
#   - php-bcmath.x86_64:5.3.3-23.el6_4
#   - php-cli.x86_64:5.3.3-23.el6_4
#   - php-common.x86_64:5.3.3-23.el6_4
#   - php-dba.x86_64:5.3.3-23.el6_4
#   - php-debuginfo.x86_64:5.3.3-23.el6_4
#   - php-devel.x86_64:5.3.3-23.el6_4
#   - php-embedded.x86_64:5.3.3-23.el6_4
#   - php-enchant.x86_64:5.3.3-23.el6_4
#   - php-fpm.x86_64:5.3.3-23.el6_4
#   - php-gd.x86_64:5.3.3-23.el6_4
#   - php-imap.x86_64:5.3.3-23.el6_4
#   - php-intl.x86_64:5.3.3-23.el6_4
#   - php-ldap.x86_64:5.3.3-23.el6_4
#   - php-mbstring.x86_64:5.3.3-23.el6_4
#   - php-mysql.x86_64:5.3.3-23.el6_4
#   - php-odbc.x86_64:5.3.3-23.el6_4
#   - php-pdo.x86_64:5.3.3-23.el6_4
#   - php-pgsql.x86_64:5.3.3-23.el6_4
#   - php-process.x86_64:5.3.3-23.el6_4
#   - php-pspell.x86_64:5.3.3-23.el6_4
#   - php-recode.x86_64:5.3.3-23.el6_4
#   - php-snmp.x86_64:5.3.3-23.el6_4
#   - php-soap.x86_64:5.3.3-23.el6_4
#   - php-tidy.x86_64:5.3.3-23.el6_4
#   - php-xml.x86_64:5.3.3-23.el6_4
#   - php-xmlrpc.x86_64:5.3.3-23.el6_4
#   - php-zts.x86_64:5.3.3-23.el6_4
#
# Last versions recommanded by security team:
#   - php.x86_64:5.3.3-46.el6_6
#   - php-bcmath.x86_64:5.3.3-46.el6_7.1
#   - php-cli.x86_64:5.3.3-46.el6_6
#   - php-common.x86_64:5.3.3-46.el6_6
#   - php-dba.x86_64:5.3.3-46.el6_6
#   - php-debuginfo.x86_64:5.3.3-46.el6_7.1
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
#   - CVE-2013-4113
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
