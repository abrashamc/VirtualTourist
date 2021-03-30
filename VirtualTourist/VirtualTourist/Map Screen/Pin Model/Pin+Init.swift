import CoreData

extension Pin {
    convenience init() {
        self.init(entity: Pin.entity(),
                  insertInto: nil)
    }
}
