# Demo of an economical CI-CD-Pipeline for a website

## Description

This repo (Gatsby frontend) in combination with [this repo](https://github.com/Marcel-Tronco/strapi-test-backend/) (frontend) is thought as a proof of concept for a very economical CI-CD-Pipeline for a up to date web site with a up to date CMS. (In fact regarding the present conditions of Heroku if a website isn't relying on to much data this is realizable without any costs.) It uses a Gatsby frontend on GitHub-Pages and a Strapi CMS on Heroku)


## Details

For simplicity this frontend is based on a starter tutorial of Strapi. While the Backend is pushed to Heroku, the Gatsby frontend is build by GitHub actions fetching data from the backend and then pushing to a GitHub Pages pages repo that serves the static content. Additionally a automation has been build that triggers rebuilds of the frontend if new articles are published. (A workaround for the pertaining issue of limited possibilities for adapting webhooks within strapi was build with a custom route, that is triggered by a webhook (`/deploy`)).