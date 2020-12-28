# Hotwire Rails Demo: Chat

Forked from [DHH's Hotwire Chat Demo](https://github.com/hotwired/hotwire-rails-demo-chat)

### What's different?

- This repository live syncs edits to individual messages, not just creating new messages.
- As well, this repository has a very primitive message identity system so the user's chatting can see eachother's names.

---

Screenshot:
![screenshot of code](/public/images/chat.png)

--- 

### Running this repo 

- To setup, just run `./bin/setup`, then `./bin/rails server`, then hit `localhost:3000`.
- FYI — This demo application requires redis for websocket communication.
