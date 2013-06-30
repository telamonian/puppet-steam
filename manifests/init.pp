# Public: Install Steam.app into /Applications.
#
# Examples
#
#   include steam
class steam {
  package { 'Steam':
    provider => 'appdmg',
    source   => 'http://media.steampowered.com/client/installer/steam.dmg'
  }
}
