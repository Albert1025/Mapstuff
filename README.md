# Final Assessment
Assessment Period: **4 May 2018** (Friday) - **10 May 2018** (Thursday)
Location: Remote/On-Site

## How it works?

### 1. Build a Rails app based on ANY idea you have in mind, you cannot reuse an idea you worked on during the program. These are just some examples: 

* Trip Advisor Clone
* Pinterest Clone
* Image Gallery (e.g. Flickr/Instagram)
* Todo List (with picture uploads)
* Business Operations App (e.g. Sweet Process)
* Health-related Apps
* Science-related Apps
* Recipe Book
* Suggestion App on where to eat/date/have group outings/etc (choose one)
* Auction App
* Investment Calculator
* A Second-Hand Buy and Sell App (e.g. Carousell, mudah.com.my, imsold)
* Game: Hangman (multiplayer)
* Game: Card trading (multiplayer)

Your app must include *all* the following 5 features:

1. A user authentication feature **built from scratch** (sign up/sign in), i.e. no using `clearance`/`devise` gem. But you can use gem `bcrypt` for password hashing. (Implementing a `remember me` feature if possible)
2. Either
  - A user authentication feature using OAuth. You may use the necessary gems here to help you achieve that. 
  **OR** 
  - Users have a concept of roles (e.g. admin vs regular users) along with proper authorization (eg. only admin can access all resources, only owner can edit resource).
3. A **search/filter functionality** (for e.g. search for users, search for products). You may use gems here to help you. You are expected to have good knowledge on how to integrate the gem to a Rails application.
4. Integrate with at least 1 external API provider (for e.g. Twilio, Google Maps, Facebook, Cloudinary, Weather API etc.). You may also use necessary gems here. 
  - using OAuth for authentication does not count, unless you're using API to access user details with the access token gotten from OAuth
5. A working AJAX functionality.


Also, you will need to write RSpec tests for your application. Your test should cover the following:
    - Model **validation** and **association** test (for e.g. uniqueness, presence, numericality).
    - At least 2 model specs, testing any **custom model methods** (test for happy and edgy paths) (not including the        test made above).
    - At least 1 integration spec using the `Capybara` library.

The front-end design of the application will not be taken into account. However the user flow of your application should be done well. (eg. user of the application will not have to manually type out the url to navigate to a different page)

**You will be expected to demonstrate good knowledge of your code during the code review session.**

### 2. App planning
Plan your app in Trello and add your mentor as a collaborator. Given the time frame, prioritize accordingly on the main features that you would like to focus on.

### 3. Initialize a Github repository and push your commits to it
Please **do not fork or push your commits** to this repository. Initialize a new Github repository for your application.

### 4. Deploy your app to Heroku and ensure that your app is working as expected.

### 5. Submit your app
When you are done, *or* when the time is up, *commit and push* to your Github repo. Then, *put your Github _repo_ link and Herokuapp URL* in the Google Sheet shown at the end of this notice.

### 6. Schedule a time with us for a code review session.

During the code review session, you will be asked to demonstrate your app and explain your code.

```
Assessment Details:
- Code review date: May 11th or May 14th
- Duration: ~ 30 minutes per session 
- Location: Remote or On-Site
```

[Final Assessment Feb Google Sheet](https://docs.google.com/spreadsheets/d/1uU-HWBwh79vNeSTgizf0R7ogaah0WZnFKoQJedEdmLY/edit#gid=616349785)

Please send a message to Safaa through Slack to discuss your availability if you are not able to make it on the dates above and would like to defer to the next intake. Thank you and all the best!
