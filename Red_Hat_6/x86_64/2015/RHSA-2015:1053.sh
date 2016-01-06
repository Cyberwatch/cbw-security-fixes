# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1053
#
# Security announcement date: 2015-06-04 09:09:48 UTC
# Script generation date:     2016-01-06 19:13:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php55:2.0-1.el6.x86_64
#   - php55-php:5.5.21-2.el6.x86_64
#   - php55-php-bcmath:5.5.21-2.el6.x86_64
#   - php55-php-cli:5.5.21-2.el6.x86_64
#   - php55-php-common:5.5.21-2.el6.x86_64
#   - php55-php-dba:5.5.21-2.el6.x86_64
#   - php55-php-debuginfo:5.5.21-2.el6.x86_64
#   - php55-php-devel:5.5.21-2.el6.x86_64
#   - php55-php-enchant:5.5.21-2.el6.x86_64
#   - php55-php-fpm:5.5.21-2.el6.x86_64
#   - php55-php-gd:5.5.21-2.el6.x86_64
#   - php55-php-gmp:5.5.21-2.el6.x86_64
#   - php55-php-imap:5.5.21-2.el6.x86_64
#   - php55-php-intl:5.5.21-2.el6.x86_64
#   - php55-php-ldap:5.5.21-2.el6.x86_64
#   - php55-php-mbstring:5.5.21-2.el6.x86_64
#   - php55-php-mysqlnd:5.5.21-2.el6.x86_64
#   - php55-php-odbc:5.5.21-2.el6.x86_64
#   - php55-php-opcache:5.5.21-2.el6.x86_64
#   - php55-php-pdo:5.5.21-2.el6.x86_64
#   - php55-php-pgsql:5.5.21-2.el6.x86_64
#   - php55-php-process:5.5.21-2.el6.x86_64
#   - php55-php-pspell:5.5.21-2.el6.x86_64
#   - php55-php-recode:5.5.21-2.el6.x86_64
#   - php55-php-snmp:5.5.21-2.el6.x86_64
#   - php55-php-soap:5.5.21-2.el6.x86_64
#   - php55-php-tidy:5.5.21-2.el6.x86_64
#   - php55-php-xml:5.5.21-2.el6.x86_64
#   - php55-php-xmlrpc:5.5.21-2.el6.x86_64
#   - php55-runtime:2.0-1.el6.x86_64
#   - php55-scldevel:2.0-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - php55:2.0-1.el6.x86_64
#   - php55-php:5.5.21-4.el6.x86_64
#   - php55-php-bcmath:5.5.21-4.el6.x86_64
#   - php55-php-cli:5.5.21-4.el6.x86_64
#   - php55-php-common:5.5.21-4.el6.x86_64
#   - php55-php-dba:5.5.21-4.el6.x86_64
#   - php55-php-debuginfo:5.5.21-4.el6.x86_64
#   - php55-php-devel:5.5.21-4.el6.x86_64
#   - php55-php-enchant:5.5.21-4.el6.x86_64
#   - php55-php-fpm:5.5.21-4.el6.x86_64
#   - php55-php-gd:5.5.21-4.el6.x86_64
#   - php55-php-gmp:5.5.21-4.el6.x86_64
#   - php55-php-imap:5.5.21-4.el6.x86_64
#   - php55-php-intl:5.5.21-4.el6.x86_64
#   - php55-php-ldap:5.5.21-4.el6.x86_64
#   - php55-php-mbstring:5.5.21-4.el6.x86_64
#   - php55-php-mysqlnd:5.5.21-4.el6.x86_64
#   - php55-php-odbc:5.5.21-4.el6.x86_64
#   - php55-php-opcache:5.5.21-4.el6.x86_64
#   - php55-php-pdo:5.5.21-4.el6.x86_64
#   - php55-php-pgsql:5.5.21-4.el6.x86_64
#   - php55-php-process:5.5.21-4.el6.x86_64
#   - php55-php-pspell:5.5.21-4.el6.x86_64
#   - php55-php-recode:5.5.21-4.el6.x86_64
#   - php55-php-snmp:5.5.21-4.el6.x86_64
#   - php55-php-soap:5.5.21-4.el6.x86_64
#   - php55-php-tidy:5.5.21-4.el6.x86_64
#   - php55-php-xml:5.5.21-4.el6.x86_64
#   - php55-php-xmlrpc:5.5.21-4.el6.x86_64
#   - php55-runtime:2.0-1.el6.x86_64
#   - php55-scldevel:2.0-1.el6.x86_64
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
#   - CVE-2015-1352
#   - CVE-2015-2301
#   - CVE-2015-2305
#   - CVE-2015-2348
#   - CVE-2015-2787
#   - CVE-2015-4147
#   - CVE-2015-4148
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1053
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php55-2.0 -y 
sudo yum install php55-php-5.5.21 -y 
sudo yum install php55-php-bcmath-5.5.21 -y 
sudo yum install php55-php-cli-5.5.21 -y 
sudo yum install php55-php-common-5.5.21 -y 
sudo yum install php55-php-dba-5.5.21 -y 
sudo yum install php55-php-debuginfo-5.5.21 -y 
sudo yum install php55-php-devel-5.5.21 -y 
sudo yum install php55-php-enchant-5.5.21 -y 
sudo yum install php55-php-fpm-5.5.21 -y 
sudo yum install php55-php-gd-5.5.21 -y 
sudo yum install php55-php-gmp-5.5.21 -y 
sudo yum install php55-php-imap-5.5.21 -y 
sudo yum install php55-php-intl-5.5.21 -y 
sudo yum install php55-php-ldap-5.5.21 -y 
sudo yum install php55-php-mbstring-5.5.21 -y 
sudo yum install php55-php-mysqlnd-5.5.21 -y 
sudo yum install php55-php-odbc-5.5.21 -y 
sudo yum install php55-php-opcache-5.5.21 -y 
sudo yum install php55-php-pdo-5.5.21 -y 
sudo yum install php55-php-pgsql-5.5.21 -y 
sudo yum install php55-php-process-5.5.21 -y 
sudo yum install php55-php-pspell-5.5.21 -y 
sudo yum install php55-php-recode-5.5.21 -y 
sudo yum install php55-php-snmp-5.5.21 -y 
sudo yum install php55-php-soap-5.5.21 -y 
sudo yum install php55-php-tidy-5.5.21 -y 
sudo yum install php55-php-xml-5.5.21 -y 
sudo yum install php55-php-xmlrpc-5.5.21 -y 
sudo yum install php55-runtime-2.0 -y 
sudo yum install php55-scldevel-2.0 -y 
