# The Pensieve

### About
The Pensieve is a dream and thought diary. It is inspired by the pensieve object in the Harry Potter series. Users can submit posts about their thoughts and dreams and each post will be saved as the date it was created. They can change these posts, create new posts, delete posts and view all their posts.

This is the back end. The front end can be found here:
Repository: https://github.com/xiamjf/the-pensieve-api
Deployed site: https://morning-castle-73378.herokuapp.com/

The technologies used currently for the front end are HTML, CSS, and Javascript. The technology used curently for the back end is Ruby on Rails.

This is a very basic stripped down version. The ultimate goal is to create a website that helps sort thoughts and indicates to users why they are thinking of certain things. It will search the user's inputs from their dream/thought diary and find themes that match a dream diary or psychological diary. Then their common themes or recurring themes will be grouped together. When the user types their dream or a thought that has been weighing heavily on their mind into the pensieve, the most important words will be pulled out and used in a search. This is where the word cloud technology comes in. There can be cool CSS where the post is actually submitted to the Pensieve, like dropped in and then swirled around. Similar thoughts can be linked together. It would be nice to be able to submit images as well.

I will need to figure out how to either use a third-party API to search for dream entries, or seed the database with dream and theme dictionary entries. I will also need to figure out how to pull out important word in a word cloud like manner. I will need to figure out the CSS as well.

### (n)ERD

This is the entity relationship diagram (ERD)

![Imgur](https://i.imgur.com/7qDCCxV.png)

### Routes

The expected paths and methods for this site are as follows:

POST request to /posts
GET request to /posts for viewing all posts (index)
GET request to /posts/id for viewing one post (show)
PATCH request to /posts/id
DELETE request to /posts/id
