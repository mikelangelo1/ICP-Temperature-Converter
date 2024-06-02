actor {
  public query func celsius_to_fahrenheit(temp : Float) : async Float {
    return (temp * (9 / 5)) + 32;
  };

  public query func fahrenheit_to_celsius(temp : Float) : async Float {
    return (temp - 32) * 5 / 9;
  };
};
