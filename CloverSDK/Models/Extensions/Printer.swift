/**
 * Autogenerated by Avro
 * 
 * DO NOT EDIT DIRECTLY
 */
 
import ObjectMapper

extension CLVModels {

public class Printer {
 
open class Printer: NSObject, NSCoding, Mappable {
    /// Unique identifier
    open var id: String?
    /// MAC address of a network printer
    open var mac: String?
    open var model: String?
    open var name: String?
    /// IP address of a network printer
    open var ipAddress: String?
    /// NETWORK is a printer that's directly connected to the network.  MY_LOCAL represents the printer that's connected to the device that's making the request.
    open var type_: CLVModels.Printer.PrinterType?

open func encode(with aCoder: NSCoder) {
  aCoder.encode(id, forKey: "id")
  aCoder.encode(mac, forKey: "mac")
  aCoder.encode(model, forKey: "model")
  aCoder.encode(name, forKey: "name")
  aCoder.encode(ipAddress, forKey: "ipAddress")
  aCoder.encode(type_?.rawValue, forKey: "type_")
}

required public init(coder aDecoder: NSCoder) {
      id = aDecoder.decodeObject(forKey:"id") as? String
        mac = aDecoder.decodeObject(forKey:"mac") as? String
        model = aDecoder.decodeObject(forKey:"model") as? String
        name = aDecoder.decodeObject(forKey:"name") as? String
        ipAddress = aDecoder.decodeObject(forKey:"ipAddress") as? String
        type_ = (aDecoder.decodeObject(forKey:"type_") as? String) != nil ?
      CLVModels.Printer.PrinterType(rawValue: (aDecoder.decodeObject(forKey:"type_") as! String)) : nil
  }

override public init() {}

// Mappable

required public init?(map: Map) {}

public func mapping(map: Map) {
      id <- map["id"]
        mac <- map["mac"]
        model <- map["model"]
        name <- map["name"]
        ipAddress <- map["ipAddress"]
        type_ <- map["type"]
  }
}

 
public enum PrinterType: String {
  case NETWORK
  case MY_LOCAL
}

}

}