#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0504
#
# Security announcement date: 2008-06-26 00:44:44 UTC
# Script generation date:     2017-01-01 21:09:52 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-x11-server-randr-source.i386:1.1.1-48.41.el5_2.1
#
# Last versions recommanded by security team:
#   - xorg-x11-server-randr-source.i386:1.1.1-48.41.el5_2.1
#
# CVE List:
#   - CVE-2008-1377
#   - CVE-2008-1379
#   - CVE-2008-2360
#   - CVE-2008-2361
#   - CVE-2008-2362
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-server-randr-source.i386-1.1.1 -y 
