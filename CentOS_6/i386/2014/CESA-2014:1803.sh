#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1803
#
# Security announcement date: 2014-11-05 12:06:15 UTC
# Script generation date:     2016-11-24 21:12:40 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_auth_mellon.i686:0.8.0-3.el6_6
#
# Last versions recommanded by security team:
#   - mod_auth_mellon.i686:0.8.0-3.el6_6
#
# CVE List:
#   - CVE-2014-8566
#   - CVE-2014-8567
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_auth_mellon.i686-0.8.0 -y 
