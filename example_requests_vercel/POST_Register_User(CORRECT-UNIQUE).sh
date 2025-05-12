curl --request POST \
  --url 'https://backend-express-mogodb-guqrk3dgz-leonardos-projects-d6f446c2.vercel.app/users/register' \
  --header 'Content-Type: application/json' \
  --data '{
    "username": "newuser2",
    "email":"newuser@example2.com",
    "password": "securepassword123"
    }'