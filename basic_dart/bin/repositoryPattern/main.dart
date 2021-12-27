import 'repository.dart';

void main() {
  // List<String> name = ['muchlis', 'harly', 'winata'];
  var repository = new Crud();
  repository.addData('muchlis');
  repository.addData('harly');
  repository.addData('winata');
  repository.addData(21);
  repository.getData();
  repository.deleteData(21);
  repository.getData();
  repository.updateData(0, 'Update Muchlis');
  repository.getData();
}
