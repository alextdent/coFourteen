//
//  fourteenDB.swift
//  coFourteen
//
//  Created by Alex Dent on 8/22/14.
//  Copyright (c) 2014 Alex Dent. All rights reserved.
//

import Foundation

class fourteenDB {

    func createDB() {
        
        let dbName = "co_fourteeners.sqlite3"
        var db: COpaquePointer = nil
        var fileManager: NSFileManager
        var path = [self.dbPath()]
        
        if (fileManager.fileExistsAtPath(path) == false) {
            
            var database: sqlite3_file = [fourteenDB.newConnectionFromFile(path)]
            
            
            
        }
        
    }
    
    func dbPath() -> String {
        
        var path = ""
        
        return path
        
    }
    
    func newConnection() -> sqlite3_file {
        
        var connection: sqlite3_file
        
        return connection
        
    }
    
    func newConnectionFromFile(dbPath: String) -> sqlite3_file {
        
        let path = dbPath
        var connection: sqlite3_file
        
        return connection
        
    }
    
    func closeConnection(database: sqlite3_file) {
        
        
        
    }
    
}