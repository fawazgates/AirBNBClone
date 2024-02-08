import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: UUID().uuidString,
            ownerUid: UUID().uuidString,
            ownerName: "Fawaz",
            ownerImageURL: "fawaz",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 568,
            latitude: 25.7858,
            longitude: -80.1936,
            imageURLs: ["hotel1", "hotel2", "hotel3", "hotel4"],
            address: "124 main st",
            city: "miami",
            state: "florida",
            title: "miami villa",
            rating: 4.56,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: UUID().uuidString,
            ownerUid: UUID().uuidString,
            ownerName: "Fawaz",
            ownerImageURL: "fawaz",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 568,
            latitude: 25.7858,
            longitude: -80.1936,
            imageURLs: ["hotel5", "hotel6", "hotel7", "hotel1"],
            address: "124 main st",
            city: "miami",
            state: "florida",
            title: "miami villa",
            rating: 4.56,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony],
            type: .villa
        ),
        .init(
            id: UUID().uuidString,
            ownerUid: UUID().uuidString,
            ownerName: "Fawaz",
            ownerImageURL: "fawaz",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 568,
            latitude: 25.7858,
            longitude: -80.1936,
            imageURLs: ["hotel3", "hotel5", "hotel1", "hotel2"],
            address: "124 main st",
            city: "miami",
            state: "florida",
            title: "miami villa",
            rating: 4.56,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .pool, .balcony],
            type: .villa
        ),
    ]
}
