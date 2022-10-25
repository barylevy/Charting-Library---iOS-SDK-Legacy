//
//  String+Extension.swift
//  ChartIQDemo
//
//  Copyright 2012-2019 by ChartIQ, Inc.
//  All rights reserved
//

import Foundation

extension String: Error {
    var hex: Int? {
        return Int(self, radix: 16)
    }
    public var asInt32 :Int32?{
        Int32(self)
    }
    public var asInt :Int?{
        Int(self)
    }
}
