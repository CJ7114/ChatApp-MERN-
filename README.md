# 💬 Real-Time Chat App (MERN + WebSockets)

This is a real-time **chat application** built with the **MERN stack** (MongoDB, Express, React, Node.js) and **WebSockets** using Socket.IO. It was created to learn how real-time communication works in full-stack applications.

## 🚀 What I Learned

- Setting up a full-stack app with MongoDB, Express, React, and Node.js
- Creating REST APIs with Express
- Integrating **Socket.IO** for real-time messaging
- Managing React state and side-effects using `useState`, `useEffect`
- Structuring backend and frontend projects
- Handling user input and rendering messages live

## 🛠️ Tech Stack

**Frontend:**
- React (with hooks)
- Socket.IO Client
- create react-app

**Backend:**
- Node.js + Express
- Socket.IO Server
- MongoDB + Mongoose

## ⚙️ Features

- Real-time messaging between users
- User-friendly chat UI
- Message timestamps 
- Persistent messages using MongoDB 

## 📁 Project Setup

### Backend

```bash
# Navigate to backend folder
cd server

# Install dependencies
npm install

# Start the server
npm start
```
###Frontend
```bash
# Navigate to frontend folder
cd client

# Install dependencies
npm i --legacy-peer-deps

# Run the React app
npm start
```
App will be available on:
Frontend – http://localhost:3000/ 
Backend – http://localhost:5000/ 

🔌 WebSocket Flow
Client connects to server using Socket.IO

Users send messages

Server broadcasts the message to other clients

Clients receive and display messages in real-time

🧠 Who is this for?
Developers learning how to build full-stack apps

Beginners exploring WebSockets & real-time features

Anyone who wants to build a chat app with MERN

> **NOTE:**  
> For both **Frontend** and **Backend**, a `Dockerfile` is provided.  
> You can use Docker to containerize the app for easier deployment or testing across environments.
> Make sure to **update the MongoDB connection URI** in the backend (`.env`) with your own credentials.  
   -You can use [MongoDB Atlas](https://www.mongodb.com/cloud/atlas) or a local MongoDB instance.
