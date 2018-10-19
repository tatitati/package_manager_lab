import Foundation
import Alamofire
import SwiftyJSON

Alamofire.request("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY").responseJSON { response in
    if let result = response.result.value {
        let json = JSON(result)
        print(json["url"])
        print(json["explanation"])
    }
}

RunLoop.main.run()