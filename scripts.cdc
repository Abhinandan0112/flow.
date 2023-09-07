import BikesContract from 0x02


pub fun main(Name: String): BikesContract.Bike{
    return BikesContract.bike[Name]!
}
