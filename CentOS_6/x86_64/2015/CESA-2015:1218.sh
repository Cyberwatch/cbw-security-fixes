# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1218
#
# Security announcement date: 2015-07-09 19:23:41 UTC
# Script generation date:     2016-01-06 19:08:15 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php:5.3.3-46.el6_6.x86_64
#   - php-bcmath:5.3.3-46.el6_6.x86_64
#   - php-cli:5.3.3-46.el6_6.x86_64
#   - php-common:5.3.3-46.el6_6.x86_64
#   - php-dba:5.3.3-46.el6_6.x86_64
#   - php-devel:5.3.3-46.el6_6.x86_64
#   - php-embedded:5.3.3-46.el6_6.x86_64
#   - php-enchant:5.3.3-46.el6_6.x86_64
#   - php-fpm:5.3.3-46.el6_6.x86_64
#   - php-gd:5.3.3-46.el6_6.x86_64
#   - php-imap:5.3.3-46.el6_6.x86_64
#   - php-intl:5.3.3-46.el6_6.x86_64
#   - php-ldap:5.3.3-46.el6_6.x86_64
#   - php-mbstring:5.3.3-46.el6_6.x86_64
#   - php-mysql:5.3.3-46.el6_6.x86_64
#   - php-odbc:5.3.3-46.el6_6.x86_64
#   - php-pdo:5.3.3-46.el6_6.x86_64
#   - php-pgsql:5.3.3-46.el6_6.x86_64
#   - php-process:5.3.3-46.el6_6.x86_64
#   - php-pspell:5.3.3-46.el6_6.x86_64
#   - php-recode:5.3.3-46.el6_6.x86_64
#   - php-snmp:5.3.3-46.el6_6.x86_64
#   - php-soap:5.3.3-46.el6_6.x86_64
#   - php-tidy:5.3.3-46.el6_6.x86_64
#   - php-xml:5.3.3-46.el6_6.x86_64
#   - php-xmlrpc:5.3.3-46.el6_6.x86_64
#   - php-zts:5.3.3-46.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - php:5.3.3-46.el6_6.x86_64
#   - php-bcmath:5.3.3-46.el6_6.x86_64
#   - php-cli:5.3.3-46.el6_6.x86_64
#   - php-common:5.3.3-46.el6_6.x86_64
#   - php-dba:5.3.3-46.el6_6.x86_64
#   - php-devel:5.3.3-46.el6_6.x86_64
#   - php-embedded:5.3.3-46.el6_6.x86_64
#   - php-enchant:5.3.3-46.el6_6.x86_64
#   - php-fpm:5.3.3-46.el6_6.x86_64
#   - php-gd:5.3.3-46.el6_6.x86_64
#   - php-imap:5.3.3-46.el6_6.x86_64
#   - php-intl:5.3.3-46.el6_6.x86_64
#   - php-ldap:5.3.3-46.el6_6.x86_64
#   - php-mbstring:5.3.3-46.el6_6.x86_64
#   - php-mysql:5.3.3-46.el6_6.x86_64
#   - php-odbc:5.3.3-46.el6_6.x86_64
#   - php-pdo:5.3.3-46.el6_6.x86_64
#   - php-pgsql:5.3.3-46.el6_6.x86_64
#   - php-process:5.3.3-46.el6_6.x86_64
#   - php-pspell:5.3.3-46.el6_6.x86_64
#   - php-recode:5.3.3-46.el6_6.x86_64
#   - php-snmp:5.3.3-46.el6_6.x86_64
#   - php-soap:5.3.3-46.el6_6.x86_64
#   - php-tidy:5.3.3-46.el6_6.x86_64
#   - php-xml:5.3.3-46.el6_6.x86_64
#   - php-xmlrpc:5.3.3-46.el6_6.x86_64
#   - php-zts:5.3.3-46.el6_6.x86_64
#
# CVE List:
#   - CVE-2015-2301
#   - CVE-2014-9709
#   - CVE-2015-0232
#   - CVE-2015-2787
#   - CVE-2014-9705
#   - CVE-2015-0273
#   - CVE-2014-9425
#   - CVE-2015-2783
#   - CVE-2015-4022
#   - CVE-2015-3307
#   - CVE-2015-3329
#   - CVE-2015-4021
#   - CVE-2015-4024
#   - CVE-2015-4026
#   - CVE-2015-4147
#   - CVE-2015-4148
#   - CVE-2015-3411
#   - CVE-2015-3412
#   - CVE-2015-4598
#   - CVE-2015-4599
#   - CVE-2015-4600
#   - CVE-2015-4601
#   - CVE-2015-4602
#   - CVE-2015-4603
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1218
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-5.3.3 -y 
sudo yum install php-bcmath-5.3.3 -y 
sudo yum install php-cli-5.3.3 -y 
sudo yum install php-common-5.3.3 -y 
sudo yum install php-dba-5.3.3 -y 
sudo yum install php-devel-5.3.3 -y 
sudo yum install php-embedded-5.3.3 -y 
sudo yum install php-enchant-5.3.3 -y 
sudo yum install php-fpm-5.3.3 -y 
sudo yum install php-gd-5.3.3 -y 
sudo yum install php-imap-5.3.3 -y 
sudo yum install php-intl-5.3.3 -y 
sudo yum install php-ldap-5.3.3 -y 
sudo yum install php-mbstring-5.3.3 -y 
sudo yum install php-mysql-5.3.3 -y 
sudo yum install php-odbc-5.3.3 -y 
sudo yum install php-pdo-5.3.3 -y 
sudo yum install php-pgsql-5.3.3 -y 
sudo yum install php-process-5.3.3 -y 
sudo yum install php-pspell-5.3.3 -y 
sudo yum install php-recode-5.3.3 -y 
sudo yum install php-snmp-5.3.3 -y 
sudo yum install php-soap-5.3.3 -y 
sudo yum install php-tidy-5.3.3 -y 
sudo yum install php-xml-5.3.3 -y 
sudo yum install php-xmlrpc-5.3.3 -y 
sudo yum install php-zts-5.3.3 -y 
