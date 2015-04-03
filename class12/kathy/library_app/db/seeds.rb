# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Author.destroy_all
Author.create([
{first_name: 'George', last_name: 'Eliot', bio: 'http://en.wikipedia.org/wiki/George_Eliot', img_url: 'http://www.poetryfoundation.org/uploads/authors/e804a1bbba/448x/george-eliot-448.jpg'},
{first_name: 'James', last_name: 'Joyce', bio: 'http://en.wikipedia.org/wiki/James_Joyce', img_url: 'https://jamesjoyceproject.files.wordpress.com/2012/05/james-joyce.jpg'},
{first_name: 'T.C.', last_name: 'Boyle', bio: 'http://en.wikipedia.org/wiki/T._Coraghessan_Boyle', img_url: 'http://www.edrants.com/wp-content/uploads/2009/03/boyle.jpg'}
])