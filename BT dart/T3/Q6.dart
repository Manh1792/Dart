void main() {
  var str = 'Welcome to my site';

  print(reverseStringUsingSplit(str));
}

String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}
