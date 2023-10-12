FROM hasura/graphql-engine:v2.34.0

CMD graphql-engine serve --server-port $PORT
