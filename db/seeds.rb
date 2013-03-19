# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
verbs = Verb.create([
  {
    infinitiv: 'backen',
    praesens: 'bäckst',
    praeteritum: 'backte', # , buk
    partizip_2: 'gebacken',
    hilfs_verb: 'haben',
    meaning: 'bake'
  },  {
    infinitiv: 'beginnen',
    praesens: 'beginnst',
    praeteritum: 'begann',
    partizip_2: 'begonnen',
    hilfs_verb: 'haben',
    meaning: 'begin'
  },  {
    infinitiv: 'biegen',
    praesens: 'biegst',
    praeteritum: 'bog',
    partizip_2: 'gebogen',
    hilfs_verb: 'haben',
    meaning: 'bend'
  },  {
    infinitiv: 'bieten',
    praesens: 'bietest',
    praeteritum: 'bot',
    partizip_2: 'geboten',
    hilfs_verb: 'haben',
    meaning: 'offer'
  },  {
    infinitiv: 'binden',
    praesens: 'bindest',
    praeteritum: 'band',
    partizip_2: 'gebunden',
    hilfs_verb: 'haben',
    meaning: 'bind'
  },  {
    infinitiv: 'bitten',
    praesens: 'bittest',
    praeteritum: 'bat',
    partizip_2: 'gebeten',
    hilfs_verb: 'haben',
    meaning: 'ask'
  },  {
    infinitiv: 'blasen',
    praesens: 'bläst',
    praeteritum: 'bliest',
    partizip_2: 'geblasen',
    hilfs_verb: 'haben',
    meaning: 'blow'
  },  {
    infinitiv: 'bleiben',
    praesens: 'bleibst',
    praeteritum: 'blieb',
    partizip_2: 'geblieben',
    hilfs_verb: 'haben',
    meaning: 'remain'
  },  {
    infinitiv: 'braten',
    praesens: 'brätst',
    praeteritum: 'briet',
    partizip_2: 'gebraten',
    hilfs_verb: 'haben',
    meaning: 'fry'
  },  {
    infinitiv: 'brechen',
    praesens: 'brichst',
    praeteritum: 'brach',
    partizip_2: 'gebrochen',
    hilfs_verb: 'haben',
    meaning: 'break'
  }
  ])

#  },  {
#    infinitiv: '',
#    praesens: '',
#    praeteritum: '',
#    partizip_2: '',
#    hilfs_verb: 'haben',
#    meaning: ''


#    infinitiv: 'stehen',
#    praesens: '',
#    praeteritum: 'stand', 
#    partizip_2: 'gestanden',
#    hilfs_verb: 'haben',
#    meaning: 'stand'