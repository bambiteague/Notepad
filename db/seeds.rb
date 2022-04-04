# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = User.create([
    {
        username: 'test_user1',
        password: 'password1'
    },
    {
        username: 'test_user2', 
        password: 'password2'
    },
    {
        username: 'test_user3', 
        password: 'password3'
    },
    {
        username: 'test_user4', 
        password: 'password4'
    },
    {
        username: 'test_user5', 
        password: 'password5'
    }
])

posts = Post.create([
    {
        title: 'Watching Grass Grow', 
        category: 'Gardening', 
        user_id: '1'
    },
    {
        title: 'How to Make Soup for Days', 
        category: 'How To', 
        user_id: '2'
    },
    {
        title: 'My Vacation in Vancouver', 
        category: 'Travel', 
        user_id: '3'
    },
    {
        title: 'Best Thrift Stores in Austin', 
        category: 'Opinion', 
        user_id: '4'
    },
    {
        title: 'Bees and Trees', 
        category: 'category', 
        user_id: '5'
    }
])