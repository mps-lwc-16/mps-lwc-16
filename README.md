JetBrains MPS solution for Language Workbench Challenge (LWC@SPLASH2016)
========================================================================

This archive implements the [JetBrains MPS](https://www.jetbrains.com/mps/) solution to [LWC@SPLASH2016](http://2016.splashcon.org/track/lwc2016).

Organization
------------
The code directory contains the implementation of the challenges and the paper directory contains the submission document for this solution.

Set up environment
------------------
This solution has been developed in mbeddr nightly build 81 and MPS 3.3.4.
To set up an environment in which you can run the solution in this archive:
 * download the [MPS 3.3.4 generic distribution](http://download.jetbrains.com/mps/33/MPS-3.3.4.zip) and unzip it to a folder of your choice
 * download the [mbeddr-81 nightly build](https://github.com/mbeddr/mbeddr.core/releases/download/nightly-81/com.mbeddr.allInOne.zip) and unzip it to your MPS 3.3.4 directory
 * add the top-level of your [mbeddr.core clone from github](https://github.com/mbeddr/mbeddr.core/tree/nightly-81) (on nightly-81 tag) as a project library
   * Navigate to `File > Settings > Build, Execution & Deployment > Path Variables`
   * Add (or update) the variable `mbeddr.github.core.home` to your mbeddr repository directory (set to the nightly-81 tag) 
