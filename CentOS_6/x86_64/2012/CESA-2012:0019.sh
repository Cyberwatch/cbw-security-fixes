#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0019
#
# Security announcement date: 2012-01-11 20:04:37 UTC
# Script generation date:     2016-06-22 16:33:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.3.3-3.el6_2.5
#   - php-bcmath.x86_64:5.3.3-3.el6_2.5
#   - php-cli.x86_64:5.3.3-3.el6_2.5
#   - php-common.x86_64:5.3.3-3.el6_2.5
#   - php-dba.x86_64:5.3.3-3.el6_2.5
#   - php-devel.x86_64:5.3.3-3.el6_2.5
#   - php-embedded.x86_64:5.3.3-3.el6_2.5
#   - php-enchant.x86_64:5.3.3-3.el6_2.5
#   - php-gd.x86_64:5.3.3-3.el6_2.5
#   - php-imap.x86_64:5.3.3-3.el6_2.5
#   - php-intl.x86_64:5.3.3-3.el6_2.5
#   - php-ldap.x86_64:5.3.3-3.el6_2.5
#   - php-mbstring.x86_64:5.3.3-3.el6_2.5
#   - php-mysql.x86_64:5.3.3-3.el6_2.5
#   - php-odbc.x86_64:5.3.3-3.el6_2.5
#   - php-pdo.x86_64:5.3.3-3.el6_2.5
#   - php-pgsql.x86_64:5.3.3-3.el6_2.5
#   - php-process.x86_64:5.3.3-3.el6_2.5
#   - php-pspell.x86_64:5.3.3-3.el6_2.5
#   - php-recode.x86_64:5.3.3-3.el6_2.5
#   - php-snmp.x86_64:5.3.3-3.el6_2.5
#   - php-soap.x86_64:5.3.3-3.el6_2.5
#   - php-tidy.x86_64:5.3.3-3.el6_2.5
#   - php-xml.x86_64:5.3.3-3.el6_2.5
#   - php-xmlrpc.x86_64:5.3.3-3.el6_2.5
#   - php-zts.x86_64:5.3.3-3.el6_2.5
#
# Last versions recommanded by security team:
#   - php.x86_64:5.3.3-46.el6_6
#   - php-bcmath.x86_64:5.3.3-46.el6_6
#   - php-cli.x86_64:5.3.3-46.el6_6
#   - php-common.x86_64:5.3.3-46.el6_6
#   - php-dba.x86_64:5.3.3-46.el6_6
#   - php-devel.x86_64:5.3.3-46.el6_6
#   - php-embedded.x86_64:5.3.3-46.el6_6
#   - php-enchant.x86_64:5.3.3-46.el6_6
#   - php-gd.x86_64:5.3.3-46.el6_6
#   - php-imap.x86_64:5.3.3-46.el6_6
#   - php-intl.x86_64:5.3.3-46.el6_6
#   - php-ldap.x86_64:5.3.3-46.el6_6
#   - php-mbstring.x86_64:5.3.3-46.el6_6
#   - php-mysql.x86_64:5.3.3-46.el6_6
#   - php-odbc.x86_64:5.3.3-46.el6_6
#   - php-pdo.x86_64:5.3.3-46.el6_6
#   - php-pgsql.x86_64:5.3.3-46.el6_6
#   - php-process.x86_64:5.3.3-46.el6_6
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
#   - CVE-2011-4885
#   - CVE-2011-4566
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
sudo yum install php-devel.x86_64-5.3.3 -y 
sudo yum install php-embedded.x86_64-5.3.3 -y 
sudo yum install php-enchant.x86_64-5.3.3 -y 
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
