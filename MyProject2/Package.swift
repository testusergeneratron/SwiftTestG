/* 
Copyright (c) 2016 NgeosOne LLC
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

   
 Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), 
 to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, 
 and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.

Engineered using http://www.generatron.com/

[GENERATRON]
Generator :   System Templates
Filename:     Package.swift
Description:  Info.plist
Project:      MyProject2
Template: Kitura-Init/Package.swift.vmg
 */
import PackageDescription

let package = Package(
    name: "MyProject2",
    targets: [
        Target(
            name: "MyProject2",
            dependencies: []
        )
    ],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura-router.git", versions: Version(0,4,0)..<Version(0,5,0)),
    	.Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", versions: Version(0,0,0)..<Version(0,1,0)),
        .Package(url: "https://github.com/IBM-Swift/LoggerAPI.git", majorVersion: 0, minor: 4),
        .Package(url: "https://github.com/IBM-Swift/Kitura-MustacheTemplateEngine.git",
            majorVersion: 0, minor: 0),
    ],
    exclude: ["Makefile", "Kitura-CI"])

/* 
[STATS]
It would take a person typing  @ 100.0 cpm, 
approximately 7.2 minutes to type the 720+ characters in this file.
 */
