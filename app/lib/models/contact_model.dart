import 'dart:convert';

class Contact {
  final int? id;
  final String name;
  final int numberAccount;

  Contact({
    this.id,
    required this.name,
    required this.numberAccount,
  });

  @override
  String toString() {
    return 'Contact{id: $id, name: $name account: $numberAccount}';
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'numberAccount': numberAccount,
    };
  }

  factory Contact.fromMap(Map<String, dynamic> map) {
    return Contact(
      id: map['id'],
      name: map['name'],
      numberAccount: map['numberAccount'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Contact.fromJson(String source) =>
      Contact.fromMap(json.decode(source));
}
