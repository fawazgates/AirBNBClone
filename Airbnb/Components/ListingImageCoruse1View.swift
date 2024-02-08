import SwiftUI

struct ListingImageCoruse1View: View {
    let listing: Listing
    
    var body: some View {
        TabView {
            ForEach(listing.imageURLs, id: \.self) { image in
                Image(image).resizable().scaledToFit()
            }
        }
            .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCoruse1View(listing: DeveloperPreview.shared.listings[0])
}
