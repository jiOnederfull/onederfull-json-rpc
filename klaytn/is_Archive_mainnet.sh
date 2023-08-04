curl --location --request POST 'localhost:8551/' \
--header 'Content-Type: application/json' \
--data-raw '{ "jsonrpc":"2.0", "method":"eth_getBalance", "params":[ "0xba46c9c6d73b7ef8059785ad0c3af4f8e8a94e8c", "0xdbba0" ], "id":1 }'
