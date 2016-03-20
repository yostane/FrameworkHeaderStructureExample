//
//  YBFrameworkHeaderStructure
//
//  Created by yassine benabbas on 10/03/2016.
//  Copyright © 2016 yostane. All rights reserved.
//

#import "HeaderB.h"
#import "../FolderA/HeaderA.h"
#include <stdio.h>

void testHeaderB(){
    printf("test function from Header B\n");
}

void functionThatUsesHeaderA(){
    printf("Calling test header A\n");
    testHeaderA();
}