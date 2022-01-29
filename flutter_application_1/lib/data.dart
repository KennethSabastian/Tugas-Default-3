var json=[
  {"nama": "orang1", "umur":10, "alamat": "jalan 1", "bb": 45.5},
  {"nama": "orang2", "umur":20, "alamat": "jalan 2", "bb": 60.5},
  {"nama": "orang3", "umur":30, "alamat": "jalan 3", "bb": 70.5},
  {"nama": "orang4", "umur":40, "alamat": "jalan 4", "bb": 63.5},
  {"nama": "orang5", "umur":50, "alamat": "jalan 5", "bb": 55.5},
];
class DataPost {
  String? nama;
  int? umur;
  String? alamat;
  double? bb;

  DataPost({
    required this.nama,
    required this.umur,
    required this.alamat,
    required this.bb,
  });
}
List lists=[
  DataPost(nama: json[0]["nama"]?.toString() ,umur: int.parse(json[0]['umur'].toString()), alamat: json[0]['alamat']?.toString(),bb: double.parse(json[0]['bb'].toString())),
  DataPost(nama: json[1]["nama"]?.toString() ,umur: int.parse(json[1]['umur'].toString()), alamat: json[1]['alamat']?.toString(),bb: double.parse(json[1]['bb'].toString())),
  DataPost(nama: json[2]["nama"]?.toString() ,umur: int.parse(json[2]['umur'].toString()), alamat: json[2]['alamat']?.toString(),bb: double.parse(json[2]['bb'].toString())),
  DataPost(nama: json[3]["nama"]?.toString() ,umur: int.parse(json[3]['umur'].toString()), alamat: json[3]['alamat']?.toString(),bb: double.parse(json[3]['bb'].toString())),
  DataPost(nama: json[4]["nama"]?.toString() ,umur: int.parse(json[4]['umur'].toString()), alamat: json[4]['alamat']?.toString(),bb: double.parse(json[4]['bb'].toString()))
];
