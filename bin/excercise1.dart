void main() {
 password password1=password("peter3334");
print(password1.value);
print(password1.isvalid());
}
class password{
  String value;

 password(this.value);

 @override
String toString(){
  return "password: $value" ;
}
  bool isvalid(){
  return value.length > 8;
}}