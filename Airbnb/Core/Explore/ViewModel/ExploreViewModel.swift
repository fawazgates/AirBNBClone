import Foundation

class ExploreViewModel: ObservableObject {
    @Published var listings = [Listing]() // 5
    @Published var searchLocation = ""
    private let service: ExploreService
    private var listingCopy = [Listing]() // 5
    
    init(service: ExploreService){
    self.service = service
        
        Task {await fetchListings()}
}

func fetchListings() async {
    do {
        self.listings = try await service.fetchListings()
        self.listingCopy = listings
    } catch {
        print("Debug: Failed to fetch listings with error: \(error.localizedDescription)")
    }
}
    func updateListingsForLocation() {
        let filteredListings = listings.filter({
            $0.city.lowercased() == searchLocation.lowercased() || $0.state.lowercased() == searchLocation.lowercased()
        })
        self.listings = filteredListings.isEmpty ? listingCopy : filteredListings
    }
}
