#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1087
#
# Security announcement date: 2016-05-17 16:32:08 UTC
# Script generation date:     2016-11-24 21:17:34 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_security-jws3.i686:2.8.0-7.GA.ep7.el6
#   - mod_security-jws3-debuginfo.i686:2.8.0-7.GA.ep7.el6
#
# Last versions recommanded by security team:
#   - mod_security-jws3.i686:2.8.0-7.GA.ep7.el6
#   - mod_security-jws3-debuginfo.i686:2.8.0-7.GA.ep7.el6
#
# CVE List:
#   - CVE-2015-5345
#   - CVE-2015-5346
#   - CVE-2015-5351
#   - CVE-2016-0706
#   - CVE-2016-0714
#   - CVE-2016-0763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_security-jws3.i686-2.8.0 -y 
sudo yum install mod_security-jws3-debuginfo.i686-2.8.0 -y 
