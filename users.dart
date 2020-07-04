class Users
{
  final String name;
  final String image;
  final bool isActive;

  Users({this.name,this.image,this.isActive});
}
 List<Users> getDataFromServer(){
  List<Users> users=[
    Users(name: 'Alia',image: 'images/face1.jpg',isActive: true),
    Users(name: 'Jack',image: 'images/face2.jpg',isActive: true),
    Users(name: 'Vicky',isActive: true),
    Users(name: 'Priyanka',image: 'images/face3.jpg',isActive: true),
    Users(name: 'Snehal',image: 'images/face4.jpg',isActive: false),
    Users(name: 'Abhishek',image: 'images/face5.jpg',isActive: true),
    Users(name: 'Saurabh',isActive: false),
    Users(name: 'Shreysh',image: 'images/face6.jpg',isActive: true),
    Users(name: 'Ranveer',image: 'images/face7.jpg',isActive: false),
    Users(name: 'Shreya',image: 'images/face8.jpg',isActive: true),
    Users(name: 'Disha',image: 'images/face9.jpg',isActive: true),
    Users(name: 'Sanvi',isActive: false),
    Users(name: 'varun',image: 'images/face10.jpg',isActive: true),
  ];
  return users;
}