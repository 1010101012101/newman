Skip to content
We are having a problem billing the 1010101012101 organization. Please update your payment method or call your payment provider for details on why the transaction failed. If you don’t need access to your private repositories, you can downgrade to the Free plan.
You can always contact support with any questions.
postman CI
Repositories47
Code30K
Commits191
Issues578
Marketplace0
Topics0
Wikis72
Users0
Language

Sort

30,896 code results
@postmanlabs
postmanlabs/postman-docs – integration_with_travis.md
Showing the top six matches
Last indexed on Nov 30, 2018
Markdown
In this example, we’ll walk through how to integrate Postman with [Travis CI](https://travis-ci.org/), a continuous integration service that builds and tests projects on GitHub. 
* [Hooking up Postman to Travis CI](#hooking-up-postman-to-travis-ci)

### Getting started

[![Run in Postman](https://run.pstmn.io/button.svg)](https://app.getpostman.com/run-collection/b79dc2835758549eed7e#?env%5Btests%5D=W3siZW5hYmxlZCI6dHJ1ZSwia2V5IjoibGFzdERheSIsInZhbHVlIjoiMjAxNy0wOC0xMFQwMDowMzo1OS45MThaIiwidHlwZSI6InRleHQifV0=)
@postmanlabs
postmanlabs/postman-docs – integration_with_travis.md
Showing the top five matches
Last indexed on Jan 2
Markdown
In this example, we’ll walk through how to integrate Postman with [Travis CI](https://travis-ci.org/), a continuous integration service used to build and test projects hosted on GitHub. Travis CI will run your tests every time you commit to your GitHub repo, submit a pull request, or some other specified configuration.
2. **Set up a GitHub repository:** Travis CI is free for open source projects on GitHub, so in this example, we will keep our Postman tests in a public GitHub repo.
3. **Set up Travis CI:** Getting started with Travis CI is simple and will take a few minutes. Follow the [Travis CI getting started guide](https://docs.travis-ci.com/user/getting-started/) for the complete walk through. [Sign in to Travis CI](https://travis-ci.org/auth) with your GitHub account. Go to your [profile page](https://travis-ci.org/profile) and enable Travis CI for the public GitHub repo we set up in the previous step.
@auburnhacks
auburnhacks/postman – README.md
Showing the top five matches
Last indexed on Oct 8, 2018
Markdown
# Postman Server [![Build Status](https://travis-ci.org/auburnhacks/postman.svg?branch=master)](https://travis-ci.org/auburnhacks/postman) 

## What is Postman?
Postman server attempts to solve half the problem of sending marketing emails and followup emails in an effcient way. Postman server is an HTTP server running in the cloud that exposes a REST API that can be queried. Only admis have access to view the WebUI and query the API to send emails. If you are not an admin for AuburnHacks you are on the wrong repository.
@radiant-maxar
radiant-maxar/gwtest-integration – JenkinsFile
Showing the top six matches
Last indexed on Jul 9, 2018
Groovy
						sudo npm install newman --global &&
						PATH=$(npm bin):$PATH newman run ci/Postman/collections/Geowave_Happypath.postman_collection.json \
							-e ci/Postman/environments/gw_accumulo.postman_environment.json \
@venicegeo
venicegeo/bftest-integration – JenkinsFile.healthtest.Deprecated
Showing the top six matches
Last indexed on Nov 1, 2018
            sh "/jslave/workspace/venice/beachfront/health-job/node_modules/newman/bin/newman.js -o results_bf_ia_int.json --requestTimeout 240000 -x -e ./ci/Daily/environments/int.postman_environment -g $POSTMAN_FILE  -c ./ci/Daily/collections/all/BF-IA-Broker_Daily.postman_collection"     
            sh "/jslave/workspace/venice/beachfront/health-job/node_modules/newman/bin/newman.js -o results_bf_ia_stage.json --requestTimeout 240000 -x -e ./ci/Daily/environments/stage.postman_environment -g $POSTMAN_FILE  -c ./ci/Daily/collections/all/BF-IA-Broker_Daily.postman_collection"
@jannemann
jannemann/postman-ci – package.json
Showing the top three matches
Last indexed on Jul 4, 2018
JSON
{
  "name": "postman-ci",
  "version": "0.2.1",
  "description": "Tools to integrate postman and newman into an continous integration workflow",
  "main": "./src/postman-ci.js",
  "homepage": "https://github.com/jannemann/postman-ci",
@jannemann
jannemann/postman-ci – README.md
Showing the top four matches
Last indexed on Jul 4, 2018
Markdown
# postman-ci

node.js cli tool to integrate postman and newman with your favorite CI

## Setup

npm install -g postman-ci

## Run (in bash)

export POSTMAN_API_KEY="00000000000000000000000000000000"
@postmanlabs
postmanlabs/postman-docs – continuous_integration.md
Showing the top two matches
Last indexed on Jan 2
Markdown
---

Continuous Integration (CI) is a development practice that requires developers to regularly merge code updates into a shared repository. It involves the process of automating the build and testing of code every time a developer commits code updates.

Let's access collections using the Postman API to run inside your Continuous Integration / Continuous Deployment (CI/CD) environments.
@postmanlabs
postmanlabs/postman-docs – continuous_integration.md
Showing the top two matches
Last indexed on Jan 15
Markdown
---

Continuous Integration (CI) is a development practice that requires developers to regularly merge code updates into a shared repository. It involves the process of automating the build and testing of code every time a developer commits code updates.

Let's access collections using the Postman API to run inside your Continuous Integration / Continuous Deployment (CI/CD) environments.
@RaoulvanWoerkom
RaoulvanWoerkom/Postman-CI-example – README.md
Showing the top two matches
Last indexed on Jul 6, 2018
Markdown
# Postman Continuous Integration example

<div><a href="https://travis-ci.org/RaoulvanWoerkom/Postman-CI-example"><img alt="Build Status" src="https://api.travis-ci.org/RaoulvanWoerkom/Postman-CI-example.svg?branch=master"></a><a href="https://github.com/RaoulvanWoerkom/Postman-CI-example/issues"><img src="https://img.shields.io/github/issues/RaoulvanWoerkom/Postman-CI-example.svg" alt="GitHub issues"></a></div>
© 2019 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
Press h to open a hovercard with more details.
