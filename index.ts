// @ts-ignore
import express, { Request, Response, Express } from 'express';

const app: Express = express();

app.use(express.json());

app.get('/', (req: Request, res: Response) => {
    res.send('Welcome to the RESTful API!');
});

app.listen(3000, () => {
    console.log('Server is running on port 3000');
});