# Public: Install Eclipse to /Applications
#
# Examples
#
#   include eclipse::java
#   class { 'eclipse::java':
#     version => 'SR1'
#    }
#
class eclipse::java($version='SR2') {

  package { "Eclipse-Java-Kepler-${version}":
    provider => 'higity',
    source   => "http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/${version}/eclipse-java-kepler-${version}-macosx-cocoa-x86_64.tar.gz",
  }

}
