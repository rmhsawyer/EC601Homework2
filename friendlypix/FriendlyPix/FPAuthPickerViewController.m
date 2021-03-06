//
//  Copyright (c) 2017 Google Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "FPAuthPickerViewController.h"
#import "GradientLayer.h"

@interface FPAuthPickerViewController ()

@end

@implementation FPAuthPickerViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil authUI:(FUIAuth *)authUI {

  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil authUI:authUI];
  if (self) {
    GradientLayer *gradientLayer = [GradientLayer new];
    gradientLayer.frame = self.view.bounds;

    [self.view.layer insertSublayer:gradientLayer below:self.view.layer.presentationLayer];
  }
  return self;
}




@end
