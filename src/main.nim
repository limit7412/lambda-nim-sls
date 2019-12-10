import hander
import json

when isMainModule:
  "test".hander do (event: JsonNode) -> JsonNode:
    return %*{
      "msg": "大石泉すき"
    }
