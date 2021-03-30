import Foundation
import EasyCoreData

struct PhotoViewModel: CoreDataMappable {
    let url: URL?
    let fileID: UUID?
    
    init(model: Photo) {
        fileID = model.fileID
        url = model.url
    }
}
