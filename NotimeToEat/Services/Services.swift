import Foundation
import SwiftUI

// Services enum is already defined in Globals.swift
// This file serves as documentation

// Note: The ReceiptManager is now a standalone class, not part of the Services namespace.
// The OCRManager functionality is now part of ReceiptManager.

// 创建一个命名空间，避免命名冲突
// 此文件应被添加到项目的基础部分，确保在其他文件之前编译

// 这样可以使Services.APIKeys在其他文件中可以被正确引用
enum Services {
    // 此处为空，实际的服务实现在各自的文件中通过extension添加
    
//    enum APIKeys {
//        static let deepseekAPIKey = "your_api_key_here" // 实际使用时应从配置文件或环境变量加载
//    }
    
}

// Connect the standalone ReceiptManager to the Services namespace
extension Services {
    typealias ReceiptManager = NotimeToEat.ReceiptManager
} 
