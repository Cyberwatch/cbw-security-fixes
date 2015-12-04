#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2342-1
#
# Security announcement date: 2014-09-08 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.17
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.26
#
# CVE List:
#   - CVE-2013-4148
#   - CVE-2013-4149
#   - CVE-2013-4150
#   - CVE-2013-4151
#   - CVE-2013-4526
#   - CVE-2013-4527
#   - CVE-2013-4529
#   - CVE-2013-4530
#   - CVE-2013-4531
#   - CVE-2013-4532
#   - CVE-2013-4533
#   - CVE-2013-4534
#   - CVE-2013-4535
#   - CVE-2013-4536
#   - CVE-2013-4537
#   - CVE-2013-4538
#   - CVE-2013-4539
#   - CVE-2013-4540
#   - CVE-2013-4541
#   - CVE-2013-4542
#   - CVE-2013-6399
#   - CVE-2014-0182
#   - CVE-2014-3461
#   - CVE-2014-0142
#   - CVE-2014-0143
#   - CVE-2014-0144
#   - CVE-2014-0145
#   - CVE-2014-0146
#   - CVE-2014-0147
#   - CVE-2014-0222
#   - CVE-2014-0223
#   - CVE-2014-3471
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2342-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.26 -y
