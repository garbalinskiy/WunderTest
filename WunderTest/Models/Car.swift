import Foundation

struct Car: Decodable, Equatable {
    let address: String
    let coordinates: Coordinates
    let engineType: String
    let exterior: Condition
    let fuel: Double
    let interior: Condition
    let name: String
    let vin: String
}
