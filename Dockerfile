FROM hasura/graphql-engine:v2.27.0

CMD graphql-engine serve --server-port $PORT --hasura-admin-secret $HASURA_ADMIN_SECRET
