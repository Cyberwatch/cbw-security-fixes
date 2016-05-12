#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0037
#
# Security announcement date: 2014-01-21 17:42:09 UTC
# Script generation date:     2016-05-12 18:11:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasperreports-server-pro.noarch:5.5.0-4.el6ev
#
# Last versions recommanded by security team:
#   - jasperreports-server-pro.noarch:5.5.0-6.el6ev
#
# CVE List:
#   - CVE-2012-5784
#   - CVE-2013-2192
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jasperreports-server-pro.noarch-5.5.0 -y 
