FROM hasura/graphql-engine:v2.30.1

CMD graphql-engine serve --server-port $PORT
