# Public: Install Balsamiq Mockups
#
# Usage:
#
#   include balsamiq
class balsamiq {
  package { 'Balsamiq Mockups':
    provider => 'appdmg',
    source   => 'http://builds.balsamiq.com/b/mockups-desktop/MockupsForDesktop.dmg';
  }
}
