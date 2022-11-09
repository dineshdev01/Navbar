void main(List<String> args) {
  var v1 = "World!";
  var v2 ="Tamilnadu";
  print("Hello ${v1} , Welcome ${v2}");
  var puthusu ="Tamilnadu India";
print(puthusu.substring(0,9));
var position = puthusu.indexOf(" ");
var white = puthusu.substring(position).trim();
var wwhite = puthusu.substring(position);
print(puthusu.substring(position));
print(white.length);
print(wwhite.length);
print(puthusu.toUpperCase());
print(puthusu.toLowerCase());
print(puthusu.contains("Tamil"));
print(puthusu.contains("Kerala"));  
}