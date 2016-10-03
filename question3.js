var majorCities = {BC: ["Vancouver", "Victoria", "Prince George"],AB: ["Edmonton", "Calgary"]};

for (province in majorCities){
  console.log(province + " has " + majorCities[province].length + " main cities." );
}
