FROM quay.io/souravkl11/Nimsara:multidevice

RUN git clone https://github.com/souravkl11/raganork-md /skl/Raganork
WORKDIR /skl/Nimsara
ENV TZ=Sri Lanka/Anuradhapura 
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
