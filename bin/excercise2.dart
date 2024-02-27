// ignore_for_file: unused_label

main(){
  List<Users>UserList=[
 Users("peter",001),
 Users("Matthew",002),
 Users("james", 003),
];
List<Map<dynamic, dynamic>> userMaps = userslistmapped(UserList);
print(userMaps);
}


List<Map<dynamic, dynamic>> userslistmapped(List<Users>UserList) {
return UserList.map((Users)=>{
 "name":Users.name,
 "id":Users.id,
 })
 .toList();
 }

class Users{
   String name;
  int id;
   
   Users(
    this.name,
    this.id);
   }

