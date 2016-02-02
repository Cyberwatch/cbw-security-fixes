#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1724-1
#
# Security announcement date: 2013-02-14 00:00:00 UTC
# Script generation date:     2016-02-02 07:00:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-6-jre-cacao:6b27-1.12.1-2ubuntu0.12.04.2
#   - icedtea-6-jre-jamvm:6b27-1.12.1-2ubuntu0.12.04.2
#   - openjdk-6-jre:6b27-1.12.1-2ubuntu0.12.04.2
#   - openjdk-6-jre-headless:6b27-1.12.1-2ubuntu0.12.04.2
#   - openjdk-6-jre-zero:6b27-1.12.1-2ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b27-1.12.1-2ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - icedtea-6-jre-cacao:6b38-1.13.10-0ubuntu0.12.04.1
#   - icedtea-6-jre-jamvm:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-headless:6b38-1.13.10-0ubuntu0.12.04.1
#   - openjdk-6-jre-zero:6b27-1.12.1-2ubuntu0.12.04.2
#   - openjdk-6-jre-lib:6b38-1.13.10-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-1541
#   - CVE-2012-3342
#   - CVE-2013-0351
#   - CVE-2013-0419
#   - CVE-2013-0423
#   - CVE-2013-0446
#   - CVE-2012-3213
#   - CVE-2013-0425
#   - CVE-2013-0426
#   - CVE-2013-0428
#   - CVE-2013-0429
#   - CVE-2013-0430
#   - CVE-2013-0441
#   - CVE-2013-0442
#   - CVE-2013-0445
#   - CVE-2013-0450
#   - CVE-2013-1475
#   - CVE-2013-1476
#   - CVE-2013-1478
#   - CVE-2013-1480
#   - CVE-2013-0409
#   - CVE-2013-0434
#   - CVE-2013-0438
#   - CVE-2013-0424
#   - CVE-2013-0427
#   - CVE-2013-0433
#   - CVE-2013-1473
#   - CVE-2013-0432
#   - CVE-2013-0435
#   - CVE-2013-0443
#   - CVE-2013-0440
#   - CVE-2013-0444
#   - CVE-2013-0448
#   - CVE-2013-0449
#   - CVE-2013-1481
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1724-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-6-jre-cacao=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade icedtea-6-jre-jamvm=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-headless=6b38-1.13.10-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade openjdk-6-jre-zero=6b27-1.12.1-2ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade openjdk-6-jre-lib=6b38-1.13.10-0ubuntu0.12.04.1 -y
