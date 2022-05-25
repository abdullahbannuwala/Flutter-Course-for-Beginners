Map<String, dynamic> student = {
  'id': 123,
  'name': 'Hamid',
  'age': 24,
  'department': "BSCS",
  'city': "Peshawar",
  'location': "Saddar cantt",
  "subjects": ['programming', 'networking', 'web', 'python', "Flutter"],
};
void main() {
  student['gender'] = 'male';
  print(student);
  print(" ${student['name']}\n ${student['gender']}");
}
