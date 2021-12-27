abstract class IRepositoryPattern {
  void addData(data);
  void getData();
  void updateData(int index, data);
  void deleteData(data);
}

class Crud implements IRepositoryPattern {
  List _list = [];

  @override
  void addData(data) {
    _list.add(data);
  }

  @override
  void deleteData(data) {
    _list.remove(data);
  }

  @override
  void getData() {
    print(_list);
  }

  @override
  void updateData(int index, data) {
    _list[index] = data;
  }
}
