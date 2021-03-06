#
# DerivedCategories: Gap package to create derived categories
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#

ReadPackage( "DerivedCategories", "examples/pre_settings.g" );

S := HomalgFieldOfRationalsInSingular( ) * "x,y,z,t";

TestDirectory(DirectoriesPackageLibrary( "DerivedCategories", "tst" ),
  rec(exitGAP := true));

FORCE_QUIT_GAP(1); # if we ever get here, there was an error
