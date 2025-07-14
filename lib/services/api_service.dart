import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  static Future<Map<String, dynamic>> fetchWinningNumbers(int round) async {
    final url = Uri.parse('https://www.dhlottery.co.kr/common.do?method=getLottoNumber&drwNo=$round');
    final response = await http.get(url);
    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to fetch data');
    }
  }
}
