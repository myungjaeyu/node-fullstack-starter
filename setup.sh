git clone https://github.com/myungjaeyu/nextjs-starter.git ssr
git clone https://github.com/myungjaeyu/ts-api-starter.git api
rm -rf ssr/.git
rm -rf api/.git
cd api && npm i && npm run build
cd ..
cd ssr && npm i && npm run build
cd ..
cp Dockerfile api/Dockerfile
mv Dockerfile ssr/Dockerfile