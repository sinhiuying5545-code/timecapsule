@echo off
echo Setting up HKIE Time Capsule...

mkdir public
mkdir uploads

echo Creating package.json...
(
echo {
echo   "name": "hkie-time-capsule",
echo   "version": "1.0.0",
echo   "description": "HKIE 50th Anniversary Digital Time Capsule",
echo   "main": "server.js",
echo   "scripts": {
echo     "start": "node server.js",
echo     "dev": "node server.js"
echo   },
echo   "dependencies": {
echo     "express": "^4.18.2",
echo     "multer": "^1.4.5"
echo   }
echo }
) > package.json

echo Creating data.json...
(
echo {
echo   "events": [],
echo   "milestones": [],
echo   "messages": []
echo }
) > data.json

echo Creating server.js...
(
echo // Paste the server.js content here manually
echo // This file needs to be created separately
) > server.js

echo.
echo Setup complete!
echo Now you need to:
echo 1. Place your HTML file in the public folder as index.html
echo 2. Manually create server.js with the backend code
echo 3. Run 'npm install' to install dependencies
echo 4. Run 'npm start' to start the server
pause