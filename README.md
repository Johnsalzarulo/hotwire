# Hotwire Rails Demo: Chat

Forked from [DHH's Hotwire Chat Demo](https://github.com/hotwired/hotwire-rails-demo-chat)

This is a slimmed-down repository for the Hotwire demo that used for [the announcement screencast](https://www.youtube.com/watch?v=eKY-QES1XQQ)

### What's different?

- This repository live syncs edits to individual messages, not just creating new messages.
- As well, this repository has a very primitive message identity system so the user's chatting can see eachother's names.

Screenshot:
![screenshot of code](/public/images/chat.png)

### Running

- To setup, just run `./bin/setup`, then `./bin/rails server`, then hit `localhost:3000`.
- This demo application requires redis for websocket communication.
- To prepare redis using docker, please run the following command.
