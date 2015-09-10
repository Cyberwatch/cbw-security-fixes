# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0568
#
# Security announcement date: 2012-05-10 15:36:35 UTC
# Script generation date:     2015-09-10 09:43:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php:5.3.2-6.el6_0.2
#   - php-cli:5.3.2-6.el6_0.2
#   - php-common:5.3.2-6.el6_0.2
#   - php-debuginfo:5.3.2-6.el6_0.2
#   - php-gd:5.3.2-6.el6_0.2
#   - php-ldap:5.3.2-6.el6_0.2
#   - php-mysql:5.3.2-6.el6_0.2
#   - php-odbc:5.3.2-6.el6_0.2
#   - php-pdo:5.3.2-6.el6_0.2
#   - php-pgsql:5.3.2-6.el6_0.2
#   - php-soap:5.3.2-6.el6_0.2
#   - php-xml:5.3.2-6.el6_0.2
#   - php-xmlrpc:5.3.2-6.el6_0.2
#   - php:5.3.3-3.el6_1.4
#   - php-cli:5.3.3-3.el6_1.4
#   - php-common:5.3.3-3.el6_1.4
#   - php-debuginfo:5.3.3-3.el6_1.4
#   - php-gd:5.3.3-3.el6_1.4
#   - php-ldap:5.3.3-3.el6_1.4
#   - php-mysql:5.3.3-3.el6_1.4
#   - php-odbc:5.3.3-3.el6_1.4
#   - php-pdo:5.3.3-3.el6_1.4
#   - php-pgsql:5.3.3-3.el6_1.4
#   - php-soap:5.3.3-3.el6_1.4
#   - php-xml:5.3.3-3.el6_1.4
#   - php-xmlrpc:5.3.3-3.el6_1.4
#   - php-bcmath:5.3.2-6.el6_0.2
#   - php-dba:5.3.2-6.el6_0.2
#   - php-devel:5.3.2-6.el6_0.2
#   - php-embedded:5.3.2-6.el6_0.2
#   - php-enchant:5.3.2-6.el6_0.2
#   - php-imap:5.3.2-6.el6_0.2
#   - php-intl:5.3.2-6.el6_0.2
#   - php-mbstring:5.3.2-6.el6_0.2
#   - php-process:5.3.2-6.el6_0.2
#   - php-pspell:5.3.2-6.el6_0.2
#   - php-recode:5.3.2-6.el6_0.2
#   - php-snmp:5.3.2-6.el6_0.2
#   - php-tidy:5.3.2-6.el6_0.2
#   - php-zts:5.3.2-6.el6_0.2
#   - php-bcmath:5.3.3-3.el6_1.4
#   - php-dba:5.3.3-3.el6_1.4
#   - php-devel:5.3.3-3.el6_1.4
#   - php-embedded:5.3.3-3.el6_1.4
#   - php-enchant:5.3.3-3.el6_1.4
#   - php-imap:5.3.3-3.el6_1.4
#   - php-intl:5.3.3-3.el6_1.4
#   - php-mbstring:5.3.3-3.el6_1.4
#   - php-process:5.3.3-3.el6_1.4
#   - php-pspell:5.3.3-3.el6_1.4
#   - php-recode:5.3.3-3.el6_1.4
#   - php-snmp:5.3.3-3.el6_1.4
#   - php-tidy:5.3.3-3.el6_1.4
#   - php-zts:5.3.3-3.el6_1.4
#
# Last versions recommanded by security team:
#   - php:5.3.3-46.el6_6
#   - php-cli:5.3.3-46.el6_6
#   - php-common:5.3.3-46.el6_6
#   - php-debuginfo:5.3.3-46.el6_6
#   - php-gd:5.3.3-46.el6_6
#   - php-ldap:5.3.3-46.el6_6
#   - php-mysql:5.3.3-46.el6_6
#   - php-odbc:5.3.3-46.el6_6
#   - php-pdo:5.3.3-46.el6_6
#   - php-pgsql:5.3.3-46.el6_6
#   - php-soap:5.3.3-46.el6_6
#   - php-xml:5.3.3-46.el6_6
#   - php-xmlrpc:5.3.3-46.el6_6
#   - php:5.3.3-46.el6_6
#   - php-cli:5.3.3-46.el6_6
#   - php-common:5.3.3-46.el6_6
#   - php-debuginfo:5.3.3-46.el6_6
#   - php-gd:5.3.3-46.el6_6
#   - php-ldap:5.3.3-46.el6_6
#   - php-mysql:5.3.3-46.el6_6
#   - php-odbc:5.3.3-46.el6_6
#   - php-pdo:5.3.3-46.el6_6
#   - php-pgsql:5.3.3-46.el6_6
#   - php-soap:5.3.3-46.el6_6
#   - php-xml:5.3.3-46.el6_6
#   - php-xmlrpc:5.3.3-46.el6_6
#   - php-bcmath:5.3.3-46.el6_6
#   - php-dba:5.3.3-46.el6_6
#   - php-devel:5.3.3-46.el6_6
#   - php-embedded:5.3.3-46.el6_6
#   - php-enchant:5.3.3-46.el6_6
#   - php-imap:5.3.3-46.el6_6
#   - php-intl:5.3.3-46.el6_6
#   - php-mbstring:5.3.3-46.el6_6
#   - php-process:5.3.3-46.el6_6
#   - php-pspell:5.3.3-46.el6_6
#   - php-recode:5.3.3-46.el6_6
#   - php-snmp:5.3.3-46.el6_6
#   - php-tidy:5.3.3-46.el6_6
#   - php-zts:5.3.3-46.el6_6
#   - php-bcmath:5.3.3-46.el6_6
#   - php-dba:5.3.3-46.el6_6
#   - php-devel:5.3.3-46.el6_6
#   - php-embedded:5.3.3-46.el6_6
#   - php-enchant:5.3.3-46.el6_6
#   - php-imap:5.3.3-46.el6_6
#   - php-intl:5.3.3-46.el6_6
#   - php-mbstring:5.3.3-46.el6_6
#   - php-process:5.3.3-46.el6_6
#   - php-pspell:5.3.3-46.el6_6
#   - php-recode:5.3.3-46.el6_6
#   - php-snmp:5.3.3-46.el6_6
#   - php-tidy:5.3.3-46.el6_6
#   - php-zts:5.3.3-46.el6_6
#
# CVE List:
#   - CVE-2012-1823
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0568
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-5.3.3 -y 
sudo yum install php-cli-5.3.3 -y 
sudo yum install php-common-5.3.3 -y 
sudo yum install php-debuginfo-5.3.3 -y 
sudo yum install php-gd-5.3.3 -y 
sudo yum install php-ldap-5.3.3 -y 
sudo yum install php-mysql-5.3.3 -y 
sudo yum install php-odbc-5.3.3 -y 
sudo yum install php-pdo-5.3.3 -y 
sudo yum install php-pgsql-5.3.3 -y 
sudo yum install php-soap-5.3.3 -y 
sudo yum install php-xml-5.3.3 -y 
sudo yum install php-xmlrpc-5.3.3 -y 
sudo yum install php-5.3.3 -y 
sudo yum install php-cli-5.3.3 -y 
sudo yum install php-common-5.3.3 -y 
sudo yum install php-debuginfo-5.3.3 -y 
sudo yum install php-gd-5.3.3 -y 
sudo yum install php-ldap-5.3.3 -y 
sudo yum install php-mysql-5.3.3 -y 
sudo yum install php-odbc-5.3.3 -y 
sudo yum install php-pdo-5.3.3 -y 
sudo yum install php-pgsql-5.3.3 -y 
sudo yum install php-soap-5.3.3 -y 
sudo yum install php-xml-5.3.3 -y 
sudo yum install php-xmlrpc-5.3.3 -y 
sudo yum install php-bcmath-5.3.3 -y 
sudo yum install php-dba-5.3.3 -y 
sudo yum install php-devel-5.3.3 -y 
sudo yum install php-embedded-5.3.3 -y 
sudo yum install php-enchant-5.3.3 -y 
sudo yum install php-imap-5.3.3 -y 
sudo yum install php-intl-5.3.3 -y 
sudo yum install php-mbstring-5.3.3 -y 
sudo yum install php-process-5.3.3 -y 
sudo yum install php-pspell-5.3.3 -y 
sudo yum install php-recode-5.3.3 -y 
sudo yum install php-snmp-5.3.3 -y 
sudo yum install php-tidy-5.3.3 -y 
sudo yum install php-zts-5.3.3 -y 
sudo yum install php-bcmath-5.3.3 -y 
sudo yum install php-dba-5.3.3 -y 
sudo yum install php-devel-5.3.3 -y 
sudo yum install php-embedded-5.3.3 -y 
sudo yum install php-enchant-5.3.3 -y 
sudo yum install php-imap-5.3.3 -y 
sudo yum install php-intl-5.3.3 -y 
sudo yum install php-mbstring-5.3.3 -y 
sudo yum install php-process-5.3.3 -y 
sudo yum install php-pspell-5.3.3 -y 
sudo yum install php-recode-5.3.3 -y 
sudo yum install php-snmp-5.3.3 -y 
sudo yum install php-tidy-5.3.3 -y 
sudo yum install php-zts-5.3.3 -y 
