curl --request POST \
  --url 'https://backend-express-mogodb-guqrk3dgz-leonardos-projects-d6f446c2.vercel.app/users/login' \
  --header 'Content-Type: application/json' \
  --data '{
    "username": "newuser",
    "password": "securepassword123"
    }'