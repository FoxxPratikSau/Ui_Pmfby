class WeatherModel {
  final String temp;
  final String city;
  final String desc;
  final String humidity;

  WeatherModel.fromMap(Map<String, dynamic> json)
      : temp = json['main']['temp'].toString(),
        city = json['name'],
        humidity = json['main']['humidity'].toString(),
        desc = json['weather'][0]['description'];
}
