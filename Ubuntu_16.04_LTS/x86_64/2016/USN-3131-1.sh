#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3131-1
#
# Security announcement date: 2016-11-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:44 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmagick++-6.q16-5v5:8:6.8.9.9-7ubuntu5.2
#   - imagemagick:8:6.8.9.9-7ubuntu5.2
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-7ubuntu5.2
#   - imagemagick-6.q16:8:6.8.9.9-7ubuntu5.2
#   - libmagickcore-6.q16-2:8:6.8.9.9-7ubuntu5.2
#
# Last versions recommanded by security team:
#   - libmagick++-6.q16-5v5:8:6.8.9.9-7ubuntu5.3
#   - imagemagick:8:6.8.9.9-7ubuntu5.3
#   - libmagickcore-6.q16-2-extra:8:6.8.9.9-7ubuntu5.3
#   - imagemagick-6.q16:8:6.8.9.9-7ubuntu5.3
#   - libmagickcore-6.q16-2:8:6.8.9.9-7ubuntu5.3
#
# CVE List:
#   - CVE-2014-8354
#   - CVE-2014-8355
#   - CVE-2014-8562
#   - CVE-2014-8716
#   - CVE-2014-9805
#   - CVE-2014-9806
#   - CVE-2014-9807
#   - CVE-2014-9808
#   - CVE-2014-9809
#   - CVE-2014-9810
#   - CVE-2014-9811
#   - CVE-2014-9812
#   - CVE-2014-9813
#   - CVE-2014-9814
#   - CVE-2014-9815
#   - CVE-2014-9816
#   - CVE-2014-9817
#   - CVE-2014-9818
#   - CVE-2014-9819
#   - CVE-2014-9820
#   - CVE-2014-9821
#   - CVE-2014-9822
#   - CVE-2014-9823
#   - CVE-2014-9826
#   - CVE-2014-9828
#   - CVE-2014-9829
#   - CVE-2014-9830
#   - CVE-2014-9831
#   - CVE-2014-9833
#   - CVE-2014-9834
#   - CVE-2014-9835
#   - CVE-2014-9836
#   - CVE-2014-9837
#   - CVE-2014-9838
#   - CVE-2014-9839
#   - CVE-2014-9840
#   - CVE-2014-9841
#   - CVE-2014-9843
#   - CVE-2014-9844
#   - CVE-2014-9845
#   - CVE-2014-9846
#   - CVE-2014-9847
#   - CVE-2014-9848
#   - CVE-2014-9849
#   - CVE-2014-9850
#   - CVE-2014-9851
#   - CVE-2014-9853
#   - CVE-2014-9854
#   - CVE-2014-9907
#   - CVE-2015-8894
#   - CVE-2015-8895
#   - CVE-2015-8896
#   - CVE-2015-8897
#   - CVE-2015-8898
#   - CVE-2015-8900
#   - CVE-2015-8901
#   - CVE-2015-8902
#   - CVE-2015-8903
#   - CVE-2015-8957
#   - CVE-2015-8958
#   - CVE-2015-8959
#   - CVE-2016-4562
#   - CVE-2016-4563
#   - CVE-2016-4564
#   - CVE-2016-5010
#   - CVE-2016-5687
#   - CVE-2016-5688
#   - CVE-2016-5689
#   - CVE-2016-5690
#   - CVE-2016-5691
#   - CVE-2016-5841
#   - CVE-2016-5842
#   - CVE-2016-6491
#   - CVE-2016-6823
#   - CVE-2016-7101
#   - CVE-2016-7513
#   - CVE-2016-7514
#   - CVE-2016-7515
#   - CVE-2016-7516
#   - CVE-2016-7517
#   - CVE-2016-7518
#   - CVE-2016-7519
#   - CVE-2016-7520
#   - CVE-2016-7521
#   - CVE-2016-7522
#   - CVE-2016-7523
#   - CVE-2016-7524
#   - CVE-2016-7525
#   - CVE-2016-7526
#   - CVE-2016-7527
#   - CVE-2016-7528
#   - CVE-2016-7529
#   - CVE-2016-7530
#   - CVE-2016-7531
#   - CVE-2016-7532
#   - CVE-2016-7533
#   - CVE-2016-7534
#   - CVE-2016-7535
#   - CVE-2016-7536
#   - CVE-2016-7537
#   - CVE-2016-7538
#   - CVE-2016-7539
#   - CVE-2016-7540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmagick++-6.q16-5v5=8:6.8.9.9-7ubuntu5.3 -y
sudo apt-get install --only-upgrade imagemagick=8:6.8.9.9-7ubuntu5.3 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2-extra=8:6.8.9.9-7ubuntu5.3 -y
sudo apt-get install --only-upgrade imagemagick-6.q16=8:6.8.9.9-7ubuntu5.3 -y
sudo apt-get install --only-upgrade libmagickcore-6.q16-2=8:6.8.9.9-7ubuntu5.3 -y
