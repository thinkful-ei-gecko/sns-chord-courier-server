# Chord Courier Server

This API was built to accompany the Chord Courier Client. This server is designed to deliver chords by musical key. Additionally, chords can be filtered down to provide common chord progressions. 

/api/chords returns ALL ~250 chords in the database
/api/chords/:key returns all chords that fall within a given musical key
/api/chords/:key/:progression returns all chords in a given key and within a certain progression

The live application can be found here: https://chord-courier.now.sh/
The frontend client repo can be found here: https://github.com/thinkful-ei-gecko/sns-chord-courier-client

## Set up

Complete the following steps to start a new project (NEW-PROJECT-NAME):

1. Clone this repository to your local machine `git clone https://github.com/thinkful-ei-gecko/sns-chord-courier-server NEW-PROJECTS-NAME`
2. `cd` into the cloned repository
3. Make a fresh start of the git history for this project with `rm -rf .git && git init`
4. Install the node dependencies `npm install`
5. Move the example Environment file to `.env` that will be ignored by git and read by the express server `mv example.env .env`
6. Edit the contents of the `package.json` to use NEW-PROJECT-NAME instead of `"name": "express-boilerplate",`

## Scripts

Start the application `npm start`

Start nodemon for the application `npm run dev`

Run the tests `npm test`

Seed your local db with `npm run seed`

## Deploying

When your new project is ready for deployment, add a new Heroku application with `heroku create`. This will make a new git remote called "heroku" and you can then `npm run deploy` which will push to this remote's master branch.