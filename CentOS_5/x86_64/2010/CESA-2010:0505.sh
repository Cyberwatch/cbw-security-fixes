#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0505
#
# Security announcement date: 2010-07-12 17:00:47 UTC
# Script generation date:     2016-05-12 18:07:20 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl-Archive-Tar.noarch:1.39.1-1.el5_5.1
#
# Last versions recommanded by security team:
#   - perl-Archive-Tar.noarch:1.39.1-1.el5_5.1
#
# CVE List:
#   - CVE-2007-4829
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-Archive-Tar.noarch-1.39.1 -y 
