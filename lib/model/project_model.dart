class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Coffee Application',
    'Presenting "Coffee" - a Flutter UI application that invites you to indulge in a delightful coffee adventure. Immerse yourself in the world of rich aroma and flavor as you browse through an exquisite selection of specialty coffees. With a user-friendly interface, exploring different blends and discovering their unique details becomes a delightful experience.',
    'assets/images/coffee.png',
    'https://github.com/chauhanlakshay21/coffe_shop',
  ),
  Project(
    'Car Controller Application UI',
    'Car Control Dashboard is a user-friendly mobile application built using Flutter and powered by GetX for efficient state management. Enjoy a modern and intuitive design that adapts to various screen sizes, Interact with dynamic car controls, including speed, steering, and temperature. Realistic animations enhance the visual appeal, making it feel like you are controlling a real car!',
    'assets/images/car.png',
    'https://github.com/chauhanlakshay21/car_controller',
  ),
  Project(
      'Airline Manegement Sytem',
      'Fly High: Smart Airline Management Built with Java by using swing package in backend the MYSQL store or handle all details',
      'assets/images/airline.jpeg',
      'https://github.com/chauhanlakshay21/skyfleet_management_system'),

  Project(
      'Balcony Alert Weather App',
      'Balcony Alert is a simple and elegant weather app built with Flutter that helps users decide if it’s a good day to enjoy their balcony or outdoor space. It delivers hyper-local weather updates and personalized alerts based on user preferences for temperature, wind, humidity, and air quality.',
      'assets/images/recipe.png',
      'https://github.com/chauhanlakshay21/flutter_weather_app'),

  Project(
      'E-commerce Shopping App',
       'Your all-in-one shopping destination for fashion, electronics, essentials, and more—designed for comfort, speed, and satisfaction.',
      'assets/images/ecommerce.jpeg',
      'https://github.com/chauhanlakshay21/e_commerce_flutter_app'),
];
