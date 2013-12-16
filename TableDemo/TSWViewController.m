//
//  TSWViewController.m
//  TableDemo
//
//  Created by Mark Sobkowicz on 12/13/13.
//  Copyright (c) 2013 27Walnut. All rights reserved.
//

#import "TSWViewController.h"
#import "TSWTableData.h"

@interface TSWViewController ()

@property (strong, nonatomic) TSWTableData *tableData;

@end

@implementation TSWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.tableData = [[TSWTableData alloc] initWithStuff];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
