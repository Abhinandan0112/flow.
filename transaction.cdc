import BikesContract from 0x02

transaction(Name: String, Rider: String, Modelnumber: Int) {

  prepare(signer: AuthAccount) {}

  execute {
   BikesContract.addBike(name: Name, rider: Rider, modelNumber: Modelnumber)
    log("Bike added")
  }
}

