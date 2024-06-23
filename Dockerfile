FROM hasura/graphql-engine:v2.36.6

CMD graphql-engine serve --server-port $PORT
