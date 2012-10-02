class rdio {
  package { 'Rdio':
    provider => 'appdmg',
    source   => 'http://www.rdio.com/media/static/desktop/mac/Rdio.dmg'
  }
}
