FROM node:lts-iron

WORKDIR /penney_shandell_site

COPY public/ /penney_shandell_site/public
COPY src/ /penney_shandell_site/src
COPY package.json /penney_shandell_site/

RUN npm install

CMD ["npm", "start"]