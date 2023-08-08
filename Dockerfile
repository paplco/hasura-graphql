FROM hasura/graphql-engine:v2.31.0

CMD graphql-engine serve --server-port $PORT
