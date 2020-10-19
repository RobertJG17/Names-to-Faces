//
//  ViewController.swift
//  Names to Faces
//
//  Created by Robert Guerra on 10/18/20.
//

import UIKit

class ViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Person", for: indexPath) as? PersonCell else {
            
            // we failed to get a PersonCell - bail out!
            
            fatalError("Unable to dequeue reusable cell")
        }
        
        // if we're stil here it means we got a PersonCell, so we can return it
        
        return cell
    }


}

