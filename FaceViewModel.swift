//
//  FaceViewModel.swift
//  Smart AR Mirror1
//
//  Created by Srushti Choudhari on 12/06/25.
//

import Foundation
import UIKit

class FaceViewModel: ObservableObject {
    
    let face = [
        Face(imageName: "AR MIRROR Product SubCategory - Foundation"),
        Face(imageName: "AR MIRROR Product SubCategory - Blush"),
        Face(imageName: "AR MIRROR Product SubCategory - Contour"),
        Face(imageName: "Concealer product"),
        Face(imageName: "AR MIRROR Product SubCategory - Foundation"),
        Face(imageName: "AR MIRROR Product SubCategory - Blush"),
        Face(imageName: "AR MIRROR Product SubCategory - Contour"),
        Face(imageName: "Concealer product")
    ]
    
    let glam = [
        Glam(imageName: "AR Mirror Product Image", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (1)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (2)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (3)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (4)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (1)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (2)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (3)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (4)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (1)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (2)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (3)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
        Glam(imageName: "AR Mirror Product Image (4)", name: "Glam 9 to 5 Powerplay Velvet creme blush", quantity: 200, shades: 4, originalPrice: 125, discountPrice: 105),
    ]
    
    let blushBrand = [
        BlushBrand(name: "Glam", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Radiant", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 0.96, green: 0.7, blue: 0.61, alpha: 1)),
        BlushBrand(name: "LUXE", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),
        BlushBrand(name: "VELVET", fontColor: UIColor(red: 0.92, green: 0.17, blue: 0.17, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Chic Charm", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.71, green: 0.05, blue: 0.34, alpha: 1)),
        BlushBrand(name: "Sparkle", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.79, green: 0.41, blue: 0.47, alpha: 1)),
        BlushBrand(name: "Dazzle", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.22, green: 0.22, blue: 0.22, alpha: 1)),
        BlushBrand(name: "Elegance", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Bloom", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.91, green: 0.1, blue: 0.41, alpha: 1)),
        BlushBrand(name: "Mystique", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 0.93, green: 0.53, blue: 0.43, alpha: 1)),
        BlushBrand(name: "Glam", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Radiant", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 0.96, green: 0.7, blue: 0.61, alpha: 1)),
        BlushBrand(name: "LUXE", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),
        BlushBrand(name: "VELVET", fontColor: UIColor(red: 0.92, green: 0.17, blue: 0.17, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Chic Charm", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.71, green: 0.05, blue: 0.34, alpha: 1)),
        BlushBrand(name: "Sparkle", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.79, green: 0.41, blue: 0.47, alpha: 1)),
        BlushBrand(name: "Dazzle", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.22, green: 0.22, blue: 0.22, alpha: 1)),
        BlushBrand(name: "Elegance", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Bloom", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.91, green: 0.1, blue: 0.41, alpha: 1)),
        BlushBrand(name: "Mystique", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 0.93, green: 0.53, blue: 0.43, alpha: 1)),
        BlushBrand(name: "Glam", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Radiant", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 0.96, green: 0.7, blue: 0.61, alpha: 1)),
        BlushBrand(name: "LUXE", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0, green: 0, blue: 0, alpha: 1)),
        BlushBrand(name: "VELVET", fontColor: UIColor(red: 0.92, green: 0.17, blue: 0.17, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Chic Charm", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.71, green: 0.05, blue: 0.34, alpha: 1)),
        BlushBrand(name: "Sparkle", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.79, green: 0.41, blue: 0.47, alpha: 1)),
        BlushBrand(name: "Dazzle", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.22, green: 0.22, blue: 0.22, alpha: 1)),
        BlushBrand(name: "Elegance", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 1, green: 1, blue: 1, alpha: 1)),
        BlushBrand(name: "Bloom", fontColor: UIColor(red: 1, green: 1, blue: 1, alpha: 1), color: UIColor(red: 0.91, green: 0.1, blue: 0.41, alpha: 1)),
        BlushBrand(name: "Mystique", fontColor: UIColor(red: 0, green: 0, blue: 0, alpha: 1), color: UIColor(red: 0.93, green: 0.53, blue: 0.43, alpha: 1))
    ]
}
