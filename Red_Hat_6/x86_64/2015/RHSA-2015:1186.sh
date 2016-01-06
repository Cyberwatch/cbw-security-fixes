# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1186
#
# Security announcement date: 2015-06-25 08:55:45 UTC
# Script generation date:     2016-01-06 19:13:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#
# Last versions recommanded by security team:
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
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1186
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
