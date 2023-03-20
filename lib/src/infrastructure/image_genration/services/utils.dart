const apiToken = "you api key";
const baseUrl = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseUrl/$endPoint";

Map<String, String> headerBearerOption() => {
      "Content-Type": "application/json",
      'Authorization': 'Bearer $apiToken',
    };
