# MessageMe Chatroom App

## Objective
MessageMe is a chatroom app that allows users to chat in real-time by using the WebSocket Protocol. The chatroom comes with a login page, a sign-up page, and data authentication process to secure user's personal data. Please take a look at the chatroom: http://message-me-6.herokuapp.com/login 

## Real-Time Messaging between Users
The WebSocket Protocol is a communication protocol that facilitates a real-time, full-duplex communication between users. First, an user will send their chat message to the chatroom server. After the server receives the message, it broadcasts the message to any other users who are listening. As the result, the user's message will be displayed instantly on the chatroom without the need to reload the webpage.
