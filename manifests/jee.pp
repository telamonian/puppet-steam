# Public: Install Eclipse JEE to /Applications
#
# Examples
#
#   include eclipse::jee
#   class { 'eclipse::jee':
#     version => 'SR1'
#   }
#
class eclipse::jee($version='SR2') {

  package { "Eclipse-JEE-Kepler-${version}":
    provider => 'higity',
    source   => "http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/${version}/eclipse-jee-kepler-${version}-macosx-cocoa-x86_64.tar.gz",
  }

}
