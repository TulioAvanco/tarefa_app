import 'package:tarefas_app/models/tarefa.model.dart';

class TarefaRepository {
  static List<Tarefa> tarefas = <Tarefa>[];

  TarefaRepository() {
    if (tarefas.isEmpty) {
      tarefas.add(Tarefa(id: "1", texto: "Lavar carro", finalizada: false));
      tarefas.add(Tarefa(id: "2", texto: "estudar", finalizada: false));
      tarefas.add(Tarefa(id: "3", texto: "dormir", finalizada: false));
    }
  }

  void create(Tarefa tarefa) {
    tarefas.add(tarefa);
  }

  List<Tarefa> read() {
    return tarefas;
  }
}
