//
//  TSWTableData.m
//  TableDemo
//
//  Created by Mark Sobkowicz on 12/13/13.
//  Copyright (c) 2013 27Walnut. All rights reserved.
//

#import "TSWTableData.h"

@implementation TSWTableData

- (id) initWithStuff
{
    if (self = [super init])
    {
        self.firstArray = [[NSMutableArray alloc] initWithArray:@[@"one", @"two", @"three", @"four"]];
        self.secondArray = [[NSMutableArray alloc] initWithArray:@[@"five", @"six", @"seven", @"eight"]];
        self.thirdArray = [[NSMutableArray alloc] initWithArray:@[@"nine", @"ten", @"eleven", @"twelve"]];
        
                            
        
    }
    return self;
}
-(NSInteger)countForSection:(int)section
{
    if (section == 0) {
        return self.firstArray.count;
    } else if (section == 1) {
        return self.secondArray.count;
        
    } else if (section == 2) {
        return self.thirdArray.count;
    }
    return 0;
}
-(NSString *)itemForSection:(int)section andNumber:(int)number
{
    if (section == 0) {
        return self.firstArray[number];
    } else if (section == 1){
        return self.secondArray[number];
        
    } else if (section == 2){
        return self.thirdArray[number];
    }
    return 0;
}

@end
