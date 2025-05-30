import express from 'express';
import dotenv from 'dotenv';
import db from './database/configdb.js';
import userRoute from './routes/user.route.js';
import tokenRoute from './routes/token.route.js';

dotenv.config();
db.connect();

const app = express();

app.use(express.json());
app.use("/users", userRoute);
app.use("/", tokenRoute);
app.get('/', (req, res) => {
  res.send('Hello World!');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});