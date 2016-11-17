#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2750
#
# Security announcement date: 2016-11-15 12:01:24 UTC
# Script generation date:     2016-11-17 21:22:24 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-php56-php-pear.noarch:1.9.5-4.el7
#   - rh-php56.x86_64:2.3-1.el7
#   - rh-php56-php.x86_64:5.6.25-1.el7
#   - rh-php56-php-bcmath.x86_64:5.6.25-1.el7
#   - rh-php56-php-cli.x86_64:5.6.25-1.el7
#   - rh-php56-php-common.x86_64:5.6.25-1.el7
#   - rh-php56-php-dba.x86_64:5.6.25-1.el7
#   - rh-php56-php-dbg.x86_64:5.6.25-1.el7
#   - rh-php56-php-debuginfo.x86_64:5.6.25-1.el7
#   - rh-php56-php-devel.x86_64:5.6.25-1.el7
#   - rh-php56-php-embedded.x86_64:5.6.25-1.el7
#   - rh-php56-php-enchant.x86_64:5.6.25-1.el7
#   - rh-php56-php-fpm.x86_64:5.6.25-1.el7
#   - rh-php56-php-gd.x86_64:5.6.25-1.el7
#   - rh-php56-php-gmp.x86_64:5.6.25-1.el7
#   - rh-php56-php-intl.x86_64:5.6.25-1.el7
#   - rh-php56-php-ldap.x86_64:5.6.25-1.el7
#   - rh-php56-php-mbstring.x86_64:5.6.25-1.el7
#   - rh-php56-php-mysqlnd.x86_64:5.6.25-1.el7
#   - rh-php56-php-odbc.x86_64:5.6.25-1.el7
#   - rh-php56-php-opcache.x86_64:5.6.25-1.el7
#   - rh-php56-php-pdo.x86_64:5.6.25-1.el7
#   - rh-php56-php-pgsql.x86_64:5.6.25-1.el7
#   - rh-php56-php-process.x86_64:5.6.25-1.el7
#   - rh-php56-php-pspell.x86_64:5.6.25-1.el7
#   - rh-php56-php-recode.x86_64:5.6.25-1.el7
#   - rh-php56-php-snmp.x86_64:5.6.25-1.el7
#   - rh-php56-php-soap.x86_64:5.6.25-1.el7
#   - rh-php56-php-xml.x86_64:5.6.25-1.el7
#   - rh-php56-php-xmlrpc.x86_64:5.6.25-1.el7
#   - rh-php56-runtime.x86_64:2.3-1.el7
#   - rh-php56-scldevel.x86_64:2.3-1.el7
#
# Last versions recommanded by security team:
#   - rh-php56-php-pear.noarch:1.9.5-4.el7
#   - rh-php56.x86_64:2.3-1.el7
#   - rh-php56-php.x86_64:5.6.25-1.el7
#   - rh-php56-php-bcmath.x86_64:5.6.25-1.el7
#   - rh-php56-php-cli.x86_64:5.6.25-1.el7
#   - rh-php56-php-common.x86_64:5.6.25-1.el7
#   - rh-php56-php-dba.x86_64:5.6.25-1.el7
#   - rh-php56-php-dbg.x86_64:5.6.25-1.el7
#   - rh-php56-php-debuginfo.x86_64:5.6.25-1.el7
#   - rh-php56-php-devel.x86_64:5.6.25-1.el7
#   - rh-php56-php-embedded.x86_64:5.6.25-1.el7
#   - rh-php56-php-enchant.x86_64:5.6.25-1.el7
#   - rh-php56-php-fpm.x86_64:5.6.25-1.el7
#   - rh-php56-php-gd.x86_64:5.6.25-1.el7
#   - rh-php56-php-gmp.x86_64:5.6.25-1.el7
#   - rh-php56-php-intl.x86_64:5.6.25-1.el7
#   - rh-php56-php-ldap.x86_64:5.6.25-1.el7
#   - rh-php56-php-mbstring.x86_64:5.6.25-1.el7
#   - rh-php56-php-mysqlnd.x86_64:5.6.25-1.el7
#   - rh-php56-php-odbc.x86_64:5.6.25-1.el7
#   - rh-php56-php-opcache.x86_64:5.6.25-1.el7
#   - rh-php56-php-pdo.x86_64:5.6.25-1.el7
#   - rh-php56-php-pgsql.x86_64:5.6.25-1.el7
#   - rh-php56-php-process.x86_64:5.6.25-1.el7
#   - rh-php56-php-pspell.x86_64:5.6.25-1.el7
#   - rh-php56-php-recode.x86_64:5.6.25-1.el7
#   - rh-php56-php-snmp.x86_64:5.6.25-1.el7
#   - rh-php56-php-soap.x86_64:5.6.25-1.el7
#   - rh-php56-php-xml.x86_64:5.6.25-1.el7
#   - rh-php56-php-xmlrpc.x86_64:5.6.25-1.el7
#   - rh-php56-runtime.x86_64:2.3-1.el7
#   - rh-php56-scldevel.x86_64:2.3-1.el7
#
# CVE List:
#   - CVE-2013-7456
#   - CVE-2014-9767
#   - CVE-2015-2325
#   - CVE-2015-2326
#   - CVE-2015-2327
#   - CVE-2015-2328
#   - CVE-2015-3210
#   - CVE-2015-3217
#   - CVE-2015-5073
#   - CVE-2015-8381
#   - CVE-2015-8383
#   - CVE-2015-8384
#   - CVE-2015-8385
#   - CVE-2015-8386
#   - CVE-2015-8388
#   - CVE-2015-8391
#   - CVE-2015-8392
#   - CVE-2015-8395
#   - CVE-2015-8835
#   - CVE-2015-8865
#   - CVE-2015-8866
#   - CVE-2015-8867
#   - CVE-2015-8873
#   - CVE-2015-8874
#   - CVE-2015-8876
#   - CVE-2015-8877
#   - CVE-2015-8879
#   - CVE-2016-1903
#   - CVE-2016-2554
#   - CVE-2016-3074
#   - CVE-2016-3141
#   - CVE-2016-3142
#   - CVE-2016-4070
#   - CVE-2016-4071
#   - CVE-2016-4072
#   - CVE-2016-4073
#   - CVE-2016-4342
#   - CVE-2016-4343
#   - CVE-2016-4473
#   - CVE-2016-4537
#   - CVE-2016-4538
#   - CVE-2016-4539
#   - CVE-2016-4540
#   - CVE-2016-4541
#   - CVE-2016-4542
#   - CVE-2016-4543
#   - CVE-2016-4544
#   - CVE-2016-5093
#   - CVE-2016-5094
#   - CVE-2016-5096
#   - CVE-2016-5114
#   - CVE-2016-5399
#   - CVE-2016-5766
#   - CVE-2016-5767
#   - CVE-2016-5768
#   - CVE-2016-5770
#   - CVE-2016-5771
#   - CVE-2016-5772
#   - CVE-2016-5773
#   - CVE-2016-6128
#   - CVE-2016-6207
#   - CVE-2016-6288
#   - CVE-2016-6289
#   - CVE-2016-6290
#   - CVE-2016-6291
#   - CVE-2016-6292
#   - CVE-2016-6294
#   - CVE-2016-6295
#   - CVE-2016-6296
#   - CVE-2016-6297
#   - CVE-2016-7124
#   - CVE-2016-7125
#   - CVE-2016-7126
#   - CVE-2016-7127
#   - CVE-2016-7128
#   - CVE-2016-7129
#   - CVE-2016-7130
#   - CVE-2016-7131
#   - CVE-2016-7132
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-php56-php-pear.noarch-1.9.5 -y 
sudo yum install rh-php56.x86_64-2.3 -y 
sudo yum install rh-php56-php.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-bcmath.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-cli.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-common.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-dba.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-dbg.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-debuginfo.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-devel.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-embedded.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-enchant.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-fpm.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-gd.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-gmp.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-intl.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-ldap.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-mbstring.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-mysqlnd.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-odbc.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-opcache.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-pdo.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-pgsql.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-process.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-pspell.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-recode.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-snmp.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-soap.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-xml.x86_64-5.6.25 -y 
sudo yum install rh-php56-php-xmlrpc.x86_64-5.6.25 -y 
sudo yum install rh-php56-runtime.x86_64-2.3 -y 
sudo yum install rh-php56-scldevel.x86_64-2.3 -y 
