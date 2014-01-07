//
//  ViewController.m
//  mycalc
//
//  Created by BSA univ 17 on 07/01/14.
//  Copyright (c) 2014 murali. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction) clearDisplay{
    displaylbl.text=@" ";
}
- (IBAction) button1{
    displaylbl.text=[NSString stringWithFormat:@"%@1",displaylbl.text];
    
}
- (IBAction) button2{
    displaylbl.text=[NSString stringWithFormat:@"%@2",displaylbl.text];
}
- (IBAction) button3{
    displaylbl.text=[NSString stringWithFormat:@"%@3",displaylbl.text];
}
- (IBAction) button4{
    displaylbl.text=[NSString stringWithFormat:@"%@4",displaylbl.text];
}
- (IBAction) button5{
    displaylbl.text=[NSString stringWithFormat:@"%@5",displaylbl.text];
}
- (IBAction) button6{
    displaylbl.text=[NSString stringWithFormat:@"%@6",displaylbl.text];
}
- (IBAction) button7{
    displaylbl.text=[NSString stringWithFormat:@"%@7",displaylbl.text];
}
- (IBAction) button8{
    displaylbl.text=[NSString stringWithFormat:@"%@8",displaylbl.text];
}
- (IBAction) button9{
    displaylbl.text=[NSString stringWithFormat:@"%@9",displaylbl.text];
}
- (IBAction) button0{
    displaylbl.text=[NSString stringWithFormat:@"%@0",displaylbl.text];
}
- (IBAction) button{
    displaylbl.text=[NSString stringWithFormat:@"%@.",displaylbl.text];
}
- (IBAction) plusbutton {
    operation = Plus;
    storage = displaylbl.text;
    displaylbl.text=@"";
}

- (IBAction) minusbutton {
    operation = Minus;
    storage = displaylbl.text;
    displaylbl.text=@"";
}

- (IBAction) multiplybutton {
    operation = Multiply;
    storage = displaylbl.text;
    displaylbl.text=@"";
}

- (IBAction) dividebutton {
    operation = Divide;
    storage = displaylbl.text;
    displaylbl.text=@"";
}

- (IBAction) equalsbutton {
    NSString *val = displaylbl.text;
    switch(operation) {
        case Plus :
            displaylbl.text= [NSString stringWithFormat:@"%f",[val floatValue]+[storage floatValue]];
            break;
        case Minus:
            displaylbl.text= [NSString stringWithFormat:@"%f",[storage floatValue]-[val floatValue]];
            break;
        case Divide:
            displaylbl.text= [NSString stringWithFormat:@"%f",[storage floatValue]/[val floatValue]];
            break;
        case Multiply:
            displaylbl.text= [NSString stringWithFormat:@"%f",[val floatValue]*[storage floatValue]];
            break;
    }
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
