import SwiftUI

func getImages(with urlString: String) -> UIImage? {
    
    let url = URL(string: urlString)!
    
    var photoImage: UIImage? = nil
    
    URLSession.shared.dataTask(with: url) { (data, response, error) in
        if error != nil {
            print("에러있음: \(error!)")
        }
        guard let imageData = data else { return }
        photoImage = UIImage(data: imageData)
        
    }.resume()
    return photoImage
}

getImages(with: "https://bit.ly/32ps0DI")

func properlyGetImages(with urlString: String, completionHandler: @escaping (UIImage?) -> Void) {
    
    let url = URL(string: urlString)!
    
    var photoImage: UIImage? = nil
    
    URLSession.shared.dataTask(with: url) { (data, response, error) in
        if error != nil {
            print("에러있음: \(error!)")
        }
        guard let imageData = data else { return }
        
        photoImage = UIImage(data: imageData)
        
        completionHandler(photoImage)
        
    }.resume()
    
}