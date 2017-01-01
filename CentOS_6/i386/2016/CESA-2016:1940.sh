#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1940
#
# Security announcement date: 2016-09-29 15:15:39 UTC
# Script generation date:     2017-01-01 21:11:53 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-48.el6_8.3
#   - openssl-devel.i686:1.0.1e-48.el6_8.3
#   - openssl-perl.i686:1.0.1e-48.el6_8.3
#   - openssl-static.i686:1.0.1e-48.el6_8.3
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-48.el6_8.3
#   - openssl-devel.i686:1.0.1e-48.el6_8.3
#   - openssl-perl.i686:1.0.1e-48.el6_8.3
#   - openssl-static.i686:1.0.1e-48.el6_8.3
#
# CVE List:
#   - CVE-2016-2177
#   - CVE-2016-2178
#   - CVE-2016-2179
#   - CVE-2016-2180
#   - CVE-2016-2181
#   - CVE-2016-2182
#   - CVE-2016-6302
#   - CVE-2016-6304
#   - CVE-2016-6306
#   - CVE-2016-2183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-perl.i686-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
