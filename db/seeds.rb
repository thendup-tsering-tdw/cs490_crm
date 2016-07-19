# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Client.create([
  {
    name: 'Toyota Inc.',
    address: '78 Dune Drive',
    entity_type: 'Business',
    email: 'info@toyota.com',
    phone_no: '226 233 9999',
    fax_no: '226 322 9998',
    gender: '',
    career: 'N/A',
    birthday: '1980-06-20',
    entry_point: 'N/A',
    entry_date: '2016-06-23',
    size: 1500,
    contact_name: 'Tom Bailey',
    industry: 'Auto Manufacturer',
    score: '0'
  },
  {
    name: 'Thendup Tsering',
    address: '260 Regina Street',
    entity_type: 'Consumer',
    email: 'thendup11@gmail.com',
    phone_no: '519 580 6151',
    fax_no: 'N/A',
    gender: 'Male',
    career: 'Developer',
    birthday: '1980-06-20',
    entry_point: 'Social Media',
    entry_date: '2016-06-23',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'Joseph Chouinard',
    address: '225B Cedarbrae Avenue',
    entity_type: 'Consumer',
    email: 'chouinard.joseph@gmail.com',
    phone_no: '226-749-4569',
    fax_no: 'N/A',
    gender: 'Male',
    career: 'Developer',
    birthday: '1993-06-09',
    entry_point: 'Social Media',
    entry_date: '2012-08-20',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'Phillip Breen',
    address: '123 Placeholder Drive',
    entity_type: 'Consumer',
    email: 'phibreen@uwaterloo.ca',
    phone_no: '226-555-4356',
    fax_no: '226-555-9802',
    gender: 'Male',
    career: 'Marketing',
    birthday: '1972-02-12',
    entry_point: 'Direct Mail',
    entry_date: '2000-10-01',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
	{
    name: 'Laura Ipsum',
    address: '100 Dolor Street',
    entity_type: 'Consumer',
    email: 'lipsum@yahoo.com',
    phone_no: '226-324-5555',
    fax_no: 'N/A',
    gender: 'Female',
    career: 'Writer',
    birthday: '1990-01-22',
    entry_point: 'Email',
    entry_date: '2010-07-07',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'Stans Stationary',
    address: '256 Berry Street',
    entity_type: 'Business',
    email: 'contact@stansstationary.ca',
    phone_no: '226-563-7482',
    fax_no: 'N/A',
    gender: 'N/A',
    career: 'N/A',
    birthday: '1998-05-30',
    entry_point: 'N/A',
    entry_date: '1999-11-03',
    size: 15,
    contact_name: 'Stanley Gruber',
    industry: 'Retail',
    score: '0'
  },
  {
    name: 'Bill\'s Blenders',
    address: '800 Delores Street',
    entity_type: 'Business',
    email: 'bill@blenders.net',
    phone_no: '226-222-5534',
    fax_no: '226-222-5224',
    gender: 'N/A',
    career: 'N/A',
    birthday: '2005-12-01',
    entry_point: 'Email',
    entry_date: '2006-01-12',
    size: 8,
    contact_name: 'Bill Bradbury',
    industry: 'Retail',
    score: '0'
  },
  {
    name: 'Justin Bieber',
    address: '1 Bieberville Lane',
    entity_type: 'Consumer',
    email: 'JB@bieber.com',
    phone_no: '519-6344-3294',
    fax_no: 'N/A',
    gender: 'Male',
    career: 'Singer',
    birthday: '1994-03-01',
    entry_point: 'Writing Contest',
    entry_date: '2001-04-03',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'Nicholas Cage',
    address: '89 Filmy Streey',
    entity_type: 'Consumer',
    email: 'NickCageisCool@NicholasCage.com',
    phone_no: '519-225-0451',
    fax_no: '519-225-0452',
    gender: 'Male',
    career: 'Actor',
    birthday: '1964-01-07',
    entry_point: 'Retail Brochure',
    entry_date: '1990-05-07',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'April May',
    address: '9882 America Avenue',
    entity_type: 'Consumer',
    email: 'AM@bluecorp.org',
    phone_no: '445-825-6735',
    fax_no: '445-825-1112',
    gender: 'Female',
    career: 'Defense Attorney',
    birthday: '1984-02-03',
    entry_point: 'Phone',
    entry_date: '2012-03-03',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'Will Powers',
    address: '225 Elbow Street',
    entity_type: 'Consumer',
    email: 'N/A',
    phone_no: '800-544-9393',
    fax_no: '800-522-3342',
    gender: 'Male',
    career: 'Writer',
    birthday: '1989-09-18',
    entry_point: 'Writing Contest',
    entry_date: '2005-03-01',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'Jinteki Biotech',
    address: '667 Beach Street',
    entity_type: 'Business',
    email: 'info@jinteki.net',
    phone_no: '662-435-1634',
    fax_no: '662-435-1455',
    gender: 'N/A',
    career: 'N/A',
    birthday: '1952-03-03',
    entry_point: 'Email',
    entry_date: '1992-09-09',
    size: 2500,
    contact_name: 'Hiroki Miyamoto',
    industry: 'Biotech',
    score: '0'
  },
  {
    name: 'University of Waterloo',
    address: '200 University Avenue East',
    entity_type: 'Business',
    email: 'contact@uwaterloo.ca',
    phone_no: '226-454-6223',
    fax_no: '226-454-6253',
    gender: 'N/A',
    career: 'N/A',
    birthday: '1956-07-04',
    entry_point: 'Email',
    entry_date: '1975-04-07',
    size: 2184,
    contact_name: 'Feridun Hamdullahpur',
    industry: 'Education',
    score: '0'
  },
  {
    name: 'Kate McCaffery',
    address: '774 Cyber Street',
    entity_type: 'Consumer',
    email: 'km@shaper.ca',
    phone_no: '226-844-2645',
    fax_no: 'N/A',
    gender: 'Female',
    career: 'Developer',
    birthday: '1985-12-30',
    entry_point: 'Social Media',
    entry_date: '2006-04-03',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'Nero Severn',
    address: '909 Mumbad Drive',
    entity_type: 'Consumer',
    email: 'NS@infobroker.org',
    phone_no: '892-561-1125',
    fax_no: 'N/A',
    gender: 'Male',
    career: 'Consultant',
    birthday: '1980-04-13',
    entry_point: 'Email',
    entry_date: '1999-03-22',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'News Broadcast Network',
    address: '225 News Street',
    entity_type: 'Business',
    email: 'sales@nbn.com',
    phone_no: '452-083-0043',
    fax_no: '514-425-7677',
    gender: 'N/A',
    career: 'N/A',
    birthday: '1995-10-23',
    entry_point: 'Email',
    entry_date: '1996-11-20',
    size: 2500,
    contact_name: 'Jackson Howard',
    industry: 'Television Broadcast',
    score: '0'
  },
  {
    name: 'Ryon Knight',
    address: '900 Telmo Avenue',
    entity_type: 'Consumer',
    email: 'knight@Rknight.com',
    phone_no: '403-345-5555',
    fax_no: '234-056-3853',
    gender: 'Male',
    career: 'Information Technology',
    birthday: '1965-03-09',
    entry_point: 'Writing Contest',
    entry_date: '1990-01-23',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  },
  {
    name: 'Akitaro Watanabe',
    address: '7567 Landis Street',
    entity_type: 'Consumer',
    email: 'ronin@yahoo.ca',
    phone_no: '226-432-3535',
    fax_no: 'N/A',
    gender: 'Male',
    career: 'Information Technology',
    birthday: '1988-09-10',
    entry_point: 'Writing Contest',
    entry_date: '2005-10-12',
    size: 1,
    contact_name: 'N/A',
    industry: 'N/A',
    score: '0'
  }
])
Product.create([
  {
    name: 'Fancy Pen',
    price: 180
  },
  {
    name: 'Standard Pen',
    price: 1
  },
  {
    name: 'Invisible Inkwell',
    price: 8
  },
  {
    name: 'Standard Ink Cartridge - Refill',
    price: 3
  },
  {
    name: 'Budget Pencil - 10 Pack',
    price: 2
  },
  {
    name: 'Budget Pencil - 3 Pack',
    price: 1
  },
  {
    name: 'PenPal 50th Anniversary Pen',
    price: 50
  },
  {
    name: 'Pure Gold Pen',
    price: 1000
  },
  {
    name: 'Pen Display Case',
    price: 48
  },
  {
    name: 'Pen/Pencil Multipack',
    price: 4
  },
  {
    name: 'Eraser Set',
    price: 2
  },
  {
    name: 'Pen Eraser',
    price: 5
  },
  {
    name: 'Childrens Coloured Pencil Set',
    price: 7
  },
  {
    name: 'Childrens Coloured Pencil Set - Deluxe',
    price: 20
  },
  {
    name: 'Feather Quill Set',
    price: 33
  },
  {
    name: 'Notebook & Pen Set for Writers',
    price: 23
  },
  {
    name: 'Edible Pencil Set',
    price: 9
  },
  {
    name: 'Back2School Pencil/Pen/Notebook Set',
    price: 24
  }
])

