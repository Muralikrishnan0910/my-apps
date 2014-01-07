//
//  ViewController.h
//  mycalc
//
//  Created by BSA univ 17 on 07/01/14.
//  Copyright (c) 2014 murali. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef enum{ Plus,Minus,Multiply,Divide} CalcOperation;
@interface ViewController : UIViewController
{
    IBOutlet UILabel *displaylbl;
    int valentered;
    NSString *storage;
    CalcOperation operation;
    int valueEntered;

}
- (IBAction) button1;
- (IBAction) button2;
- (IBAction) button3;
- (IBAction) button4;
- (IBAction) button5;
- (IBAction) button6;
- (IBAction) button7;
- (IBAction) button8;
- (IBAction) button9;
- (IBAction) button0;
- (IBAction) button;
- (IBAction) equalsbutton;
- (IBAction) clearDisplay;
- (IBAction) plusbutton;
- (IBAction) minusbutton;
- (IBAction) multiplybutton;
- (IBAction) dividebutton;
@end
