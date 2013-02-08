# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

Page.create(:name => 'Interests', :description => "This page will show all of a user's hobbys.")
Page.create(:name => 'Code', :description => "This page will show code snippets from portfolio items.")
