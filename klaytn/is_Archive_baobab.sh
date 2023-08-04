curl --location --request POST 'localhost:8551/' \
--header 'Content-Type: application/json' \
--data-raw '{ "jsonrpc":"2.0", "method":"eth_getBalance", "params":[ "0x6fd8c76540ea3c005de5018eeb5380b27e21585e", "0x1c" ], "id":1 }'
