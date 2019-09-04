---
title: 'Ask Arcanium: Integrating Zapier into my Private App'
date: 2019-09-03 19:42:03
tags: 
  - Zapier
  - API integration
  - Ask Arcanium
---

This is part of a series called “ask arcanium.” If you have a question about your software project, feel free to ask us by emailing hello@arcanium.io and we’ll let you know!

A client was seeking a [zapier.com](Zapier.com) expert and found us. We mentioned that we’ve done all sorts of Zapier work in the past, including helping SaaS companies connect their APIs to Zapier and building custom integrations.


# The Question

“We have a private app, and we want to integrate it with Zapier so that when something happens in our app, it triggers into Zapier. How would you do that?”

# Our Answer

Zapier has a partner program if you want your app to be on their app store. This requires a decent amount of development time. You would need to build a new API that obeys Zapier standards for authentication and API calls. This is something our team has done for companies. Generally it takes a few months to launch.

In the case of a private app, there are a few shortcuts.

Zapier has a special type of trigger called “Webhooks by Zapier”

{% asset_img zapier-webhooks.png Webhooks By Zapier %}

In your application code, when the event in question occurs, you can simply send a POST request to the URL zapier generates for you. This request can contain data from your application that you want to send to Zapier.

Zapier also has “Code by Zapier” where you can write custom code to interact with your application as part of a Zapier workflow.

{% asset_img zapier-actions.png Code By Zapier %}

[zapier.com](Zapier.com) is a fully featured integration platform and we love it because it is inexpensive and simple to work with.




