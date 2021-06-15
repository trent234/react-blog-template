# About
This is the project for my personal website soon to be found [right here](https://trent.tw/). This was created using [Create React App](https://github.com/facebook/create-react-app), [styled-components](https://styled-components.com/), and inspired by the project by [SAHayes](https://github.com/SAHayes/react-blog-template ).

## Setup

* The only dependency is docker.
* Run `./deploy.sh` to start the website.
* Open [http://localhost:3333](http://localhost:3333) to view it in the browser.
* Of course more plumbing is needed to expose the site to the outside world at a pretty URL.

### Personalization
* Edit the file `src/Data.js` in order to customize the content of your site.
<<<<<<< Updated upstream

### New Blog Post
* Insert your `{post-name-here}.md` file inside the `posts` folder.
=======
* Insert your `{post-name-here}.md` file inside the `posts` folder to add a blog post.
>>>>>>> Stashed changes
* Edit the file `src/Posts.js` adding the necessary information, including your markdown file location, to generate your post. The `route` and page will be generated based on what's inside `Posts.js`.