Salesperson.create([
  {
    name: 'David Bennet',
    team: 'HR'
  },
  {
    name: 'Dwayne Johnson',
    team: 'Marketing'
  },
  {
    name: 'Benjamin Kenobi',
    team: 'B2B Sales'
  },
  {
    name: 'Linda Liu',
    team: 'B2C Sales'
  },
  {
    name: 'Eric Redgold',
    team: 'B2C Sales'
  },
  {
    name: 'Lenard Smith',
    team: 'Marketing'
  },
  {
    name: 'Lenard Smith',
    team: 'Marketing'
  },
  {
    name: 'Homer Simpson',
    team: 'HR'
  },
  {
    name: 'Bill Nye',
    team: 'B2C Sales'
  },
  {
    name: 'Jason Smith',
    team: 'B2B Sales'
  },
  {
    name: 'Stanley Robertson',
    team: 'B2B Sales'
  },
  {
    name: 'Geralt Riviera',
    team: 'B2C Sales'
  },
  {
    name: 'Miles Edgeworth',
    team: 'HR'
  },
  {
    name: 'Richard Armitage',
    team: 'HR'
  },
  {
    name: 'Jake Pauling',
    team: 'Marketing'
  },
  {
    name: 'Ubaldino Valdez',
    team: 'Marketing'
  }
])
