class Country {
  var name;
  var climate;
  showInfo() {
    return "${name} ${climate}";
  }
}

class Car {
  var power;
  var color;
  var name;
  var price;
  showCar() {
    return "${name} ${power} ${price} ${color}";
  }
}

main() {
  Country kyrgyzstan = Country();
  kyrgyzstan.name = 'Kyrgyzstan';
  kyrgyzstan.climate = 'sunny';
  print(kyrgyzstan.showInfo());
  Car mercedesBenz = Car();
  mercedesBenz.color = "gold";
  mercedesBenz.power = "320";
  mercedesBenz.price = 340000;
  mercedesBenz.name = "W140";
  print(mercedesBenz.showCar());
}
