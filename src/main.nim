import json
import runtime/lambda

when isMainModule:
  "test".hander do (event: JsonNode) -> JsonNode:
    return %*{
      "statusCode": 200,
      "body": $ %*{
        "msg": "大石泉すき",
      },
    }
