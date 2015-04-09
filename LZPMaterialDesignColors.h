//
//  LZPMaterialDesignColors.h
//  http://www.google.com/design/spec/style/color.html#color-color-palette

#import <Foundation/Foundation.h>

@interface LZPMaterialDesignColors : NSObject

+(LZPMaterialDesignColors*)red;
+(LZPMaterialDesignColors*)pink;
+(LZPMaterialDesignColors*)purple;
+(LZPMaterialDesignColors*)deepPurple;
+(LZPMaterialDesignColors*)indigo;
+(LZPMaterialDesignColors*)blue;
+(LZPMaterialDesignColors*)lightBlue;
+(LZPMaterialDesignColors*)cyan;
+(LZPMaterialDesignColors*)teal;
+(LZPMaterialDesignColors*)green;
+(LZPMaterialDesignColors*)lightGreen;
+(LZPMaterialDesignColors*)lime;
+(LZPMaterialDesignColors*)yellow;
+(LZPMaterialDesignColors*)amber;
+(LZPMaterialDesignColors*)orange;
+(LZPMaterialDesignColors*)deepOrange;
+(LZPMaterialDesignColors*)brown;
+(LZPMaterialDesignColors*)grey;
+(LZPMaterialDesignColors*)blueGrey;

@property(nonatomic, readonly) UIColor* C50;
@property(nonatomic, readonly) UIColor* C100;
@property(nonatomic, readonly) UIColor* C200;
@property(nonatomic, readonly) UIColor* C300;
@property(nonatomic, readonly) UIColor* C400;
@property(nonatomic, readonly) UIColor* C500;
@property(nonatomic, readonly) UIColor* C600;
@property(nonatomic, readonly) UIColor* C700;
@property(nonatomic, readonly) UIColor* C800;
@property(nonatomic, readonly) UIColor* C900;
@property(nonatomic, readonly) UIColor* A100;
@property(nonatomic, readonly) UIColor* A200;
@property(nonatomic, readonly) UIColor* A400;
@property(nonatomic, readonly) UIColor* A700;
-(LZPMaterialDesignColors*)initWithColorStringDictionay:(NSDictionary*)colors;
+(LZPMaterialDesignColors*)colorPaletteAtIndex:(NSUInteger)at;
@end
