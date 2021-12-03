git clone https://github.com/rifqikhanif/maslent
cd maslent
npm install ffmpeg
npm install imagemagick
npm i -g pm2
pm2 start main.js
pm2 start chi.js
pm2 save
pm2 monit
