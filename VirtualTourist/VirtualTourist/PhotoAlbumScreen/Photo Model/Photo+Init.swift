import CoreData

extension Photo {
    convenience init() {
        self.init(entity: Photo.entity(),
                  insertInto: nil)
    }
}
