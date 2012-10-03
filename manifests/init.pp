# Public: Installs the Rdio app
#
# Example
#
#   include rdio

class rdio {
  package { 'Rdio':
    provider => 'appdmg',
    source   => 'http://www.rdio.com/media/static/desktop/mac/Rdio.dmg'
  }
}
