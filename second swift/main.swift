//
//  main.swift
//  second swift
//
//  Created by s20151104696 on 17/3/1.
//  Copyright © 2017年 s20151104696. All rights reserved.
//30,65,69,70,77,80,80,88,90,99

import Foundation
var scoreArr = [80,30,88,90,65,70,77,69,99,80];
for i in 0..<scoreArr.count{
    for j in 0..<scoreArr.count-(i+1){
        if scoreArr[j]>scoreArr[j+1]{
            var temp=scoreArr[j];
            scoreArr[j]=scoreArr[j+1];
            scoreArr[j+1]=temp;
        }
    }
}
print(scoreArr);
