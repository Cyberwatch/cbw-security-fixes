#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1779
#
# Security announcement date: 2013-12-03 23:06:38 UTC
# Script generation date:     2016-11-24 21:12:16 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_nss.i686:1.0.8-19.el6_5
#
# Last versions recommanded by security team:
#   - mod_nss.i686:1.0.8-19.el6_5
#
# CVE List:
#   - CVE-2013-4566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_nss.i686-1.0.8 -y 
