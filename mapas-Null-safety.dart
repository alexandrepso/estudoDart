void main(List<String> args) {
  Map<int, String>? ddds;

  ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
  };
  //remove no pode ser usado em null , so dentre do escopo abaixo.
  if (ddds != Null) {
    ddds.remove(11);
  }
}
