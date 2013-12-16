//
//  TSWTableData.h
//  TableDemo
//
//  Created by Mark Sobkowicz on 12/13/13.
//  Copyright (c) 2013 27Walnut. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TSWTableData : NSObject

-(id) initWithStuff;

@property (strong, nonatomic) NSMutableArray *firstArray;
@property (strong, nonatomic) NSMutableArray *secondArray;
@property (strong, nonatomic) NSMutableArray *thirdArray;

- (NSInteger) countForSection:(int)section;

- (NSString *) itemForSection:(int)section andNumber:(int)number;

@end
