FROM hasura/graphql-engine:v2.38.0

CMD graphql-engine serve --server-port $PORT
