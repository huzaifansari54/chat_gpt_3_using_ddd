const apiToken = "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";
const baseUrl = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseUrl/$endPoint";

Map<String, String> headerBearerOption() => {
      "Content-Type": "application/json",
      'Authorization': 'Bearer $apiToken',
    };
