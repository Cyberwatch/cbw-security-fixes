#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1066
#
# Security announcement date: 2015-06-04 09:11:40 UTC
# Script generation date:     2016-05-12 18:13:00 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php54.x86_64:2.0-1.el7
#   - php54-php.x86_64:5.4.40-1.el7
#   - php54-php-bcmath.x86_64:5.4.40-1.el7
#   - php54-php-cli.x86_64:5.4.40-1.el7
#   - php54-php-common.x86_64:5.4.40-1.el7
#   - php54-php-dba.x86_64:5.4.40-1.el7
#   - php54-php-debuginfo.x86_64:5.4.40-1.el7
#   - php54-php-devel.x86_64:5.4.40-1.el7
#   - php54-php-enchant.x86_64:5.4.40-1.el7
#   - php54-php-fpm.x86_64:5.4.40-1.el7
#   - php54-php-gd.x86_64:5.4.40-1.el7
#   - php54-php-intl.x86_64:5.4.40-1.el7
#   - php54-php-ldap.x86_64:5.4.40-1.el7
#   - php54-php-mbstring.x86_64:5.4.40-1.el7
#   - php54-php-mysqlnd.x86_64:5.4.40-1.el7
#   - php54-php-odbc.x86_64:5.4.40-1.el7
#   - php54-php-pdo.x86_64:5.4.40-1.el7
#   - php54-php-pecl-zendopcache.x86_64:7.0.4-3.el7
#   - php54-php-pecl-zendopcache-debuginfo.x86_64:7.0.4-3.el7
#   - php54-php-pgsql.x86_64:5.4.40-1.el7
#   - php54-php-process.x86_64:5.4.40-1.el7
#   - php54-php-pspell.x86_64:5.4.40-1.el7
#   - php54-php-recode.x86_64:5.4.40-1.el7
#   - php54-php-snmp.x86_64:5.4.40-1.el7
#   - php54-php-soap.x86_64:5.4.40-1.el7
#   - php54-php-xml.x86_64:5.4.40-1.el7
#   - php54-php-xmlrpc.x86_64:5.4.40-1.el7
#   - php54-runtime.x86_64:2.0-1.el7
#   - php54-scldevel.x86_64:2.0-1.el7
#
# Last versions recommanded by security team:
#   - php54.x86_64:2.0-1.el7
#   - php54-php.x86_64:5.4.40-3.el7
#   - php54-php-bcmath.x86_64:5.4.40-3.el7
#   - php54-php-cli.x86_64:5.4.40-3.el7
#   - php54-php-common.x86_64:5.4.40-3.el7
#   - php54-php-dba.x86_64:5.4.40-3.el7
#   - php54-php-debuginfo.x86_64:5.4.40-3.el7
#   - php54-php-devel.x86_64:5.4.40-3.el7
#   - php54-php-enchant.x86_64:5.4.40-3.el7
#   - php54-php-fpm.x86_64:5.4.40-3.el7
#   - php54-php-gd.x86_64:5.4.40-3.el7
#   - php54-php-intl.x86_64:5.4.40-3.el7
#   - php54-php-ldap.x86_64:5.4.40-3.el7
#   - php54-php-mbstring.x86_64:5.4.40-3.el7
#   - php54-php-mysqlnd.x86_64:5.4.40-3.el7
#   - php54-php-odbc.x86_64:5.4.40-3.el7
#   - php54-php-pdo.x86_64:5.4.40-3.el7
#   - php54-php-pecl-zendopcache.x86_64:7.0.4-3.el7
#   - php54-php-pecl-zendopcache-debuginfo.x86_64:7.0.4-3.el7
#   - php54-php-pgsql.x86_64:5.4.40-3.el7
#   - php54-php-process.x86_64:5.4.40-3.el7
#   - php54-php-pspell.x86_64:5.4.40-3.el7
#   - php54-php-recode.x86_64:5.4.40-3.el7
#   - php54-php-snmp.x86_64:5.4.40-3.el7
#   - php54-php-soap.x86_64:5.4.40-3.el7
#   - php54-php-xml.x86_64:5.4.40-3.el7
#   - php54-php-xmlrpc.x86_64:5.4.40-3.el7
#   - php54-runtime.x86_64:2.0-1.el7
#   - php54-scldevel.x86_64:2.0-1.el7
#
# CVE List:
#   - CVE-2014-8142
#   - CVE-2014-9427
#   - CVE-2014-9652
#   - CVE-2014-9705
#   - CVE-2014-9709
#   - CVE-2015-0231
#   - CVE-2015-0232
#   - CVE-2015-0273
#   - CVE-2015-1351
#   - CVE-2015-2301
#   - CVE-2015-2305
#   - CVE-2015-2348
#   - CVE-2015-2787
#   - CVE-2015-4147
#   - CVE-2015-4148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php54.x86_64-2.0 -y 
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
sudo yum install php54-php-intl.x86_64-5.4.40 -y 
sudo yum install php54-php-ldap.x86_64-5.4.40 -y 
sudo yum install php54-php-mbstring.x86_64-5.4.40 -y 
sudo yum install php54-php-mysqlnd.x86_64-5.4.40 -y 
sudo yum install php54-php-odbc.x86_64-5.4.40 -y 
sudo yum install php54-php-pdo.x86_64-5.4.40 -y 
sudo yum install php54-php-pecl-zendopcache.x86_64-7.0.4 -y 
sudo yum install php54-php-pecl-zendopcache-debuginfo.x86_64-7.0.4 -y 
sudo yum install php54-php-pgsql.x86_64-5.4.40 -y 
sudo yum install php54-php-process.x86_64-5.4.40 -y 
sudo yum install php54-php-pspell.x86_64-5.4.40 -y 
sudo yum install php54-php-recode.x86_64-5.4.40 -y 
sudo yum install php54-php-snmp.x86_64-5.4.40 -y 
sudo yum install php54-php-soap.x86_64-5.4.40 -y 
sudo yum install php54-php-xml.x86_64-5.4.40 -y 
sudo yum install php54-php-xmlrpc.x86_64-5.4.40 -y 
sudo yum install php54-runtime.x86_64-2.0 -y 
sudo yum install php54-scldevel.x86_64-2.0 -y 
