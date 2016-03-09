# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2068
#
# Security announcement date: 2015-11-18 06:48:24 UTC
# Script generation date:     2016-03-09 07:26:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.x86_64:4.10.6-2.el6_5
#   - nspr-debuginfo.x86_64:4.10.6-2.el6_5
#   - nss.x86_64:3.16.1-9.el6_5
#   - nss-debuginfo.x86_64:3.16.1-9.el6_5
#   - nss-sysinit.x86_64:3.16.1-9.el6_5
#   - nss-tools.x86_64:3.16.1-9.el6_5
#   - nss-util.x86_64:3.16.1-3.el6_5
#   - nss-util-debuginfo.x86_64:3.16.1-3.el6_5
#   - nspr.x86_64:4.10.8-2.el6_6
#   - nspr-debuginfo.x86_64:4.10.8-2.el6_6
#   - nss.x86_64:3.19.1-4.el6_6
#   - nss-debuginfo.x86_64:3.19.1-4.el6_6
#   - nss-sysinit.x86_64:3.19.1-4.el6_6
#   - nss-tools.x86_64:3.19.1-4.el6_6
#   - nss-util.x86_64:3.19.1-2.el6_6
#   - nss-util-debuginfo.x86_64:3.19.1-2.el6_6
#   - nspr-devel.x86_64:4.10.6-2.el6_5
#   - nss-devel.x86_64:3.16.1-9.el6_5
#   - nss-pkcs11-devel.x86_64:3.16.1-9.el6_5
#   - nss-util-devel.x86_64:3.16.1-3.el6_5
#   - nspr-devel.x86_64:4.10.8-2.el6_6
#   - nss-devel.x86_64:3.19.1-4.el6_6
#   - nss-pkcs11-devel.x86_64:3.19.1-4.el6_6
#   - nss-util-devel.x86_64:3.19.1-2.el6_6
#   - nspr.x86_64:4.8.9-6.el6_2
#   - nspr-debuginfo.x86_64:4.8.9-6.el6_2
#   - nspr-devel.x86_64:4.8.9-6.el6_2
#   - nss.x86_64:3.13.1-12.el6_2
#   - nss-debuginfo.x86_64:3.13.1-12.el6_2
#   - nss-devel.x86_64:3.13.1-12.el6_2
#   - nss-sysinit.x86_64:3.13.1-12.el6_2
#   - nss-tools.x86_64:3.13.1-12.el6_2
#   - nss-util.x86_64:3.13.1-9.el6_2
#   - nss-util-debuginfo.x86_64:3.13.1-9.el6_2
#   - nss-util-devel.x86_64:3.13.1-9.el6_2
#   - nspr.x86_64:4.9.5-5.el6_4
#   - nspr-debuginfo.x86_64:4.9.5-5.el6_4
#   - nspr-devel.x86_64:4.9.5-5.el6_4
#   - nss.x86_64:3.14.3-9.el6_4
#   - nss-debuginfo.x86_64:3.14.3-9.el6_4
#   - nss-devel.x86_64:3.14.3-9.el6_4
#   - nss-sysinit.x86_64:3.14.3-9.el6_4
#   - nss-tools.x86_64:3.14.3-9.el6_4
#   - nss-util.x86_64:3.14.3-7.el6_4
#   - nss-util-debuginfo.x86_64:3.14.3-7.el6_4
#   - nss-util-devel.x86_64:3.14.3-7.el6_4
#   - nss-pkcs11-devel.x86_64:3.13.1-12.el6_2
#   - nss-pkcs11-devel.x86_64:3.14.3-9.el6_4
#   - nspr.i686:4.10.6-2.el6_5
#   - nspr-debuginfo.i686:4.10.6-2.el6_5
#   - nss.i686:3.16.1-9.el6_5
#   - nss-debuginfo.i686:3.16.1-9.el6_5
#   - nss-util.i686:3.16.1-3.el6_5
#   - nss-util-debuginfo.i686:3.16.1-3.el6_5
#   - nspr.i686:4.10.8-2.el6_6
#   - nspr-debuginfo.i686:4.10.8-2.el6_6
#   - nss.i686:3.19.1-4.el6_6
#   - nss-debuginfo.i686:3.19.1-4.el6_6
#   - nss-util.i686:3.19.1-2.el6_6
#   - nss-util-debuginfo.i686:3.19.1-2.el6_6
#   - nspr-devel.i686:4.10.6-2.el6_5
#   - nss-devel.i686:3.16.1-9.el6_5
#   - nss-pkcs11-devel.i686:3.16.1-9.el6_5
#   - nss-util-devel.i686:3.16.1-3.el6_5
#   - nspr-devel.i686:4.10.8-2.el6_6
#   - nss-devel.i686:3.19.1-4.el6_6
#   - nss-pkcs11-devel.i686:3.19.1-4.el6_6
#   - nss-util-devel.i686:3.19.1-2.el6_6
#   - nspr.i686:4.8.9-6.el6_2
#   - nspr-debuginfo.i686:4.8.9-6.el6_2
#   - nspr-devel.i686:4.8.9-6.el6_2
#   - nss.i686:3.13.1-12.el6_2
#   - nss-debuginfo.i686:3.13.1-12.el6_2
#   - nss-devel.i686:3.13.1-12.el6_2
#   - nss-util.i686:3.13.1-9.el6_2
#   - nss-util-debuginfo.i686:3.13.1-9.el6_2
#   - nss-util-devel.i686:3.13.1-9.el6_2
#   - nspr.i686:4.9.5-5.el6_4
#   - nspr-debuginfo.i686:4.9.5-5.el6_4
#   - nspr-devel.i686:4.9.5-5.el6_4
#   - nss.i686:3.14.3-9.el6_4
#   - nss-debuginfo.i686:3.14.3-9.el6_4
#   - nss-devel.i686:3.14.3-9.el6_4
#   - nss-util.i686:3.14.3-7.el6_4
#   - nss-util-debuginfo.i686:3.14.3-7.el6_4
#   - nss-util-devel.i686:3.14.3-7.el6_4
#   - nss-pkcs11-devel.i686:3.13.1-12.el6_2
#   - nss-pkcs11-devel.i686:3.14.3-9.el6_4
#
# Last versions recommanded by security team:
#   - nspr.x86_64:4.9.5-5.el6_4
#   - nspr-debuginfo.x86_64:4.9.5-5.el6_4
#   - nss.x86_64:3.19.1-8.el6_7
#   - nss-debuginfo.x86_64:3.19.1-8.el6_7
#   - nss-sysinit.x86_64:3.19.1-8.el6_7
#   - nss-tools.x86_64:3.19.1-8.el6_7
#   - nss-util.x86_64:3.19.1-5.el6_7
#   - nss-util-debuginfo.x86_64:3.19.1-5.el6_7
#   - nspr.x86_64:4.9.5-5.el6_4
#   - nspr-debuginfo.x86_64:4.9.5-5.el6_4
#   - nss.x86_64:3.19.1-8.el6_7
#   - nss-debuginfo.x86_64:3.19.1-8.el6_7
#   - nss-sysinit.x86_64:3.19.1-8.el6_7
#   - nss-tools.x86_64:3.19.1-8.el6_7
#   - nss-util.x86_64:3.19.1-5.el6_7
#   - nss-util-debuginfo.x86_64:3.19.1-5.el6_7
#   - nspr-devel.x86_64:4.9.5-5.el6_4
#   - nss-devel.x86_64:3.19.1-8.el6_7
#   - nss-pkcs11-devel.x86_64:3.19.1-8.el6_7
#   - nss-util-devel.x86_64:3.19.1-5.el6_7
#   - nspr-devel.x86_64:4.9.5-5.el6_4
#   - nss-devel.x86_64:3.19.1-8.el6_7
#   - nss-pkcs11-devel.x86_64:3.19.1-8.el6_7
#   - nss-util-devel.x86_64:3.19.1-5.el6_7
#   - nspr.x86_64:4.9.5-5.el6_4
#   - nspr-debuginfo.x86_64:4.9.5-5.el6_4
#   - nspr-devel.x86_64:4.9.5-5.el6_4
#   - nss.x86_64:3.19.1-8.el6_7
#   - nss-debuginfo.x86_64:3.19.1-8.el6_7
#   - nss-devel.x86_64:3.19.1-8.el6_7
#   - nss-sysinit.x86_64:3.19.1-8.el6_7
#   - nss-tools.x86_64:3.19.1-8.el6_7
#   - nss-util.x86_64:3.19.1-5.el6_7
#   - nss-util-debuginfo.x86_64:3.19.1-5.el6_7
#   - nss-util-devel.x86_64:3.19.1-5.el6_7
#   - nspr.x86_64:4.9.5-5.el6_4
#   - nspr-debuginfo.x86_64:4.9.5-5.el6_4
#   - nspr-devel.x86_64:4.9.5-5.el6_4
#   - nss.x86_64:3.19.1-8.el6_7
#   - nss-debuginfo.x86_64:3.19.1-8.el6_7
#   - nss-devel.x86_64:3.19.1-8.el6_7
#   - nss-sysinit.x86_64:3.19.1-8.el6_7
#   - nss-tools.x86_64:3.19.1-8.el6_7
#   - nss-util.x86_64:3.19.1-5.el6_7
#   - nss-util-debuginfo.x86_64:3.19.1-5.el6_7
#   - nss-util-devel.x86_64:3.19.1-5.el6_7
#   - nss-pkcs11-devel.x86_64:3.19.1-8.el6_7
#   - nss-pkcs11-devel.x86_64:3.19.1-8.el6_7
#   - nspr.i686:4.9.5-5.el6_4
#   - nspr-debuginfo.i686:4.9.5-5.el6_4
#   - nss.i686:3.19.1-8.el6_7
#   - nss-debuginfo.i686:3.19.1-8.el6_7
#   - nss-util.i686:3.19.1-5.el6_7
#   - nss-util-debuginfo.i686:3.19.1-5.el6_7
#   - nspr.i686:4.9.5-5.el6_4
#   - nspr-debuginfo.i686:4.9.5-5.el6_4
#   - nss.i686:3.19.1-8.el6_7
#   - nss-debuginfo.i686:3.19.1-8.el6_7
#   - nss-util.i686:3.19.1-5.el6_7
#   - nss-util-debuginfo.i686:3.19.1-5.el6_7
#   - nspr-devel.i686:4.9.5-5.el6_4
#   - nss-devel.i686:3.19.1-8.el6_7
#   - nss-pkcs11-devel.i686:3.19.1-8.el6_7
#   - nss-util-devel.i686:3.19.1-5.el6_7
#   - nspr-devel.i686:4.9.5-5.el6_4
#   - nss-devel.i686:3.19.1-8.el6_7
#   - nss-pkcs11-devel.i686:3.19.1-8.el6_7
#   - nss-util-devel.i686:3.19.1-5.el6_7
#   - nspr.i686:4.9.5-5.el6_4
#   - nspr-debuginfo.i686:4.9.5-5.el6_4
#   - nspr-devel.i686:4.9.5-5.el6_4
#   - nss.i686:3.19.1-8.el6_7
#   - nss-debuginfo.i686:3.19.1-8.el6_7
#   - nss-devel.i686:3.19.1-8.el6_7
#   - nss-util.i686:3.19.1-5.el6_7
#   - nss-util-debuginfo.i686:3.19.1-5.el6_7
#   - nss-util-devel.i686:3.19.1-5.el6_7
#   - nspr.i686:4.9.5-5.el6_4
#   - nspr-debuginfo.i686:4.9.5-5.el6_4
#   - nspr-devel.i686:4.9.5-5.el6_4
#   - nss.i686:3.19.1-8.el6_7
#   - nss-debuginfo.i686:3.19.1-8.el6_7
#   - nss-devel.i686:3.19.1-8.el6_7
#   - nss-util.i686:3.19.1-5.el6_7
#   - nss-util-debuginfo.i686:3.19.1-5.el6_7
#   - nss-util-devel.i686:3.19.1-5.el6_7
#   - nss-pkcs11-devel.i686:3.19.1-8.el6_7
#   - nss-pkcs11-devel.i686:3.19.1-8.el6_7
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2068
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.x86_64-4.9.5 -y 
sudo yum install nspr-debuginfo.x86_64-4.9.5 -y 
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-sysinit.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss-util.x86_64-3.19.1 -y 
sudo yum install nss-util-debuginfo.x86_64-3.19.1 -y 
sudo yum install nspr.x86_64-4.9.5 -y 
sudo yum install nspr-debuginfo.x86_64-4.9.5 -y 
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-sysinit.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss-util.x86_64-3.19.1 -y 
sudo yum install nss-util-debuginfo.x86_64-3.19.1 -y 
sudo yum install nspr-devel.x86_64-4.9.5 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nss-util-devel.x86_64-3.19.1 -y 
sudo yum install nspr-devel.x86_64-4.9.5 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nss-util-devel.x86_64-3.19.1 -y 
sudo yum install nspr.x86_64-4.9.5 -y 
sudo yum install nspr-debuginfo.x86_64-4.9.5 -y 
sudo yum install nspr-devel.x86_64-4.9.5 -y 
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-sysinit.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss-util.x86_64-3.19.1 -y 
sudo yum install nss-util-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-util-devel.x86_64-3.19.1 -y 
sudo yum install nspr.x86_64-4.9.5 -y 
sudo yum install nspr-debuginfo.x86_64-4.9.5 -y 
sudo yum install nspr-devel.x86_64-4.9.5 -y 
sudo yum install nss.x86_64-3.19.1 -y 
sudo yum install nss-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-devel.x86_64-3.19.1 -y 
sudo yum install nss-sysinit.x86_64-3.19.1 -y 
sudo yum install nss-tools.x86_64-3.19.1 -y 
sudo yum install nss-util.x86_64-3.19.1 -y 
sudo yum install nss-util-debuginfo.x86_64-3.19.1 -y 
sudo yum install nss-util-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.19.1 -y 
sudo yum install nspr.i686-4.9.5 -y 
sudo yum install nspr-debuginfo.i686-4.9.5 -y 
sudo yum install nss.i686-3.19.1 -y 
sudo yum install nss-debuginfo.i686-3.19.1 -y 
sudo yum install nss-util.i686-3.19.1 -y 
sudo yum install nss-util-debuginfo.i686-3.19.1 -y 
sudo yum install nspr.i686-4.9.5 -y 
sudo yum install nspr-debuginfo.i686-4.9.5 -y 
sudo yum install nss.i686-3.19.1 -y 
sudo yum install nss-debuginfo.i686-3.19.1 -y 
sudo yum install nss-util.i686-3.19.1 -y 
sudo yum install nss-util-debuginfo.i686-3.19.1 -y 
sudo yum install nspr-devel.i686-4.9.5 -y 
sudo yum install nss-devel.i686-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i686-3.19.1 -y 
sudo yum install nss-util-devel.i686-3.19.1 -y 
sudo yum install nspr-devel.i686-4.9.5 -y 
sudo yum install nss-devel.i686-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i686-3.19.1 -y 
sudo yum install nss-util-devel.i686-3.19.1 -y 
sudo yum install nspr.i686-4.9.5 -y 
sudo yum install nspr-debuginfo.i686-4.9.5 -y 
sudo yum install nspr-devel.i686-4.9.5 -y 
sudo yum install nss.i686-3.19.1 -y 
sudo yum install nss-debuginfo.i686-3.19.1 -y 
sudo yum install nss-devel.i686-3.19.1 -y 
sudo yum install nss-util.i686-3.19.1 -y 
sudo yum install nss-util-debuginfo.i686-3.19.1 -y 
sudo yum install nss-util-devel.i686-3.19.1 -y 
sudo yum install nspr.i686-4.9.5 -y 
sudo yum install nspr-debuginfo.i686-4.9.5 -y 
sudo yum install nspr-devel.i686-4.9.5 -y 
sudo yum install nss.i686-3.19.1 -y 
sudo yum install nss-debuginfo.i686-3.19.1 -y 
sudo yum install nss-devel.i686-3.19.1 -y 
sudo yum install nss-util.i686-3.19.1 -y 
sudo yum install nss-util-debuginfo.i686-3.19.1 -y 
sudo yum install nss-util-devel.i686-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i686-3.19.1 -y 
sudo yum install nss-pkcs11-devel.i686-3.19.1 -y 
