pub contract BikesContract {
    pub var bike: {String: Bike}

    pub struct Bike {
        pub let name: String
        pub let rider: String
        pub let modelNumber: Int

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
