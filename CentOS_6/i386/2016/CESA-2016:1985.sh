#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1985
#
# Security announcement date: 2016-10-03 20:23:48 UTC
# Script generation date:     2017-02-03 21:13:50 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i686:45.4.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.i686:45.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2016-5257
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i686-45.7.0 -y 
