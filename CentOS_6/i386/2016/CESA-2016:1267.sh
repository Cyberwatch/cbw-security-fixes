#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1267
#
# Security announcement date: 2016-06-21 19:07:49 UTC
# Script generation date:     2017-01-01 21:11:49 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - setroubleshoot-plugins.noarch:3.0.40-3.1.el6_8
#   - setroubleshoot.i686:3.0.47-12.el6_8
#   - setroubleshoot-doc.i686:3.0.47-12.el6_8
#   - setroubleshoot-server.i686:3.0.47-12.el6_8
#
# Last versions recommanded by security team:
#   - setroubleshoot-plugins.noarch:3.0.40-3.1.el6_8
#   - setroubleshoot.i686:3.0.47-12.el6_8
#   - setroubleshoot-doc.i686:3.0.47-12.el6_8
#   - setroubleshoot-server.i686:3.0.47-12.el6_8
#
# CVE List:
#   - CVE-2016-4444
#   - CVE-2016-4445
#   - CVE-2016-4446
#   - CVE-2016-4989
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install setroubleshoot-plugins.noarch-3.0.40 -y 
sudo yum install setroubleshoot.i686-3.0.47 -y 
sudo yum install setroubleshoot-doc.i686-3.0.47 -y 
sudo yum install setroubleshoot-server.i686-3.0.47 -y 
