pub contract BikesContract {
    pub var bike: {String: Bike}

    pub struct Bike {
        pub var name: String
        pub var rider: String
        pub var modelNumber: Int

        init(name: String, rider: String, modelNumber: Int) {
            self.name = name
            self.rider = rider
            self.modelNumber = modelNumber
        }
    }

    pub fun addBike(name: String, rider: String, modelNumber: Int) {
        let newBike = Bike(name: name, rider: rider, modelNumber: modelNumber)
        self.bike[name] = newBike
    }

    init() {
        self.bike = {}
    }
}
