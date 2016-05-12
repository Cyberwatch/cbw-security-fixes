#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0095
#
# Security announcement date: 2010-02-19 09:31:31 UTC
# Script generation date:     2016-05-12 18:09:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor.noarch:5.4-2.1.8.el5_4rhev2_1
#   - rhev-hypervisor-pxe.noarch:5.4-2.1.8.el5_4rhev2_1
#
# Last versions recommanded by security team:
#   - rhev-hypervisor.noarch:5.7-20111018.1.el5_7
#   - rhev-hypervisor-pxe.noarch:5.5-2.2.6.1.el5_5rhev2_2
#
# CVE List:
#   - CVE-2007-4567
#   - CVE-2009-4272
#   - CVE-2009-4536
#   - CVE-2009-4537
#   - CVE-2009-4538
#   - CVE-2010-0298
#   - CVE-2010-0306
#   - CVE-2010-0309
#   - CVE-2006-6304
#   - CVE-2009-2910
#   - CVE-2009-3080
#   - CVE-2009-3556
#   - CVE-2009-3889
#   - CVE-2009-3939
#   - CVE-2009-4020
#   - CVE-2009-4021
#   - CVE-2009-4138
#   - CVE-2009-4141
#   - CVE-2009-3563
#   - CVE-2009-1189
#   - CVE-2009-2957
#   - CVE-2009-2958
#   - CVE-2009-2730
#   - CVE-2009-4212
#   - CVE-2010-0097
#   - CVE-2010-0001
#   - CVE-2009-2409
#   - CVE-2009-4355
#   - CVE-2009-3736
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor.noarch-5.7 -y 
sudo yum install rhev-hypervisor-pxe.noarch-5.5 -y 
