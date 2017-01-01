#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1779
#
# Security announcement date: 2013-12-03 16:54:04 UTC
# Script generation date:     2017-01-01 21:15:00 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_nss.i686:1.0.8-19.el6_5
#   - mod_nss-debuginfo.i686:1.0.8-19.el6_5
#
# Last versions recommanded by security team:
#   - mod_nss.i686:1.0.8-19.el6_5
#   - mod_nss-debuginfo.i686:1.0.8-19.el6_5
#
# CVE List:
#   - CVE-2013-4566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_nss.i686-1.0.8 -y 
sudo yum install mod_nss-debuginfo.i686-1.0.8 -y 
