# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0558
#
# Security announcement date: 2011-05-19 12:19:58 UTC
# Script generation date:     2015-09-10 09:43:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.10.1-119.el6
#   - perl-Archive-Extract:0.38-119.el6
#   - perl-Archive-Tar:1.58-119.el6
#   - perl-CGI:3.51-119.el6
#   - perl-CPAN:1.9402-119.el6
#   - perl-CPANPLUS:0.88-119.el6
#   - perl-Compress-Raw-Zlib:2.023-119.el6
#   - perl-Compress-Zlib:2.020-119.el6
#   - perl-Digest-SHA:5.47-119.el6
#   - perl-ExtUtils-CBuilder:0.27-119.el6
#   - perl-ExtUtils-Embed:1.28-119.el6
#   - perl-ExtUtils-MakeMaker:6.55-119.el6
#   - perl-ExtUtils-ParseXS:2.2003.0-119.el6
#   - perl-File-Fetch:0.26-119.el6
#   - perl-IO-Compress-Base:2.020-119.el6
#   - perl-IO-Compress-Zlib:2.020-119.el6
#   - perl-IO-Zlib:1.09-119.el6
#   - perl-IPC-Cmd:0.56-119.el6
#   - perl-Locale-Maketext-Simple:0.18-119.el6
#   - perl-Log-Message:0.02-119.el6
#   - perl-Log-Message-Simple:0.04-119.el6
#   - perl-Module-Build:0.3500-119.el6
#   - perl-Module-CoreList:2.18-119.el6
#   - perl-Module-Load:0.16-119.el6
#   - perl-Module-Load-Conditional:0.30-119.el6
#   - perl-Module-Loaded:0.02-119.el6
#   - perl-Module-Pluggable:3.90-119.el6
#   - perl-Object-Accessor:0.34-119.el6
#   - perl-Package-Constants:0.02-119.el6
#   - perl-Params-Check:0.26-119.el6
#   - perl-Parse-CPAN-Meta:1.40-119.el6
#   - perl-Pod-Escapes:1.04-119.el6
#   - perl-Pod-Simple:3.13-119.el6
#   - perl-Term-UI:0.20-119.el6
#   - perl-Test-Harness:3.17-119.el6
#   - perl-Test-Simple:0.92-119.el6
#   - perl-Time-HiRes:1.9721-119.el6
#   - perl-Time-Piece:1.15-119.el6
#   - perl-core:5.10.1-119.el6
#   - perl-debuginfo:5.10.1-119.el6
#   - perl-devel:5.10.1-119.el6
#   - perl-libs:5.10.1-119.el6
#   - perl-parent:0.221-119.el6
#   - perl-suidperl:5.10.1-119.el6
#   - perl-version:0.77-119.el6
#
# Last versions recommanded by security team:
#   - perl:5.10.1-130.el6_4
#   - perl-Archive-Extract:0.38-130.el6_4
#   - perl-Archive-Tar:1.58-130.el6_4
#   - perl-CGI:3.51-130.el6_4
#   - perl-CPAN:1.9402-130.el6_4
#   - perl-CPANPLUS:0.88-130.el6_4
#   - perl-Compress-Raw-Zlib:2.020-130.el6_4
#   - perl-Compress-Zlib:2.020-130.el6_4
#   - perl-Digest-SHA:5.47-130.el6_4
#   - perl-ExtUtils-CBuilder:0.27-130.el6_4
#   - perl-ExtUtils-Embed:1.28-130.el6_4
#   - perl-ExtUtils-MakeMaker:6.55-130.el6_4
#   - perl-ExtUtils-ParseXS:2.2003.0-130.el6_4
#   - perl-File-Fetch:0.26-130.el6_4
#   - perl-IO-Compress-Base:2.020-130.el6_4
#   - perl-IO-Compress-Zlib:2.020-130.el6_4
#   - perl-IO-Zlib:1.09-130.el6_4
#   - perl-IPC-Cmd:0.56-130.el6_4
#   - perl-Locale-Maketext-Simple:0.18-130.el6_4
#   - perl-Log-Message:0.02-130.el6_4
#   - perl-Log-Message-Simple:0.04-130.el6_4
#   - perl-Module-Build:0.3500-130.el6_4
#   - perl-Module-CoreList:2.18-130.el6_4
#   - perl-Module-Load:0.16-130.el6_4
#   - perl-Module-Load-Conditional:0.30-130.el6_4
#   - perl-Module-Loaded:0.02-130.el6_4
#   - perl-Module-Pluggable:3.90-130.el6_4
#   - perl-Object-Accessor:0.34-130.el6_4
#   - perl-Package-Constants:0.02-130.el6_4
#   - perl-Params-Check:0.26-130.el6_4
#   - perl-Parse-CPAN-Meta:1.40-130.el6_4
#   - perl-Pod-Escapes:1.04-130.el6_4
#   - perl-Pod-Simple:3.13-130.el6_4
#   - perl-Term-UI:0.20-130.el6_4
#   - perl-Test-Harness:3.17-130.el6_4
#   - perl-Test-Simple:0.92-130.el6_4
#   - perl-Time-HiRes:1.9721-130.el6_4
#   - perl-Time-Piece:1.15-130.el6_4
#   - perl-core:5.10.1-130.el6_4
#   - perl-debuginfo:5.10.1-130.el6_4
#   - perl-devel:5.10.1-130.el6_4
#   - perl-libs:5.10.1-130.el6_4
#   - perl-parent:0.221-130.el6_4
#   - perl-suidperl:5.10.1-130.el6_4
#   - perl-version:0.77-130.el6_4
#
# CVE List:
#   - CVE-2010-2761
#   - CVE-2010-4410
#   - CVE-2011-1487
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0558
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-5.10.1 -y 
sudo yum install perl-Archive-Extract-0.38 -y 
sudo yum install perl-Archive-Tar-1.58 -y 
sudo yum install perl-CGI-3.51 -y 
sudo yum install perl-CPAN-1.9402 -y 
sudo yum install perl-CPANPLUS-0.88 -y 
sudo yum install perl-Compress-Raw-Zlib-2.020 -y 
sudo yum install perl-Compress-Zlib-2.020 -y 
sudo yum install perl-Digest-SHA-5.47 -y 
sudo yum install perl-ExtUtils-CBuilder-0.27 -y 
sudo yum install perl-ExtUtils-Embed-1.28 -y 
sudo yum install perl-ExtUtils-MakeMaker-6.55 -y 
sudo yum install perl-ExtUtils-ParseXS-2.2003.0 -y 
sudo yum install perl-File-Fetch-0.26 -y 
sudo yum install perl-IO-Compress-Base-2.020 -y 
sudo yum install perl-IO-Compress-Zlib-2.020 -y 
sudo yum install perl-IO-Zlib-1.09 -y 
sudo yum install perl-IPC-Cmd-0.56 -y 
sudo yum install perl-Locale-Maketext-Simple-0.18 -y 
sudo yum install perl-Log-Message-0.02 -y 
sudo yum install perl-Log-Message-Simple-0.04 -y 
sudo yum install perl-Module-Build-0.3500 -y 
sudo yum install perl-Module-CoreList-2.18 -y 
sudo yum install perl-Module-Load-0.16 -y 
sudo yum install perl-Module-Load-Conditional-0.30 -y 
sudo yum install perl-Module-Loaded-0.02 -y 
sudo yum install perl-Module-Pluggable-3.90 -y 
sudo yum install perl-Object-Accessor-0.34 -y 
sudo yum install perl-Package-Constants-0.02 -y 
sudo yum install perl-Params-Check-0.26 -y 
sudo yum install perl-Parse-CPAN-Meta-1.40 -y 
sudo yum install perl-Pod-Escapes-1.04 -y 
sudo yum install perl-Pod-Simple-3.13 -y 
sudo yum install perl-Term-UI-0.20 -y 
sudo yum install perl-Test-Harness-3.17 -y 
sudo yum install perl-Test-Simple-0.92 -y 
sudo yum install perl-Time-HiRes-1.9721 -y 
sudo yum install perl-Time-Piece-1.15 -y 
sudo yum install perl-core-5.10.1 -y 
sudo yum install perl-debuginfo-5.10.1 -y 
sudo yum install perl-devel-5.10.1 -y 
sudo yum install perl-libs-5.10.1 -y 
sudo yum install perl-parent-0.221 -y 
sudo yum install perl-suidperl-5.10.1 -y 
sudo yum install perl-version-0.77 -y 
