class Practice10 {
  String reverseString(String given) {
    String reversed = "";
    for (var i = given.length - 1; i >= 0; i--) {
      reversed += given[i];
    }
    return reversed;
  }
}
