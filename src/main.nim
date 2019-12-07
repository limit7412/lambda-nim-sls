import hander
import json

when isMainModule:
  "test".hander do (event: JsonNode) -> JsonNode:
    return %*{
      "mag": "大石泉すき"
    }
